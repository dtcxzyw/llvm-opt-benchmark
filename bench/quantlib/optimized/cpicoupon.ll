; ModuleID = 'bench/quantlib/original/cpicoupon.ll'
source_filename = "bench/quantlib/original/cpicoupon.ll"
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
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.33" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.31" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.62" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.64" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.65" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.29" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.127" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.35" = type { %"class.boost::shared_ptr.36" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib6Coupon7nominalEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev = comdat any

$_ZN8QuantLib15InflationCouponD2Ev = comdat any

$_ZN8QuantLib15InflationCoupon6acceptERNS_14AcyclicVisitorE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev = comdat any

$_ZN8QuantLib15IndexedCashFlowD2Ev = comdat any

$_ZNK8QuantLib15IndexedCashFlow8baseDateEv = comdat any

$_ZNK8QuantLib15IndexedCashFlow10baseFixingEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNK8QuantLib8Schedule5tenorEv = comdat any

$_ZN5boost11make_sharedIN8QuantLib15FixedRateCouponEJRNS1_4DateEddRKNS1_10DayCounterES4_S4_S4_S4_S4_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib9CPICouponEJRKdRNS1_4DateES6_dS6_S6_RKNS_10shared_ptrINS1_18ZeroInflationIndexEEERKNS1_6PeriodERKNS1_3CPI17InterpolationTypeERKNS1_10DayCounterEdS6_S6_S6_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib11CPICashFlowEJdRKNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_4DateERKdRKS8_RKNS1_6PeriodERKNS1_3CPI17InterpolationTypeES9_RKbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib15CPICouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib8CashFlowD1Ev = comdat any

$_ZN8QuantLib8CashFlowD0Ev = comdat any

$_ZNK8QuantLib8CashFlow19performCalculationsEv = comdat any

$_ZNK8QuantLib8CashFlow12exCouponDateEv = comdat any

$_ZThn8_N8QuantLib8CashFlowD1Ev = comdat any

$_ZThn8_N8QuantLib8CashFlowD0Ev = comdat any

$_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv = comdat any

$_ZTv0_n24_N8QuantLib8CashFlowD1Ev = comdat any

$_ZTv0_n24_N8QuantLib8CashFlowD0Ev = comdat any

$_ZN8QuantLib5EventD1Ev = comdat any

$_ZN8QuantLib5EventD0Ev = comdat any

$_ZTv0_n24_N8QuantLib5EventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib5EventD0Ev = comdat any

$_ZN8QuantLib6CouponD1Ev = comdat any

$_ZN8QuantLib6CouponD0Ev = comdat any

$_ZNK8QuantLib6Coupon4dateEv = comdat any

$_ZNK8QuantLib6Coupon12exCouponDateEv = comdat any

$_ZThn8_N8QuantLib6CouponD1Ev = comdat any

$_ZThn8_N8QuantLib6CouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib6CouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6CouponD0Ev = comdat any

$_ZN8QuantLib15InflationCouponD1Ev = comdat any

$_ZN8QuantLib15InflationCouponD0Ev = comdat any

$_ZNK8QuantLib15InflationCoupon6amountEv = comdat any

$_ZNK8QuantLib15InflationCoupon10dayCounterEv = comdat any

$_ZThn8_N8QuantLib15InflationCouponD1Ev = comdat any

$_ZThn8_N8QuantLib15InflationCouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15InflationCouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15InflationCouponD0Ev = comdat any

$_ZN8QuantLib9CPICouponD1Ev = comdat any

$_ZN8QuantLib9CPICouponD0Ev = comdat any

$_ZNK8QuantLib9CPICoupon11indexFixingEv = comdat any

$_ZThn8_N8QuantLib9CPICouponD1Ev = comdat any

$_ZThn8_N8QuantLib9CPICouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib9CPICouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib9CPICouponD0Ev = comdat any

$_ZN8QuantLib15IndexedCashFlowD1Ev = comdat any

$_ZN8QuantLib15IndexedCashFlowD0Ev = comdat any

$_ZNK8QuantLib15IndexedCashFlow4dateEv = comdat any

$_ZN8QuantLib15IndexedCashFlow6acceptERNS_14AcyclicVisitorE = comdat any

$_ZNK8QuantLib15IndexedCashFlow8notionalEv = comdat any

$_ZNK8QuantLib15IndexedCashFlow10fixingDateEv = comdat any

$_ZNK8QuantLib15IndexedCashFlow5indexEv = comdat any

$_ZNK8QuantLib15IndexedCashFlow10growthOnlyEv = comdat any

$_ZNK8QuantLib15IndexedCashFlow11indexFixingEv = comdat any

$_ZThn8_N8QuantLib15IndexedCashFlowD1Ev = comdat any

$_ZThn8_N8QuantLib15IndexedCashFlowD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15IndexedCashFlowD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15IndexedCashFlowD0Ev = comdat any

$_ZN8QuantLib11CPICashFlowD1Ev = comdat any

$_ZN8QuantLib11CPICashFlowD0Ev = comdat any

$_ZNK8QuantLib11CPICashFlow13interpolationEv = comdat any

$_ZNK8QuantLib11CPICashFlow9frequencyEv = comdat any

$_ZThn8_N8QuantLib11CPICashFlowD1Ev = comdat any

$_ZThn8_N8QuantLib11CPICashFlowD0Ev = comdat any

$_ZTv0_n24_N8QuantLib11CPICashFlowD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11CPICashFlowD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_9CPICouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_9CPICouponEEE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib6CouponE = comdat any

$_ZTIN8QuantLib6CouponE = comdat any

$_ZTSN8QuantLib5IndexE = comdat any

$_ZTIN8QuantLib5IndexE = comdat any

$_ZTSN8QuantLib14InflationIndexE = comdat any

$_ZTIN8QuantLib14InflationIndexE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib7VisitorINS_15InflationCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_15InflationCouponEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_15IndexedCashFlowEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_15IndexedCashFlowEEE = comdat any

$_ZTSN8QuantLib21InflationCouponPricerE = comdat any

$_ZTIN8QuantLib21InflationCouponPricerE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEEE = comdat any

$_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [18 x i8] c"no index provided\00", align 1
@.str.6 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/cpicoupon.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_ = private unnamed_addr constant [252 x i8] c"QuantLib::CPICoupon::CPICoupon(Real, const Date &, const Date &, Real, const Date &, const Date &, const ext::shared_ptr<ZeroInflationIndex> &, const Period &, CPI::InterpolationType, const DayCounter &, Real, const Date &, const Date &, const Date &)\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"baseCPI and baseDate can not be both null, provide a valid baseCPI or baseDate\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"|baseCPI_| < 1e-16, future divide-by-zero problem\00", align 1
@_ZTVN8QuantLib9CPICouponE = unnamed_addr constant { [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [19 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib9CPICouponE, ptr @_ZN8QuantLib9CPICouponD1Ev, ptr @_ZN8QuantLib9CPICouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib9CPICoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib15InflationCoupon19performCalculationsEv, ptr @_ZNK8QuantLib15InflationCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib15InflationCoupon4rateEv, ptr @_ZNK8QuantLib15InflationCoupon10dayCounterEv, ptr @_ZNK8QuantLib9CPICoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib15InflationCoupon10fixingDateEv, ptr @_ZNK8QuantLib9CPICoupon11indexFixingEv, ptr @_ZNK8QuantLib9CPICoupon15checkPricerImplERKN5boost10shared_ptrINS_21InflationCouponPricerEEE], [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib9CPICouponE, ptr @_ZThn8_N8QuantLib9CPICouponD1Ev, ptr @_ZThn8_N8QuantLib9CPICouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib15InflationCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib9CPICouponE, ptr @_ZTv0_n24_N8QuantLib9CPICouponD1Ev, ptr @_ZTv0_n24_N8QuantLib9CPICouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib9CPICouponE, ptr @_ZTv0_n24_N8QuantLib9CPICouponD1Ev, ptr @_ZTv0_n24_N8QuantLib9CPICouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib9CPICouponE = unnamed_addr constant [21 x ptr] [ptr getelementptr inbounds inrange(-32, 120) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib9CPICouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 120) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_15InflationCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_6CouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_8CashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_8CashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_8CashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_8CashFlowE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_6CouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_6CouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_6CouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_15InflationCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_15InflationCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib9CPICouponE0_NS_15InflationCouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib9CPICouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib9CPICouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib9CPICouponE, i32 0, i32 3, i32 5)], align 8
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_9CPICouponEEE = linkonce_odr constant [36 x i8] c"N8QuantLib7VisitorINS_9CPICouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_9CPICouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_9CPICouponEEE }, comdat, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"pricer not set or of wrong type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib9CPICoupon13accruedAmountERKNS_4DateE = private unnamed_addr constant [68 x i8] c"virtual Real QuantLib::CPICoupon::accruedAmount(const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib11CPICashFlowC2EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b = private unnamed_addr constant [180 x i8] c"QuantLib::CPICashFlow::CPICashFlow(Real, const ext::shared_ptr<ZeroInflationIndex> &, const Date &, Real, const Date &, const Period &, CPI::InterpolationType, const Date &, bool)\00", align 1
@_ZTVN8QuantLib11CPICashFlowE = unnamed_addr constant { [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib11CPICashFlowE, ptr @_ZN8QuantLib11CPICashFlowD1Ev, ptr @_ZN8QuantLib11CPICashFlowD0Ev, ptr @_ZNK8QuantLib15IndexedCashFlow4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib15IndexedCashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib15IndexedCashFlow19performCalculationsEv, ptr @_ZNK8QuantLib11CPICashFlow6amountEv, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv, ptr @_ZNK8QuantLib15IndexedCashFlow8notionalEv, ptr @_ZNK8QuantLib11CPICashFlow8baseDateEv, ptr @_ZNK8QuantLib15IndexedCashFlow10fixingDateEv, ptr @_ZNK8QuantLib15IndexedCashFlow5indexEv, ptr @_ZNK8QuantLib15IndexedCashFlow10growthOnlyEv, ptr @_ZNK8QuantLib11CPICashFlow10baseFixingEv, ptr @_ZNK8QuantLib11CPICashFlow11indexFixingEv, ptr @_ZNK8QuantLib11CPICashFlow13interpolationEv, ptr @_ZNK8QuantLib11CPICashFlow9frequencyEv], [9 x ptr] [ptr inttoptr (i64 168 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib11CPICashFlowE, ptr @_ZThn8_N8QuantLib11CPICashFlowD1Ev, ptr @_ZThn8_N8QuantLib11CPICashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib15IndexedCashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib11CPICashFlowE, ptr @_ZTv0_n24_N8QuantLib11CPICashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib11CPICashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib11CPICashFlowE, ptr @_ZTv0_n24_N8QuantLib11CPICashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib11CPICashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib11CPICashFlowE = unnamed_addr constant [17 x ptr] [ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib11CPICashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 120) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_15IndexedCashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_8CashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_8CashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_8CashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_8CashFlowE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_15IndexedCashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_15IndexedCashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_15IndexedCashFlowE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib11CPICashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib11CPICashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib11CPICashFlowE, i32 0, i32 3, i32 5)], align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"no base date specified\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11CPICashFlow8baseDateEv = private unnamed_addr constant [53 x i8] c"virtual Date QuantLib::CPICashFlow::baseDate() const\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"no notional given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6CPILegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv = private unnamed_addr constant [46 x i8] c"Leg QuantLib::CPILeg::operator vector() const\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"no fixedRates given\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"caps/floors on CPI coupons not implemented.\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6CouponE = linkonce_odr constant [19 x i8] c"N8QuantLib6CouponE\00", comdat, align 1
@_ZTIN8QuantLib6CouponE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6CouponE, ptr @_ZTIN8QuantLib8CashFlowE }, comdat, align 8
@_ZTSN8QuantLib5IndexE = linkonce_odr constant [18 x i8] c"N8QuantLib5IndexE\00", comdat, align 1
@_ZTIN8QuantLib5IndexE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5IndexE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTSN8QuantLib14InflationIndexE = linkonce_odr constant [28 x i8] c"N8QuantLib14InflationIndexE\00", comdat, align 1
@_ZTIN8QuantLib14InflationIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14InflationIndexE, ptr @_ZTIN8QuantLib5IndexE }, comdat, align 8
@_ZTCN8QuantLib9CPICouponE0_NS_15InflationCouponE = unnamed_addr constant { [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [19 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib15InflationCouponE, ptr @_ZN8QuantLib15InflationCouponD1Ev, ptr @_ZN8QuantLib15InflationCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib15InflationCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib15InflationCoupon19performCalculationsEv, ptr @_ZNK8QuantLib15InflationCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib15InflationCoupon4rateEv, ptr @_ZNK8QuantLib15InflationCoupon10dayCounterEv, ptr @_ZNK8QuantLib15InflationCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib15InflationCoupon10fixingDateEv, ptr @_ZNK8QuantLib15InflationCoupon11indexFixingEv, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib15InflationCouponE, ptr @_ZThn8_N8QuantLib15InflationCouponD1Ev, ptr @_ZThn8_N8QuantLib15InflationCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib15InflationCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib15InflationCouponE, ptr @_ZTv0_n24_N8QuantLib15InflationCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib15InflationCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib15InflationCouponE, ptr @_ZTv0_n24_N8QuantLib15InflationCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib15InflationCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib15InflationCouponE = external constant ptr
@_ZTCN8QuantLib9CPICouponE0_NS_6CouponE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib6CouponE, ptr @_ZN8QuantLib6CouponD1Ev, ptr @_ZN8QuantLib6CouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZThn8_N8QuantLib6CouponD1Ev, ptr @_ZThn8_N8QuantLib6CouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib9CPICouponE0_NS_8CashFlowE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [12 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZN8QuantLib8CashFlowD1Ev, ptr @_ZN8QuantLib8CashFlowD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv], [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZThn8_N8QuantLib8CashFlowD1Ev, ptr @_ZThn8_N8QuantLib8CashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib9CPICouponE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTCN8QuantLib9CPICouponE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib9CPICouponE = constant [22 x i8] c"N8QuantLib9CPICouponE\00", align 1
@_ZTIN8QuantLib9CPICouponE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9CPICouponE, ptr @_ZTIN8QuantLib15InflationCouponE }, align 8
@_ZTCN8QuantLib11CPICashFlowE0_NS_15IndexedCashFlowE = unnamed_addr constant { [19 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [19 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib15IndexedCashFlowE, ptr @_ZN8QuantLib15IndexedCashFlowD1Ev, ptr @_ZN8QuantLib15IndexedCashFlowD0Ev, ptr @_ZNK8QuantLib15IndexedCashFlow4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib15IndexedCashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib15IndexedCashFlow19performCalculationsEv, ptr @_ZNK8QuantLib15IndexedCashFlow6amountEv, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv, ptr @_ZNK8QuantLib15IndexedCashFlow8notionalEv, ptr @_ZNK8QuantLib15IndexedCashFlow8baseDateEv, ptr @_ZNK8QuantLib15IndexedCashFlow10fixingDateEv, ptr @_ZNK8QuantLib15IndexedCashFlow5indexEv, ptr @_ZNK8QuantLib15IndexedCashFlow10growthOnlyEv, ptr @_ZNK8QuantLib15IndexedCashFlow10baseFixingEv, ptr @_ZNK8QuantLib15IndexedCashFlow11indexFixingEv], [9 x ptr] [ptr inttoptr (i64 168 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib15IndexedCashFlowE, ptr @_ZThn8_N8QuantLib15IndexedCashFlowD1Ev, ptr @_ZThn8_N8QuantLib15IndexedCashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib15IndexedCashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib15IndexedCashFlowE, ptr @_ZTv0_n24_N8QuantLib15IndexedCashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib15IndexedCashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib15IndexedCashFlowE, ptr @_ZTv0_n24_N8QuantLib15IndexedCashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib15IndexedCashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib15IndexedCashFlowE = external constant ptr
@_ZTCN8QuantLib11CPICashFlowE0_NS_8CashFlowE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [12 x ptr] [ptr inttoptr (i64 176 to ptr), ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZN8QuantLib8CashFlowD1Ev, ptr @_ZN8QuantLib8CashFlowD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv], [9 x ptr] [ptr inttoptr (i64 168 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZThn8_N8QuantLib8CashFlowD1Ev, ptr @_ZThn8_N8QuantLib8CashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib11CPICashFlowE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTCN8QuantLib11CPICashFlowE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 168 to ptr), ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib11CPICashFlowE = constant [25 x i8] c"N8QuantLib11CPICashFlowE\00", align 1
@_ZTIN8QuantLib11CPICashFlowE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11CPICashFlowE, ptr @_ZTIN8QuantLib15IndexedCashFlowE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_15InflationCouponEEE = linkonce_odr constant [43 x i8] c"N8QuantLib7VisitorINS_15InflationCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_15InflationCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_15InflationCouponEEE }, comdat, align 8
@_ZTIN8QuantLib18ZeroInflationIndexE = external constant ptr
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Index>::operator->() const [T = QuantLib::Index]\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"full interface (tenor) not available\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/schedule.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv = private unnamed_addr constant [48 x i8] c"const Period &QuantLib::Schedule::tenor() const\00", align 1
@_ZTTN8QuantLib15IndexedCashFlowE = external unnamed_addr constant [13 x ptr], align 8
@_ZTSN8QuantLib7VisitorINS_15IndexedCashFlowEEE = linkonce_odr constant [43 x i8] c"N8QuantLib7VisitorINS_15IndexedCashFlowEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_15IndexedCashFlowEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_15IndexedCashFlowEEE }, comdat, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTSN8QuantLib21InflationCouponPricerE = linkonce_odr constant [35 x i8] c"N8QuantLib21InflationCouponPricerE\00", comdat, align 1
@_ZTIN8QuantLib21InflationCouponPricerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21InflationCouponPricerE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib15CPICouponPricerE = external constant ptr
@.str.37 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [92 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEEE = linkonce_odr constant [61 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEEE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [85 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEEE = linkonce_odr constant [54 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [88 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEEE = linkonce_odr constant [57 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [92 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEEE = linkonce_odr constant [61 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEEE\00", comdat, align 1
@_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant [50 x i8] c"N8QuantLib6HandleINS_18YieldTermStructureEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant [87 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib6CPILegC1ENS_8ScheduleEN5boost10shared_ptrINS_18ZeroInflationIndexEEEdRKNS_6PeriodE = unnamed_addr alias void (ptr, ptr, ptr, double, ptr), ptr @_ZN8QuantLib6CPILegC2ENS_8ScheduleEN5boost10shared_ptrINS_18ZeroInflationIndexEEEdRKNS_6PeriodE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #31
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #31
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #31
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #31
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
  tail call void @llvm.trap() #32
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6Coupon7nominalEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %nominal_, align 8, !tbaa !34
  ret double %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !40
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #33
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !42
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !43
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !42
  store i64 %1, ptr %0, align 8, !tbaa !45
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !45
  store i8 %3, ptr %2, align 1, !tbaa !45
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !42
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %this, align 8, !tbaa !43
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #31
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CPICouponC2EdRKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt, double noundef %baseCPI, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt, double noundef %baseCPI, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt, double noundef %baseCPI, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.30", align 8
  %agg.tmp4 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream55 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.6", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream109 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator.6", align 1
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator.6", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %index, align 8, !tbaa !49
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %1, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %dayCounter, align 8, !tbaa !53
  store ptr %3, ptr %agg.tmp4, align 8, !tbaa !53
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib15InflationCouponC2ERKNS_4DateEdS3_S3_jN5boost10shared_ptrINS_14InflationIndexEEERKNS_6PeriodENS_10DayCounterES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i24, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i25
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i25, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit

if.then.i.i.i31:                                  ; preds = %if.then.i.i29
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i31
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit

if.then.i.i.i.i33:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i34 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i33, %if.then.i.i.i31
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i29, %.noexc.i.i, %if.then.i.i.i.i33
  %21 = load ptr, ptr %vtt, align 8
  store ptr %21, ptr %this, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %vtt, i64 144
  %23 = load ptr, ptr %22, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %21, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %23, ptr %add.ptr, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 152
  %25 = load ptr, ptr %24, align 8
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %25, ptr %add.ptr5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %27 = load ptr, ptr %26, align 8
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -32
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset8
  store ptr %27, ptr %add.ptr9, align 8, !tbaa !32
  %baseCPI_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %baseCPI, ptr %baseCPI_, align 8, !tbaa !55
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %fixedRate, ptr %fixedRate_, align 8, !tbaa !64
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %observationInterpolation, ptr %observationInterpolation_, align 8, !tbaa !65
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %28 = load i64, ptr %baseDate, align 8, !tbaa !42
  store i64 %28, ptr %baseDate_, align 8, !tbaa !42
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %29 = load ptr, ptr %index_, align 8, !tbaa !51
  %cmp.i = icmp eq ptr %29, null
  br i1 %cmp.i, label %if.then, label %invoke.cont42

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #31
  call void @_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %eh.resume

lpad10:                                           ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad12:                                           ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp22, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i37 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i37, label %ehcleanup, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad25
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %add.i.i.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i38, %lpad23
  %.pn15 = phi { ptr, i32 } [ %34, %lpad23 ], [ %35, %if.then.i.i38 ], [ %35, %lpad25 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i38 ], [ %cleanup.isactive.0, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %39 = load ptr, ptr %ref.tmp18, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i39 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i39, label %ehcleanup28, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %add.i.i.i41 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i41) #34
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i46 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i46, label %ehcleanup32, label %if.then.i.i47

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i46107 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i46107, label %cleanup.action.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup28.thread
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %add.i.i.i48149 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i48149) #34
  br label %cleanup.action.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup28
  %48 = load i64, ptr %43, align 8, !tbaa !45
  %add.i.i.i48 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i48) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %if.then.i.i47.thread
  %.pn15.pn.pn104.ph = phi { ptr, i32 } [ %44, %if.then.i.i47.thread ], [ %33, %ehcleanup32.thread ], [ %44, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i47, %ehcleanup32
  %.pn15.pn.pn104 = phi { ptr, i32 } [ %.pn15, %if.then.i.i47 ], [ %.pn15, %ehcleanup32 ], [ %.pn15.pn.pn104.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i47, %ehcleanup32, %cleanup.action, %lpad12
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn104, %cleanup.action ], [ %.pn15, %ehcleanup32 ], [ %32, %lpad12 ], [ %.pn15, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad10
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup36 ], [ %31, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup149

invoke.cont42:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit
  %cmp = fcmp une double %baseCPI, 0x47EFFFFFE0000000
  br i1 %cmp, label %invoke.cont99, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %lor.end unwind label %lpad46

lor.end:                                          ; preds = %lor.rhs
  %49 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %50 = load i64, ptr %baseDate, align 8, !tbaa !66
  %cmp.i53.not = icmp eq i64 %50, %49
  br i1 %cmp.i53.not, label %if.then54, label %lor.end.invoke.cont99_crit_edge

lor.end.invoke.cont99_crit_edge:                  ; preds = %lor.end
  %.pre = load double, ptr %baseCPI_, align 8, !tbaa !55
  br label %invoke.cont99

if.then54:                                        ; preds = %lor.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream55)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then54
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream55, ptr noundef nonnull @.str.7, i64 noundef 78)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %exception61 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup83.thread

invoke.cont65:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup79.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad73

lpad46:                                           ; preds = %lor.rhs
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad56:                                           ; preds = %if.then54
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad58:                                           ; preds = %invoke.cont57
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %invoke.cont59
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action88.sink.split

lpad71:                                           ; preds = %invoke.cont69
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive75.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp70, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i57 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i57, label %ehcleanup77, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %lpad73
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %add.i.i.i59 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i59) #34
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %if.then.i.i58, %lpad71
  %.pn9 = phi { ptr, i32 } [ %55, %lpad71 ], [ %56, %if.then.i.i58 ], [ %56, %lpad73 ]
  %cleanup.isactive75.3 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive75.0, %if.then.i.i58 ], [ %cleanup.isactive75.0, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %60 = load ptr, ptr %ref.tmp66, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i64 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i64, label %ehcleanup79, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup77
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %add.i.i.i66 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i66) #34
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %63 = load ptr, ptr %ref.tmp62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i71 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i71, label %ehcleanup83, label %if.then.i.i72

ehcleanup79.thread:                               ; preds = %invoke.cont65
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %66 = load ptr, ptr %ref.tmp62, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i71122 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i71122, label %cleanup.action88.sink.split, label %if.then.i.i72.thread

if.then.i.i72.thread:                             ; preds = %ehcleanup79.thread
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %add.i.i.i73152 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i73152) #34
  br label %cleanup.action88.sink.split

if.then.i.i72:                                    ; preds = %ehcleanup79
  %69 = load i64, ptr %64, align 8, !tbaa !45
  %add.i.i.i73 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i73) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

ehcleanup83:                                      ; preds = %ehcleanup79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

cleanup.action88.sink.split:                      ; preds = %ehcleanup79.thread, %ehcleanup83.thread, %if.then.i.i72.thread
  %.pn9.pn.pn119.ph = phi { ptr, i32 } [ %65, %if.then.i.i72.thread ], [ %54, %ehcleanup83.thread ], [ %65, %ehcleanup79.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %cleanup.action88

cleanup.action88:                                 ; preds = %cleanup.action88.sink.split, %if.then.i.i72, %ehcleanup83
  %.pn9.pn.pn119 = phi { ptr, i32 } [ %.pn9, %if.then.i.i72 ], [ %.pn9, %ehcleanup83 ], [ %.pn9.pn.pn119.ph, %cleanup.action88.sink.split ]
  call void @__cxa_free_exception(ptr %exception61) #31
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i72, %ehcleanup83, %cleanup.action88, %lpad58
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn119, %cleanup.action88 ], [ %.pn9, %ehcleanup83 ], [ %53, %lpad58 ], [ %.pn9, %if.then.i.i72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55) #31
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad56
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup90 ], [ %52, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream55)
  br label %ehcleanup149

invoke.cont99:                                    ; preds = %lor.end.invoke.cont99_crit_edge, %invoke.cont42
  %70 = phi double [ %.pre, %lor.end.invoke.cont99_crit_edge ], [ %baseCPI, %invoke.cont42 ]
  %cmp101 = fcmp une double %70, 0x47EFFFFFE0000000
  %71 = call double @llvm.fabs.f64(double %70)
  %cmp104 = fcmp ule double %71, 0x3C9CD2B297D889BC
  %lnot106 = and i1 %cmp101, %cmp104
  br i1 %lnot106, label %if.then108, label %do.end148

if.then108:                                       ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream109)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then108
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream109, ptr noundef nonnull @.str.8, i64 noundef 49)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %exception115 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %ehcleanup137.thread

invoke.cont119:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %ehcleanup133.thread

invoke.cont123:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream109)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @__cxa_throw(ptr nonnull %exception115, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad127

lpad110:                                          ; preds = %if.then108
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad112:                                          ; preds = %invoke.cont111
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

ehcleanup137.thread:                              ; preds = %invoke.cont113
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action142.sink.split

lpad125:                                          ; preds = %invoke.cont123
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont128, %invoke.cont126
  %cleanup.isactive129.0 = phi i1 [ false, %invoke.cont128 ], [ true, %invoke.cont126 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp124, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i81 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i81, label %ehcleanup131, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %lpad127
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %add.i.i.i83 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i83) #34
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad127, %if.then.i.i82, %lpad125
  %.pn3 = phi { ptr, i32 } [ %75, %lpad125 ], [ %76, %if.then.i.i82 ], [ %76, %lpad127 ]
  %cleanup.isactive129.3 = phi i1 [ true, %lpad125 ], [ %cleanup.isactive129.0, %if.then.i.i82 ], [ %cleanup.isactive129.0, %lpad127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %80 = load ptr, ptr %ref.tmp120, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i88 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i88, label %ehcleanup133, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup131
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %add.i.i.i90 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i90) #34
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup131, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  %83 = load ptr, ptr %ref.tmp116, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i95 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i95, label %ehcleanup137, label %if.then.i.i96

ehcleanup133.thread:                              ; preds = %invoke.cont119
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  %86 = load ptr, ptr %ref.tmp116, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i95137 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i95137, label %cleanup.action142.sink.split, label %if.then.i.i96.thread

if.then.i.i96.thread:                             ; preds = %ehcleanup133.thread
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %add.i.i.i97155 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i97155) #34
  br label %cleanup.action142.sink.split

if.then.i.i96:                                    ; preds = %ehcleanup133
  %89 = load i64, ptr %84, align 8, !tbaa !45
  %add.i.i.i97 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i97) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br i1 %cleanup.isactive129.3, label %cleanup.action142, label %ehcleanup144

ehcleanup137:                                     ; preds = %ehcleanup133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br i1 %cleanup.isactive129.3, label %cleanup.action142, label %ehcleanup144

cleanup.action142.sink.split:                     ; preds = %ehcleanup133.thread, %ehcleanup137.thread, %if.then.i.i96.thread
  %.pn3.pn.pn134.ph = phi { ptr, i32 } [ %85, %if.then.i.i96.thread ], [ %74, %ehcleanup137.thread ], [ %85, %ehcleanup133.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br label %cleanup.action142

cleanup.action142:                                ; preds = %cleanup.action142.sink.split, %if.then.i.i96, %ehcleanup137
  %.pn3.pn.pn134 = phi { ptr, i32 } [ %.pn3, %if.then.i.i96 ], [ %.pn3, %ehcleanup137 ], [ %.pn3.pn.pn134.ph, %cleanup.action142.sink.split ]
  call void @__cxa_free_exception(ptr %exception115) #31
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i96, %ehcleanup137, %cleanup.action142, %lpad112
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn134, %cleanup.action142 ], [ %.pn3, %ehcleanup137 ], [ %73, %lpad112 ], [ %.pn3, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream109) #31
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad110
  %.pn3.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn, %ehcleanup144 ], [ %72, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream109)
  br label %ehcleanup149

do.end148:                                        ; preds = %invoke.cont99
  ret void

ehcleanup149:                                     ; preds = %lpad46, %ehcleanup145, %ehcleanup91, %ehcleanup37
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %ehcleanup37 ], [ %.pn9.pn.pn.pn.pn, %ehcleanup91 ], [ %.pn3.pn.pn.pn.pn, %ehcleanup145 ], [ %51, %lpad46 ]
  call void @_ZN8QuantLib15InflationCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %6) #31
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup149, %lpad
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %ehcleanup149 ], [ %30, %lpad ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont128, %invoke.cont74, %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CPICouponC1EdRKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) initializes((192, 200), (208, 212), (216, 224)) %this, double noundef %baseCPI, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN8QuantLib9CPICouponC1EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %this, double noundef %baseCPI, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CPICouponC1EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) initializes((192, 200), (208, 212), (216, 224)) %this, double noundef %baseCPI, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.30", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.6", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream105 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator.6", align 1
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator.6", align 1
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %_M_parent.i.i.i.i.i.i23, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %3, ptr %_M_left.i.i.i.i.i.i24, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %3, ptr %_M_right.i.i.i.i.i.i25, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i26, align 8, !tbaa !16
  %4 = load ptr, ptr %index, align 8, !tbaa !49
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %5, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %7 = load ptr, ptr %dayCounter, align 8, !tbaa !53
  store ptr %7, ptr %agg.tmp3, align 8, !tbaa !53
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  invoke void @_ZN8QuantLib15InflationCouponC2ERKNS_4DateEdS3_S3_jN5boost10shared_ptrINS_14InflationIndexEEERKNS_6PeriodENS_10DayCounterES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib9CPICouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i28 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i28, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i29, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i32 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i35
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit

if.then.i.i.i.i37:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i38 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i37, %if.then.i.i.i35
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i33, %.noexc.i.i, %if.then.i.i.i.i37
  store ptr getelementptr inbounds nuw inrange(-32, 120) (i8, ptr @_ZTVN8QuantLib9CPICouponE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib9CPICouponE, i64 248), ptr %0, align 8, !tbaa !32
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib9CPICouponE, i64 184), ptr %add.ptr4, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib9CPICouponE, i64 304), ptr %2, align 8, !tbaa !32
  %baseCPI_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %baseCPI, ptr %baseCPI_, align 8, !tbaa !55
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %fixedRate, ptr %fixedRate_, align 8, !tbaa !64
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %observationInterpolation, ptr %observationInterpolation_, align 8, !tbaa !65
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %24 = load i64, ptr %baseDate, align 8, !tbaa !42
  store i64 %24, ptr %baseDate_, align 8, !tbaa !42
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %25 = load ptr, ptr %index_, align 8, !tbaa !51
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then, label %invoke.cont38

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #31
  call void @_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %ehcleanup146

lpad6:                                            ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad8:                                            ; preds = %invoke.cont7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp18, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i41 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i41, label %ehcleanup, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %lpad21
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %add.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i42, %lpad19
  %.pn15 = phi { ptr, i32 } [ %30, %lpad19 ], [ %31, %if.then.i.i42 ], [ %31, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i42 ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %35 = load ptr, ptr %ref.tmp14, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i43 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i43, label %ehcleanup24, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %add.i.i.i45 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i45) #34
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i50, label %ehcleanup28, label %if.then.i.i51

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50111 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i50111, label %cleanup.action.sink.split, label %if.then.i.i51.thread

if.then.i.i51.thread:                             ; preds = %ehcleanup24.thread
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %add.i.i.i52153 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i52153) #34
  br label %cleanup.action.sink.split

if.then.i.i51:                                    ; preds = %ehcleanup24
  %44 = load i64, ptr %39, align 8, !tbaa !45
  %add.i.i.i52 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i52) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i51.thread
  %.pn15.pn.pn108.ph = phi { ptr, i32 } [ %40, %if.then.i.i51.thread ], [ %29, %ehcleanup28.thread ], [ %40, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i51, %ehcleanup28
  %.pn15.pn.pn108 = phi { ptr, i32 } [ %.pn15, %if.then.i.i51 ], [ %.pn15, %ehcleanup28 ], [ %.pn15.pn.pn108.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i51, %ehcleanup28, %cleanup.action, %lpad8
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn108, %cleanup.action ], [ %.pn15, %ehcleanup28 ], [ %28, %lpad8 ], [ %.pn15, %if.then.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad6
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup32 ], [ %27, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup145

invoke.cont38:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit
  %cmp = fcmp une double %baseCPI, 0x47EFFFFFE0000000
  br i1 %cmp, label %invoke.cont95, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %lor.end unwind label %lpad42

lor.end:                                          ; preds = %lor.rhs
  %45 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %46 = load i64, ptr %baseDate, align 8, !tbaa !66
  %cmp.i57.not = icmp eq i64 %46, %45
  br i1 %cmp.i57.not, label %if.then50, label %lor.end.invoke.cont95_crit_edge

lor.end.invoke.cont95_crit_edge:                  ; preds = %lor.end
  %.pre = load double, ptr %baseCPI_, align 8, !tbaa !55
  br label %invoke.cont95

if.then50:                                        ; preds = %lor.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream51)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream51, ptr noundef nonnull @.str.7, i64 noundef 78)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %exception57 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup79.thread

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup75.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad69

lpad42:                                           ; preds = %lor.rhs
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad52:                                           ; preds = %if.then50
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad54:                                           ; preds = %invoke.cont53
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup79.thread:                               ; preds = %invoke.cont55
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp66, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i61 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i61, label %ehcleanup73, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad69
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %add.i.i.i63 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i63) #34
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %if.then.i.i62, %lpad67
  %.pn9 = phi { ptr, i32 } [ %51, %lpad67 ], [ %52, %if.then.i.i62 ], [ %52, %lpad69 ]
  %cleanup.isactive71.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive71.0, %if.then.i.i62 ], [ %cleanup.isactive71.0, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %56 = load ptr, ptr %ref.tmp62, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i68 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i68, label %ehcleanup75, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %ehcleanup73
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %add.i.i.i70 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i70) #34
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %if.then.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %59 = load ptr, ptr %ref.tmp58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i75 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i75, label %ehcleanup79, label %if.then.i.i76

ehcleanup75.thread:                               ; preds = %invoke.cont61
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %62 = load ptr, ptr %ref.tmp58, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i75126 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i75126, label %cleanup.action84.sink.split, label %if.then.i.i76.thread

if.then.i.i76.thread:                             ; preds = %ehcleanup75.thread
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %add.i.i.i77156 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i77156) #34
  br label %cleanup.action84.sink.split

if.then.i.i76:                                    ; preds = %ehcleanup75
  %65 = load i64, ptr %60, align 8, !tbaa !45
  %add.i.i.i77 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i77) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

ehcleanup79:                                      ; preds = %ehcleanup75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

cleanup.action84.sink.split:                      ; preds = %ehcleanup75.thread, %ehcleanup79.thread, %if.then.i.i76.thread
  %.pn9.pn.pn123.ph = phi { ptr, i32 } [ %61, %if.then.i.i76.thread ], [ %50, %ehcleanup79.thread ], [ %61, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %cleanup.action84.sink.split, %if.then.i.i76, %ehcleanup79
  %.pn9.pn.pn123 = phi { ptr, i32 } [ %.pn9, %if.then.i.i76 ], [ %.pn9, %ehcleanup79 ], [ %.pn9.pn.pn123.ph, %cleanup.action84.sink.split ]
  call void @__cxa_free_exception(ptr %exception57) #31
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i76, %ehcleanup79, %cleanup.action84, %lpad54
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn123, %cleanup.action84 ], [ %.pn9, %ehcleanup79 ], [ %49, %lpad54 ], [ %.pn9, %if.then.i.i76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51) #31
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad52
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup86 ], [ %48, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream51)
  br label %ehcleanup145

invoke.cont95:                                    ; preds = %lor.end.invoke.cont95_crit_edge, %invoke.cont38
  %66 = phi double [ %.pre, %lor.end.invoke.cont95_crit_edge ], [ %baseCPI, %invoke.cont38 ]
  %cmp97 = fcmp une double %66, 0x47EFFFFFE0000000
  %67 = call double @llvm.fabs.f64(double %66)
  %cmp100 = fcmp ule double %67, 0x3C9CD2B297D889BC
  %lnot102 = and i1 %cmp97, %cmp100
  br i1 %lnot102, label %if.then104, label %do.end144

if.then104:                                       ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream105)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.then104
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream105, ptr noundef nonnull @.str.8, i64 noundef 49)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %exception111 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup133.thread

invoke.cont115:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %ehcleanup129.thread

invoke.cont119:                                   ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream105)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @__cxa_throw(ptr nonnull %exception111, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad123

lpad106:                                          ; preds = %if.then104
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad108:                                          ; preds = %invoke.cont107
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

ehcleanup133.thread:                              ; preds = %invoke.cont109
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action138.sink.split

lpad121:                                          ; preds = %invoke.cont119
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont122
  %cleanup.isactive125.0 = phi i1 [ false, %invoke.cont124 ], [ true, %invoke.cont122 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %ref.tmp120, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp120, i64 16
  %cmp.i.i.i85 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i85, label %ehcleanup127, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %lpad123
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %add.i.i.i87 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i87) #34
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad123, %if.then.i.i86, %lpad121
  %.pn3 = phi { ptr, i32 } [ %71, %lpad121 ], [ %72, %if.then.i.i86 ], [ %72, %lpad123 ]
  %cleanup.isactive125.3 = phi i1 [ true, %lpad121 ], [ %cleanup.isactive125.0, %if.then.i.i86 ], [ %cleanup.isactive125.0, %lpad123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  %76 = load ptr, ptr %ref.tmp116, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i92 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i92, label %ehcleanup129, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %ehcleanup127
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %add.i.i.i94 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i94) #34
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %ehcleanup127, %if.then.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %79 = load ptr, ptr %ref.tmp112, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i99 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i99, label %ehcleanup133, label %if.then.i.i100

ehcleanup129.thread:                              ; preds = %invoke.cont115
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %82 = load ptr, ptr %ref.tmp112, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i99141 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i99141, label %cleanup.action138.sink.split, label %if.then.i.i100.thread

if.then.i.i100.thread:                            ; preds = %ehcleanup129.thread
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %add.i.i.i101159 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i101159) #34
  br label %cleanup.action138.sink.split

if.then.i.i100:                                   ; preds = %ehcleanup129
  %85 = load i64, ptr %80, align 8, !tbaa !45
  %add.i.i.i101 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i101) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br i1 %cleanup.isactive125.3, label %cleanup.action138, label %ehcleanup140

ehcleanup133:                                     ; preds = %ehcleanup129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br i1 %cleanup.isactive125.3, label %cleanup.action138, label %ehcleanup140

cleanup.action138.sink.split:                     ; preds = %ehcleanup129.thread, %ehcleanup133.thread, %if.then.i.i100.thread
  %.pn3.pn.pn138.ph = phi { ptr, i32 } [ %81, %if.then.i.i100.thread ], [ %70, %ehcleanup133.thread ], [ %81, %ehcleanup129.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br label %cleanup.action138

cleanup.action138:                                ; preds = %cleanup.action138.sink.split, %if.then.i.i100, %ehcleanup133
  %.pn3.pn.pn138 = phi { ptr, i32 } [ %.pn3, %if.then.i.i100 ], [ %.pn3, %ehcleanup133 ], [ %.pn3.pn.pn138.ph, %cleanup.action138.sink.split ]
  call void @__cxa_free_exception(ptr %exception111) #31
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i100, %ehcleanup133, %cleanup.action138, %lpad108
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn138, %cleanup.action138 ], [ %.pn3, %ehcleanup133 ], [ %69, %lpad108 ], [ %.pn3, %if.then.i.i100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream105) #31
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad106
  %.pn3.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn, %ehcleanup140 ], [ %68, %lpad106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream105)
  br label %ehcleanup145

do.end144:                                        ; preds = %invoke.cont95
  ret void

ehcleanup145:                                     ; preds = %lpad42, %ehcleanup141, %ehcleanup87, %ehcleanup33
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %ehcleanup33 ], [ %.pn9.pn.pn.pn.pn, %ehcleanup87 ], [ %.pn3.pn.pn.pn.pn, %ehcleanup141 ], [ %47, %lpad42 ]
  call void @_ZN8QuantLib15InflationCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib9CPICouponE, i64 8)) #31
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %ehcleanup145 ], [ %26, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #31
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont124, %invoke.cont70, %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CPICouponC2ERKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8QuantLib9CPICouponC2EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt, double noundef 0x47EFFFFFE0000000, ptr noundef nonnull align 8 dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CPICouponC1ERKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) initializes((192, 200), (208, 212), (216, 224)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8QuantLib9CPICouponC1EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %this, double noundef 0x47EFFFFFE0000000, ptr noundef nonnull align 8 dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(16) %index, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
  ret void
}

declare void @_ZN8QuantLib15InflationCouponC2ERKNS_4DateEdS3_S3_jN5boost10shared_ptrINS_14InflationIndexEEERKNS_6PeriodENS_10DayCounterES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15InflationCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %6 = load ptr, ptr %5, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i6, align 8, !tbaa !47
  %cmp.not.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i10 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %vtable.i.i.i12 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i12, i64 16
  %23 = load ptr, ptr %vfn.i.i.i13, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i15 unwind label %terminate.lpad.i.i14

.noexc.i.i15:                                     ; preds = %if.then.i.i.i11
  %weak_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i16, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i15
  %vtable.i.i.i.i19 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i18, %if.then.i.i.i11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14InflationIndexEED2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9CPICoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_9CPICouponEEE, i64 -2) #31
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15InflationCouponEEE, i64 -2) #31
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15InflationCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15InflationCouponEEE, i64 -2) #31
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib9CPICoupon13accruedAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pricer = alloca %"class.boost::shared_ptr.33", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.6", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %accrualStartDate_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %d, align 8, !tbaa !66
  %1 = load i64, ptr %accrualStartDate_, align 8, !tbaa !66
  %cmp.i = icmp sle i64 %0, %1
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %paymentDate_, align 8
  %cmp.i10 = icmp sgt i64 %0, %2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i10
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %pricer)
  %pricer_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %3 = load ptr, ptr %pricer_, align 8, !tbaa !70, !noalias !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %if.then4, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN8QuantLib21InflationCouponPricerE, ptr nonnull @_ZTIN8QuantLib15CPICouponPricerE, i64 0) #31, !noalias !67
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then4, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %5, ptr %pricer, align 8, !tbaa !71, !alias.scope !67
  %pn.i.i = getelementptr inbounds nuw i8, ptr %pricer, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %pn2.i.i, align 8, !tbaa !47, !noalias !67
  store ptr %6, ptr %pn.i.i, align 8, !tbaa !47, !alias.scope !67
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %invoke.cont32, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !67
  br label %invoke.cont32

if.then4:                                         ; preds = %dynamic_cast.end3.i, %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pricer, i8 0, i64 16, i1 false), !alias.scope !67
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 31)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib9CPICoupon13accruedAmountERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp15, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %11, %lpad16 ], [ %12, %if.then.i.i ], [ %12, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %16 = load ptr, ptr %ref.tmp11, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i13 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i15) #34
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i20, label %ehcleanup25, label %if.then.i.i21

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2041 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2041, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup21.thread
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %add.i.i.i2253 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i2253) #34
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup21
  %25 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i22 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i22) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i21.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %21, %if.then.i.i21.thread ], [ %10, %ehcleanup25.thread ], [ %21, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup25
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup25 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i21, %ehcleanup25, %cleanup.action, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %9, %lpad5 ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %8, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup48

invoke.cont32:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %vtable = load ptr, ptr %5, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 64
  %27 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont34
  %vtable41.pre = load ptr, ptr %5, align 8, !tbaa !32
  %vfn42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable41.pre, i64 104
  %.pre = load ptr, ptr %vfn42.phi.trans.insert, align 8
  %agg.tmp.sroa.0.0.copyload.pre = load i64, ptr %d, align 8, !tbaa !42
  %call44 = invoke noundef double %.pre(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 %agg.tmp.sroa.0.0.copyload.pre)
          to label %invoke.cont43 unwind label %lpad31

invoke.cont43:                                    ; preds = %invoke.cont39
  %call46 = invoke noundef double @_ZNK8QuantLib6Coupon13accruedPeriodERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %invoke.cont43
  %mul = fmul double %call38, %call44
  %mul47 = fmul double %mul, %call46
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont45
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i34 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i34, label %if.then.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i35
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i35
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit: ; preds = %invoke.cont45, %if.then.i.i33, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pricer)
  br label %return

lpad31:                                           ; preds = %invoke.cont43, %invoke.cont39, %invoke.cont34, %invoke.cont32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad31, %ehcleanup30
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup30 ], [ %34, %lpad31 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pricer) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %pricer)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

return:                                           ; preds = %entry, %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit
  %retval.0 = phi double [ %mul47, %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef double @_ZNK8QuantLib6Coupon13accruedPeriodERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib9CPICoupon10indexRatioENS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, i64 %d.coerce) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = alloca %"class.QuantLib::Date", align 8
  %ref.tmp3 = alloca %"class.boost::shared_ptr.31", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp15 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp27 = alloca %"class.boost::shared_ptr.31", align 8
  %ref.tmp28 = alloca %"class.QuantLib::Period", align 8
  store i64 %d.coerce, ptr %d, align 8
  %baseCPI_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %baseCPI_.i, align 8, !tbaa !55
  %cmp = fcmp oeq double %0, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %1 = load ptr, ptr %index_.i.i, align 8, !tbaa !51, !noalias !79
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i.i, label %dynamic_cast.end3.i.i

dynamic_cast.end3.i.i:                            ; preds = %if.then
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8QuantLib14InflationIndexE, ptr nonnull @_ZTIN8QuantLib18ZeroInflationIndexE, i64 0) #31, !noalias !79
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %dynamic_cast.end3.i.i
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !49, !alias.scope !79
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %pn2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %pn2.i.i.i, align 8, !tbaa !47, !noalias !79
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !47, !alias.scope !79
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !79
  br label %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit

cond.false.i.i:                                   ; preds = %dynamic_cast.end3.i.i, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false), !alias.scope !79
  br label %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit

_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit:          ; preds = %cond.true.i.i, %if.then.i.i.i.i, %cond.false.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %baseDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %retval.sroa.0.0.copyload.i = load i64, ptr %baseDate_.i, align 8, !tbaa !42
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp5, align 8
  %observationLag_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %retval.sroa.0.0.copyload.i5 = load i64, ptr %observationLag_.i, align 8
  %ref.tmp8.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i5 to i32
  %ref.tmp8.sroa.5.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i5, 32
  %ref.tmp8.sroa.5.0.extract.trunc = trunc nuw i64 %ref.tmp8.sroa.5.0.extract.shift to i32
  %call3.i6 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef %ref.tmp8.sroa.0.0.extract.trunc, i32 noundef %ref.tmp8.sroa.5.0.extract.trunc)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit
  store i64 %call3.i6, ptr %ref.tmp4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %retval.sroa.0.0.copyload.i8 = load i64, ptr %observationLag_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i8, ptr %ref.tmp15, align 8
  %observationInterpolation_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load i32, ptr %observationInterpolation_.i, align 8, !tbaa !65
  %call22 = invoke noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, i32 noundef %6)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i9, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit: ; preds = %invoke.cont21, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %if.end

lpad9:                                            ; preds = %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad16 ], [ %14, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %ehcleanup40

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, %entry
  %I0.0 = phi double [ %call22, %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %index_.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %16 = load ptr, ptr %index_.i.i10, align 8, !tbaa !51, !noalias !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %cond.false.i.i19, label %dynamic_cast.end3.i.i11

dynamic_cast.end3.i.i11:                          ; preds = %if.end
  %18 = call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN8QuantLib14InflationIndexE, ptr nonnull @_ZTIN8QuantLib18ZeroInflationIndexE, i64 0) #31, !noalias !86
  %tobool.not.i.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i12, label %cond.false.i.i19, label %cond.true.i.i13

cond.true.i.i13:                                  ; preds = %dynamic_cast.end3.i.i11
  store ptr %18, ptr %ref.tmp27, align 8, !tbaa !49, !alias.scope !86
  %pn.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %pn2.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load ptr, ptr %pn2.i.i.i15, align 8, !tbaa !47, !noalias !86
  store ptr %19, ptr %pn.i.i.i14, align 8, !tbaa !47, !alias.scope !86
  %cmp.not.i.i.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i16, label %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit20, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %cond.true.i.i13
  %use_count_.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw add ptr %use_count_.i.i.i.i.i18, i32 1 monotonic, align 4, !noalias !86
  br label %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit20

cond.false.i.i19:                                 ; preds = %dynamic_cast.end3.i.i11, %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 0, i64 16, i1 false), !alias.scope !86
  br label %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit20

_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit20:        ; preds = %cond.true.i.i13, %if.then.i.i.i.i17, %cond.false.i.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %observationLag_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %retval.sroa.0.0.copyload.i22 = load i64, ptr %observationLag_.i21, align 8
  store i64 %retval.sroa.0.0.copyload.i22, ptr %ref.tmp28, align 8
  %observationInterpolation_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %21 = load i32, ptr %observationInterpolation_.i23, align 8, !tbaa !65
  %call35 = invoke noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp28, i32 noundef %21)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %pn.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %22 = load ptr, ptr %pn.i24, align 8, !tbaa !47
  %cmp.not.i.i25 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit39, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont34
  %use_count_.i.i.i27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i27, i32 1 acq_rel, align 4
  %cmp.i.i.i28 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i28, label %if.then.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit39

if.then.i.i.i29:                                  ; preds = %if.then.i.i26
  %vtable.i.i.i30 = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i30, i64 16
  %24 = load ptr, ptr %vfn.i.i.i31, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i33 unwind label %terminate.lpad.i.i32

.noexc.i.i33:                                     ; preds = %if.then.i.i.i29
  %weak_count_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i35 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i36, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit39

if.then.i.i.i.i36:                                ; preds = %.noexc.i.i33
  %vtable.i.i.i.i37 = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i37, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i38, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit39 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i.i36, %if.then.i.i.i29
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit39: ; preds = %invoke.cont34, %if.then.i.i26, %.noexc.i.i33, %if.then.i.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %div = fdiv double %call35, %I0.0
  ret double %div

lpad29:                                           ; preds = %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad29, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %29, %lpad29 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

declare noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8QuantLib9CPICoupon15checkPricerImplERKN5boost10shared_ptrINS_21InflationCouponPricerEEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %pricer) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pricer, align 8, !tbaa !70, !noalias !87
  %1 = icmp eq ptr %0, null
  br i1 %1, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib21InflationCouponPricerE, ptr nonnull @_ZTIN8QuantLib15CPICouponPricerE, i64 0) #31, !noalias !87
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %pricer, i64 8
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !47, !noalias !87
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !87
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit: ; preds = %entry, %dynamic_cast.end3.i, %cond.true.i, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %cmp.i6 = phi i1 [ true, %.noexc.i.i ], [ true, %if.then.i.i.i.i ], [ true, %if.then.i.i ], [ false, %entry ], [ false, %dynamic_cast.end3.i ], [ true, %cond.true.i ]
  ret i1 %cmp.i6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11CPICashFlowC2EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %vtt, double noundef %notional, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(8) %baseDate, double noundef %baseFixing, ptr noundef nonnull align 8 dereferenceable(8) %observationDate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %interpolation, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, i1 noundef zeroext %growthOnly) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.37", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.6", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream64 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.6", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.6", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream118 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.6", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.6", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %index, align 8, !tbaa !49
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !90
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %1, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = load i32, ptr %observationLag, align 4, !tbaa !92
  %sub.i = sub nsw i32 0, %3
  %units_.i.i = getelementptr inbounds nuw i8, ptr %observationLag, i64 4
  %4 = load i32, ptr %units_.i.i, align 4, !tbaa !93
  %call3.i28 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %observationDate, i32 noundef %sub.i, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store i64 %call3.i28, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib15IndexedCashFlowC2EdN5boost10shared_ptrINS_5IndexEEERKNS_4DateES7_S7_b(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull %5, double noundef %notional, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, i1 noundef zeroext %growthOnly)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i30 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i31
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i31, %.noexc.i.i, %if.then.i.i.i.i
  %13 = load ptr, ptr %vtt, align 8
  store ptr %13, ptr %this, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %15 = load ptr, ptr %14, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %13, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %15, ptr %add.ptr, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %17 = load ptr, ptr %16, align 8
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %17, ptr %add.ptr5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %19 = load ptr, ptr %18, align 8
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -32
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset8
  store ptr %19, ptr %add.ptr9, align 8, !tbaa !32
  %baseFixing_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %baseFixing, ptr %baseFixing_, align 8, !tbaa !94
  %observationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %20 = load i64, ptr %observationDate, align 8, !tbaa !42
  store i64 %20, ptr %observationDate_, align 8, !tbaa !42
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load i64, ptr %observationLag, align 4
  store i64 %21, ptr %observationLag_, align 8
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %interpolation, ptr %interpolation_, align 8, !tbaa !98
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 116
  %22 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.i.not = icmp eq ptr %22, null
  br i1 %cmp.i.not, label %if.then, label %invoke.cont50

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit
  store i32 -1, ptr %frequency_, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11CPICashFlowC2EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %eh.resume

lpad17:                                           ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad19:                                           ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp30, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i35 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i35, label %ehcleanup, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad33
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %add.i.i.i = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i36, %lpad31
  %.pn20 = phi { ptr, i32 } [ %27, %lpad31 ], [ %28, %if.then.i.i36 ], [ %28, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i36 ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %32 = load ptr, ptr %ref.tmp26, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i37 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i37, label %ehcleanup36, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %add.i.i.i39 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i39) #34
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %35 = load ptr, ptr %ref.tmp22, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i44 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i44, label %ehcleanup40, label %if.then.i.i45

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %38 = load ptr, ptr %ref.tmp22, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i44108 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i44108, label %cleanup.action.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup36.thread
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %add.i.i.i46150 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i46150) #34
  br label %cleanup.action.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup36
  %41 = load i64, ptr %36, align 8, !tbaa !45
  %add.i.i.i46 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i46) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i45.thread
  %.pn20.pn.pn105.ph = phi { ptr, i32 } [ %37, %if.then.i.i45.thread ], [ %26, %ehcleanup40.thread ], [ %37, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i45, %ehcleanup40
  %.pn20.pn.pn105 = phi { ptr, i32 } [ %.pn20, %if.then.i.i45 ], [ %.pn20, %ehcleanup40 ], [ %.pn20.pn.pn105.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i45, %ehcleanup40, %cleanup.action, %lpad19
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn105, %cleanup.action ], [ %.pn20, %ehcleanup40 ], [ %25, %lpad19 ], [ %.pn20, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad17
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup44 ], [ %24, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup158

invoke.cont50:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit
  %frequency_.i = getelementptr inbounds nuw i8, ptr %22, i64 172
  %42 = load i32, ptr %frequency_.i, align 4, !tbaa !100
  store i32 %42, ptr %frequency_, align 4, !tbaa !99
  %cmp = fcmp une double %baseFixing, 0x47EFFFFFE0000000
  br i1 %cmp, label %invoke.cont108, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %lor.end unwind label %lpad54

lor.end:                                          ; preds = %lor.rhs
  %43 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %44 = load i64, ptr %baseDate, align 8, !tbaa !66
  %cmp.i52.not = icmp eq i64 %44, %43
  br i1 %cmp.i52.not, label %if.then63, label %lor.end.invoke.cont108_crit_edge

lor.end.invoke.cont108_crit_edge:                 ; preds = %lor.end
  %.pre = load double, ptr %baseFixing_, align 8, !tbaa !94
  br label %invoke.cont108

if.then63:                                        ; preds = %lor.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream64)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then63
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream64, ptr noundef nonnull @.str.7, i64 noundef 78)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %exception70 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup92.thread

invoke.cont74:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11CPICashFlowC2EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup88.thread

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream64)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 noundef 154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad82

lpad54:                                           ; preds = %lor.rhs
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad65:                                           ; preds = %if.then63
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad67:                                           ; preds = %invoke.cont66
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup92.thread:                               ; preds = %invoke.cont68
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action97.sink.split

lpad80:                                           ; preds = %invoke.cont78
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp79, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i56 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i56, label %ehcleanup86, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %lpad82
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %add.i.i.i58 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i58) #34
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad82, %if.then.i.i57, %lpad80
  %.pn14 = phi { ptr, i32 } [ %49, %lpad80 ], [ %50, %if.then.i.i57 ], [ %50, %lpad82 ]
  %cleanup.isactive84.3 = phi i1 [ true, %lpad80 ], [ %cleanup.isactive84.0, %if.then.i.i57 ], [ %cleanup.isactive84.0, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %54 = load ptr, ptr %ref.tmp75, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i63 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i63, label %ehcleanup88, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup86
  %56 = load i64, ptr %55, align 8, !tbaa !45
  %add.i.i.i65 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i65) #34
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %57 = load ptr, ptr %ref.tmp71, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i70 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i70, label %ehcleanup92, label %if.then.i.i71

ehcleanup88.thread:                               ; preds = %invoke.cont74
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %60 = load ptr, ptr %ref.tmp71, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i70123 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i70123, label %cleanup.action97.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup88.thread
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %add.i.i.i72153 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i72153) #34
  br label %cleanup.action97.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup88
  %63 = load i64, ptr %58, align 8, !tbaa !45
  %add.i.i.i72 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i72) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

ehcleanup92:                                      ; preds = %ehcleanup88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br i1 %cleanup.isactive84.3, label %cleanup.action97, label %ehcleanup99

cleanup.action97.sink.split:                      ; preds = %ehcleanup88.thread, %ehcleanup92.thread, %if.then.i.i71.thread
  %.pn14.pn.pn120.ph = phi { ptr, i32 } [ %59, %if.then.i.i71.thread ], [ %48, %ehcleanup92.thread ], [ %59, %ehcleanup88.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %cleanup.action97

cleanup.action97:                                 ; preds = %cleanup.action97.sink.split, %if.then.i.i71, %ehcleanup92
  %.pn14.pn.pn120 = phi { ptr, i32 } [ %.pn14, %if.then.i.i71 ], [ %.pn14, %ehcleanup92 ], [ %.pn14.pn.pn120.ph, %cleanup.action97.sink.split ]
  call void @__cxa_free_exception(ptr %exception70) #31
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i71, %ehcleanup92, %cleanup.action97, %lpad67
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn120, %cleanup.action97 ], [ %.pn14, %ehcleanup92 ], [ %47, %lpad67 ], [ %.pn14, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream64) #31
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad65
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup99 ], [ %46, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream64)
  br label %ehcleanup158

invoke.cont108:                                   ; preds = %lor.end.invoke.cont108_crit_edge, %invoke.cont50
  %64 = phi double [ %.pre, %lor.end.invoke.cont108_crit_edge ], [ %baseFixing, %invoke.cont50 ]
  %cmp110 = fcmp une double %64, 0x47EFFFFFE0000000
  %65 = call double @llvm.fabs.f64(double %64)
  %cmp113 = fcmp ule double %65, 0x3C9CD2B297D889BC
  %lnot115 = and i1 %cmp110, %cmp113
  br i1 %lnot115, label %if.then117, label %do.end157

if.then117:                                       ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream118)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then117
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream118, ptr noundef nonnull @.str.8, i64 noundef 49)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %exception124 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup146.thread

invoke.cont128:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11CPICashFlowC2EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup142.thread

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef 156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad136

lpad119:                                          ; preds = %if.then117
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad121:                                          ; preds = %invoke.cont120
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup146.thread:                              ; preds = %invoke.cont122
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action151.sink.split

lpad134:                                          ; preds = %invoke.cont132
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %cleanup.isactive138.0 = phi i1 [ false, %invoke.cont137 ], [ true, %invoke.cont135 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp133, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i80 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i80, label %ehcleanup140, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %lpad136
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %add.i.i.i82 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i82) #34
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %if.then.i.i81, %lpad134
  %.pn8 = phi { ptr, i32 } [ %69, %lpad134 ], [ %70, %if.then.i.i81 ], [ %70, %lpad136 ]
  %cleanup.isactive138.3 = phi i1 [ true, %lpad134 ], [ %cleanup.isactive138.0, %if.then.i.i81 ], [ %cleanup.isactive138.0, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  %74 = load ptr, ptr %ref.tmp129, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i87 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i87, label %ehcleanup142, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %ehcleanup140
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %add.i.i.i89 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i89) #34
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup140, %if.then.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %77 = load ptr, ptr %ref.tmp125, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i94 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i94, label %ehcleanup146, label %if.then.i.i95

ehcleanup142.thread:                              ; preds = %invoke.cont128
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %80 = load ptr, ptr %ref.tmp125, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i94138 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i94138, label %cleanup.action151.sink.split, label %if.then.i.i95.thread

if.then.i.i95.thread:                             ; preds = %ehcleanup142.thread
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %add.i.i.i96156 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i96156) #34
  br label %cleanup.action151.sink.split

if.then.i.i95:                                    ; preds = %ehcleanup142
  %83 = load i64, ptr %78, align 8, !tbaa !45
  %add.i.i.i96 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i96) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

ehcleanup146:                                     ; preds = %ehcleanup142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

cleanup.action151.sink.split:                     ; preds = %ehcleanup142.thread, %ehcleanup146.thread, %if.then.i.i95.thread
  %.pn8.pn.pn135.ph = phi { ptr, i32 } [ %79, %if.then.i.i95.thread ], [ %68, %ehcleanup146.thread ], [ %79, %ehcleanup142.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br label %cleanup.action151

cleanup.action151:                                ; preds = %cleanup.action151.sink.split, %if.then.i.i95, %ehcleanup146
  %.pn8.pn.pn135 = phi { ptr, i32 } [ %.pn8, %if.then.i.i95 ], [ %.pn8, %ehcleanup146 ], [ %.pn8.pn.pn135.ph, %cleanup.action151.sink.split ]
  call void @__cxa_free_exception(ptr %exception124) #31
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i95, %ehcleanup146, %cleanup.action151, %lpad121
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn135, %cleanup.action151 ], [ %.pn8, %ehcleanup146 ], [ %67, %lpad121 ], [ %.pn8, %if.then.i.i95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118) #31
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad119
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup153 ], [ %66, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream118)
  br label %ehcleanup158

do.end157:                                        ; preds = %invoke.cont108
  ret void

ehcleanup158:                                     ; preds = %lpad54, %ehcleanup154, %ehcleanup100, %ehcleanup45
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup45 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup100 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup154 ], [ %45, %lpad54 ]
  call void @_ZN8QuantLib15IndexedCashFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull %5) #31
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup158, %lpad
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup158 ], [ %23, %lpad ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont137, %invoke.cont83, %invoke.cont34
  unreachable
}

declare void @_ZN8QuantLib15IndexedCashFlowC2EdN5boost10shared_ptrINS_5IndexEEERKNS_4DateES7_S7_b(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15IndexedCashFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 96
  %6 = load ptr, ptr %5, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11CPICashFlowC1EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b(ptr noundef nonnull align 8 dereferenceable(120) initializes((120, 128), (136, 140), (144, 152)) %this, double noundef %notional, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(8) %baseDate, double noundef %baseFixing, ptr noundef nonnull align 8 dereferenceable(8) %observationDate, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %interpolation, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, i1 noundef zeroext %growthOnly) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.37", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream60 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.6", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.6", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream114 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.6", align 1
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.6", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i28, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %3, ptr %_M_left.i.i.i.i.i.i29, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %3, ptr %_M_right.i.i.i.i.i.i30, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i31, align 8, !tbaa !16
  %4 = load ptr, ptr %index, align 8, !tbaa !49
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !90
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %5, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %7 = load i32, ptr %observationLag, align 4, !tbaa !92
  %sub.i = sub nsw i32 0, %7
  %units_.i.i = getelementptr inbounds nuw i8, ptr %observationLag, i64 4
  %8 = load i32, ptr %units_.i.i, align 4, !tbaa !93
  %call3.i32 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %observationDate, i32 noundef %sub.i, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store i64 %call3.i32, ptr %ref.tmp, align 8
  invoke void @_ZN8QuantLib15IndexedCashFlowC2EdN5boost10shared_ptrINS_5IndexEEERKNS_4DateES7_S7_b(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11CPICashFlowE, i64 8), double noundef %notional, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, i1 noundef zeroext %growthOnly)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i34 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont3
  %use_count_.i.i.i36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i35
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i35, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib11CPICashFlowE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib11CPICashFlowE, i64 264), ptr %0, align 8, !tbaa !32
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib11CPICashFlowE, i64 200), ptr %add.ptr4, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib11CPICashFlowE, i64 320), ptr %2, align 8, !tbaa !32
  %baseFixing_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %baseFixing, ptr %baseFixing_, align 8, !tbaa !94
  %observationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load i64, ptr %observationDate, align 8, !tbaa !42
  store i64 %16, ptr %observationDate_, align 8, !tbaa !42
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load i64, ptr %observationLag, align 4
  store i64 %17, ptr %observationLag_, align 8
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %interpolation, ptr %interpolation_, align 8, !tbaa !98
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 116
  %18 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.i.not = icmp eq ptr %18, null
  br i1 %cmp.i.not, label %if.then, label %invoke.cont46

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit
  store i32 -1, ptr %frequency_, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11CPICashFlowC2EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2INS1_18ZeroInflationIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  br label %ehcleanup155

lpad13:                                           ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad15:                                           ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp26, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i39 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i39, label %ehcleanup, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad29
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i40, %lpad27
  %.pn20 = phi { ptr, i32 } [ %23, %lpad27 ], [ %24, %if.then.i.i40 ], [ %24, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i40 ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %28 = load ptr, ptr %ref.tmp22, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i41 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i41, label %ehcleanup32, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %add.i.i.i43 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i43) #34
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %31 = load ptr, ptr %ref.tmp18, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i48 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i48, label %ehcleanup36, label %if.then.i.i49

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %34 = load ptr, ptr %ref.tmp18, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i48112 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i48112, label %cleanup.action.sink.split, label %if.then.i.i49.thread

if.then.i.i49.thread:                             ; preds = %ehcleanup32.thread
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %add.i.i.i50154 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i50154) #34
  br label %cleanup.action.sink.split

if.then.i.i49:                                    ; preds = %ehcleanup32
  %37 = load i64, ptr %32, align 8, !tbaa !45
  %add.i.i.i50 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i50) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i49.thread
  %.pn20.pn.pn109.ph = phi { ptr, i32 } [ %33, %if.then.i.i49.thread ], [ %22, %ehcleanup36.thread ], [ %33, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i49, %ehcleanup36
  %.pn20.pn.pn109 = phi { ptr, i32 } [ %.pn20, %if.then.i.i49 ], [ %.pn20, %ehcleanup36 ], [ %.pn20.pn.pn109.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i49, %ehcleanup36, %cleanup.action, %lpad15
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn109, %cleanup.action ], [ %.pn20, %ehcleanup36 ], [ %21, %lpad15 ], [ %.pn20, %if.then.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad13
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup40 ], [ %20, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup154

invoke.cont46:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib5IndexEED2Ev.exit
  %frequency_.i = getelementptr inbounds nuw i8, ptr %18, i64 172
  %38 = load i32, ptr %frequency_.i, align 4, !tbaa !100
  store i32 %38, ptr %frequency_, align 4, !tbaa !99
  %cmp = fcmp une double %baseFixing, 0x47EFFFFFE0000000
  br i1 %cmp, label %invoke.cont104, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %lor.end unwind label %lpad50

lor.end:                                          ; preds = %lor.rhs
  %39 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %40 = load i64, ptr %baseDate, align 8, !tbaa !66
  %cmp.i56.not = icmp eq i64 %40, %39
  br i1 %cmp.i56.not, label %if.then59, label %lor.end.invoke.cont104_crit_edge

lor.end.invoke.cont104_crit_edge:                 ; preds = %lor.end
  %.pre = load double, ptr %baseFixing_, align 8, !tbaa !94
  br label %invoke.cont104

if.then59:                                        ; preds = %lor.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream60)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then59
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream60, ptr noundef nonnull @.str.7, i64 noundef 78)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %exception66 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup88.thread

invoke.cont70:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11CPICashFlowC2EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup84.thread

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream60)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef 154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad78

lpad50:                                           ; preds = %lor.rhs
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad61:                                           ; preds = %if.then59
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad63:                                           ; preds = %invoke.cont62
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup88.thread:                               ; preds = %invoke.cont64
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93.sink.split

lpad76:                                           ; preds = %invoke.cont74
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %cleanup.isactive80.0 = phi i1 [ false, %invoke.cont79 ], [ true, %invoke.cont77 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp75, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i60 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i60, label %ehcleanup82, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %lpad78
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %add.i.i.i62 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i62) #34
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %if.then.i.i61, %lpad76
  %.pn14 = phi { ptr, i32 } [ %45, %lpad76 ], [ %46, %if.then.i.i61 ], [ %46, %lpad78 ]
  %cleanup.isactive80.3 = phi i1 [ true, %lpad76 ], [ %cleanup.isactive80.0, %if.then.i.i61 ], [ %cleanup.isactive80.0, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %50 = load ptr, ptr %ref.tmp71, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i67 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i67, label %ehcleanup84, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %ehcleanup82
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %add.i.i.i69 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i69) #34
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %53 = load ptr, ptr %ref.tmp67, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i74 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i74, label %ehcleanup88, label %if.then.i.i75

ehcleanup84.thread:                               ; preds = %invoke.cont70
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %56 = load ptr, ptr %ref.tmp67, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i74127 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i74127, label %cleanup.action93.sink.split, label %if.then.i.i75.thread

if.then.i.i75.thread:                             ; preds = %ehcleanup84.thread
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %add.i.i.i76157 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i76157) #34
  br label %cleanup.action93.sink.split

if.then.i.i75:                                    ; preds = %ehcleanup84
  %59 = load i64, ptr %54, align 8, !tbaa !45
  %add.i.i.i76 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i76) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

ehcleanup88:                                      ; preds = %ehcleanup84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

cleanup.action93.sink.split:                      ; preds = %ehcleanup84.thread, %ehcleanup88.thread, %if.then.i.i75.thread
  %.pn14.pn.pn124.ph = phi { ptr, i32 } [ %55, %if.then.i.i75.thread ], [ %44, %ehcleanup88.thread ], [ %55, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %cleanup.action93.sink.split, %if.then.i.i75, %ehcleanup88
  %.pn14.pn.pn124 = phi { ptr, i32 } [ %.pn14, %if.then.i.i75 ], [ %.pn14, %ehcleanup88 ], [ %.pn14.pn.pn124.ph, %cleanup.action93.sink.split ]
  call void @__cxa_free_exception(ptr %exception66) #31
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i75, %ehcleanup88, %cleanup.action93, %lpad63
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn124, %cleanup.action93 ], [ %.pn14, %ehcleanup88 ], [ %43, %lpad63 ], [ %.pn14, %if.then.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream60) #31
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad61
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup95 ], [ %42, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream60)
  br label %ehcleanup154

invoke.cont104:                                   ; preds = %lor.end.invoke.cont104_crit_edge, %invoke.cont46
  %60 = phi double [ %.pre, %lor.end.invoke.cont104_crit_edge ], [ %baseFixing, %invoke.cont46 ]
  %cmp106 = fcmp une double %60, 0x47EFFFFFE0000000
  %61 = call double @llvm.fabs.f64(double %60)
  %cmp109 = fcmp ule double %61, 0x3C9CD2B297D889BC
  %lnot111 = and i1 %cmp106, %cmp109
  br i1 %lnot111, label %if.then113, label %do.end153

if.then113:                                       ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream114)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then113
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream114, ptr noundef nonnull @.str.8, i64 noundef 49)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %exception120 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %ehcleanup142.thread

invoke.cont124:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11CPICashFlowC2EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup138.thread

invoke.cont128:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream114)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont128
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i64 noundef 156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad132

lpad115:                                          ; preds = %if.then113
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad117:                                          ; preds = %invoke.cont116
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

ehcleanup142.thread:                              ; preds = %invoke.cont118
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action147.sink.split

lpad130:                                          ; preds = %invoke.cont128
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp129, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i84 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i84, label %ehcleanup136, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad132
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %add.i.i.i86 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i86) #34
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i85, %lpad130
  %.pn8 = phi { ptr, i32 } [ %65, %lpad130 ], [ %66, %if.then.i.i85 ], [ %66, %lpad132 ]
  %cleanup.isactive134.3 = phi i1 [ true, %lpad130 ], [ %cleanup.isactive134.0, %if.then.i.i85 ], [ %cleanup.isactive134.0, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %70 = load ptr, ptr %ref.tmp125, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i91 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i91, label %ehcleanup138, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup136
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %add.i.i.i93 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i93) #34
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup136, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  %73 = load ptr, ptr %ref.tmp121, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i98 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i98, label %ehcleanup142, label %if.then.i.i99

ehcleanup138.thread:                              ; preds = %invoke.cont124
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  %76 = load ptr, ptr %ref.tmp121, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i98142 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i98142, label %cleanup.action147.sink.split, label %if.then.i.i99.thread

if.then.i.i99.thread:                             ; preds = %ehcleanup138.thread
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %add.i.i.i100160 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i100160) #34
  br label %cleanup.action147.sink.split

if.then.i.i99:                                    ; preds = %ehcleanup138
  %79 = load i64, ptr %74, align 8, !tbaa !45
  %add.i.i.i100 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i100) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

ehcleanup142:                                     ; preds = %ehcleanup138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

cleanup.action147.sink.split:                     ; preds = %ehcleanup138.thread, %ehcleanup142.thread, %if.then.i.i99.thread
  %.pn8.pn.pn139.ph = phi { ptr, i32 } [ %75, %if.then.i.i99.thread ], [ %64, %ehcleanup142.thread ], [ %75, %ehcleanup138.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %cleanup.action147

cleanup.action147:                                ; preds = %cleanup.action147.sink.split, %if.then.i.i99, %ehcleanup142
  %.pn8.pn.pn139 = phi { ptr, i32 } [ %.pn8, %if.then.i.i99 ], [ %.pn8, %ehcleanup142 ], [ %.pn8.pn.pn139.ph, %cleanup.action147.sink.split ]
  call void @__cxa_free_exception(ptr %exception120) #31
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i99, %ehcleanup142, %cleanup.action147, %lpad117
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn139, %cleanup.action147 ], [ %.pn8, %ehcleanup142 ], [ %63, %lpad117 ], [ %.pn8, %if.then.i.i99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream114) #31
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad115
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup149 ], [ %62, %lpad115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream114)
  br label %ehcleanup154

do.end153:                                        ; preds = %invoke.cont104
  ret void

ehcleanup154:                                     ; preds = %lpad50, %ehcleanup150, %ehcleanup96, %ehcleanup41
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup41 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup150 ], [ %41, %lpad50 ]
  call void @_ZN8QuantLib15IndexedCashFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib11CPICashFlowE, i64 8)) #31
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup154 ], [ %19, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #31
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #31
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont133, %invoke.cont79, %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib11CPICashFlow8baseDateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %baseDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %retval.sroa.0.0.copyload.i = load i64, ptr %baseDate_.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !66
  %cmp.i.not = icmp eq i64 %retval.sroa.0.0.copyload.i, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  ret i64 %retval.sroa.0.0.copyload.i

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11CPICashFlow8baseDateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %do.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %4, %if.then.i.i ], [ %4, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup18, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #34
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %11 = load ptr, ptr %ref.tmp4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup22, label %if.then.i.i14

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup18.thread
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %add.i.i.i1538 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1538) #34
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup18
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i14.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup22.thread ], [ %13, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup22
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i14, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib15IndexedCashFlow8baseDateEv(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #9 comdat align 2 {
entry:
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %retval.sroa.0.0.copyload = load i64, ptr %baseDate_, align 8, !tbaa !42
  ret i64 %retval.sroa.0.0.copyload
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib11CPICashFlow10baseFixingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) unnamed_addr #13 align 2 {
entry:
  %baseFixing_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load double, ptr %baseFixing_, align 8, !tbaa !94
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib11CPICashFlow11indexFixingEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.boost::shared_ptr.37", align 8
  %ref.tmp.i = alloca %"class.boost::shared_ptr.37", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp2 = alloca %"class.boost::shared_ptr.31", align 8
  %ref.tmp5 = alloca %"class.boost::shared_ptr.31", align 8
  %ref.tmp6 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  %observationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %observationDate_, align 8, !tbaa !66
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !66
  %cmp.i.not = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !114
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32, !noalias !114
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !114
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.37") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(120) %this), !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !90, !noalias !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i, label %dynamic_cast.end3.i.i

dynamic_cast.end3.i.i:                            ; preds = %if.then
  %5 = call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN8QuantLib5IndexE, ptr nonnull @_ZTIN8QuantLib18ZeroInflationIndexE, i64 0) #31, !noalias !120
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.thread.i

_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.thread.i: ; preds = %dynamic_cast.end3.i.i
  store ptr %5, ptr %ref.tmp2, align 8, !tbaa !49, !alias.scope !120
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !47, !noalias !120
  store ptr %6, ptr %pn.i.i.i, align 8, !tbaa !47, !alias.scope !120
  br label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i: ; preds = %dynamic_cast.end3.i.i, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false), !alias.scope !120
  %pn.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %.pre.i = load ptr, ptr %pn.i.phi.trans.insert.i, align 8, !tbaa !47, !noalias !114
  %cmp.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4, !noalias !114
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pre.i, align 8, !tbaa !32, !noalias !114
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !114
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i, !noalias !114

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !114
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre.i, align 8, !tbaa !32, !noalias !114
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !114
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i)
          to label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit unwind label %terminate.lpad.i.i.i, !noalias !114

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32, !noalias !114
  unreachable

_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit:       ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.thread.i, %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !114
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load i32, ptr %interpolation_, align 8, !tbaa !98
  %call4 = invoke noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %observationDate_, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_, i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i2
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i.i4:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i5 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i6, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i4, %if.then.i.i.i2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br label %return

lpad:                                             ; preds = %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i7), !noalias !121
  %vtable.i8 = load ptr, ptr %this, align 8, !tbaa !32, !noalias !121
  %vfn.i9 = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 88
  %22 = load ptr, ptr %vfn.i9, align 8, !noalias !121
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.37") align 8 %ref.tmp.i7, ptr noundef nonnull align 8 dereferenceable(120) %this), !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %23 = load ptr, ptr %ref.tmp.i7, align 8, !tbaa !90, !noalias !127
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i15, label %dynamic_cast.end3.i.i10

dynamic_cast.end3.i.i10:                          ; preds = %if.else
  %25 = call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN8QuantLib5IndexE, ptr nonnull @_ZTIN8QuantLib18ZeroInflationIndexE, i64 0) #31, !noalias !127
  %tobool.not.i.i11 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i11, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i15, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.thread.i12

_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.thread.i12: ; preds = %dynamic_cast.end3.i.i10
  store ptr %25, ptr %ref.tmp5, align 8, !tbaa !49, !alias.scope !127
  %pn.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %pn3.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i7, i64 8
  %26 = load ptr, ptr %pn3.i.i.i14, align 8, !tbaa !47, !noalias !127
  store ptr %26, ptr %pn.i.i.i13, align 8, !tbaa !47, !alias.scope !127
  br label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit32

_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i15: ; preds = %dynamic_cast.end3.i.i10, %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false), !alias.scope !127
  %pn.i.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i7, i64 8
  %.pre.i17 = load ptr, ptr %pn.i.phi.trans.insert.i16, align 8, !tbaa !47, !noalias !121
  %cmp.not.i.i.i18 = icmp eq ptr %.pre.i17, null
  br i1 %cmp.not.i.i.i18, label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit32, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i15
  %use_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.pre.i17, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i20, i32 1 acq_rel, align 4, !noalias !121
  %cmp.i.i.i.i21 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit32

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %.pre.i17, align 8, !tbaa !32, !noalias !121
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i24, align 8, !noalias !121
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i17)
          to label %.noexc.i.i.i26 unwind label %terminate.lpad.i.i.i25, !noalias !121

.noexc.i.i.i26:                                   ; preds = %if.then.i.i.i.i22
  %weak_count_.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.pre.i17, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i27, i32 1 acq_rel, align 4, !noalias !121
  %cmp.i.i.i.i.i28 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i29, label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit32

if.then.i.i.i.i.i29:                              ; preds = %.noexc.i.i.i26
  %vtable.i.i.i.i.i30 = load ptr, ptr %.pre.i17, align 8, !tbaa !32, !noalias !121
  %vfn.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i30, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i31, align 8, !noalias !121
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i17)
          to label %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit32 unwind label %terminate.lpad.i.i.i25, !noalias !121

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i.i29, %if.then.i.i.i.i22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32, !noalias !121
  unreachable

_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit32:     ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.thread.i12, %_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit.i15, %if.then.i.i.i19, %.noexc.i.i.i26, %if.then.i.i.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i7), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %33 = load ptr, ptr %vfn, align 8
  %call10 = invoke i64 %33(ptr noundef nonnull align 8 dereferenceable(81) %this)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit32
  store i64 %call10, ptr %ref.tmp7, align 8
  %observationLag_11 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %34 = load i32, ptr %observationLag_11, align 8, !tbaa !92
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %35 = load i32, ptr %units_.i.i, align 4, !tbaa !93
  %call3.i33 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef %34, i32 noundef %35)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  store i64 %call3.i33, ptr %ref.tmp6, align 8
  %interpolation_16 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %36 = load i32, ptr %interpolation_16, align 8, !tbaa !98
  %call18 = invoke noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_11, i32 noundef %36)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %pn.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %37 = load ptr, ptr %pn.i34, align 8, !tbaa !47
  %cmp.not.i.i35 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit49, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont17
  %use_count_.i.i.i37 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i38 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit49

if.then.i.i.i39:                                  ; preds = %if.then.i.i36
  %vtable.i.i.i40 = load ptr, ptr %37, align 8, !tbaa !32
  %vfn.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i40, i64 16
  %39 = load ptr, ptr %vfn.i.i.i41, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i43 unwind label %terminate.lpad.i.i42

.noexc.i.i43:                                     ; preds = %if.then.i.i.i39
  %weak_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i45 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i.i46, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit49

if.then.i.i.i.i46:                                ; preds = %.noexc.i.i43
  %vtable.i.i.i.i47 = load ptr, ptr %37, align 8, !tbaa !32
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i48, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit49 unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i.i.i46, %if.then.i.i.i39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit49: ; preds = %invoke.cont17, %if.then.i.i36, %.noexc.i.i43, %if.then.i.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %return

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont12, %_ZNK8QuantLib11CPICashFlow8cpiIndexEv.exit32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %eh.resume

return:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit49, %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit
  %retval.0 = phi double [ %call4, %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit ], [ %call18, %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit49 ]
  ret double %retval.0

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %44, %lpad8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib11CPICashFlow6amountEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %cmp = fcmp oeq double %call, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %index_.i, align 8, !tbaa !90
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib15IndexedCashFlow10baseFixingEv.exit, !prof !128

cond.false.i.i:                                   ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %index_.i, align 8, !tbaa !90
  br label %_ZNK8QuantLib15IndexedCashFlow10baseFixingEv.exit

_ZNK8QuantLib15IndexedCashFlow10baseFixingEv.exit: ; preds = %if.then, %cond.false.i.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(81) %this)
  store i64 %call2.i, ptr %ref.tmp.i, align 8
  %vtable3.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 40
  %4 = load ptr, ptr %vfn4.i, align 8
  %call5.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK8QuantLib15IndexedCashFlow10baseFixingEv.exit, %entry
  %I0.0 = phi double [ %call5.i, %_ZNK8QuantLib15IndexedCashFlow10baseFixingEv.exit ], [ %call, %entry ]
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 112
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 96
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 64
  %7 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %div = fdiv double %call6, %I0.0
  %sub = fadd double %div, -1.000000e+00
  %div.sink = select i1 %call9, double %sub, double %div
  %mul18 = fmul double %div.sink, %call13
  ret double %mul18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15IndexedCashFlow10baseFixingEv(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #7 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %index_, align 8, !tbaa !90
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv.exit, !prof !128

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %index_, align 8, !tbaa !90
  br label %_ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(81) %this)
  store i64 %call2, ptr %ref.tmp, align 8
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6CPILegC2ENS_8ScheduleEN5boost10shared_ptrINS_18ZeroInflationIndexEEEdRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 1), (16, 216)) %this, ptr noundef captures(none) %schedule, ptr noundef captures(none) %index, double noundef %baseCPI, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.boost::shared_ptr.16", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  store i8 0, ptr %this, align 8, !tbaa !129
  %0 = load i8, ptr %schedule, align 4, !tbaa !129, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !129
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !132
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !132
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !47
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %schedule, i64 72
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !134
  store ptr %4, ptr %dates_.i, align 8, !tbaa !134
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !136
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !136
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !137
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %schedule, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %index, align 8, !tbaa !49
  store ptr %7, ptr %index_, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %8 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %8, ptr %pn.i, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index, i8 0, i64 16, i1 false)
  %baseCPI_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %baseCPI, ptr %baseCPI_, align 8, !tbaa !138
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load i64, ptr %observationLag, align 4
  store i64 %9, ptr %observationLag_, align 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %fixedRates_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %notionals_, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN8QuantLib9Thirty36014implementationENS0_10ConventionERKNS_4DateE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.16") align 8 %agg.tmp.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %lpad

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !53
  %pn3.i.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %11 = load ptr, ptr %pn3.i.i.i3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  store ptr %10, ptr %paymentDayCounter_, align 8, !tbaa !53
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %11, ptr %pn.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 1, ptr %paymentAdjustment_, align 8, !tbaa !164
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load ptr, ptr %calendar_.i, align 8, !tbaa !132
  store ptr %12, ptr %paymentCalendar_, align 8, !tbaa !132
  %pn.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %13 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !47
  store ptr %13, ptr %pn.i.i6, align 8, !tbaa !47
  %cmp.not.i.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i8, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i10, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i9
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %observationInterpolation_, align 8, !tbaa !165
  %subtractInflationNominal_ = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i8 1, ptr %subtractInflationNominal_, align 4, !tbaa !166
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %caps_, i8 0, i64 77, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %15 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 %15, ptr %baseDate_, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  br label %ehcleanup11

lpad8:                                            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %floors_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_) #31
  %18 = load ptr, ptr %floors_, align 8, !tbaa !167
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad8, %if.then.i.i.i11
  %20 = load ptr, ptr %caps_, align 8, !tbaa !167
  %tobool.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit18, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %21 = load ptr, ptr %_M_end_of_storage.i.i14, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i17) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit18

_ZNSt6vectorIdSaIdEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i13
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_) #31
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_) #31
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit18, %lpad
  %.pn = phi { ptr, i32 } [ %17, %_ZNSt6vectorIdSaIdEED2Ev.exit18 ], [ %16, %lpad ]
  %22 = load ptr, ptr %fixedRates_, align 8, !tbaa !167
  %tobool.not.i.i.i19 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %ehcleanup11
  %_M_end_of_storage.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %23 = load ptr, ptr %_M_end_of_storage.i.i21, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i24) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %ehcleanup11, %if.then.i.i.i20
  %24 = load ptr, ptr %notionals_, align 8, !tbaa !167
  %tobool.not.i.i.i26 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25
  %_M_end_of_storage.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %25 = load ptr, ptr %_M_end_of_storage.i.i28, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i31) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25, %if.then.i.i.i27
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index_) #31
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !169
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #34
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !134
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #34
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !129, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !129
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg28withObservationInterpolationENS_3CPI17InterpolationTypeE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(352) initializes((256, 260)) %this, i32 noundef %interp) local_unnamed_addr #14 align 2 {
entry:
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 %interp, ptr %observationInterpolation_, align 8, !tbaa !165
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg14withFixedRatesEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(352) initializes((200, 208)) %this, double noundef %fixedRate) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store double %fixedRate, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !171
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %fixedRates_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %fixedRates_, align 8, !tbaa !167
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  store ptr %call5.i.i.i.i2.i.i1, ptr %fixedRates_, align 8, !tbaa !167
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !172
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg14withFixedRatesERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(24) %fixedRates) local_unnamed_addr #7 align 2 {
entry:
  %fixedRates_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %fixedRates_, ptr noundef nonnull align 8 dereferenceable(24) %fixedRates)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !172
  %1 = load ptr, ptr %__x, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !168
  %3 = load ptr, ptr %this, align 8, !tbaa !167
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !128

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #35
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #34
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !167
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !168
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !172
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !167
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !172
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !167
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !172
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !167
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !172
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg13withNotionalsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(352) initializes((176, 184)) %this, double noundef %notional) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store double %notional, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !171
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !167
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  store ptr %call5.i.i.i.i2.i.i1, ptr %notionals_, align 8, !tbaa !167
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !172
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(24) %notionals) local_unnamed_addr #7 align 2 {
entry:
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %notionals_, ptr noundef nonnull align 8 dereferenceable(24) %notionals)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg28withSubtractInflationNominalEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(352) initializes((260, 261)) %this, i1 noundef zeroext %growthOnly) local_unnamed_addr #14 align 2 {
entry:
  %storedv = zext i1 %growthOnly to i8
  %subtractInflationNominal_ = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i8 %storedv, ptr %subtractInflationNominal_, align 4, !tbaa !166
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(352) initializes((216, 224)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %dayCounter, align 8, !tbaa !53
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %paymentDayCounter_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !47
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !47
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib10DayCounteraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(352) initializes((232, 236)) %this, i32 noundef %convention) local_unnamed_addr #14 align 2 {
entry:
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 %convention, ptr %paymentAdjustment_, align 8, !tbaa !164
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(352) initializes((240, 248)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %cal, align 8, !tbaa !132
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %paymentCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !47
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !47
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg8withCapsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(352) initializes((272, 280)) %this, double noundef %cap) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store double %cap, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !171
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %caps_, align 8, !tbaa !167
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  store ptr %call5.i.i.i.i2.i.i1, ptr %caps_, align 8, !tbaa !167
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !172
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg8withCapsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(24) %caps) local_unnamed_addr #7 align 2 {
entry:
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %caps_, ptr noundef nonnull align 8 dereferenceable(24) %caps)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg10withFloorsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(352) initializes((296, 304)) %this, double noundef %floor) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store double %floor, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !171
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %floors_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %floors_, align 8, !tbaa !167
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  store ptr %call5.i.i.i.i2.i.i1, ptr %floors_, align 8, !tbaa !167
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !172
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !168
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg10withFloorsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(24) %floors) local_unnamed_addr #7 align 2 {
entry:
  %floors_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %floors_, ptr noundef nonnull align 8 dereferenceable(24) %floors)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(352) initializes((312, 328)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %period, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal, i32 noundef %convention, i1 noundef zeroext %endOfMonth) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load i64, ptr %period, align 4
  store i64 %0, ptr %exCouponPeriod_, align 8
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %cal, align 8, !tbaa !132
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %2 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %1, ptr %exCouponCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %4 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !47
  store ptr %2, ptr %pn3.i2.i.i, align 8, !tbaa !47
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %storedv = zext i1 %endOfMonth to i8
  %exCouponAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 %convention, ptr %exCouponAdjustment_, align 8, !tbaa !173
  %exCouponEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 %storedv, ptr %exCouponEndOfMonth_, align 4, !tbaa !174
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN8QuantLib6CPILeg12withBaseDateERKNS_4DateE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(352) initializes((344, 352)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %baseDate) local_unnamed_addr #15 align 2 {
entry:
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i64, ptr %baseDate, align 8, !tbaa !42
  store i64 %0, ptr %baseDate_, align 8, !tbaa !42
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib6CPILegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.57") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %refStart = alloca %"class.QuantLib::Date", align 8
  %start = alloca %"class.QuantLib::Date", align 8
  %refEnd = alloca %"class.QuantLib::Date", align 8
  %end = alloca %"class.QuantLib::Date", align 8
  %paymentDate = alloca %"class.QuantLib::Date", align 8
  %exCouponDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp122 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp129 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp159 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp196 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp216 = alloca %"class.boost::shared_ptr.62", align 8
  %ref.tmp217 = alloca %"class.boost::shared_ptr.63", align 8
  %ref.tmp218 = alloca double, align 8
  %ref.tmp223 = alloca double, align 8
  %ref.tmp224 = alloca %"class.std::vector.52", align 8
  %ref.tmp244 = alloca %"class.boost::shared_ptr.62", align 8
  %ref.tmp245 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp247 = alloca double, align 8
  %ref.tmp254 = alloca double, align 8
  %_ql_msg_stream271 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp278 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp279 = alloca %"class.std::allocator.6", align 1
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp283 = alloca %"class.std::allocator.6", align 1
  %ref.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %paymentDate320 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp330 = alloca %"class.boost::shared_ptr.62", align 8
  %ref.tmp331 = alloca %"class.boost::shared_ptr.65", align 8
  %ref.tmp332 = alloca double, align 8
  %ref.tmp353 = alloca %"class.boost::shared_ptr.29", align 8
  %ref.tmp354 = alloca %"class.boost::shared_ptr.33", align 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6CPILegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn51 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i58 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i58, label %ehcleanup16, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %add.i.i.i60 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i60) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i65 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i65, label %ehcleanup20, label %if.then.i.i66

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i65416 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i65416, label %cleanup.action.sink.split, label %if.then.i.i66.thread

if.then.i.i66.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %add.i.i.i67463 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i67463) #34
  br label %cleanup.action.sink.split

if.then.i.i66:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i67 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i67) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i66.thread
  %.pn51.pn.pn413.ph = phi { ptr, i32 } [ %14, %if.then.i.i66.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i66, %ehcleanup20
  %.pn51.pn.pn413 = phi { ptr, i32 } [ %.pn51, %if.then.i.i66 ], [ %.pn51, %ehcleanup20 ], [ %.pn51.pn.pn413.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i66, %ehcleanup20, %cleanup.action, %lpad
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn413, %cleanup.action ], [ %.pn51, %ehcleanup20 ], [ %2, %lpad ], [ %.pn51, %if.then.i.i66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !136
  %20 = load ptr, ptr %dates_.i, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #33
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %do.end
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp3.i.not = icmp eq ptr %19, %20
  br i1 %cmp3.i.not, label %invoke.cont28, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i, 1
  %call5.i.i.i.i79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit.i unwind label %lpad27

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i
  %_M_finish.i.i77 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i79, ptr %agg.result, align 8, !tbaa !175
  store ptr %call5.i.i.i.i79, ptr %_M_finish.i.i77, align 8, !tbaa !177
  %add.ptr21.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i79, i64 %sub.ptr.div.i.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !178
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %baseDate)
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %21 = load i64, ptr %baseDate_, align 8, !tbaa !42
  store i64 %21, ptr %baseDate, align 8, !tbaa !42
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %if.end319, label %do.body30

do.body30:                                        ; preds = %invoke.cont28
  %fixedRates_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %22 = load ptr, ptr %fixedRates_, align 8, !tbaa !3
  %_M_finish.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %23 = load ptr, ptr %_M_finish.i.i80, align 8, !tbaa !3
  %cmp.i.i81 = icmp eq ptr %22, %23
  br i1 %cmp.i.i81, label %if.then32, label %do.end71

if.then32:                                        ; preds = %do.body30
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.12, i64 noundef 19)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6CPILegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad51

lpad27:                                           ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_M_allocateEm.exit.i, %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad34:                                           ; preds = %if.then32
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad36:                                           ; preds = %invoke.cont35
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp48, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i86 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i86, label %ehcleanup55, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %lpad51
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %add.i.i.i88 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i88) #34
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i87, %lpad49
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i87 ], [ %cleanup.isactive53.0, %lpad51 ]
  %.pn43 = phi { ptr, i32 } [ %28, %lpad49 ], [ %29, %if.then.i.i87 ], [ %29, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %33 = load ptr, ptr %ref.tmp44, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i93 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i93, label %ehcleanup57, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %ehcleanup55
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %add.i.i.i95 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i95) #34
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %36 = load ptr, ptr %ref.tmp40, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i100 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i100, label %ehcleanup61, label %if.then.i.i101

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %39 = load ptr, ptr %ref.tmp40, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i100431 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i100431, label %cleanup.action66.sink.split, label %if.then.i.i101.thread

if.then.i.i101.thread:                            ; preds = %ehcleanup57.thread
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %add.i.i.i102466 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i102466) #34
  br label %cleanup.action66.sink.split

if.then.i.i101:                                   ; preds = %ehcleanup57
  %42 = load i64, ptr %37, align 8, !tbaa !45
  %add.i.i.i102 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i102) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i101.thread
  %.pn43.pn.pn428.ph = phi { ptr, i32 } [ %38, %if.then.i.i101.thread ], [ %27, %ehcleanup61.thread ], [ %38, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i101, %ehcleanup61
  %.pn43.pn.pn428 = phi { ptr, i32 } [ %.pn43, %if.then.i.i101 ], [ %.pn43, %ehcleanup61 ], [ %.pn43.pn.pn428.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #31
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i101, %ehcleanup61, %cleanup.action66, %lpad36
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn428, %cleanup.action66 ], [ %.pn43, %ehcleanup61 ], [ %26, %lpad36 ], [ %.pn43, %if.then.i.i101 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #31
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad34
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup68 ], [ %25, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %ehcleanup365

do.end71:                                         ; preds = %do.body30
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %do.end71
  %43 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  %44 = load i64, ptr %baseDate_, align 8, !tbaa !66
  %cmp.i108 = icmp eq i64 %44, %43
  %baseCPI_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %45 = load double, ptr %baseCPI_, align 8
  %cmp84 = fcmp oeq double %45, 0x47EFFFFFE0000000
  %or.cond = select i1 %cmp.i108, i1 %cmp84, i1 false
  br i1 %or.cond, label %if.then88, label %if.end98

if.then88:                                        ; preds = %invoke.cont76
  %46 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !136
  %47 = load ptr, ptr %dates_.i, align 8, !tbaa !134
  %cmp.not.i.i.i.not = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.not, label %if.then.i.i.i, label %invoke.cont92

if.then.i.i.i:                                    ; preds = %if.then88
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 0) #33
          to label %.noexc110 unwind label %lpad91

.noexc110:                                        ; preds = %if.then.i.i.i
  unreachable

invoke.cont92:                                    ; preds = %if.then88
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %48 = load i32, ptr %observationLag_, align 8, !tbaa !92
  %sub.i = sub nsw i32 0, %48
  %units_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %49 = load i32, ptr %units_.i.i, align 4, !tbaa !93
  %call3.i111 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %sub.i, i32 noundef %49)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  store i64 %call3.i111, ptr %baseDate, align 8, !tbaa !42
  br label %if.end98

lpad75:                                           ; preds = %do.end71
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad91:                                           ; preds = %invoke.cont92, %if.then.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

if.end98:                                         ; preds = %invoke.cont76, %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %refStart)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refStart)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.end98
  call void @llvm.lifetime.start.p0(ptr nonnull %start)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %start)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %refEnd)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refEnd)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(ptr nonnull %end)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %end)
          to label %for.cond.preheader unwind label %lpad105

for.cond.preheader:                               ; preds = %invoke.cont104
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %exCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %units_.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %exCouponAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %exCouponEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 340
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub174 = add nsw i64 %sub.ptr.div.i.i, -2
  %caps_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %floors_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 8
  %_M_finish.i.i167 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %observationLag_252 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %pn.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %pn3.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end311
  call void @llvm.lifetime.end.p0(ptr nonnull %end)
  call void @llvm.lifetime.end.p0(ptr nonnull %refEnd)
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  call void @llvm.lifetime.end.p0(ptr nonnull %refStart)
  %.pre = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !136
  %.pre569 = load ptr, ptr %dates_.i, align 8, !tbaa !134
  %.pre570 = ptrtoint ptr %.pre to i64
  %.pre571 = ptrtoint ptr %.pre569 to i64
  %.pre572 = sub i64 %.pre570, %.pre571
  %.pre573 = ashr exact i64 %.pre572, 3
  br label %if.end319

lpad99:                                           ; preds = %if.end98
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad101:                                          ; preds = %invoke.cont100
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad103:                                          ; preds = %invoke.cont102
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad105:                                          ; preds = %invoke.cont104
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

for.body:                                         ; preds = %for.cond.preheader, %if.end311
  %i.0518 = phi i64 [ 0, %for.cond.preheader ], [ %add113, %if.end311 ]
  %56 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !136
  %57 = load ptr, ptr %dates_.i, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i.i.i114 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i115 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i114, %sub.ptr.rhs.cast.i.i.i.i115
  %sub.ptr.div.i.i.i.i117 = ashr exact i64 %sub.ptr.sub.i.i.i.i116, 3
  %cmp.not.i.i.i118 = icmp ult i64 %i.0518, %sub.ptr.div.i.i.i.i117
  br i1 %cmp.not.i.i.i118, label %invoke.cont110, label %if.then.i.i.i129.invoke

invoke.cont110:                                   ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %i.0518
  %58 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !42
  store i64 %58, ptr %start, align 8, !tbaa !42
  store i64 %58, ptr %refStart, align 8, !tbaa !42
  %add113 = add nuw i64 %i.0518, 1
  %cmp.not.i.i.i128 = icmp ult i64 %add113, %sub.ptr.div.i.i.i.i117
  br i1 %cmp.not.i.i.i128, label %invoke.cont114, label %if.then.i.i.i129.invoke

if.then.i.i.i129.invoke:                          ; preds = %invoke.cont110, %for.body
  %59 = phi i64 [ %i.0518, %for.body ], [ %add113, %invoke.cont110 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %59, i64 noundef %sub.ptr.div.i.i.i.i117) #33
          to label %if.then.i.i.i129.cont unwind label %lpad109

if.then.i.i.i129.cont:                            ; preds = %if.then.i.i.i129.invoke
  unreachable

invoke.cont114:                                   ; preds = %invoke.cont110
  %add.ptr.i.i.i130 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %add113
  %60 = load i64, ptr %add.ptr.i.i.i130, align 8, !tbaa !42
  store i64 %60, ptr %end, align 8, !tbaa !42
  store i64 %60, ptr %refEnd, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate)
  %61 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !164
  %call118 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %61)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  store i64 %call118, ptr %paymentDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %exCouponDate)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  store i64 0, ptr %ref.tmp122, align 8
  %call.i.i133134 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp122)
          to label %call.i.i133.noexc unwind label %lpad123

call.i.i133.noexc:                                ; preds = %invoke.cont121
  br i1 %call.i.i133134, label %invoke.cont124.thread, label %lor.rhs.i.i

invoke.cont124.thread:                            ; preds = %call.i.i133.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %invoke.cont132

lor.rhs.i.i:                                      ; preds = %call.i.i133.noexc
  %call1.i.i135 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %lor.rhs.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %call1.i.i135, label %invoke.cont132, label %if.end139

invoke.cont132:                                   ; preds = %invoke.cont124, %invoke.cont124.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  %62 = load i32, ptr %exCouponPeriod_, align 8, !tbaa !92
  %sub.i136 = sub nsw i32 0, %62
  %63 = load i32, ptr %units_.i.i137, align 4, !tbaa !93
  %retval.sroa.2.0.insert.ext.i = zext i32 %63 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %sub.i136 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp129, align 8
  %64 = load i32, ptr %exCouponAdjustment_, align 8, !tbaa !173
  %65 = load i8, ptr %exCouponEndOfMonth_, align 4, !tbaa !174, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %65 to i1
  %call135 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp129, i32 noundef %64, i1 noundef zeroext %loadedv)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  store i64 %call135, ptr %exCouponDate, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br label %if.end139

lpad109:                                          ; preds = %if.then.i.i.i129.invoke
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad116:                                          ; preds = %invoke.cont114
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad120:                                          ; preds = %if.else, %land.lhs.true180, %land.lhs.true176, %land.lhs.true144, %land.lhs.true, %invoke.cont117
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad123:                                          ; preds = %lor.rhs.i.i, %invoke.cont121
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %ehcleanup312

lpad131:                                          ; preds = %invoke.cont132
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br label %ehcleanup312

if.end139:                                        ; preds = %invoke.cont134, %invoke.cont124
  %cmp140 = icmp eq i64 %i.0518, 0
  br i1 %cmp140, label %land.lhs.true, label %if.end173

land.lhs.true:                                    ; preds = %if.end139
  %call143 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont142 unwind label %lpad120

invoke.cont142:                                   ; preds = %land.lhs.true
  br i1 %call143, label %land.lhs.true144, label %if.end173

land.lhs.true144:                                 ; preds = %invoke.cont142
  %call148 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %add113)
          to label %invoke.cont147 unwind label %lpad120

invoke.cont147:                                   ; preds = %land.lhs.true144
  br i1 %call148, label %if.end173, label %if.then149

if.then149:                                       ; preds = %invoke.cont147
  %71 = load i32, ptr %convention_.i, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  %call163 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then149
  %72 = load i32, ptr %call163, align 4, !tbaa !92
  %sub.i138 = sub nsw i32 0, %72
  %units_.i.i139 = getelementptr inbounds nuw i8, ptr %call163, i64 4
  %73 = load i32, ptr %units_.i.i139, align 4, !tbaa !93
  %call3.i140 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %sub.i138, i32 noundef %73)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %invoke.cont162
  store i64 %call3.i140, ptr %ref.tmp159, align 8
  %call168 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, i32 noundef %71)
          to label %invoke.cont167 unwind label %lpad161

invoke.cont167:                                   ; preds = %invoke.cont164
  store i64 %call168, ptr %refStart, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %if.end173

lpad161:                                          ; preds = %invoke.cont162, %invoke.cont164, %if.then149
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %ehcleanup312

if.end173:                                        ; preds = %invoke.cont167, %invoke.cont147, %invoke.cont142, %if.end139
  %cmp175 = icmp eq i64 %i.0518, %sub174
  br i1 %cmp175, label %land.lhs.true176, label %if.end210

land.lhs.true176:                                 ; preds = %if.end173
  %call179 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont178 unwind label %lpad120

invoke.cont178:                                   ; preds = %land.lhs.true176
  br i1 %call179, label %land.lhs.true180, label %if.end210

land.lhs.true180:                                 ; preds = %invoke.cont178
  %call184 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %add113)
          to label %invoke.cont183 unwind label %lpad120

invoke.cont183:                                   ; preds = %land.lhs.true180
  br i1 %call184, label %if.end210, label %if.then185

if.then185:                                       ; preds = %invoke.cont183
  %75 = load i32, ptr %convention_.i, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  %call200 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then185
  %76 = load i32, ptr %call200, align 4, !tbaa !92
  %units_.i.i144 = getelementptr inbounds nuw i8, ptr %call200, i64 4
  %77 = load i32, ptr %units_.i.i144, align 4, !tbaa !93
  %call3.i145 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %start, i32 noundef %76, i32 noundef %77)
          to label %invoke.cont201 unwind label %lpad198

invoke.cont201:                                   ; preds = %invoke.cont199
  store i64 %call3.i145, ptr %ref.tmp196, align 8
  %call205 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, i32 noundef %75)
          to label %invoke.cont204 unwind label %lpad198

invoke.cont204:                                   ; preds = %invoke.cont201
  store i64 %call205, ptr %refEnd, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br label %if.end210

lpad198:                                          ; preds = %invoke.cont199, %invoke.cont201, %if.then185
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br label %ehcleanup312

if.end210:                                        ; preds = %invoke.cont204, %invoke.cont183, %invoke.cont178, %if.end173
  %79 = load ptr, ptr %fixedRates_, align 8, !tbaa !3
  %80 = load ptr, ptr %_M_finish.i.i80, align 8, !tbaa !3
  %cmp.i.i.i146 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i146, label %if.else, label %if.else.i

if.else.i:                                        ; preds = %if.end210
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  %sub.ptr.div.i.i150 = ashr exact i64 %sub.ptr.sub.i.i149, 3
  %cmp.i151 = icmp ult i64 %i.0518, %sub.ptr.div.i.i150
  %add.ptr.i.i.i152 = getelementptr inbounds i8, ptr %80, i64 -8
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %i.0518
  %retval.0.i.in = select i1 %cmp.i151, ptr %add.ptr.i.i, ptr %add.ptr.i.i.i152
  %retval.0.i = load double, ptr %retval.0.i.in, align 8, !tbaa !171
  %cmp214 = fcmp oeq double %retval.0.i, 0.000000e+00
  br i1 %cmp214, label %if.then215, label %if.else

if.then215:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp218)
  %81 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %82 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i.i154 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i154, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit166, label %if.else.i155

if.else.i155:                                     ; preds = %if.then215
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  %sub.ptr.div.i.i159 = ashr exact i64 %sub.ptr.sub.i.i158, 3
  %cmp.i160 = icmp ult i64 %i.0518, %sub.ptr.div.i.i159
  br i1 %cmp.i160, label %if.then2.i164, label %if.else4.i161

if.then2.i164:                                    ; preds = %if.else.i155
  %add.ptr.i.i165 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %i.0518
  %83 = load double, ptr %add.ptr.i.i165, align 8, !tbaa !171
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit166

if.else4.i161:                                    ; preds = %if.else.i155
  %add.ptr.i.i.i162 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load double, ptr %add.ptr.i.i.i162, align 8, !tbaa !171
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit166

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit166: ; preds = %if.then215, %if.then2.i164, %if.else4.i161
  %retval.0.i163 = phi double [ %84, %if.else4.i161 ], [ %83, %if.then2.i164 ], [ 0.000000e+00, %if.then215 ]
  store double %retval.0.i163, ptr %ref.tmp218, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp224, i8 0, i64 24, i1 false)
  %call227 = invoke noundef double @_ZN8QuantLib6detail18effectiveFixedRateERKSt6vectorIdSaIdEES5_S5_m(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(24) %caps_, ptr noundef nonnull align 8 dereferenceable(24) %floors_, i64 noundef %i.0518)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit166
  store double %call227, ptr %ref.tmp223, align 8, !tbaa !171
  invoke void @_ZN5boost11make_sharedIN8QuantLib15FixedRateCouponEJRNS1_4DateEddRKNS1_10DayCounterES4_S4_S4_S4_S4_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.63") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont228 unwind label %lpad225

invoke.cont228:                                   ; preds = %invoke.cont226
  %85 = load ptr, ptr %ref.tmp217, align 8, !tbaa !180
  store ptr %85, ptr %ref.tmp216, align 8, !tbaa !182
  %86 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %86, ptr %pn.i, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp217, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %_M_finish.i.i167, align 8, !tbaa !177
  %88 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !178
  %cmp.not.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont230.thread

invoke.cont230.thread:                            ; preds = %invoke.cont228
  store ptr %85, ptr %87, align 8, !tbaa !182
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %pn.i.i.i.i.i, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp216, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i167, align 8, !tbaa !177
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont228
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp216)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %if.else.i.i
  %.pr = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i172 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i172, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %invoke.cont230
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %89 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i174 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i174, label %if.then.i.i.i175, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i175:                                 ; preds = %if.then.i.i173
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %90 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i175
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %91 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %92 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i175
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont230.thread, %invoke.cont230, %if.then.i.i173, %.noexc.i.i, %if.then.i.i.i.i
  %95 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  %cmp.not.i.i177 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i177, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %use_count_.i.i.i179 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = atomicrmw sub ptr %use_count_.i.i.i179, i32 1 acq_rel, align 4
  %cmp.i.i.i180 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i180, label %if.then.i.i.i181, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i181:                                 ; preds = %if.then.i.i178
  %vtable.i.i.i182 = load ptr, ptr %95, align 8, !tbaa !32
  %vfn.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i182, i64 16
  %97 = load ptr, ptr %vfn.i.i.i183, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc.i.i185 unwind label %terminate.lpad.i.i184

.noexc.i.i185:                                    ; preds = %if.then.i.i.i181
  %weak_count_.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = atomicrmw sub ptr %weak_count_.i.i.i.i186, i32 1 acq_rel, align 4
  %cmp.i.i.i.i187 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i187, label %if.then.i.i.i.i188, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i.i188:                               ; preds = %.noexc.i.i185
  %vtable.i.i.i.i189 = load ptr, ptr %95, align 8, !tbaa !32
  %vfn.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i189, i64 24
  %99 = load ptr, ptr %vfn.i.i.i.i190, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit unwind label %terminate.lpad.i.i184

terminate.lpad.i.i184:                            ; preds = %if.then.i.i.i.i188, %if.then.i.i.i181
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %if.then.i.i178, %.noexc.i.i185, %if.then.i.i.i.i188
  %102 = load ptr, ptr %ref.tmp224, align 8, !tbaa !167
  %tobool.not.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit
  %103 = load ptr, ptr %_M_end_of_storage.i.i192, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i193 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i194 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i193, %sub.ptr.rhs.cast.i.i194
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %sub.ptr.sub.i.i195) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit, %if.then.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %if.end311

lpad225:                                          ; preds = %invoke.cont226, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit166
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad229:                                          ; preds = %if.else.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp216) #31
  call void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp217) #31
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad229, %lpad225
  %.pn34 = phi { ptr, i32 } [ %105, %lpad229 ], [ %104, %lpad225 ]
  %106 = load ptr, ptr %ref.tmp224, align 8, !tbaa !167
  %tobool.not.i.i.i196 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIdSaIdEED2Ev.exit202, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %ehcleanup233
  %107 = load ptr, ptr %_M_end_of_storage.i.i192, align 8, !tbaa !168
  %sub.ptr.lhs.cast.i.i199 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i200 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i199, %sub.ptr.rhs.cast.i.i200
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %sub.ptr.sub.i.i201) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202

_ZNSt6vectorIdSaIdEED2Ev.exit202:                 ; preds = %ehcleanup233, %if.then.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %ehcleanup312

if.else:                                          ; preds = %if.end210, %if.else.i
  %call242 = invoke noundef zeroext i1 @_ZN8QuantLib6detail8noOptionERKSt6vectorIdSaIdEES5_m(ptr noundef nonnull align 8 dereferenceable(24) %caps_, ptr noundef nonnull align 8 dereferenceable(24) %floors_, i64 noundef %i.0518)
          to label %invoke.cont241 unwind label %lpad120

invoke.cont241:                                   ; preds = %if.else
  br i1 %call242, label %if.then243, label %do.body270

if.then243:                                       ; preds = %invoke.cont241
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp244)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp247)
  %108 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %109 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i.i204 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i204, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit216, label %if.else.i205

if.else.i205:                                     ; preds = %if.then243
  %sub.ptr.lhs.cast.i.i206 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i207 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i206, %sub.ptr.rhs.cast.i.i207
  %sub.ptr.div.i.i209 = ashr exact i64 %sub.ptr.sub.i.i208, 3
  %cmp.i210 = icmp ult i64 %i.0518, %sub.ptr.div.i.i209
  br i1 %cmp.i210, label %if.then2.i214, label %if.else4.i211

if.then2.i214:                                    ; preds = %if.else.i205
  %add.ptr.i.i215 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %i.0518
  %110 = load double, ptr %add.ptr.i.i215, align 8, !tbaa !171
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit216

if.else4.i211:                                    ; preds = %if.else.i205
  %add.ptr.i.i.i212 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load double, ptr %add.ptr.i.i.i212, align 8, !tbaa !171
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit216

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit216: ; preds = %if.then243, %if.then2.i214, %if.else4.i211
  %retval.0.i213 = phi double [ %111, %if.else4.i211 ], [ %110, %if.then2.i214 ], [ 0.000000e+00, %if.then243 ]
  store double %retval.0.i213, ptr %ref.tmp247, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp254)
  %112 = load ptr, ptr %fixedRates_, align 8, !tbaa !3
  %113 = load ptr, ptr %_M_finish.i.i80, align 8, !tbaa !3
  %cmp.i.i.i218 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i218, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit230, label %if.else.i219

if.else.i219:                                     ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit216
  %sub.ptr.lhs.cast.i.i220 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i221 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i220, %sub.ptr.rhs.cast.i.i221
  %sub.ptr.div.i.i223 = ashr exact i64 %sub.ptr.sub.i.i222, 3
  %cmp.i224 = icmp ult i64 %i.0518, %sub.ptr.div.i.i223
  br i1 %cmp.i224, label %if.then2.i228, label %if.else4.i225

if.then2.i228:                                    ; preds = %if.else.i219
  %add.ptr.i.i229 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %i.0518
  %114 = load double, ptr %add.ptr.i.i229, align 8, !tbaa !171
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit230

if.else4.i225:                                    ; preds = %if.else.i219
  %add.ptr.i.i.i226 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load double, ptr %add.ptr.i.i.i226, align 8, !tbaa !171
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit230

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit230: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit216, %if.then2.i228, %if.else4.i225
  %retval.0.i227 = phi double [ %115, %if.else4.i225 ], [ %114, %if.then2.i228 ], [ 0.000000e+00, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit216 ]
  store double %retval.0.i227, ptr %ref.tmp254, align 8, !tbaa !171
  invoke void @_ZN5boost11make_sharedIN8QuantLib9CPICouponEJRKdRNS1_4DateES6_dS6_S6_RKNS_10shared_ptrINS1_18ZeroInflationIndexEEERKNS1_6PeriodERKNS1_3CPI17InterpolationTypeERKNS1_10DayCounterEdS6_S6_S6_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.64") align 8 %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(8) %baseCPI_, ptr noundef nonnull align 8 dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(16) %index_, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_252, ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_, ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit230
  %116 = load ptr, ptr %ref.tmp245, align 8, !tbaa !184
  store ptr %116, ptr %ref.tmp244, align 8, !tbaa !182
  %117 = load ptr, ptr %pn3.i232, align 8, !tbaa !47
  store ptr %117, ptr %pn.i231, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp245, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %_M_finish.i.i167, align 8, !tbaa !177
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !178
  %cmp.not.i.i235 = icmp eq ptr %118, %119
  br i1 %cmp.not.i.i235, label %if.else.i.i240, label %invoke.cont262.thread

invoke.cont262.thread:                            ; preds = %invoke.cont259
  store ptr %116, ptr %118, align 8, !tbaa !182
  %pn.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %117, ptr %pn.i.i.i.i.i237, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp244, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i239 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %incdec.ptr.i.i239, ptr %_M_finish.i.i167, align 8, !tbaa !177
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit258

if.else.i.i240:                                   ; preds = %invoke.cont259
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %118, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp244)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.else.i.i240
  %.pr444 = load ptr, ptr %pn.i231, align 8, !tbaa !47
  %cmp.not.i.i244 = icmp eq ptr %.pr444, null
  br i1 %cmp.not.i.i244, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit258, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %invoke.cont262
  %use_count_.i.i.i246 = getelementptr inbounds nuw i8, ptr %.pr444, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i246, i32 1 acq_rel, align 4
  %cmp.i.i.i247 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i247, label %if.then.i.i.i248, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit258

if.then.i.i.i248:                                 ; preds = %if.then.i.i245
  %vtable.i.i.i249 = load ptr, ptr %.pr444, align 8, !tbaa !32
  %vfn.i.i.i250 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i249, i64 16
  %121 = load ptr, ptr %vfn.i.i.i250, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %.pr444)
          to label %.noexc.i.i252 unwind label %terminate.lpad.i.i251

.noexc.i.i252:                                    ; preds = %if.then.i.i.i248
  %weak_count_.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %.pr444, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i253, i32 1 acq_rel, align 4
  %cmp.i.i.i.i254 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i254, label %if.then.i.i.i.i255, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit258

if.then.i.i.i.i255:                               ; preds = %.noexc.i.i252
  %vtable.i.i.i.i256 = load ptr, ptr %.pr444, align 8, !tbaa !32
  %vfn.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i256, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i257, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %.pr444)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit258 unwind label %terminate.lpad.i.i251

terminate.lpad.i.i251:                            ; preds = %if.then.i.i.i.i255, %if.then.i.i.i248
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit258: ; preds = %invoke.cont262.thread, %invoke.cont262, %if.then.i.i245, %.noexc.i.i252, %if.then.i.i.i.i255
  %126 = load ptr, ptr %pn3.i232, align 8, !tbaa !47
  %cmp.not.i.i260 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i260, label %_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit258
  %use_count_.i.i.i262 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = atomicrmw sub ptr %use_count_.i.i.i262, i32 1 acq_rel, align 4
  %cmp.i.i.i263 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i263, label %if.then.i.i.i264, label %_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit

if.then.i.i.i264:                                 ; preds = %if.then.i.i261
  %vtable.i.i.i265 = load ptr, ptr %126, align 8, !tbaa !32
  %vfn.i.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i265, i64 16
  %128 = load ptr, ptr %vfn.i.i.i266, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %.noexc.i.i268 unwind label %terminate.lpad.i.i267

.noexc.i.i268:                                    ; preds = %if.then.i.i.i264
  %weak_count_.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = atomicrmw sub ptr %weak_count_.i.i.i.i269, i32 1 acq_rel, align 4
  %cmp.i.i.i.i270 = icmp eq i32 %129, 1
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i271, label %_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit

if.then.i.i.i.i271:                               ; preds = %.noexc.i.i268
  %vtable.i.i.i.i272 = load ptr, ptr %126, align 8, !tbaa !32
  %vfn.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i272, i64 24
  %130 = load ptr, ptr %vfn.i.i.i.i273, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit unwind label %terminate.lpad.i.i267

terminate.lpad.i.i267:                            ; preds = %if.then.i.i.i.i271, %if.then.i.i.i264
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit258, %if.then.i.i261, %.noexc.i.i268, %if.then.i.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  br label %if.end311

lpad256:                                          ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit230
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad261:                                          ; preds = %if.else.i.i240
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp244) #31
  call void @_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp245) #31
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad261, %lpad256
  %.pn32 = phi { ptr, i32 } [ %134, %lpad261 ], [ %133, %lpad256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  br label %ehcleanup312

do.body270:                                       ; preds = %invoke.cont241
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream271)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %do.body270
  %call1.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream271, ptr noundef nonnull @.str.13, i64 noundef 43)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  %exception277 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp278)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp279)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp279)
          to label %invoke.cont281 unwind label %ehcleanup299.thread

invoke.cont281:                                   ; preds = %invoke.cont275
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp282)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp283)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6CPILegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp283)
          to label %invoke.cont285 unwind label %ehcleanup295.thread

invoke.cont285:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp286)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont285
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception277, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278, i64 noundef 353, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont288
  invoke void @__cxa_throw(ptr nonnull %exception277, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
          to label %unreachable unwind label %lpad289

lpad272:                                          ; preds = %do.body270
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad274:                                          ; preds = %invoke.cont273
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

ehcleanup299.thread:                              ; preds = %invoke.cont275
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action304.sink.split

lpad287:                                          ; preds = %invoke.cont285
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad289:                                          ; preds = %invoke.cont290, %invoke.cont288
  %cleanup.isactive291.0 = phi i1 [ false, %invoke.cont290 ], [ true, %invoke.cont288 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp286, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp286, i64 16
  %cmp.i.i.i279 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i279, label %ehcleanup293, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %lpad289
  %142 = load i64, ptr %141, align 8, !tbaa !45
  %add.i.i.i281 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i281) #34
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad289, %if.then.i.i280, %lpad287
  %.pn26 = phi { ptr, i32 } [ %138, %lpad287 ], [ %139, %if.then.i.i280 ], [ %139, %lpad289 ]
  %cleanup.isactive291.3 = phi i1 [ true, %lpad287 ], [ %cleanup.isactive291.0, %if.then.i.i280 ], [ %cleanup.isactive291.0, %lpad289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp286)
  %143 = load ptr, ptr %ref.tmp282, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp282, i64 16
  %cmp.i.i.i286 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i286, label %ehcleanup295, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %ehcleanup293
  %145 = load i64, ptr %144, align 8, !tbaa !45
  %add.i.i.i288 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i288) #34
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup293, %if.then.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp283)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp282)
  %146 = load ptr, ptr %ref.tmp278, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp278, i64 16
  %cmp.i.i.i293 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i293, label %ehcleanup299, label %if.then.i.i294

ehcleanup295.thread:                              ; preds = %invoke.cont281
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp283)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp282)
  %149 = load ptr, ptr %ref.tmp278, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp278, i64 16
  %cmp.i.i.i293450 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i293450, label %cleanup.action304.sink.split, label %if.then.i.i294.thread

if.then.i.i294.thread:                            ; preds = %ehcleanup295.thread
  %151 = load i64, ptr %150, align 8, !tbaa !45
  %add.i.i.i295469 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i295469) #34
  br label %cleanup.action304.sink.split

if.then.i.i294:                                   ; preds = %ehcleanup295
  %152 = load i64, ptr %147, align 8, !tbaa !45
  %add.i.i.i295 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i295) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  br i1 %cleanup.isactive291.3, label %cleanup.action304, label %ehcleanup306

ehcleanup299:                                     ; preds = %ehcleanup295
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  br i1 %cleanup.isactive291.3, label %cleanup.action304, label %ehcleanup306

cleanup.action304.sink.split:                     ; preds = %ehcleanup295.thread, %ehcleanup299.thread, %if.then.i.i294.thread
  %.pn26.pn.pn447.ph = phi { ptr, i32 } [ %148, %if.then.i.i294.thread ], [ %137, %ehcleanup299.thread ], [ %148, %ehcleanup295.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  br label %cleanup.action304

cleanup.action304:                                ; preds = %cleanup.action304.sink.split, %if.then.i.i294, %ehcleanup299
  %.pn26.pn.pn447 = phi { ptr, i32 } [ %.pn26, %if.then.i.i294 ], [ %.pn26, %ehcleanup299 ], [ %.pn26.pn.pn447.ph, %cleanup.action304.sink.split ]
  call void @__cxa_free_exception(ptr %exception277) #31
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %if.then.i.i294, %ehcleanup299, %cleanup.action304, %lpad274
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn447, %cleanup.action304 ], [ %.pn26, %ehcleanup299 ], [ %136, %lpad274 ], [ %.pn26, %if.then.i.i294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream271) #31
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup306, %lpad272
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup306 ], [ %135, %lpad272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream271)
  br label %ehcleanup312

if.end311:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %exCouponDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  %exitcond.not = icmp eq i64 %add113, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !186

ehcleanup312:                                     ; preds = %ehcleanup307, %ehcleanup265, %_ZNSt6vectorIdSaIdEED2Ev.exit202, %lpad198, %lpad161, %lpad131, %lpad123, %lpad120
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt6vectorIdSaIdEED2Ev.exit202 ], [ %.pn32, %ehcleanup265 ], [ %.pn26.pn.pn.pn.pn, %ehcleanup307 ], [ %68, %lpad120 ], [ %78, %lpad198 ], [ %74, %lpad161 ], [ %70, %lpad131 ], [ %69, %lpad123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exCouponDate)
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup312, %lpad116
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup312 ], [ %67, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %lpad109, %ehcleanup313, %lpad105
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad105 ], [ %.pn34.pn.pn, %ehcleanup313 ], [ %66, %lpad109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %end)
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup315, %lpad103
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn, %ehcleanup315 ], [ %54, %lpad103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refEnd)
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %ehcleanup316, %lpad101
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn, %ehcleanup316 ], [ %53, %lpad101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %ehcleanup317, %lpad99
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %ehcleanup317 ], [ %52, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refStart)
  br label %ehcleanup365

if.end319:                                        ; preds = %for.cond.cleanup, %invoke.cont28
  %sub.ptr.div.i.i.i.i305.pre-phi = phi i64 [ %.pre573, %for.cond.cleanup ], [ 1, %invoke.cont28 ]
  %153 = phi ptr [ %.pre569, %for.cond.cleanup ], [ %20, %invoke.cont28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate320)
  %cmp.not.i.i.i306 = icmp ult i64 %sub, %sub.ptr.div.i.i.i.i305.pre-phi
  br i1 %cmp.not.i.i.i306, label %invoke.cont324, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %if.end319
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %sub, i64 noundef %sub.ptr.div.i.i.i.i305.pre-phi) #33
          to label %.noexc309 unwind label %lpad323

.noexc309:                                        ; preds = %if.then.i.i.i307
  unreachable

invoke.cont324:                                   ; preds = %if.end319
  %add.ptr.i.i.i308 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %sub
  %paymentCalendar_321 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %paymentAdjustment_326 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %154 = load i32, ptr %paymentAdjustment_326, align 8, !tbaa !164
  %call328 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_321, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i308, i32 noundef %154)
          to label %invoke.cont327 unwind label %lpad323

invoke.cont327:                                   ; preds = %invoke.cont324
  store i64 %call328, ptr %paymentDate320, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp330)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp331)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp332)
  %155 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %156 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i.i312 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i312, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit324, label %if.else.i313

if.else.i313:                                     ; preds = %invoke.cont327
  %sub.ptr.lhs.cast.i.i314 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i315 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i314, %sub.ptr.rhs.cast.i.i315
  %sub.ptr.div.i.i317 = ashr exact i64 %sub.ptr.sub.i.i316, 3
  %cmp.i318 = icmp ult i64 %sub, %sub.ptr.div.i.i317
  br i1 %cmp.i318, label %if.then2.i322, label %if.else4.i319

if.then2.i322:                                    ; preds = %if.else.i313
  %add.ptr.i.i323 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %sub
  %157 = load double, ptr %add.ptr.i.i323, align 8, !tbaa !171
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit324

if.else4.i319:                                    ; preds = %if.else.i313
  %add.ptr.i.i.i320 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load double, ptr %add.ptr.i.i.i320, align 8, !tbaa !171
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit324

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit324: ; preds = %invoke.cont327, %if.then2.i322, %if.else4.i319
  %retval.0.i321 = phi double [ %158, %if.else4.i319 ], [ %157, %if.then2.i322 ], [ 0.000000e+00, %invoke.cont327 ]
  store double %retval.0.i321, ptr %ref.tmp332, align 8, !tbaa !171
  %159 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !136
  %160 = load ptr, ptr %dates_.i, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i.i.i327 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i.i328 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i.i.i327, %sub.ptr.rhs.cast.i.i.i.i328
  %sub.ptr.div.i.i.i.i330 = ashr exact i64 %sub.ptr.sub.i.i.i.i329, 3
  %cmp.not.i.i.i331 = icmp ult i64 %sub, %sub.ptr.div.i.i.i.i330
  br i1 %cmp.not.i.i.i331, label %invoke.cont340, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit324
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %sub, i64 noundef %sub.ptr.div.i.i.i.i330) #33
          to label %.noexc334 unwind label %lpad334

.noexc334:                                        ; preds = %if.then.i.i.i332
  unreachable

invoke.cont340:                                   ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit324
  %add.ptr.i.i.i333 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %sub
  %baseCPI_338 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %index_337 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %observationLag_342 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %observationInterpolation_343 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %subtractInflationNominal_ = getelementptr inbounds nuw i8, ptr %this, i64 260
  invoke void @_ZN5boost11make_sharedIN8QuantLib11CPICashFlowEJdRKNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_4DateERKdRKS8_RKNS1_6PeriodERKNS1_3CPI17InterpolationTypeES9_RKbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.65") align 8 %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(16) %index_337, ptr noundef nonnull align 8 dereferenceable(8) %baseDate, ptr noundef nonnull align 8 dereferenceable(8) %baseCPI_338, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i333, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_342, ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_343, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate320, ptr noundef nonnull align 1 dereferenceable(1) %subtractInflationNominal_)
          to label %invoke.cont344 unwind label %lpad334

invoke.cont344:                                   ; preds = %invoke.cont340
  %161 = load ptr, ptr %ref.tmp331, align 8, !tbaa !188
  store ptr %161, ptr %ref.tmp330, align 8, !tbaa !182
  %pn.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %pn3.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 8
  %162 = load ptr, ptr %pn3.i337, align 8, !tbaa !47
  store ptr %162, ptr %pn.i336, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp331, i8 0, i64 16, i1 false)
  %_M_finish.i.i338 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %163 = load ptr, ptr %_M_finish.i.i338, align 8, !tbaa !177
  %164 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !178
  %cmp.not.i.i340 = icmp eq ptr %163, %164
  br i1 %cmp.not.i.i340, label %if.else.i.i345, label %invoke.cont347.thread

invoke.cont347.thread:                            ; preds = %invoke.cont344
  store ptr %161, ptr %163, align 8, !tbaa !182
  %pn.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %162, ptr %pn.i.i.i.i.i342, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp330, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i344 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %incdec.ptr.i.i344, ptr %_M_finish.i.i338, align 8, !tbaa !177
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit363

if.else.i.i345:                                   ; preds = %invoke.cont344
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %163, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp330)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %if.else.i.i345
  %.pr460 = load ptr, ptr %pn.i336, align 8, !tbaa !47
  %cmp.not.i.i349 = icmp eq ptr %.pr460, null
  br i1 %cmp.not.i.i349, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit363, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %invoke.cont347
  %use_count_.i.i.i351 = getelementptr inbounds nuw i8, ptr %.pr460, i64 8
  %165 = atomicrmw sub ptr %use_count_.i.i.i351, i32 1 acq_rel, align 4
  %cmp.i.i.i352 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i352, label %if.then.i.i.i353, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit363

if.then.i.i.i353:                                 ; preds = %if.then.i.i350
  %vtable.i.i.i354 = load ptr, ptr %.pr460, align 8, !tbaa !32
  %vfn.i.i.i355 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i354, i64 16
  %166 = load ptr, ptr %vfn.i.i.i355, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %.pr460)
          to label %.noexc.i.i357 unwind label %terminate.lpad.i.i356

.noexc.i.i357:                                    ; preds = %if.then.i.i.i353
  %weak_count_.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %.pr460, i64 12
  %167 = atomicrmw sub ptr %weak_count_.i.i.i.i358, i32 1 acq_rel, align 4
  %cmp.i.i.i.i359 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i.i359, label %if.then.i.i.i.i360, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit363

if.then.i.i.i.i360:                               ; preds = %.noexc.i.i357
  %vtable.i.i.i.i361 = load ptr, ptr %.pr460, align 8, !tbaa !32
  %vfn.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i361, i64 24
  %168 = load ptr, ptr %vfn.i.i.i.i362, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(16) %.pr460)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit363 unwind label %terminate.lpad.i.i356

terminate.lpad.i.i356:                            ; preds = %if.then.i.i.i.i360, %if.then.i.i.i353
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit363: ; preds = %invoke.cont347.thread, %invoke.cont347, %if.then.i.i350, %.noexc.i.i357, %if.then.i.i.i.i360
  %171 = load ptr, ptr %pn3.i337, align 8, !tbaa !47
  %cmp.not.i.i365 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i365, label %_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit363
  %use_count_.i.i.i367 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = atomicrmw sub ptr %use_count_.i.i.i367, i32 1 acq_rel, align 4
  %cmp.i.i.i368 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i368, label %if.then.i.i.i369, label %_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit

if.then.i.i.i369:                                 ; preds = %if.then.i.i366
  %vtable.i.i.i370 = load ptr, ptr %171, align 8, !tbaa !32
  %vfn.i.i.i371 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i370, i64 16
  %173 = load ptr, ptr %vfn.i.i.i371, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %.noexc.i.i373 unwind label %terminate.lpad.i.i372

.noexc.i.i373:                                    ; preds = %if.then.i.i.i369
  %weak_count_.i.i.i.i374 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %174 = atomicrmw sub ptr %weak_count_.i.i.i.i374, i32 1 acq_rel, align 4
  %cmp.i.i.i.i375 = icmp eq i32 %174, 1
  br i1 %cmp.i.i.i.i375, label %if.then.i.i.i.i376, label %_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit

if.then.i.i.i.i376:                               ; preds = %.noexc.i.i373
  %vtable.i.i.i.i377 = load ptr, ptr %171, align 8, !tbaa !32
  %vfn.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i377, i64 24
  %175 = load ptr, ptr %vfn.i.i.i.i378, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit unwind label %terminate.lpad.i.i372

terminate.lpad.i.i372:                            ; preds = %if.then.i.i.i.i376, %if.then.i.i.i369
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit363, %if.then.i.i366, %.noexc.i.i373, %if.then.i.i.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp330)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp353)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp354)
  invoke void @_ZN5boost11make_sharedIN8QuantLib15CPICouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.33") align 8 %ref.tmp354)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit
  %178 = load ptr, ptr %ref.tmp354, align 8, !tbaa !71
  store ptr %178, ptr %ref.tmp353, align 8, !tbaa !70
  %pn.i379 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 8
  %pn3.i380 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 8
  %179 = load ptr, ptr %pn3.i380, align 8, !tbaa !47
  store ptr %179, ptr %pn.i379, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_21InflationCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp353)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont356
  %180 = load ptr, ptr %pn.i379, align 8, !tbaa !47
  %cmp.not.i.i382 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i382, label %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %invoke.cont359
  %use_count_.i.i.i384 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = atomicrmw sub ptr %use_count_.i.i.i384, i32 1 acq_rel, align 4
  %cmp.i.i.i385 = icmp eq i32 %181, 1
  br i1 %cmp.i.i.i385, label %if.then.i.i.i386, label %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit

if.then.i.i.i386:                                 ; preds = %if.then.i.i383
  %vtable.i.i.i387 = load ptr, ptr %180, align 8, !tbaa !32
  %vfn.i.i.i388 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i387, i64 16
  %182 = load ptr, ptr %vfn.i.i.i388, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %.noexc.i.i390 unwind label %terminate.lpad.i.i389

.noexc.i.i390:                                    ; preds = %if.then.i.i.i386
  %weak_count_.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = atomicrmw sub ptr %weak_count_.i.i.i.i391, i32 1 acq_rel, align 4
  %cmp.i.i.i.i392 = icmp eq i32 %183, 1
  br i1 %cmp.i.i.i.i392, label %if.then.i.i.i.i393, label %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit

if.then.i.i.i.i393:                               ; preds = %.noexc.i.i390
  %vtable.i.i.i.i394 = load ptr, ptr %180, align 8, !tbaa !32
  %vfn.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i394, i64 24
  %184 = load ptr, ptr %vfn.i.i.i.i395, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i389

terminate.lpad.i.i389:                            ; preds = %if.then.i.i.i.i393, %if.then.i.i.i386
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit: ; preds = %invoke.cont359, %if.then.i.i383, %.noexc.i.i390, %if.then.i.i.i.i393
  %187 = load ptr, ptr %pn3.i380, align 8, !tbaa !47
  %cmp.not.i.i397 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i397, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit
  %use_count_.i.i.i399 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %188 = atomicrmw sub ptr %use_count_.i.i.i399, i32 1 acq_rel, align 4
  %cmp.i.i.i400 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i400, label %if.then.i.i.i401, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit

if.then.i.i.i401:                                 ; preds = %if.then.i.i398
  %vtable.i.i.i402 = load ptr, ptr %187, align 8, !tbaa !32
  %vfn.i.i.i403 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i402, i64 16
  %189 = load ptr, ptr %vfn.i.i.i403, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %.noexc.i.i405 unwind label %terminate.lpad.i.i404

.noexc.i.i405:                                    ; preds = %if.then.i.i.i401
  %weak_count_.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = atomicrmw sub ptr %weak_count_.i.i.i.i406, i32 1 acq_rel, align 4
  %cmp.i.i.i.i407 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i.i408, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit

if.then.i.i.i.i408:                               ; preds = %.noexc.i.i405
  %vtable.i.i.i.i409 = load ptr, ptr %187, align 8, !tbaa !32
  %vfn.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i409, i64 24
  %191 = load ptr, ptr %vfn.i.i.i.i410, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i404

terminate.lpad.i.i404:                            ; preds = %if.then.i.i.i.i408, %if.then.i.i.i401
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev.exit, %if.then.i.i398, %.noexc.i.i405, %if.then.i.i.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate320)
  call void @llvm.lifetime.end.p0(ptr nonnull %baseDate)
  ret void

lpad323:                                          ; preds = %if.then.i.i.i307, %invoke.cont324
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad334:                                          ; preds = %if.then.i.i.i332, %invoke.cont340
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad346:                                          ; preds = %if.else.i.i345
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp330) #31
  call void @_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp331) #31
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad346, %lpad334
  %.pn21 = phi { ptr, i32 } [ %196, %lpad346 ], [ %195, %lpad334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp330)
  br label %ehcleanup364

lpad355:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad358:                                          ; preds = %invoke.cont356
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp353) #31
  call void @_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354) #31
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad358, %lpad355
  %.pn23 = phi { ptr, i32 } [ %198, %lpad358 ], [ %197, %lpad355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup362, %ehcleanup350, %lpad323
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup362 ], [ %.pn21, %ehcleanup350 ], [ %194, %lpad323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate320)
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad75, %ehcleanup364, %ehcleanup318, %lpad91, %ehcleanup69
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %ehcleanup69 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %ehcleanup318 ], [ %.pn23.pn, %ehcleanup364 ], [ %51, %lpad91 ], [ %50, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseDate)
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup365, %lpad27
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %ehcleanup365 ], [ %24, %lpad27 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #31
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup366, %ehcleanup24
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %ehcleanup24 ], [ %.pn43.pn.pn.pn.pn.pn.pn, %ehcleanup366 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont290, %invoke.cont52, %invoke.cont14
  unreachable
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !129, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #33
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %add.i.i.i1538 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1538) #34
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #31
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit: ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  ret ptr %m_storage.i.i.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib15FixedRateCouponEJRNS1_4DateEddRKNS1_10DayCounterES4_S4_S4_S4_S4_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.63") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #35
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !190
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !193
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !196
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !47
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load double, ptr %args1, align 8, !tbaa !171
  %6 = load double, ptr %args3, align 8, !tbaa !171
  invoke void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !196
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !180
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !47
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare noundef double @_ZN8QuantLib6detail18effectiveFixedRateERKSt6vectorIdSaIdEES5_S5_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN8QuantLib6detail8noOptionERKSt6vectorIdSaIdEES5_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib9CPICouponEJRKdRNS1_4DateES6_dS6_S6_RKNS_10shared_ptrINS1_18ZeroInflationIndexEEERKNS1_6PeriodERKNS1_3CPI17InterpolationTypeERKNS1_10DayCounterEdS6_S6_S6_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, ptr noundef nonnull align 4 dereferenceable(8) %args13, ptr noundef nonnull align 4 dereferenceable(4) %args15, ptr noundef nonnull align 8 dereferenceable(16) %args17, ptr noundef nonnull align 8 dereferenceable(8) %args19, ptr noundef nonnull align 8 dereferenceable(8) %args21, ptr noundef nonnull align 8 dereferenceable(8) %args23, ptr noundef nonnull align 8 dereferenceable(8) %args25) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #35
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !190
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !197
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !200
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !47
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args, align 8, !tbaa !171
  %7 = load double, ptr %args5, align 8, !tbaa !171
  %8 = load i32, ptr %args15, align 4, !tbaa !201
  %9 = load double, ptr %args19, align 8, !tbaa !171
  invoke void @_ZN8QuantLib9CPICouponC1EdRKNS_4DateES3_dS3_S3_RKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeERKNS_10DayCounterEdS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i, double noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, double noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, ptr noundef nonnull align 4 dereferenceable(8) %args13, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %args17, double noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %args21, ptr noundef nonnull align 8 dereferenceable(8) %args23, ptr noundef nonnull align 8 dereferenceable(8) %args25)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !200
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !184
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !47
  %10 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9CPICouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib11CPICashFlowEJdRKNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_4DateERKdRKS8_RKNS1_6PeriodERKNS1_3CPI17InterpolationTypeES9_RKbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.65") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 4 dereferenceable(8) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(1) %args15) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.65", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #35
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !190
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !202
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !205
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !47
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args, align 8, !tbaa !171
  %7 = load double, ptr %args5, align 8, !tbaa !171
  %8 = load i32, ptr %args11, align 4, !tbaa !201
  %9 = load i8, ptr %args15, align 1, !tbaa !206, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %9 to i1
  invoke void @_ZN8QuantLib11CPICashFlowC1EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateEdS9_RKNS_6PeriodENS_3CPI17InterpolationTypeES9_b(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i, double noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, double noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 4 dereferenceable(8) %args9, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args13, i1 noundef zeroext %loadedv)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !205
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !188
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !47
  %10 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11CPICashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_21InflationCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib15CPICouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.33") align 8 %agg.result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::shared_ptr.127", align 8
  %pt = alloca %"class.boost::shared_ptr.33", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Handle.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #35
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #32
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !190
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !207
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !210
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !47
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.true.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

lpad.i:                                           ; preds = %cond.true.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib15CPICouponPricerC1ENS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %14 = load ptr, ptr %pn.i.i10, align 8, !tbaa !47
  %cmp.not.i.i.i11 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i11, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont4
  %use_count_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i14 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i15, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i12
  %vtable.i.i.i.i16 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i16, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i17, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i19 unwind label %terminate.lpad.i.i.i18

.noexc.i.i.i19:                                   ; preds = %if.then.i.i.i.i15
  %weak_count_.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i22, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i22:                              ; preds = %.noexc.i.i.i19
  %vtable.i.i.i.i.i23 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i23, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i24, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %if.then.i.i.i.i.i22, %if.then.i.i.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i12, %.noexc.i.i.i19, %if.then.i.i.i.i.i22
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !210
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !71
  %pn.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %pn.i, align 8, !tbaa !47
  store ptr %21, ptr %pn.i25, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %23 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit

if.then.i.i.i30:                                  ; preds = %if.then.i.i28
  %vtable.i.i.i = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i31

.noexc.i.i:                                       ; preds = %if.then.i.i.i30
  %weak_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit

if.then.i.i.i.i34:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i35 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i.i34, %if.then.i.i.i30
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i28, %.noexc.i.i, %if.then.i.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad3:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %29, %lpad3 ], [ %13, %lpad.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15CPICouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !175
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !177
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !211

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !175
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #34
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !212
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !128

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !212
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #36
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
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
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #31
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib8CashFlow19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib8CashFlow12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon4dateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload = load i64, ptr %paymentDate_, align 8, !tbaa !42
  ret i64 %retval.sroa.0.0.copyload
}

declare void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %exCouponDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload = load i64, ptr %exCouponDate_, align 8, !tbaa !42
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15InflationCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15InflationCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZNK8QuantLib15InflationCoupon19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15InflationCoupon6amountEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %mul = fmul double %call, %call2
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %mul6 = fmul double %mul, %call5
  ret double %mul6
}

declare noundef double @_ZNK8QuantLib15InflationCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib15InflationCoupon10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !53
  store ptr %0, ptr %agg.result, align 8, !tbaa !53
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib15InflationCoupon13accruedAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare i64 @_ZNK8QuantLib15InflationCoupon10fixingDateEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15InflationCoupon11indexFixingEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15InflationCouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15InflationCouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn8_NK8QuantLib15InflationCoupon19performCalculationsEv(ptr noundef) unnamed_addr #18 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15InflationCouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15InflationCouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CPICouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15InflationCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib9CPICouponE, i64 8)) #31
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !212
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !128

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !212
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #36
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CPICouponD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib9CPICouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 304) #34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9CPICoupon11indexFixingEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.31", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Period", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %0 = load ptr, ptr %index_.i.i, align 8, !tbaa !51, !noalias !220
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cond.false.i.i, label %dynamic_cast.end3.i.i

dynamic_cast.end3.i.i:                            ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib14InflationIndexE, ptr nonnull @_ZTIN8QuantLib18ZeroInflationIndexE, i64 0) #31, !noalias !220
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %dynamic_cast.end3.i.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !49, !alias.scope !220
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %pn2.i.i.i, align 8, !tbaa !47, !noalias !220
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !47, !alias.scope !220
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !220
  br label %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit

cond.false.i.i:                                   ; preds = %dynamic_cast.end3.i.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !220
  br label %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit

_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit:          ; preds = %cond.true.i.i, %if.then.i.i.i.i, %cond.false.i.i
  %accrualEndDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %observationLag_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %retval.sroa.0.0.copyload.i = load i64, ptr %observationLag_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp2, align 8
  %observationInterpolation_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load i32, ptr %observationInterpolation_.i, align 8, !tbaa !65
  %call7 = invoke noundef double @_ZN8QuantLib3CPI12laggedFixingERKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_4DateERKNS_6PeriodENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, i32 noundef %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i.i1:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i1, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call7

lpad5:                                            ; preds = %_ZNK8QuantLib9CPICoupon8cpiIndexEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib9CPICouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib9CPICouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib9CPICouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib9CPICouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef 304) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib9CPICouponD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib9CPICouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib9CPICouponD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib9CPICouponD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(192) %2, i64 noundef 304) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15IndexedCashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTTN8QuantLib15IndexedCashFlowE, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15IndexedCashFlowE, i64 80), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !32
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15IndexedCashFlowE, i64 88), align 8
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %2, ptr %add.ptr3.i, align 8, !tbaa !32
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15IndexedCashFlowE, i64 96), align 8
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5.i = getelementptr i8, ptr %vtable4.i, i64 -32
  %vbase.offset6.i = load i64, ptr %vbase.offset.ptr5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6.i
  store ptr %3, ptr %add.ptr7.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15IndexedCashFlowD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15IndexedCashFlowD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15IndexedCashFlowD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib15IndexedCashFlowD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN8QuantLib15IndexedCashFlowD2Ev.exit:           ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %11, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.i.not4.i = icmp eq ptr %12, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib15IndexedCashFlowD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %13)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib15IndexedCashFlowD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %12, %_ZN8QuantLib15IndexedCashFlowD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !212
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !128

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !212
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %17 = phi ptr [ %16, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #36
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %20, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %21)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15IndexedCashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15IndexedCashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 200) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib15IndexedCashFlow4dateEv(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #9 comdat align 2 {
entry:
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload = load i64, ptr %paymentDate_, align 8, !tbaa !42
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15IndexedCashFlow6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15IndexedCashFlowEEE, i64 -2) #31
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNK8QuantLib15IndexedCashFlow19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15IndexedCashFlow6amountEv(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15IndexedCashFlow8notionalEv(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #9 comdat align 2 {
entry:
  %notional_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %notional_, align 8, !tbaa !221
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib15IndexedCashFlow10fixingDateEv(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #9 comdat align 2 {
entry:
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %retval.sroa.0.0.copyload = load i64, ptr %fixingDate_, align 8, !tbaa !42
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib15IndexedCashFlow5indexEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %index_, align 8, !tbaa !90
  store ptr %0, ptr %agg.result, align 8, !tbaa !90
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %1, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib5IndexEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib15IndexedCashFlow10growthOnlyEv(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #9 comdat align 2 {
entry:
  %growthOnly_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %growthOnly_, align 8, !tbaa !222, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  ret i1 %loadedv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15IndexedCashFlow11indexFixingEv(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #7 comdat align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %index_, align 8, !tbaa !90
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv.exit, !prof !128

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %index_, align 8, !tbaa !90
  br label %_ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5IndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %fixingDate_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate_, i1 noundef zeroext false)
  ret double %call2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15IndexedCashFlowD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib15IndexedCashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib15IndexedCashFlowD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib15IndexedCashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef 200) #34
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_NK8QuantLib15IndexedCashFlow19performCalculationsEv(ptr noundef) unnamed_addr #18 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15IndexedCashFlowD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15IndexedCashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15IndexedCashFlowD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15IndexedCashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(81) %2, i64 noundef 200) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11CPICashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 120) (i8, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_15IndexedCashFlowE, i64 32), ptr %this, align 8, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_15IndexedCashFlowE, i64 248), ptr %add.ptr.i.i, align 8, !tbaa !32
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_15IndexedCashFlowE, i64 184), ptr %add.ptr3.i.i, align 8, !tbaa !32
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTCN8QuantLib11CPICashFlowE0_NS_15IndexedCashFlowE, i64 304), ptr %add.ptr7.i.i, align 8, !tbaa !32
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib11CPICashFlowD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib11CPICashFlowD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib11CPICashFlowD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib11CPICashFlowD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN8QuantLib11CPICashFlowD2Ev.exit:               ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr7.i.i, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib11CPICashFlowD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib11CPICashFlowD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN8QuantLib11CPICashFlowD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !212
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !128

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !212
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr7.i.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #36
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11CPICashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib11CPICashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 232) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib11CPICashFlow13interpolationEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i32, ptr %interpolation_, align 8, !tbaa !98
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib11CPICashFlow9frequencyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  %frequency_ = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load i32, ptr %frequency_, align 4, !tbaa !99
  ret i32 %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib11CPICashFlowD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib11CPICashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib11CPICashFlowD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib11CPICashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 232) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11CPICashFlowD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib11CPICashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11CPICashFlowD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib11CPICashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %2, i64 noundef 232) #34
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #20

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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !223
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !224
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !225

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !224
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !223
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !226

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !227

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !228

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
  tail call void @__clang_call_terminate(ptr %9) #32
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #36
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #34
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !229

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !223
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !224
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !230

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

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
  tail call void @__clang_call_terminate(ptr %2) #32
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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #34
  ret void
}

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib9Thirty36014implementationENS0_10ConventionERKNS_4DateE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.16") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #24

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !196, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %storage_.i.i) #31
  store i8 0, ptr %del, align 8, !tbaa !196
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !196, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %storage_.i.i.i) #31
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 280) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !196, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %storage_.i.i) #31
  store i8 0, ptr %del, align 8, !tbaa !196
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !231
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !45
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(61) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEEE) #31
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !177
  %1 = load ptr, ptr %this, align 8, !tbaa !175
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #33
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !182
  store ptr %3, ptr %add.ptr, align 8, !tbaa !182
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !47
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !182, !alias.scope !236, !noalias !233
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !182, !alias.scope !233, !noalias !236
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !236, !noalias !233
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !233, !noalias !236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !236, !noalias !233
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !238

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !182, !alias.scope !242, !noalias !239
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !182, !alias.scope !239, !noalias !242
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !47, !alias.scope !242, !noalias !239
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !47, !alias.scope !239, !noalias !242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !242, !noalias !239
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !238

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !178
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #34
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !175
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !177
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !200, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i.i) #31
  store i8 0, ptr %del, align 8, !tbaa !200
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !200, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i.i.i) #31
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !200, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %storage_.i.i) #31
  store i8 0, ptr %del, align 8, !tbaa !200
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !231
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !45
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(54) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEEE) #31
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !205, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i.i) #31
  store i8 0, ptr %del, align 8, !tbaa !205
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !205, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i.i.i) #31
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 264) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !205, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %storage_.i.i) #31
  store i8 0, ptr %del, align 8, !tbaa !205
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !231
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !45
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(57) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEEE) #31
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

declare void @_ZN8QuantLib15CPICouponPricerC1ENS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !210, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i) #31
  store i8 0, ptr %del, align 8, !tbaa !210
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !210, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i.i) #31
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 216) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !210, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i) #31
  store i8 0, ptr %del, align 8, !tbaa !210
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !231
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !45
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(61) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEEE) #31
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #35
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !244
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !47
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #31
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #31
  invoke void @__cxa_rethrow() #33
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #31
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !190
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !192
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !246
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !47
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #34
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.127", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %1, align 8, !tbaa !32
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !248
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !248
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %4, ptr %pn.i, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #31
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #31
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #31
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #31
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !248
  %1 = load ptr, ptr %h_, align 8, !tbaa !248
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
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !212
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %3, ptr %pn.i, align 8, !tbaa !47
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
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !224
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !223
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !250

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !251

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !252

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load ptr, ptr %h, align 8, !tbaa !248
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !47
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i13 = load ptr, ptr %20, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit: ; preds = %if.end, %if.then.i.i.i10, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !253
  %27 = load ptr, ptr %h_, align 8, !tbaa !248
  %cmp.i15 = icmp ne ptr %27, null
  %or.cond3 = and i1 %registerAsObserver, %cmp.i15
  br i1 %or.cond3, label %cast.end.i21, label %if.end29

cast.end.i21:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %vtable.i17 = load ptr, ptr %27, align 8, !tbaa !32
  %vbase.offset.ptr.i18 = getelementptr i8, ptr %vtable.i17, i64 -32
  %vbase.offset.i19 = load i64, ptr %vbase.offset.ptr.i18, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i19
  store ptr %add.ptr.i20, ptr %ref.tmp23, align 8, !tbaa !212
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !47
  store ptr %28, ptr %pn.i23, align 8, !tbaa !47
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
  br i1 %cmp.not.i.i.i.i.i32, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i31, !llvm.loop !255

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i35, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i35:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i30 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i35
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #36
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
  %call5.i.i.i.i.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i37, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i37, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #31
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
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i56 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i56, label %while.end.i.i, label %while.body.i.i, !llvm.loop !256

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i58, label %if.end12.i.i

if.then.i.i58:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i55, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i59 = icmp eq ptr %__y.0.lcssa27.i.i, %37
  br i1 %cmp.i.i.i59, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i58
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #36
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !47
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
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 32
  store ptr %add.ptr.i20, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !212
  %pn.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i60, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i57, align 8, !tbaa !47
  br i1 %cmp.not.i.i25, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i60, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i55) #31
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
  %vtable.i.i.i45 = load ptr, ptr %28, align 8, !tbaa !32
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
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i.i51, %if.then.i.i.i44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit54: ; preds = %invoke.cont27, %if.then.i.i41, %.noexc.i.i48, %if.then.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #31
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 16), ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !212
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !128

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !212
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #36
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4LinkD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_18YieldTermStructureEE4Link6updateEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %3) #32
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #36
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #31
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #34
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !257

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !246
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #31
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !39, i64 32}
!35 = !{!"_ZTSN8QuantLib6CouponE", !36, i64 0, !38, i64 24, !39, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !39, i64 80}
!36 = !{!"_ZTSN8QuantLib8CashFlowE", !37, i64 0, !29, i64 8}
!37 = !{!"_ZTSN8QuantLib5EventE"}
!38 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!39 = !{!"double", !5, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !12, i64 8, !5, i64 16}
!45 = !{!5, !5, i64 0}
!46 = !{!44, !12, i64 8}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEE", !4, i64 0, !48, i64 8}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14InflationIndexEEE", !4, i64 0, !48, i64 8}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !48, i64 8}
!55 = !{!56, !39, i64 160}
!56 = !{!"_ZTSN8QuantLib9CPICouponE", !57, i64 0, !39, i64 160, !39, i64 168, !63, i64 176, !38, i64 184}
!57 = !{!"_ZTSN8QuantLib15InflationCouponE", !35, i64 0, !58, i64 88, !52, i64 104, !59, i64 120, !62, i64 128, !60, i64 144, !39, i64 152}
!58 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21InflationCouponPricerEEE", !4, i64 0, !48, i64 8}
!59 = !{!"_ZTSN8QuantLib6PeriodE", !60, i64 0, !61, i64 4}
!60 = !{!"int", !5, i64 0}
!61 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!62 = !{!"_ZTSN8QuantLib10DayCounterE", !54, i64 0}
!63 = !{!"_ZTSN8QuantLib3CPI17InterpolationTypeE", !5, i64 0}
!64 = !{!56, !39, i64 168}
!65 = !{!56, !63, i64 176}
!66 = !{!38, !12, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15CPICouponPricerENS1_21InflationCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!69 = distinct !{!69, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15CPICouponPricerENS1_21InflationCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!70 = !{!58, !4, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15CPICouponPricerEEE", !4, i64 0, !48, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK8QuantLib9CPICoupon8cpiIndexEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK8QuantLib9CPICoupon8cpiIndexEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_14InflationIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!78 = distinct !{!78, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_14InflationIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!79 = !{!77, !74}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK8QuantLib9CPICoupon8cpiIndexEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK8QuantLib9CPICoupon8cpiIndexEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_14InflationIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!85 = distinct !{!85, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_14InflationIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15CPICouponPricerENS1_21InflationCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!89 = distinct !{!89, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15CPICouponPricerENS1_21InflationCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5IndexEEE", !4, i64 0, !48, i64 8}
!92 = !{!59, !60, i64 0}
!93 = !{!59, !61, i64 4}
!94 = !{!95, !39, i64 88}
!95 = !{!"_ZTSN8QuantLib11CPICashFlowE", !96, i64 0, !39, i64 88, !38, i64 96, !59, i64 104, !63, i64 112, !97, i64 116}
!96 = !{!"_ZTSN8QuantLib15IndexedCashFlowE", !36, i64 0, !39, i64 24, !39, i64 32, !91, i64 40, !38, i64 56, !38, i64 64, !38, i64 72, !24, i64 80}
!97 = !{!"_ZTSN8QuantLib9FrequencyE", !5, i64 0}
!98 = !{!95, !63, i64 112}
!99 = !{!95, !97, i64 116}
!100 = !{!101, !97, i64 172}
!101 = !{!"_ZTSN8QuantLib14InflationIndexE", !102, i64 0, !38, i64 112, !44, i64 120, !110, i64 152, !24, i64 168, !97, i64 172, !59, i64 176, !112, i64 184, !44, i64 200}
!102 = !{!"_ZTSN8QuantLib5IndexE", !103, i64 0, !104, i64 56}
!103 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!104 = !{!"_ZTSN8QuantLib8ObserverE", !105, i64 8}
!105 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !108, i64 0, !9, i64 8}
!108 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !109, i64 0}
!109 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!110 = !{!"_ZTSN8QuantLib6RegionE", !111, i64 0}
!111 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6Region4DataEEE", !4, i64 0, !48, i64 8}
!112 = !{!"_ZTSN8QuantLib8CurrencyE", !113, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !48, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK8QuantLib11CPICashFlow8cpiIndexEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK8QuantLib11CPICashFlow8cpiIndexEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE: %agg.result"}
!119 = distinct !{!119, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK8QuantLib11CPICashFlow8cpiIndexEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK8QuantLib11CPICashFlow8cpiIndexEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE: %agg.result"}
!126 = distinct !{!126, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_5IndexEEENS_10shared_ptrIT_EEONS4_IT0_EE"}
!127 = !{!125, !122}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = !{!130, !24, i64 0}
!130 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !131, i64 4}
!131 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !48, i64 8}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!136 = !{!135, !4, i64 8}
!137 = !{!135, !4, i64 16}
!138 = !{!139, !39, i64 152}
!139 = !{!"_ZTSN8QuantLib6CPILegE", !140, i64 0, !50, i64 136, !39, i64 152, !59, i64 160, !160, i64 168, !160, i64 192, !62, i64 216, !143, i64 232, !142, i64 240, !63, i64 256, !24, i64 260, !160, i64 264, !160, i64 288, !59, i64 312, !142, i64 320, !143, i64 336, !24, i64 340, !38, i64 344}
!140 = !{!"_ZTSN8QuantLib8ScheduleE", !141, i64 0, !142, i64 16, !143, i64 32, !144, i64 36, !146, i64 44, !149, i64 52, !38, i64 56, !38, i64 64, !151, i64 72, !154, i64 96}
!141 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !130, i64 0}
!142 = !{!"_ZTSN8QuantLib8CalendarE", !133, i64 0}
!143 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!144 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !145, i64 0}
!145 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !143, i64 4}
!146 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !147, i64 0}
!147 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !148, i64 4}
!148 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!149 = !{!"_ZTSN5boost8optionalIbEE", !150, i64 0}
!150 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!151 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !135, i64 0}
!154 = !{!"_ZTSSt6vectorIbSaIbEE", !155, i64 0}
!155 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !156, i64 0}
!156 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !158, i64 0, !158, i64 16, !4, i64 32}
!158 = !{!"_ZTSSt13_Bit_iterator", !159, i64 0}
!159 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !60, i64 8}
!160 = !{!"_ZTSSt6vectorIdSaIdEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!164 = !{!139, !143, i64 232}
!165 = !{!139, !63, i64 256}
!166 = !{!139, !24, i64 260}
!167 = !{!163, !4, i64 0}
!168 = !{!163, !4, i64 16}
!169 = !{!159, !4, i64 0}
!170 = !{!157, !4, i64 32}
!171 = !{!39, !39, i64 0}
!172 = !{!163, !4, i64 8}
!173 = !{!139, !143, i64 336}
!174 = !{!139, !24, i64 340}
!175 = !{!176, !4, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!177 = !{!176, !4, i64 8}
!178 = !{!176, !4, i64 16}
!179 = !{!140, !143, i64 32}
!180 = !{!181, !4, i64 0}
!181 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15FixedRateCouponEEE", !4, i64 0, !48, i64 8}
!182 = !{!183, !4, i64 0}
!183 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !48, i64 8}
!184 = !{!185, !4, i64 0}
!185 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9CPICouponEEE", !4, i64 0, !48, i64 8}
!186 = distinct !{!186, !187}
!187 = !{!"llvm.loop.mustprogress"}
!188 = !{!189, !4, i64 0}
!189 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11CPICashFlowEEE", !4, i64 0, !48, i64 8}
!190 = !{!191, !60, i64 8}
!191 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !60, i64 8, !60, i64 12}
!192 = !{!191, !60, i64 12}
!193 = !{!194, !4, i64 16}
!194 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15FixedRateCouponENS0_13sp_ms_deleterIS3_EEEE", !191, i64 0, !4, i64 16, !195, i64 24}
!195 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15FixedRateCouponEEE", !24, i64 0, !5, i64 8}
!196 = !{!195, !24, i64 0}
!197 = !{!198, !4, i64 16}
!198 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib9CPICouponENS0_13sp_ms_deleterIS3_EEEE", !191, i64 0, !4, i64 16, !199, i64 24}
!199 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib9CPICouponEEE", !24, i64 0, !5, i64 8}
!200 = !{!199, !24, i64 0}
!201 = !{!63, !63, i64 0}
!202 = !{!203, !4, i64 16}
!203 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11CPICashFlowENS0_13sp_ms_deleterIS3_EEEE", !191, i64 0, !4, i64 16, !204, i64 24}
!204 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11CPICashFlowEEE", !24, i64 0, !5, i64 8}
!205 = !{!204, !24, i64 0}
!206 = !{!24, !24, i64 0}
!207 = !{!208, !4, i64 16}
!208 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib15CPICouponPricerENS0_13sp_ms_deleterIS3_EEEE", !191, i64 0, !4, i64 16, !209, i64 24}
!209 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib15CPICouponPricerEEE", !24, i64 0, !5, i64 8}
!210 = !{!209, !24, i64 0}
!211 = distinct !{!211, !187}
!212 = !{!213, !4, i64 0}
!213 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !48, i64 8}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK8QuantLib9CPICoupon8cpiIndexEv: %agg.result"}
!216 = distinct !{!216, !"_ZNK8QuantLib9CPICoupon8cpiIndexEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_14InflationIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!219 = distinct !{!219, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18ZeroInflationIndexENS1_14InflationIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!220 = !{!218, !215}
!221 = !{!96, !39, i64 32}
!222 = !{!96, !24, i64 80}
!223 = !{!10, !4, i64 24}
!224 = !{!10, !4, i64 16}
!225 = distinct !{!225, !187}
!226 = distinct !{!226, !187}
!227 = distinct !{!227, !187}
!228 = distinct !{!228, !187}
!229 = distinct !{!229, !187}
!230 = distinct !{!230, !187}
!231 = !{!232, !4, i64 8}
!232 = !{!"_ZTSSt9type_info", !4, i64 8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!238 = distinct !{!238, !187}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!244 = !{!245, !4, i64 0}
!245 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !48, i64 8}
!246 = !{!247, !4, i64 16}
!247 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_18YieldTermStructureEE4LinkEEE", !191, i64 0, !4, i64 16}
!248 = !{!249, !4, i64 0}
!249 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !48, i64 8}
!250 = distinct !{!250, !187}
!251 = distinct !{!251, !187}
!252 = distinct !{!252, !187}
!253 = !{!254, !24, i64 128}
!254 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEE4LinkE", !103, i64 0, !104, i64 56, !249, i64 112, !24, i64 128}
!255 = distinct !{!255, !187}
!256 = distinct !{!256, !187}
!257 = distinct !{!257, !187}
