; ModuleID = 'bench/quantlib/original/overnightindexedcoupon.ll'
source_filename = "bench/quantlib/original/overnightindexedcoupon.ll"
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
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Schedule" = type { %"class.boost::optional.53", %"class.QuantLib::Calendar", i32, %"class.boost::optional.54", %"class.boost::optional.56", %"class.boost::optional", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.30", %"class.std::vector.58" }
%"class.boost::optional.53" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.54" = type { %"class.boost::optional_detail::tc_optional_base.55" }
%"class.boost::optional_detail::tc_optional_base.55" = type { i8, i32 }
%"class.boost::optional.56" = type { %"class.boost::optional_detail::tc_optional_base.57" }
%"class.boost::optional_detail::tc_optional_base.57" = type { i8, i32 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::MakeSchedule" = type { %"class.QuantLib::Calendar", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.boost::optional.53", %"class.boost::optional.54", %"class.boost::optional.54", i32, i8, %"class.QuantLib::Date", %"class.QuantLib::Date" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.62" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.69" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.70" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6Coupon7nominalEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib12MakeScheduleD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_ = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEJRbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib39CompoundingOvernightIndexedCouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib18FloatingRateCouponD2Ev = comdat any

$_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNK8QuantLib8Schedule5tenorEv = comdat any

$_ZN5boost11make_sharedIN8QuantLib22OvernightIndexedCouponEJRNS1_4DateEdS4_S4_RKNS_10shared_ptrINS1_14OvernightIndexEEEddS4_S4_RKNS1_10DayCounterERKbRKNS1_13RateAveraging4TypeERKjSK_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev = comdat any

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

$_ZN8QuantLib18FloatingRateCouponD1Ev = comdat any

$_ZN8QuantLib18FloatingRateCouponD0Ev = comdat any

$_ZNK8QuantLib18FloatingRateCoupon6amountEv = comdat any

$_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv = comdat any

$_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv = comdat any

$_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv = comdat any

$_ZThn8_N8QuantLib18FloatingRateCouponD1Ev = comdat any

$_ZThn8_N8QuantLib18FloatingRateCouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev = comdat any

$_ZN8QuantLib22OvernightIndexedCouponD1Ev = comdat any

$_ZN8QuantLib22OvernightIndexedCouponD0Ev = comdat any

$_ZNK8QuantLib22OvernightIndexedCoupon10fixingDateEv = comdat any

$_ZThn8_N8QuantLib22OvernightIndexedCouponD1Ev = comdat any

$_ZThn8_N8QuantLib22OvernightIndexedCouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib22OvernightIndexedCouponD2Ev = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_22OvernightIndexedCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_22OvernightIndexedCouponEEE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib6CouponE = comdat any

$_ZTIN8QuantLib6CouponE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE = comdat any

$_ZTSN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.7 = private unnamed_addr constant [65 x i8] c"Telescopic formula cannot be applied for a coupon with lookback.\00", align 1
@.str.8 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/overnightindexedcoupon.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb = private unnamed_addr constant [259 x i8] c"QuantLib::OvernightIndexedCoupon::OvernightIndexedCoupon(const Date &, Real, const Date &, const Date &, const ext::shared_ptr<OvernightIndex> &, Real, Spread, const Date &, const Date &, const DayCounter &, bool, RateAveraging::Type, Natural, Natural, bool)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"degenerate schedule\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Lockout period cannot be negative or exceed the number of fixing days.\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Cannot price an overnight coupon with simple averaging with lookback or lockout.\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"unknown compounding convention (\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN8QuantLib22OvernightIndexedCouponE = unnamed_addr constant { [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 376 to ptr), ptr inttoptr (i64 320 to ptr), ptr null, ptr @_ZTIN8QuantLib22OvernightIndexedCouponE, ptr @_ZN8QuantLib22OvernightIndexedCouponD1Ev, ptr @_ZN8QuantLib22OvernightIndexedCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib22OvernightIndexedCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib18FloatingRateCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib22OvernightIndexedCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib22OvernightIndexedCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE], [9 x ptr] [ptr inttoptr (i64 368 to ptr), ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib22OvernightIndexedCouponE, ptr @_ZThn8_N8QuantLib22OvernightIndexedCouponD1Ev, ptr @_ZThn8_N8QuantLib22OvernightIndexedCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib22OvernightIndexedCouponE, ptr @_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr @_ZTIN8QuantLib22OvernightIndexedCouponE, ptr @_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib22OvernightIndexedCouponE = unnamed_addr constant [21 x ptr] [ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_18FloatingRateCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_6CouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_8CashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_8CashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_8CashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_8CashFlowE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_6CouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_6CouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_6CouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_18FloatingRateCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_18FloatingRateCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_18FloatingRateCouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i32 0, i32 3, i32 5)], align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"pricer not set\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22OvernightIndexedCoupon11averageRateERKNS_4DateE = private unnamed_addr constant [71 x i8] c"Rate QuantLib::OvernightIndexedCoupon::averageRate(const Date &) const\00", align 1
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_22OvernightIndexedCouponEEE = linkonce_odr constant [50 x i8] c"N8QuantLib7VisitorINS_22OvernightIndexedCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_22OvernightIndexedCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_22OvernightIndexedCouponEEE }, comdat, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"no index provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12OvernightLegC2ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE = private unnamed_addr constant [80 x i8] c"QuantLib::OvernightLeg::OvernightLeg(Schedule, ext::shared_ptr<OvernightIndex>)\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"no notional given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv = private unnamed_addr constant [52 x i8] c"Leg QuantLib::OvernightLeg::operator vector() const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTSN8QuantLib6CouponE = linkonce_odr constant [19 x i8] c"N8QuantLib6CouponE\00", comdat, align 1
@_ZTIN8QuantLib6CouponE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6CouponE, ptr @_ZTIN8QuantLib8CashFlowE }, comdat, align 8
@_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_18FloatingRateCouponE = unnamed_addr constant { [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 376 to ptr), ptr inttoptr (i64 320 to ptr), ptr null, ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZN8QuantLib18FloatingRateCouponD1Ev, ptr @_ZN8QuantLib18FloatingRateCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib18FloatingRateCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE], [9 x ptr] [ptr inttoptr (i64 368 to ptr), ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib18FloatingRateCouponE = external constant ptr
@_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_6CouponE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 376 to ptr), ptr inttoptr (i64 320 to ptr), ptr null, ptr @_ZTIN8QuantLib6CouponE, ptr @_ZN8QuantLib6CouponD1Ev, ptr @_ZN8QuantLib6CouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 368 to ptr), ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZThn8_N8QuantLib6CouponD1Ev, ptr @_ZThn8_N8QuantLib6CouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_8CashFlowE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [12 x ptr] [ptr inttoptr (i64 376 to ptr), ptr inttoptr (i64 320 to ptr), ptr null, ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZN8QuantLib8CashFlowD1Ev, ptr @_ZN8QuantLib8CashFlowD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv], [9 x ptr] [ptr inttoptr (i64 368 to ptr), ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZThn8_N8QuantLib8CashFlowD1Ev, ptr @_ZThn8_N8QuantLib8CashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib22OvernightIndexedCouponE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 320 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTCN8QuantLib22OvernightIndexedCouponE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 368 to ptr), ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -368 to ptr), ptr inttoptr (i64 -368 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib22OvernightIndexedCouponE = constant [36 x i8] c"N8QuantLib22OvernightIndexedCouponE\00", align 1
@_ZTIN8QuantLib22OvernightIndexedCouponE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22OvernightIndexedCouponE, ptr @_ZTIN8QuantLib18FloatingRateCouponE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.18 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant [46 x i8] c"N8QuantLib7VisitorINS_18FloatingRateCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE }, comdat, align 8
@.str.21 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"full interface (tenor) not available\00", align 1
@.str.23 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/schedule.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv = private unnamed_addr constant [48 x i8] c"const Period &QuantLib::Schedule::tenor() const\00", align 1
@_ZTTN8QuantLib18FloatingRateCouponE = external unnamed_addr constant [17 x ptr], align 8
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::InterestRateIndex>::operator->() const [T = QuantLib::InterestRateIndex]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OvernightIndex>::operator->() const [T = QuantLib::OvernightIndex]\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [123 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE = linkonce_odr constant [92 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE\00", comdat, align 1
@_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE = external unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] }, align 8
@_ZTTN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE = external unnamed_addr constant [6 x ptr], align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [116 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE = linkonce_odr constant [85 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE\00", comdat, align 1
@_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE = external unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] }, align 8
@_ZTTN8QuantLib39CompoundingOvernightIndexedCouponPricerE = external unnamed_addr constant [6 x ptr], align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FloatingRateCouponPricer>::operator->() const [T = QuantLib::FloatingRateCouponPricer]\00", align 1
@_ZTSN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant [38 x i8] c"N8QuantLib24FloatingRateCouponPricerE\00", comdat, align 1
@_ZTIN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24FloatingRateCouponPricerE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib39CompoundingOvernightIndexedCouponPricerE = external constant ptr
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [99 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEE = linkonce_odr constant [68 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib12OvernightLegC1ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib12OvernightLegC2ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #30
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6Coupon7nominalEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %nominal_, align 8, !tbaa !43
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %telescopicValueDates.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.boost::shared_ptr.49", align 8
  %agg.tmp4 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Date", align 8
  %tmpEndDate = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %evalDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp55 = alloca %"class.QuantLib::Calendar", align 8
  %sch = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp74 = alloca %"class.QuantLib::MakeSchedule", align 8
  %ref.tmp82 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp88 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp121 = alloca %"class.QuantLib::Calendar", align 8
  %tmpLockoutDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp139 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp171 = alloca %"class.QuantLib::Calendar", align 8
  %_ql_msg_stream191 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::allocator.6", align 1
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator.6", align 1
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp289 = alloca %"class.boost::shared_ptr.49", align 8
  %_ql_msg_stream347 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp354 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp355 = alloca %"class.std::allocator.6", align 1
  %ref.tmp358 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::allocator.6", align 1
  %ref.tmp362 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp429 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp432 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream459 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp466 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp467 = alloca %"class.std::allocator.6", align 1
  %ref.tmp470 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp471 = alloca %"class.std::allocator.6", align 1
  %ref.tmp474 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp499 = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp500 = alloca %"class.boost::shared_ptr.62", align 8
  %ref.tmp513 = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp514 = alloca %"class.boost::shared_ptr.63", align 8
  %_ql_msg_stream527 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp538 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp539 = alloca %"class.std::allocator.6", align 1
  %ref.tmp542 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp543 = alloca %"class.std::allocator.6", align 1
  %ref.tmp546 = alloca %"class.std::__cxx11::basic_string", align 8
  %storedv = zext i1 %telescopicValueDates to i8
  store i8 %storedv, ptr %telescopicValueDates.addr, align 1, !tbaa !49
  %storedv1 = zext i1 %applyObservationShift to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !52
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %overnightIndex, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %dayCounter, align 8, !tbaa !54
  store ptr %3, ptr %agg.tmp4, align 8, !tbaa !54
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %lookbackDays, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull %agg.tmp4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i97 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i97, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont6
  %use_count_.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i98
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
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont6, %if.then.i.i.i98, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i101 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i101, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i103, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i104, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i104:                                 ; preds = %if.then.i.i102
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i104
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i105 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i106:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i107 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i107, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i108, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i106, %if.then.i.i.i104
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i102, %.noexc.i.i, %if.then.i.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %25, ptr %add.ptr7, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %27 = load ptr, ptr %26, align 8
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -32
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset10
  store ptr %27, ptr %add.ptr11, align 8, !tbaa !32
  %valueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %interestDates_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %fixingDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %fixings_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %valueDates_, i8 0, i64 96, i1 false)
  store i32 %averagingMethod, ptr %averagingMethod_, align 8, !tbaa !56
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 %lockoutDays, ptr %lockoutDays_, align 4, !tbaa !71
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %storedv1, ptr %applyObservationShift_, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpEndDate)
  %28 = load i64, ptr %endDate, align 8, !tbaa !36
  store i64 %28, ptr %tmpEndDate, align 8, !tbaa !36
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %29 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load ptr, ptr %index_.i, align 8, !tbaa !52
  %cmp.not.i.i109 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i109, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i, !prof !74

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %index_.i, align 8, !tbaa !52
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %31 = phi ptr [ %30, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit ], [ %.pre.i.i, %.noexc ]
  %fixingDays_.i.i = getelementptr inbounds nuw i8, ptr %31, i64 152
  %32 = load i32, ptr %fixingDays_.i.i, align 8, !tbaa !75
  %cmp.i = icmp eq i32 %29, %32
  br i1 %cmp.i, label %invoke.cont14.thread, label %invoke.cont14

invoke.cont14.thread:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i
  %33 = load i8, ptr %telescopicValueDates.addr, align 1, !range !26
  %loadedv15683 = trunc nuw i8 %33 to i1
  br i1 %loadedv15683, label %if.then46, label %if.end73

invoke.cont14:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i
  %34 = load i8, ptr %applyObservationShift_, align 8, !tbaa !72, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %34 to i1
  %cmp6.i = icmp eq i32 %32, 0
  %spec.select.i = and i1 %cmp6.i, %loadedv.i
  %call.not = xor i1 %spec.select.i, true
  %35 = load i8, ptr %telescopicValueDates.addr, align 1, !range !26
  %loadedv15 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %call.not, i1 %loadedv15, i1 false
  br i1 %or.cond, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 64)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad13:                                           ; preds = %cond.false.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup573

lpad16:                                           ; preds = %if.then
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad18:                                           ; preds = %invoke.cont17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp29, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i111 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i111, label %ehcleanup, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %lpad32
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %add.i.i.i = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i112, %lpad30
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i112 ], [ %cleanup.isactive.0, %lpad32 ]
  %.pn85 = phi { ptr, i32 } [ %41, %lpad30 ], [ %42, %if.then.i.i112 ], [ %42, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %46 = load ptr, ptr %ref.tmp25, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i113 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i113, label %ehcleanup35, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %ehcleanup
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %add.i.i.i115 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i115) #31
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %49 = load ptr, ptr %ref.tmp21, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i120 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i120, label %ehcleanup39, label %if.then.i.i121

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %52 = load ptr, ptr %ref.tmp21, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i120691 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i120691, label %cleanup.action.sink.split, label %if.then.i.i121.thread

if.then.i.i121.thread:                            ; preds = %ehcleanup35.thread
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %add.i.i.i122763 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i122763) #31
  br label %cleanup.action.sink.split

if.then.i.i121:                                   ; preds = %ehcleanup35
  %55 = load i64, ptr %50, align 8, !tbaa !39
  %add.i.i.i122 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i122) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i121.thread
  %.pn85.pn.pn688.ph = phi { ptr, i32 } [ %51, %if.then.i.i121.thread ], [ %40, %ehcleanup39.thread ], [ %51, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i121, %ehcleanup39
  %.pn85.pn.pn688 = phi { ptr, i32 } [ %.pn85, %if.then.i.i121 ], [ %.pn85, %ehcleanup39 ], [ %.pn85.pn.pn688.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i121, %ehcleanup39, %cleanup.action, %lpad18
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn688, %cleanup.action ], [ %.pn85, %ehcleanup39 ], [ %39, %lpad18 ], [ %.pn85, %if.then.i.i121 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad16
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %ehcleanup43 ], [ %38, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup573

do.end:                                           ; preds = %invoke.cont14
  br i1 %loadedv15, label %if.then46, label %if.end73

if.then46:                                        ; preds = %invoke.cont14.thread, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %evalDate)
  %56 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %56, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont48, !prof !7

init.check.i:                                     ; preds = %if.then46
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %57, 0
  br i1 %tobool.not.i, label %invoke.cont48, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %58 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont48

lpad.i:                                           ; preds = %init.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup72

invoke.cont48:                                    ; preds = %invoke.cont.i, %init.check.i, %if.then46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc127 unwind label %lpad47

.noexc127:                                        ; preds = %invoke.cont48
  %60 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !91
  %61 = load i64, ptr %ref.tmp.i, align 8, !tbaa !91
  %cmp.i.i = icmp eq i64 %60, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont52

if.then.i:                                        ; preds = %.noexc127
  %call3.i128 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %.noexc127, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %60, %.noexc127 ], [ %call3.i128, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evalDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %62 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %62, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont57, !prof !74

cond.false.i:                                     ; preds = %invoke.cont52
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc129 unwind label %lpad56

.noexc129:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc129, %invoke.cont52
  %63 = phi ptr [ %62, %invoke.cont52 ], [ %.pre.i, %.noexc129 ]
  %vtable59 = load ptr, ptr %63, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable59, i64 24
  %64 = load ptr, ptr %vfn, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(240) %63)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %invoke.cont57
  %65 = load i64, ptr %startDate, align 8, !tbaa !91
  %66 = load i64, ptr %evalDate, align 8, !tbaa !91
  %cmp.i.i130 = icmp slt i64 %65, %66
  %__b.__a.i = select i1 %cmp.i.i130, ptr %evalDate, ptr %startDate
  %call65 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i, i32 noundef 7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  store i64 %call65, ptr %tmpEndDate, align 8, !tbaa !36
  %pn.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %67 = load ptr, ptr %pn.i.i131, align 8, !tbaa !41
  %cmp.not.i.i.i132 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i132, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont64
  %use_count_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i135 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i135, label %if.then.i.i.i.i136, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i136:                               ; preds = %if.then.i.i.i133
  %vtable.i.i.i.i137 = load ptr, ptr %67, align 8, !tbaa !32
  %vfn.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i137, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i138, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i.i140 unwind label %terminate.lpad.i.i.i139

.noexc.i.i.i140:                                  ; preds = %if.then.i.i.i.i136
  %weak_count_.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i.i141, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i142 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i142, label %if.then.i.i.i.i.i143, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i143:                             ; preds = %.noexc.i.i.i140
  %vtable.i.i.i.i.i144 = load ptr, ptr %67, align 8, !tbaa !32
  %vfn.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i144, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i.i145, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i139

terminate.lpad.i.i.i139:                          ; preds = %if.then.i.i.i.i.i143, %if.then.i.i.i.i136
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont64, %if.then.i.i.i133, %.noexc.i.i.i140, %if.then.i.i.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %74 = load i64, ptr %endDate, align 8, !tbaa !91
  %75 = load i64, ptr %tmpEndDate, align 8, !tbaa !91
  %76 = call i64 @llvm.smin.i64(i64 %74, i64 %75)
  store i64 %76, ptr %tmpEndDate, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %evalDate)
  br label %if.end73

lpad47:                                           ; preds = %if.then.i, %invoke.cont48
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad56:                                           ; preds = %cond.false.i, %invoke.cont57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad61:                                           ; preds = %invoke.cont62
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #28
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad61, %lpad56
  %.pn = phi { ptr, i32 } [ %79, %lpad61 ], [ %78, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad47, %lpad.i, %ehcleanup68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup68 ], [ %77, %lpad47 ], [ %59, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %evalDate)
  br label %ehcleanup573

if.end73:                                         ; preds = %invoke.cont14.thread, %_ZN8QuantLib8CalendarD2Ev.exit, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %sch)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  %effectiveDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp74, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i)
          to label %invoke.cont.i149 unwind label %lpad.i148

invoke.cont.i149:                                 ; preds = %if.end73
  %terminationDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i)
          to label %invoke.cont2.i unwind label %lpad.i148

invoke.cont2.i:                                   ; preds = %invoke.cont.i149
  %tenor_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !92
  %convention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 44
  store i8 0, ptr %convention_.i, align 4, !tbaa !95
  %terminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 52
  store i8 0, ptr %terminationDateConvention_.i, align 4, !tbaa !95
  %rule_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 60
  store i32 0, ptr %rule_.i, align 4, !tbaa !98
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 64
  store i8 0, ptr %endOfMonth_.i, align 8, !tbaa !103
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %invoke.cont76 unwind label %lpad3.i

lpad.i148:                                        ; preds = %invoke.cont.i149, %if.end73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load i8, ptr %tenor_.i, align 8, !tbaa !92, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %82 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i150, label %ehcleanup.i

if.then.i.i.i150:                                 ; preds = %lpad3.i
  store i8 0, ptr %tenor_.i, align 8, !tbaa !92
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i150, %lpad3.i, %lpad.i148
  %.pn.i = phi { ptr, i32 } [ %80, %lpad.i148 ], [ %81, %lpad3.i ], [ %81, %if.then.i.i.i150 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp74) #28
  br label %ehcleanup111

invoke.cont76:                                    ; preds = %invoke.cont4.i
  %call79 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %startDate)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call79, ptr noundef nonnull align 8 dereferenceable(8) %tmpEndDate)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  store i64 1, ptr %ref.tmp82, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call81, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  %83 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i152 = icmp eq ptr %83, null
  br i1 %cmp.not.i152, label %cond.false.i153, label %invoke.cont90, !prof !74

cond.false.i153:                                  ; preds = %invoke.cont86
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc155 unwind label %lpad89

.noexc155:                                        ; preds = %cond.false.i153
  %.pre.i154 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc155, %invoke.cont86
  %84 = phi ptr [ %83, %invoke.cont86 ], [ %.pre.i154, %.noexc155 ]
  %vtable92 = load ptr, ptr %84, align 8, !tbaa !32
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 24
  %85 = load ptr, ptr %vfn93, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(240) %84)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont90
  %call97 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %86 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i157 = icmp eq ptr %86, null
  br i1 %cmp.not.i157, label %cond.false.i158, label %invoke.cont98, !prof !74

cond.false.i158:                                  ; preds = %invoke.cont96
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc160 unwind label %lpad95

.noexc160:                                        ; preds = %cond.false.i158
  %.pre.i159 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc160, %invoke.cont96
  %87 = phi ptr [ %86, %invoke.cont96 ], [ %.pre.i159, %.noexc160 ]
  %convention_.i162 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %88 = load i32, ptr %convention_.i162, align 8, !tbaa !104
  %call103 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call97, i32 noundef %88)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call103)
          to label %invoke.cont104 unwind label %lpad95

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %sch, ptr noundef nonnull align 8 dereferenceable(88) %call105)
          to label %invoke.cont106 unwind label %lpad95

invoke.cont106:                                   ; preds = %invoke.cont104
  %pn.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %89 = load ptr, ptr %pn.i.i163, align 8, !tbaa !41
  %cmp.not.i.i.i164 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i164, label %_ZN8QuantLib8CalendarD2Ev.exit178, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont106
  %use_count_.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw sub ptr %use_count_.i.i.i.i166, i32 1 acq_rel, align 4
  %cmp.i.i.i.i167 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i168, label %_ZN8QuantLib8CalendarD2Ev.exit178

if.then.i.i.i.i168:                               ; preds = %if.then.i.i.i165
  %vtable.i.i.i.i169 = load ptr, ptr %89, align 8, !tbaa !32
  %vfn.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i169, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i170, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc.i.i.i172 unwind label %terminate.lpad.i.i.i171

.noexc.i.i.i172:                                  ; preds = %if.then.i.i.i.i168
  %weak_count_.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = atomicrmw sub ptr %weak_count_.i.i.i.i.i173, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i174 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i.i174, label %if.then.i.i.i.i.i175, label %_ZN8QuantLib8CalendarD2Ev.exit178

if.then.i.i.i.i.i175:                             ; preds = %.noexc.i.i.i172
  %vtable.i.i.i.i.i176 = load ptr, ptr %89, align 8, !tbaa !32
  %vfn.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i176, i64 24
  %93 = load ptr, ptr %vfn.i.i.i.i.i177, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8QuantLib8CalendarD2Ev.exit178 unwind label %terminate.lpad.i.i.i171

terminate.lpad.i.i.i171:                          ; preds = %if.then.i.i.i.i.i175, %if.then.i.i.i.i168
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit178:                ; preds = %invoke.cont106, %if.then.i.i.i165, %.noexc.i.i.i172, %if.then.i.i.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %96 = load i8, ptr %tenor_.i, align 8, !tbaa !92, !range !26, !noundef !27
  %loadedv.i.i.i180 = trunc nuw i8 %96 to i1
  br i1 %loadedv.i.i.i180, label %if.then.i.i.i186, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

if.then.i.i.i186:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit178
  store i8 0, ptr %tenor_.i, align 8, !tbaa !92
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i: ; preds = %if.then.i.i.i186, %_ZN8QuantLib8CalendarD2Ev.exit178
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %97 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i182 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i.i182, label %if.then.i.i.i.i.i183, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i183:                             ; preds = %if.then.i.i.i.i181
  %vtable.i.i.i.i.i184 = load ptr, ptr %97, align 8, !tbaa !32
  %vfn.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i184, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i185, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i183
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i183
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #29
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit:              ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i, %if.then.i.i.i.i181, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  %dates_.i = getelementptr inbounds nuw i8, ptr %sch, i64 72
  %call117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %valueDates_, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i)
          to label %invoke.cont116 unwind label %lpad112

invoke.cont116:                                   ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %104 = load i8, ptr %telescopicValueDates.addr, align 1, !tbaa !49, !range !26, !noundef !27
  %loadedv118 = trunc nuw i8 %104 to i1
  br i1 %loadedv118, label %if.then119, label %do.body187

if.then119:                                       ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  %105 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i187 = icmp eq ptr %105, null
  br i1 %cmp.not.i187, label %cond.false.i188, label %invoke.cont123, !prof !74

cond.false.i188:                                  ; preds = %if.then119
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc190 unwind label %lpad122

.noexc190:                                        ; preds = %cond.false.i188
  %.pre.i189 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %.noexc190, %if.then119
  %106 = phi ptr [ %105, %if.then119 ], [ %.pre.i189, %.noexc190 ]
  %vtable125 = load ptr, ptr %106, align 8, !tbaa !32
  %vfn126 = getelementptr inbounds nuw i8, ptr %vtable125, i64 24
  %107 = load ptr, ptr %vfn126, align 8
  invoke void %107(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(240) %106)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %invoke.cont123
  %108 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i192 = icmp eq ptr %108, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %invoke.cont129, !prof !74

cond.false.i193:                                  ; preds = %invoke.cont127
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc195 unwind label %lpad128

.noexc195:                                        ; preds = %cond.false.i193
  %.pre.i194 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc195, %invoke.cont127
  %109 = phi ptr [ %108, %invoke.cont127 ], [ %.pre.i194, %.noexc195 ]
  %convention_.i197 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %110 = load i32, ptr %convention_.i197, align 8, !tbaa !104
  %call134 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %110)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %invoke.cont129
  store i64 %call134, ptr %tmpEndDate, align 8, !tbaa !36
  %pn.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %111 = load ptr, ptr %pn.i.i198, align 8, !tbaa !41
  %cmp.not.i.i.i199 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i199, label %_ZN8QuantLib8CalendarD2Ev.exit213, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %invoke.cont133
  %use_count_.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = atomicrmw sub ptr %use_count_.i.i.i.i201, i32 1 acq_rel, align 4
  %cmp.i.i.i.i202 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i.i202, label %if.then.i.i.i.i203, label %_ZN8QuantLib8CalendarD2Ev.exit213

if.then.i.i.i.i203:                               ; preds = %if.then.i.i.i200
  %vtable.i.i.i.i204 = load ptr, ptr %111, align 8, !tbaa !32
  %vfn.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i204, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i205, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.noexc.i.i.i207 unwind label %terminate.lpad.i.i.i206

.noexc.i.i.i207:                                  ; preds = %if.then.i.i.i.i203
  %weak_count_.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = atomicrmw sub ptr %weak_count_.i.i.i.i.i208, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i209 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i.i209, label %if.then.i.i.i.i.i210, label %_ZN8QuantLib8CalendarD2Ev.exit213

if.then.i.i.i.i.i210:                             ; preds = %.noexc.i.i.i207
  %vtable.i.i.i.i.i211 = load ptr, ptr %111, align 8, !tbaa !32
  %vfn.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i211, i64 24
  %115 = load ptr, ptr %vfn.i.i.i.i.i212, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8QuantLib8CalendarD2Ev.exit213 unwind label %terminate.lpad.i.i.i206

terminate.lpad.i.i.i206:                          ; preds = %if.then.i.i.i.i.i210, %if.then.i.i.i.i203
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit213:                ; preds = %invoke.cont133, %if.then.i.i.i200, %.noexc.i.i.i207, %if.then.i.i.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpLockoutDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %118 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i214 = icmp eq ptr %118, null
  br i1 %cmp.not.i214, label %cond.false.i215, label %invoke.cont141, !prof !74

cond.false.i215:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit213
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc217 unwind label %lpad140

.noexc217:                                        ; preds = %cond.false.i215
  %.pre.i216 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %.noexc217, %_ZN8QuantLib8CalendarD2Ev.exit213
  %119 = phi ptr [ %118, %_ZN8QuantLib8CalendarD2Ev.exit213 ], [ %.pre.i216, %.noexc217 ]
  %vtable143 = load ptr, ptr %119, align 8, !tbaa !32
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 24
  %120 = load ptr, ptr %vfn144, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(240) %119)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %invoke.cont141
  %121 = load i32, ptr %lockoutDays_, align 4, !tbaa !71
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %121, i32 1)
  %sub = sub nsw i32 0, %.sroa.speculated
  %call153 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %sub, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont152 unwind label %lpad149

invoke.cont152:                                   ; preds = %invoke.cont145
  store i64 %call153, ptr %tmpLockoutDate, align 8
  %pn.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %122 = load ptr, ptr %pn.i.i221, align 8, !tbaa !41
  %cmp.not.i.i.i222 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i222, label %_ZN8QuantLib8CalendarD2Ev.exit236, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %invoke.cont152
  %use_count_.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = atomicrmw sub ptr %use_count_.i.i.i.i224, i32 1 acq_rel, align 4
  %cmp.i.i.i.i225 = icmp eq i32 %123, 1
  br i1 %cmp.i.i.i.i225, label %if.then.i.i.i.i226, label %_ZN8QuantLib8CalendarD2Ev.exit236

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i223
  %vtable.i.i.i.i227 = load ptr, ptr %122, align 8, !tbaa !32
  %vfn.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i227, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i228, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %.noexc.i.i.i230 unwind label %terminate.lpad.i.i.i229

.noexc.i.i.i230:                                  ; preds = %if.then.i.i.i.i226
  %weak_count_.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = atomicrmw sub ptr %weak_count_.i.i.i.i.i231, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i232 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i.i.i232, label %if.then.i.i.i.i.i233, label %_ZN8QuantLib8CalendarD2Ev.exit236

if.then.i.i.i.i.i233:                             ; preds = %.noexc.i.i.i230
  %vtable.i.i.i.i.i234 = load ptr, ptr %122, align 8, !tbaa !32
  %vfn.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i234, i64 24
  %126 = load ptr, ptr %vfn.i.i.i.i.i235, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN8QuantLib8CalendarD2Ev.exit236 unwind label %terminate.lpad.i.i.i229

terminate.lpad.i.i.i229:                          ; preds = %if.then.i.i.i.i.i233, %if.then.i.i.i.i226
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit236:                ; preds = %invoke.cont152, %if.then.i.i.i223, %.noexc.i.i.i230, %if.then.i.i.i.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %129 = load i64, ptr %tmpLockoutDate, align 8, !tbaa !91
  %130 = load i64, ptr %tmpEndDate, align 8, !tbaa !91
  %cmp.i237.not776 = icmp sgt i64 %129, %130
  br i1 %cmp.i237.not776, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit236
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn.i.i253 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN8QuantLib8CalendarD2Ev.exit268
  %131 = phi i64 [ %129, %while.body.lr.ph ], [ %157, %_ZN8QuantLib8CalendarD2Ev.exit268 ]
  %132 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %132, i64 -8
  %133 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !91
  %cmp.i238 = icmp sgt i64 %131, %133
  br i1 %cmp.i238, label %if.then166, label %if.end169

if.then166:                                       ; preds = %while.body
  %134 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !108
  %cmp.not.i239 = icmp eq ptr %132, %134
  br i1 %cmp.not.i239, label %if.else.i, label %if.then.i240

if.then.i240:                                     ; preds = %if.then166
  store i64 %131, ptr %132, align 8, !tbaa !36
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !109
  br label %if.end169

if.else.i:                                        ; preds = %if.then166
  %135 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i241 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i241, label %if.then.i.i.i245, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i245:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
          to label %.noexc246 unwind label %lpad159.loopexit.split-lp

.noexc246:                                        ; preds = %if.then.i.i.i245
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i242 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i242, %sub.ptr.div.i.i.i.i
  %136 = call i64 @llvm.umin.i64(i64 %add.i.i.i242, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %136
  %cmp.not.i.i.i243 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i243)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.noexc unwind label %lpad159.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i244 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i247, i64 %sub.ptr.sub.i.i.i.i
  store i64 %131, ptr %add.ptr.i.i244, align 8, !tbaa !36
  %cmp.not5.i.i.i.i.i = icmp eq ptr %135, %132
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i247, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %135, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %137 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !114, !noalias !111
  store i64 %137, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !111, !noalias !114
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %132
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !116

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i247, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i247, ptr %valueDates_, align 8, !tbaa !110
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !109
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i247, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !108
  br label %if.end169

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad83:                                           ; preds = %invoke.cont84
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad89:                                           ; preds = %cond.false.i153, %invoke.cont90
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad95:                                           ; preds = %cond.false.i158, %invoke.cont104, %invoke.cont102, %invoke.cont98, %invoke.cont94
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #28
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad95, %lpad89
  %.pn38 = phi { ptr, i32 } [ %141, %lpad95 ], [ %140, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad83
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup108 ], [ %139, %lpad83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad77
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup109 ], [ %138, %lpad77 ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp74) #28
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup.i, %ehcleanup110
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup110 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %ehcleanup572

lpad112:                                          ; preds = %if.then.i467, %if.then.i386, %cond.false.i325, %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

lpad122:                                          ; preds = %cond.false.i188, %invoke.cont123
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad128:                                          ; preds = %cond.false.i193, %invoke.cont129
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #28
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad128, %lpad122
  %.pn43 = phi { ptr, i32 } [ %144, %lpad128 ], [ %143, %lpad122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %ehcleanup571

lpad140:                                          ; preds = %cond.false.i215, %invoke.cont141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad149:                                          ; preds = %invoke.cont145
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp139) #28
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad149, %lpad140
  %.pn45 = phi { ptr, i32 } [ %146, %lpad149 ], [ %145, %lpad140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %ehcleanup185

lpad159.loopexit:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad159.loopexit.split-lp:                        ; preds = %if.then.i.i.i245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

if.end169:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i240, %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  %147 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i248 = icmp eq ptr %147, null
  br i1 %cmp.not.i248, label %cond.false.i249, label %invoke.cont173, !prof !74

cond.false.i249:                                  ; preds = %if.end169
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc251 unwind label %lpad172

.noexc251:                                        ; preds = %cond.false.i249
  %.pre.i250 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %.noexc251, %if.end169
  %148 = phi ptr [ %147, %if.end169 ], [ %.pre.i250, %.noexc251 ]
  %vtable175 = load ptr, ptr %148, align 8, !tbaa !32
  %vfn176 = getelementptr inbounds nuw i8, ptr %vtable175, i64 24
  %149 = load ptr, ptr %vfn176, align 8
  invoke void %149(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(240) %148)
          to label %invoke.cont177 unwind label %lpad172

invoke.cont177:                                   ; preds = %invoke.cont173
  %call180 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %tmpLockoutDate, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  store i64 %call180, ptr %tmpLockoutDate, align 8, !tbaa !36
  %150 = load ptr, ptr %pn.i.i253, align 8, !tbaa !41
  %cmp.not.i.i.i254 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i254, label %_ZN8QuantLib8CalendarD2Ev.exit268, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %invoke.cont179
  %use_count_.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = atomicrmw sub ptr %use_count_.i.i.i.i256, i32 1 acq_rel, align 4
  %cmp.i.i.i.i257 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i.i257, label %if.then.i.i.i.i258, label %_ZN8QuantLib8CalendarD2Ev.exit268

if.then.i.i.i.i258:                               ; preds = %if.then.i.i.i255
  %vtable.i.i.i.i259 = load ptr, ptr %150, align 8, !tbaa !32
  %vfn.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i259, i64 16
  %152 = load ptr, ptr %vfn.i.i.i.i260, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %.noexc.i.i.i262 unwind label %terminate.lpad.i.i.i261

.noexc.i.i.i262:                                  ; preds = %if.then.i.i.i.i258
  %weak_count_.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = atomicrmw sub ptr %weak_count_.i.i.i.i.i263, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i264 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i.i.i264, label %if.then.i.i.i.i.i265, label %_ZN8QuantLib8CalendarD2Ev.exit268

if.then.i.i.i.i.i265:                             ; preds = %.noexc.i.i.i262
  %vtable.i.i.i.i.i266 = load ptr, ptr %150, align 8, !tbaa !32
  %vfn.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i266, i64 24
  %154 = load ptr, ptr %vfn.i.i.i.i.i267, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN8QuantLib8CalendarD2Ev.exit268 unwind label %terminate.lpad.i.i.i261

terminate.lpad.i.i.i261:                          ; preds = %if.then.i.i.i.i.i265, %if.then.i.i.i.i258
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit268:                ; preds = %invoke.cont179, %if.then.i.i.i255, %.noexc.i.i.i262, %if.then.i.i.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  %157 = load i64, ptr %tmpLockoutDate, align 8, !tbaa !91
  %158 = load i64, ptr %tmpEndDate, align 8, !tbaa !91
  %cmp.i237.not = icmp sgt i64 %157, %158
  br i1 %cmp.i237.not, label %while.end, label %while.body, !llvm.loop !118

lpad172:                                          ; preds = %cond.false.i249, %invoke.cont173
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad178:                                          ; preds = %invoke.cont177
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171) #28
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad178, %lpad172
  %.pn80 = phi { ptr, i32 } [ %160, %lpad178 ], [ %159, %lpad172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br label %ehcleanup185

while.end:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit268, %_ZN8QuantLib8CalendarD2Ev.exit236
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpLockoutDate)
  br label %do.body187

ehcleanup185:                                     ; preds = %lpad159.loopexit, %lpad159.loopexit.split-lp, %ehcleanup183, %ehcleanup158
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup183 ], [ %.pn45, %ehcleanup158 ], [ %lpad.loopexit, %lpad159.loopexit ], [ %lpad.loopexit.split-lp, %lpad159.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpLockoutDate)
  br label %ehcleanup571

do.body187:                                       ; preds = %invoke.cont116, %while.end
  %_M_finish.i269 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %161 = load ptr, ptr %_M_finish.i269, align 8, !tbaa !109
  %162 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %do.end230, label %if.then190

if.then190:                                       ; preds = %do.body187
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream191)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.then190
  %call1.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream191, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  %exception197 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
          to label %invoke.cont201 unwind label %ehcleanup219.thread

invoke.cont201:                                   ; preds = %invoke.cont195
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %invoke.cont205 unwind label %ehcleanup215.thread

invoke.cont205:                                   ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream191)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont205
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(ptr nonnull %exception197, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad209

lpad192:                                          ; preds = %if.then190
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad194:                                          ; preds = %invoke.cont193
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

ehcleanup219.thread:                              ; preds = %invoke.cont195
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action224.sink.split

lpad207:                                          ; preds = %invoke.cont205
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %cleanup.isactive211.0 = phi i1 [ false, %invoke.cont210 ], [ true, %invoke.cont208 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %ref.tmp206, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %cmp.i.i.i274 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i274, label %ehcleanup213, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %lpad209
  %170 = load i64, ptr %169, align 8, !tbaa !39
  %add.i.i.i276 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i276) #31
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad209, %if.then.i.i275, %lpad207
  %cleanup.isactive211.3 = phi i1 [ true, %lpad207 ], [ %cleanup.isactive211.0, %if.then.i.i275 ], [ %cleanup.isactive211.0, %lpad209 ]
  %.pn47 = phi { ptr, i32 } [ %166, %lpad207 ], [ %167, %if.then.i.i275 ], [ %167, %lpad209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  %171 = load ptr, ptr %ref.tmp202, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i282 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i282, label %ehcleanup215, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %ehcleanup213
  %173 = load i64, ptr %172, align 8, !tbaa !39
  %add.i.i.i284 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i284) #31
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup213, %if.then.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  %174 = load ptr, ptr %ref.tmp198, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 16
  %cmp.i.i.i290 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i290, label %ehcleanup219, label %if.then.i.i291

ehcleanup215.thread:                              ; preds = %invoke.cont201
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  %177 = load ptr, ptr %ref.tmp198, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 16
  %cmp.i.i.i290706 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i290706, label %cleanup.action224.sink.split, label %if.then.i.i291.thread

if.then.i.i291.thread:                            ; preds = %ehcleanup215.thread
  %179 = load i64, ptr %178, align 8, !tbaa !39
  %add.i.i.i292766 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %add.i.i.i292766) #31
  br label %cleanup.action224.sink.split

if.then.i.i291:                                   ; preds = %ehcleanup215
  %180 = load i64, ptr %175, align 8, !tbaa !39
  %add.i.i.i292 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %add.i.i.i292) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br i1 %cleanup.isactive211.3, label %cleanup.action224, label %ehcleanup226

ehcleanup219:                                     ; preds = %ehcleanup215
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br i1 %cleanup.isactive211.3, label %cleanup.action224, label %ehcleanup226

cleanup.action224.sink.split:                     ; preds = %ehcleanup215.thread, %ehcleanup219.thread, %if.then.i.i291.thread
  %.pn47.pn.pn703.ph = phi { ptr, i32 } [ %176, %if.then.i.i291.thread ], [ %165, %ehcleanup219.thread ], [ %176, %ehcleanup215.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br label %cleanup.action224

cleanup.action224:                                ; preds = %cleanup.action224.sink.split, %if.then.i.i291, %ehcleanup219
  %.pn47.pn.pn703 = phi { ptr, i32 } [ %.pn47, %if.then.i.i291 ], [ %.pn47, %ehcleanup219 ], [ %.pn47.pn.pn703.ph, %cleanup.action224.sink.split ]
  call void @__cxa_free_exception(ptr %exception197) #28
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %if.then.i.i291, %ehcleanup219, %cleanup.action224, %lpad194
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn703, %cleanup.action224 ], [ %.pn47, %ehcleanup219 ], [ %164, %lpad194 ], [ %.pn47, %if.then.i.i291 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream191) #28
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %lpad192
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup226 ], [ %163, %lpad192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream191)
  br label %ehcleanup571

do.end230:                                        ; preds = %do.body187
  %sub233 = add nsw i64 %sub.ptr.div.i, -1
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %sub233, ptr %n_, align 8, !tbaa !119
  %cmp.i.i.i304 = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i304, label %if.then.i.i.i310, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i310:                                 ; preds = %do.end230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i310
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %do.end230
  %cmp.not.i.i.i305 = icmp eq ptr %161, %162
  br i1 %cmp.not.i.i.i305, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  br label %invoke.cont247

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  %add.ptr.i.i308 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %181 = and i64 %sub.ptr.sub.i, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %162, i64 %181, i1 false), !tbaa !36
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %181
  br label %invoke.cont247

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i310, %for.body.i.i.i.i.preheader.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

invoke.cont247:                                   ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %ref.tmp234.sroa.11.0 = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i308, %call5.i.i.i.i.noexc.i ]
  %ref.tmp234.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ]
  %183 = load ptr, ptr %interestDates_, align 8, !tbaa !110
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %184 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !108
  store ptr %ref.tmp234.sroa.0.0, ptr %interestDates_, align 8, !tbaa !110
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !109
  store ptr %ref.tmp234.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !108
  %tobool.not.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i312

if.then.i.i.i.i.i312:                             ; preds = %invoke.cont247
  %sub.ptr.lhs.cast.i.i.i.i313 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i314 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i315 = sub i64 %sub.ptr.lhs.cast.i.i.i.i313, %sub.ptr.rhs.cast.i.i.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %sub.ptr.sub.i.i.i.i315) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %if.then.i.i.i.i.i312, %invoke.cont247
  %185 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %186 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i324 = icmp eq ptr %186, null
  br i1 %cmp.not.i324, label %cond.false.i325, label %invoke.cont253, !prof !74

cond.false.i325:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc327 unwind label %lpad112

.noexc327:                                        ; preds = %cond.false.i325
  %.pre.i326 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %.pre = load i32, ptr %fixingDays_.i, align 8
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %.noexc327, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %187 = phi i32 [ %185, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %.pre, %.noexc327 ]
  %188 = phi ptr [ %186, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %.pre.i326, %.noexc327 ]
  %fixingDays_.i329 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %189 = load i32, ptr %fixingDays_.i329, align 8, !tbaa !75
  %cmp257 = icmp eq i32 %185, %189
  %cmp259 = icmp eq i32 %187, 0
  %or.cond93 = select i1 %cmp257, i1 %cmp259, i1 false
  br i1 %or.cond93, label %if.then260, label %if.else

if.then260:                                       ; preds = %invoke.cont253
  %190 = load ptr, ptr %valueDates_, align 8, !tbaa !3
  %191 = load ptr, ptr %_M_finish.i269, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds i8, ptr %191, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i331 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i332 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i331, %sub.ptr.rhs.cast.i.i.i.i.i332
  %cmp.i.i.i334 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i333, 9223372036854775800
  br i1 %cmp.i.i.i334, label %if.then.i.i.i356, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i335

if.then.i.i.i356:                                 ; preds = %if.then260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc.i357 unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i346

.noexc.i357:                                      ; preds = %if.then.i.i.i356
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i335: ; preds = %if.then260
  %cmp.not.i.i.i336 = icmp eq ptr %add.ptr.i, %190
  br i1 %cmp.not.i.i.i336, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i353, label %for.body.i.i.i.i.preheader.i.i337

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i353: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i335
  %add.ptr3.i.i354 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i333
  br label %invoke.cont277

for.body.i.i.i.i.preheader.i.i337:                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i335
  %call5.i.i.i.i1.i338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i333) #32
          to label %call5.i.i.i.i.noexc.i347 unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i346

call5.i.i.i.i.noexc.i347:                         ; preds = %for.body.i.i.i.i.preheader.i.i337
  %add.ptr.i.i348 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i338, i64 %sub.ptr.sub.i.i.i.i.i333
  %192 = and i64 %sub.ptr.sub.i.i.i.i.i333, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i338, ptr align 8 %190, i64 %192, i1 false), !tbaa !36
  %scevgep.i.i350 = getelementptr i8, ptr %call5.i.i.i.i1.i338, i64 %192
  br label %invoke.cont277

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i346: ; preds = %if.then.i.i.i356, %for.body.i.i.i.i.preheader.i.i337
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

invoke.cont277:                                   ; preds = %call5.i.i.i.i.noexc.i347, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i353
  %ref.tmp261.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i353 ], [ %call5.i.i.i.i1.i338, %call5.i.i.i.i.noexc.i347 ]
  %ref.tmp261.sroa.11.0 = phi ptr [ %add.ptr3.i.i354, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i353 ], [ %add.ptr.i.i348, %call5.i.i.i.i.noexc.i347 ]
  %__cur.0.lcssa.i.i.i.i.i.i351 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i353 ], [ %scevgep.i.i350, %call5.i.i.i.i.noexc.i347 ]
  %194 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %_M_finish.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_end_of_storage.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %195 = load ptr, ptr %_M_end_of_storage.i.i.i.i361, align 8, !tbaa !108
  store ptr %ref.tmp261.sroa.0.0, ptr %fixingDates_, align 8, !tbaa !110
  store ptr %__cur.0.lcssa.i.i.i.i.i.i351, ptr %_M_finish.i.i.i.i360, align 8, !tbaa !109
  store ptr %ref.tmp261.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i361, align 8, !tbaa !108
  %tobool.not.i.i.i.i.i364 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i.i364, label %if.end335, label %if.then.i.i.i.i.i365

if.then.i.i.i.i.i365:                             ; preds = %invoke.cont277
  %sub.ptr.lhs.cast.i.i.i.i366 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i.i367 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i.i.i366, %sub.ptr.rhs.cast.i.i.i.i367
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %sub.ptr.sub.i.i.i.i368) #31
  br label %if.end335

if.else:                                          ; preds = %invoke.cont253
  %196 = load i64, ptr %n_, align 8, !tbaa !119
  %_M_finish.i.i379 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %197 = load ptr, ptr %_M_finish.i.i379, align 8, !tbaa !109
  %198 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i380 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i381 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i382 = sub i64 %sub.ptr.lhs.cast.i.i380, %sub.ptr.rhs.cast.i.i381
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i382, 3
  %cmp.i383 = icmp ugt i64 %196, %sub.ptr.div.i.i
  br i1 %cmp.i383, label %if.then.i386, label %if.else.i384

if.then.i386:                                     ; preds = %if.else
  %sub.i = sub nuw i64 %196, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates_, i64 noundef %sub.i)
          to label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit unwind label %lpad112

if.else.i384:                                     ; preds = %if.else
  %cmp4.i = icmp ult i64 %196, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i384
  %add.ptr.i385 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %196
  %tobool.not.i.i = icmp eq ptr %197, %add.ptr.i385
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i385, ptr %_M_finish.i.i379, align 8, !tbaa !109
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i386, %if.else.i384, %if.then5.i, %invoke.cont.i.i
  %pn.i388 = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, %if.end332
  %i.0777 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit ], [ %inc, %if.end332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  %199 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  store ptr %199, ptr %ref.tmp289, align 8, !tbaa !52
  %200 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %200, ptr %pn.i388, align 8, !tbaa !41
  %cmp.not.i.i390 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i390, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit393, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %for.body
  %use_count_.i.i.i392 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %201 = atomicrmw add ptr %use_count_.i.i.i392, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit393

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit393: ; preds = %for.body, %if.then.i.i391
  %202 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %add.ptr.i394 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %i.0777
  %203 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %call296 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_119applyLookbackPeriodERKN5boost10shared_ptrINS_17InterestRateIndexEEERKNS_4DateEj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i394, i32 noundef %203)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit393
  store i64 %call296, ptr %tmp, align 8
  br i1 %cmp.not.i.i390, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit410, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %invoke.cont295
  %use_count_.i.i.i398 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = atomicrmw sub ptr %use_count_.i.i.i398, i32 1 acq_rel, align 4
  %cmp.i.i.i399 = icmp eq i32 %204, 1
  br i1 %cmp.i.i.i399, label %if.then.i.i.i400, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit410

if.then.i.i.i400:                                 ; preds = %if.then.i.i397
  %vtable.i.i.i401 = load ptr, ptr %200, align 8, !tbaa !32
  %vfn.i.i.i402 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i401, i64 16
  %205 = load ptr, ptr %vfn.i.i.i402, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %.noexc.i.i404 unwind label %terminate.lpad.i.i403

.noexc.i.i404:                                    ; preds = %if.then.i.i.i400
  %weak_count_.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %206 = atomicrmw sub ptr %weak_count_.i.i.i.i405, i32 1 acq_rel, align 4
  %cmp.i.i.i.i406 = icmp eq i32 %206, 1
  br i1 %cmp.i.i.i.i406, label %if.then.i.i.i.i407, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit410

if.then.i.i.i.i407:                               ; preds = %.noexc.i.i404
  %vtable.i.i.i.i408 = load ptr, ptr %200, align 8, !tbaa !32
  %vfn.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i408, i64 24
  %207 = load ptr, ptr %vfn.i.i.i.i409, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit410 unwind label %terminate.lpad.i.i403

terminate.lpad.i.i403:                            ; preds = %if.then.i.i.i.i407, %if.then.i.i.i400
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit410: ; preds = %invoke.cont295, %if.then.i.i397, %.noexc.i.i404, %if.then.i.i.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  %210 = load i64, ptr %n_, align 8, !tbaa !119
  %cmp301 = icmp ult i64 %i.0777, %210
  br i1 %cmp301, label %if.then302, label %if.end305

if.then302:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit410
  %211 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %add.ptr.i411 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %i.0777
  %212 = load i64, ptr %tmp, align 8, !tbaa !36
  store i64 %212, ptr %add.ptr.i411, align 8, !tbaa !36
  br label %if.end305

lpad294:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit393
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp289) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  br label %ehcleanup333

if.end305:                                        ; preds = %if.then302, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit410
  %214 = load i8, ptr %applyObservationShift_, align 8, !tbaa !72, !range !26, !noundef !27
  %loadedv307 = trunc nuw i8 %214 to i1
  br i1 %loadedv307, label %if.then308, label %if.end311

if.then308:                                       ; preds = %if.end305
  %215 = load ptr, ptr %interestDates_, align 8, !tbaa !110
  %add.ptr.i412 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %i.0777
  %216 = load i64, ptr %tmp, align 8, !tbaa !36
  store i64 %216, ptr %add.ptr.i412, align 8, !tbaa !36
  br label %if.end311

if.end311:                                        ; preds = %if.then308, %if.end305
  %217 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %218 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i413 = icmp eq ptr %218, null
  br i1 %cmp.not.i413, label %cond.false.i414, label %invoke.cont314, !prof !74

cond.false.i414:                                  ; preds = %if.end311
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc416 unwind label %lpad313

.noexc416:                                        ; preds = %cond.false.i414
  %.pre.i415 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %.noexc416, %if.end311
  %219 = phi ptr [ %218, %if.end311 ], [ %.pre.i415, %.noexc416 ]
  %fixingDays_.i418 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %220 = load i32, ptr %fixingDays_.i418, align 8, !tbaa !75
  %cmp318.not = icmp eq i32 %217, %220
  br i1 %cmp318.not, label %if.end332, label %invoke.cont322

invoke.cont322:                                   ; preds = %invoke.cont314
  %vtable324 = load ptr, ptr %219, align 8, !tbaa !32
  %vfn325 = getelementptr inbounds nuw i8, ptr %vtable324, i64 80
  %221 = load ptr, ptr %vfn325, align 8
  %call327 = invoke i64 %221(ptr noundef nonnull align 8 dereferenceable(240) %219, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont322
  %222 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %add.ptr.i424 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %i.0777
  store i64 %call327, ptr %add.ptr.i424, align 8, !tbaa !36
  br label %if.end332

lpad313:                                          ; preds = %cond.false.i414
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad321:                                          ; preds = %invoke.cont322
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end332:                                        ; preds = %invoke.cont326, %invoke.cont314
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  %inc = add i64 %i.0777, 1
  %225 = load i64, ptr %n_, align 8, !tbaa !119
  %cmp288.not = icmp ugt i64 %inc, %225
  br i1 %cmp288.not, label %if.end335, label %for.body, !llvm.loop !120

ehcleanup333:                                     ; preds = %lpad321, %lpad313, %lpad294
  %.pn53 = phi { ptr, i32 } [ %224, %lpad321 ], [ %223, %lpad313 ], [ %213, %lpad294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %ehcleanup571

if.end335:                                        ; preds = %if.end332, %invoke.cont277, %if.then.i.i.i.i.i365
  %226 = load i32, ptr %lockoutDays_, align 4, !tbaa !71
  %cmp337.not = icmp eq i32 %226, 0
  %.pre784 = load i64, ptr %n_, align 8, !tbaa !119
  br i1 %cmp337.not, label %if.end410, label %land.lhs.true342

land.lhs.true342:                                 ; preds = %if.end335
  %conv = zext i32 %226 to i64
  %cmp345 = icmp ugt i64 %.pre784, %conv
  br i1 %cmp345, label %do.end386, label %if.then346

if.then346:                                       ; preds = %land.lhs.true342
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream347)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream347)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %if.then346
  %call1.i427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream347, ptr noundef nonnull @.str.10, i64 noundef 70)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %exception353 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp354)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp355)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355)
          to label %invoke.cont357 unwind label %ehcleanup375.thread

invoke.cont357:                                   ; preds = %invoke.cont351
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp358)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp359)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp359)
          to label %invoke.cont361 unwind label %ehcleanup371.thread

invoke.cont361:                                   ; preds = %invoke.cont357
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp362)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream347)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont361
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception353, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @__cxa_throw(ptr nonnull %exception353, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad365

lpad348:                                          ; preds = %if.then346
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad350:                                          ; preds = %invoke.cont349
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

ehcleanup375.thread:                              ; preds = %invoke.cont351
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action380.sink.split

lpad363:                                          ; preds = %invoke.cont361
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad365:                                          ; preds = %invoke.cont366, %invoke.cont364
  %cleanup.isactive367.0 = phi i1 [ false, %invoke.cont366 ], [ true, %invoke.cont364 ]
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %ref.tmp362, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 16
  %cmp.i.i.i429 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i429, label %ehcleanup369, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %lpad365
  %234 = load i64, ptr %233, align 8, !tbaa !39
  %add.i.i.i431 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i431) #31
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad365, %if.then.i.i430, %lpad363
  %cleanup.isactive367.3 = phi i1 [ true, %lpad363 ], [ %cleanup.isactive367.0, %if.then.i.i430 ], [ %cleanup.isactive367.0, %lpad365 ]
  %.pn55 = phi { ptr, i32 } [ %230, %lpad363 ], [ %231, %if.then.i.i430 ], [ %231, %lpad365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  %235 = load ptr, ptr %ref.tmp358, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 16
  %cmp.i.i.i437 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i437, label %ehcleanup371, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %ehcleanup369
  %237 = load i64, ptr %236, align 8, !tbaa !39
  %add.i.i.i439 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i439) #31
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %ehcleanup369, %if.then.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp358)
  %238 = load ptr, ptr %ref.tmp354, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 16
  %cmp.i.i.i445 = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i445, label %ehcleanup375, label %if.then.i.i446

ehcleanup371.thread:                              ; preds = %invoke.cont357
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp359)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp358)
  %241 = load ptr, ptr %ref.tmp354, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 16
  %cmp.i.i.i445721 = icmp eq ptr %241, %242
  br i1 %cmp.i.i.i445721, label %cleanup.action380.sink.split, label %if.then.i.i446.thread

if.then.i.i446.thread:                            ; preds = %ehcleanup371.thread
  %243 = load i64, ptr %242, align 8, !tbaa !39
  %add.i.i.i447769 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %add.i.i.i447769) #31
  br label %cleanup.action380.sink.split

if.then.i.i446:                                   ; preds = %ehcleanup371
  %244 = load i64, ptr %239, align 8, !tbaa !39
  %add.i.i.i447 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %add.i.i.i447) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp355)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  br i1 %cleanup.isactive367.3, label %cleanup.action380, label %ehcleanup382

ehcleanup375:                                     ; preds = %ehcleanup371
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp355)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  br i1 %cleanup.isactive367.3, label %cleanup.action380, label %ehcleanup382

cleanup.action380.sink.split:                     ; preds = %ehcleanup371.thread, %ehcleanup375.thread, %if.then.i.i446.thread
  %.pn55.pn.pn718.ph = phi { ptr, i32 } [ %240, %if.then.i.i446.thread ], [ %229, %ehcleanup375.thread ], [ %240, %ehcleanup371.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp355)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  br label %cleanup.action380

cleanup.action380:                                ; preds = %cleanup.action380.sink.split, %if.then.i.i446, %ehcleanup375
  %.pn55.pn.pn718 = phi { ptr, i32 } [ %.pn55, %if.then.i.i446 ], [ %.pn55, %ehcleanup375 ], [ %.pn55.pn.pn718.ph, %cleanup.action380.sink.split ]
  call void @__cxa_free_exception(ptr %exception353) #28
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %if.then.i.i446, %ehcleanup375, %cleanup.action380, %lpad350
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn718, %cleanup.action380 ], [ %.pn55, %ehcleanup375 ], [ %228, %lpad350 ], [ %.pn55, %if.then.i.i446 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream347) #28
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup382, %lpad348
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup382 ], [ %227, %lpad348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream347)
  br label %ehcleanup571

do.end386:                                        ; preds = %land.lhs.true342
  %245 = xor i64 %conv, -1
  %246 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %247 = getelementptr [8 x i8], ptr %246, i64 %.pre784
  %add.ptr.i453 = getelementptr [8 x i8], ptr %247, i64 %245
  %lockoutDate.sroa.0.0.copyload = load i64, ptr %add.ptr.i453, align 8, !tbaa !36
  %i394.0778 = add i64 %.pre784, -1
  %sub402779 = add i64 %.pre784, %245
  %cmp403780 = icmp ugt i64 %i394.0778, %sub402779
  br i1 %cmp403780, label %for.body405, label %if.end410

for.body405:                                      ; preds = %do.end386, %for.body405
  %i394.0781 = phi i64 [ %i394.0, %for.body405 ], [ %i394.0778, %do.end386 ]
  %add.ptr.i454 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %i394.0781
  store i64 %lockoutDate.sroa.0.0.copyload, ptr %add.ptr.i454, align 8, !tbaa !36
  %i394.0 = add i64 %i394.0781, -1
  %248 = load i64, ptr %n_, align 8, !tbaa !119
  %sub402 = add i64 %248, %245
  %cmp403 = icmp ugt i64 %i394.0, %sub402
  br i1 %cmp403, label %for.body405, label %if.end410, !llvm.loop !121

if.end410:                                        ; preds = %for.body405, %do.end386, %if.end335
  %249 = phi i64 [ %.pre784, %if.end335 ], [ %.pre784, %do.end386 ], [ %248, %for.body405 ]
  %_M_finish.i.i455 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %250 = load ptr, ptr %_M_finish.i.i455, align 8, !tbaa !122
  %251 = load ptr, ptr %dt_, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i456 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i.i457 = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i.i458 = sub i64 %sub.ptr.lhs.cast.i.i456, %sub.ptr.rhs.cast.i.i457
  %sub.ptr.div.i.i459 = ashr exact i64 %sub.ptr.sub.i.i458, 3
  %cmp.i460 = icmp ugt i64 %249, %sub.ptr.div.i.i459
  br i1 %cmp.i460, label %if.then.i467, label %if.else.i461

if.then.i467:                                     ; preds = %if.end410
  %sub.i468 = sub nuw i64 %249, %sub.ptr.div.i.i459
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i64 noundef %sub.i468)
          to label %invoke.cont413 unwind label %lpad112

if.else.i461:                                     ; preds = %if.end410
  %cmp4.i462 = icmp ult i64 %249, %sub.ptr.div.i.i459
  br i1 %cmp4.i462, label %if.then5.i463, label %invoke.cont413

if.then5.i463:                                    ; preds = %if.else.i461
  %add.ptr.i464 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %249
  %tobool.not.i.i465 = icmp eq ptr %250, %add.ptr.i464
  br i1 %tobool.not.i.i465, label %invoke.cont413, label %invoke.cont.i.i466

invoke.cont.i.i466:                               ; preds = %if.then5.i463
  store ptr %add.ptr.i464, ptr %_M_finish.i.i455, align 8, !tbaa !122
  br label %invoke.cont413

invoke.cont413:                                   ; preds = %invoke.cont.i.i466, %if.then5.i463, %if.else.i461, %if.then.i467
  %252 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i470 = icmp eq ptr %252, null
  br i1 %cmp.not.i470, label %cond.false.i471, label %invoke.cont415, !prof !74

cond.false.i471:                                  ; preds = %invoke.cont413
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc473 unwind label %lpad414

.noexc473:                                        ; preds = %cond.false.i471
  %.pre.i472 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont415

invoke.cont415:                                   ; preds = %.noexc473, %invoke.cont413
  %253 = phi ptr [ %252, %invoke.cont413 ], [ %.pre.i472, %.noexc473 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %253, i64 176
  %254 = load i64, ptr %n_, align 8, !tbaa !119
  %cmp422782.not = icmp eq i64 %254, 0
  br i1 %cmp422782.not, label %for.cond.cleanup423, label %for.body424

for.cond.cleanup423:                              ; preds = %invoke.cont435, %invoke.cont415
  switch i32 %averagingMethod, label %do.body526 [
    i32 0, label %do.body445
    i32 1, label %sw.bb512
  ]

lpad414:                                          ; preds = %cond.false.i479, %cond.false.i471
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

for.body424:                                      ; preds = %invoke.cont415, %invoke.cont435
  %i419.0783 = phi i64 [ %add, %invoke.cont435 ], [ 0, %invoke.cont415 ]
  %256 = load ptr, ptr %interestDates_, align 8, !tbaa !110
  %add.ptr.i475 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %i419.0783
  %add = add nuw i64 %i419.0783, 1
  %add.ptr.i476 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %add
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp429)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %for.body424
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp432)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont431
  %call436 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i475, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i476, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432)
          to label %invoke.cont435 unwind label %lpad433

invoke.cont435:                                   ; preds = %invoke.cont434
  %257 = load ptr, ptr %dt_, align 8, !tbaa !123
  %add.ptr.i477 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %i419.0783
  store double %call436, ptr %add.ptr.i477, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp432)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  %258 = load i64, ptr %n_, align 8, !tbaa !119
  %cmp422 = icmp ult i64 %add, %258
  br i1 %cmp422, label %for.body424, label %for.cond.cleanup423, !llvm.loop !125

lpad430:                                          ; preds = %for.body424
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

lpad433:                                          ; preds = %invoke.cont434, %invoke.cont431
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp432)
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %lpad433, %lpad430
  %.pn77 = phi { ptr, i32 } [ %260, %lpad433 ], [ %259, %lpad430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  br label %ehcleanup571

do.body445:                                       ; preds = %for.cond.cleanup423
  %261 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %262 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i478 = icmp eq ptr %262, null
  br i1 %cmp.not.i478, label %cond.false.i479, label %invoke.cont447, !prof !74

cond.false.i479:                                  ; preds = %do.body445
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc481 unwind label %lpad414

.noexc481:                                        ; preds = %cond.false.i479
  %.pre.i480 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont447

invoke.cont447:                                   ; preds = %.noexc481, %do.body445
  %263 = phi ptr [ %262, %do.body445 ], [ %.pre.i480, %.noexc481 ]
  %fixingDays_.i483 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %264 = load i32, ptr %fixingDays_.i483, align 8, !tbaa !75
  %cmp451 = icmp ne i32 %261, %264
  %265 = load i8, ptr %applyObservationShift_, align 8, !range !26
  %loadedv454 = trunc nuw i8 %265 to i1
  %or.cond94 = select i1 %cmp451, i1 true, i1 %loadedv454
  %266 = load i32, ptr %lockoutDays_, align 4
  %cmp457 = icmp ne i32 %266, 0
  %or.cond95.not = select i1 %or.cond94, i1 true, i1 %cmp457
  br i1 %or.cond95.not, label %if.then458, label %do.end498

if.then458:                                       ; preds = %invoke.cont447
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream459)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream459)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %if.then458
  %call1.i486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream459, ptr noundef nonnull @.str.11, i64 noundef 80)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %invoke.cont461
  %exception465 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp466)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp467)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467)
          to label %invoke.cont469 unwind label %ehcleanup487.thread

invoke.cont469:                                   ; preds = %invoke.cont463
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp470)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp471)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp471)
          to label %invoke.cont473 unwind label %ehcleanup483.thread

invoke.cont473:                                   ; preds = %invoke.cont469
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp474)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp474, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream459)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont473
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont476
  invoke void @__cxa_throw(ptr nonnull %exception465, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad477

lpad460:                                          ; preds = %if.then458
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad462:                                          ; preds = %invoke.cont461
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

ehcleanup487.thread:                              ; preds = %invoke.cont463
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action492.sink.split

lpad475:                                          ; preds = %invoke.cont473
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad477:                                          ; preds = %invoke.cont478, %invoke.cont476
  %cleanup.isactive479.0 = phi i1 [ false, %invoke.cont478 ], [ true, %invoke.cont476 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %ref.tmp474, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %ref.tmp474, i64 16
  %cmp.i.i.i488 = icmp eq ptr %272, %273
  br i1 %cmp.i.i.i488, label %ehcleanup481, label %if.then.i.i489

if.then.i.i489:                                   ; preds = %lpad477
  %274 = load i64, ptr %273, align 8, !tbaa !39
  %add.i.i.i490 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %add.i.i.i490) #31
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %lpad477, %if.then.i.i489, %lpad475
  %.pn65 = phi { ptr, i32 } [ %270, %lpad475 ], [ %271, %if.then.i.i489 ], [ %271, %lpad477 ]
  %cleanup.isactive479.3 = phi i1 [ true, %lpad475 ], [ %cleanup.isactive479.0, %if.then.i.i489 ], [ %cleanup.isactive479.0, %lpad477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp474)
  %275 = load ptr, ptr %ref.tmp470, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw i8, ptr %ref.tmp470, i64 16
  %cmp.i.i.i496 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i496, label %ehcleanup483, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %ehcleanup481
  %277 = load i64, ptr %276, align 8, !tbaa !39
  %add.i.i.i498 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %add.i.i.i498) #31
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %ehcleanup481, %if.then.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp471)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp470)
  %278 = load ptr, ptr %ref.tmp466, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 16
  %cmp.i.i.i504 = icmp eq ptr %278, %279
  br i1 %cmp.i.i.i504, label %ehcleanup487, label %if.then.i.i505

ehcleanup483.thread:                              ; preds = %invoke.cont469
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp471)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp470)
  %281 = load ptr, ptr %ref.tmp466, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 16
  %cmp.i.i.i504736 = icmp eq ptr %281, %282
  br i1 %cmp.i.i.i504736, label %cleanup.action492.sink.split, label %if.then.i.i505.thread

if.then.i.i505.thread:                            ; preds = %ehcleanup483.thread
  %283 = load i64, ptr %282, align 8, !tbaa !39
  %add.i.i.i506772 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %add.i.i.i506772) #31
  br label %cleanup.action492.sink.split

if.then.i.i505:                                   ; preds = %ehcleanup483
  %284 = load i64, ptr %279, align 8, !tbaa !39
  %add.i.i.i506 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %add.i.i.i506) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp467)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  br i1 %cleanup.isactive479.3, label %cleanup.action492, label %ehcleanup494

ehcleanup487:                                     ; preds = %ehcleanup483
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp467)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  br i1 %cleanup.isactive479.3, label %cleanup.action492, label %ehcleanup494

cleanup.action492.sink.split:                     ; preds = %ehcleanup483.thread, %ehcleanup487.thread, %if.then.i.i505.thread
  %.pn65.pn.pn733.ph = phi { ptr, i32 } [ %280, %if.then.i.i505.thread ], [ %269, %ehcleanup487.thread ], [ %280, %ehcleanup483.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp467)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  br label %cleanup.action492

cleanup.action492:                                ; preds = %cleanup.action492.sink.split, %if.then.i.i505, %ehcleanup487
  %.pn65.pn.pn733 = phi { ptr, i32 } [ %.pn65, %if.then.i.i505 ], [ %.pn65, %ehcleanup487 ], [ %.pn65.pn.pn733.ph, %cleanup.action492.sink.split ]
  call void @__cxa_free_exception(ptr %exception465) #28
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %if.then.i.i505, %ehcleanup487, %cleanup.action492, %lpad462
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn733, %cleanup.action492 ], [ %.pn65, %ehcleanup487 ], [ %268, %lpad462 ], [ %.pn65, %if.then.i.i505 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream459) #28
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad460
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %ehcleanup494 ], [ %267, %lpad460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream459)
  br label %ehcleanup571

do.end498:                                        ; preds = %invoke.cont447
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp499)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp500)
  invoke void @_ZN5boost11make_sharedIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEJRbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.62") align 8 %ref.tmp500, ptr noundef nonnull align 1 dereferenceable(1) %telescopicValueDates.addr)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %do.end498
  %285 = load ptr, ptr %ref.tmp500, align 8, !tbaa !126
  store ptr %285, ptr %ref.tmp499, align 8, !tbaa !128
  %pn.i512 = getelementptr inbounds nuw i8, ptr %ref.tmp499, i64 8
  %pn3.i513 = getelementptr inbounds nuw i8, ptr %ref.tmp500, i64 8
  %286 = load ptr, ptr %pn3.i513, align 8, !tbaa !41
  store ptr %286, ptr %pn.i512, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp500, i8 0, i64 16, i1 false)
  %vtable504 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn505 = getelementptr inbounds nuw i8, ptr %vtable504, i64 128
  %287 = load ptr, ptr %vfn505, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp499)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont502
  %288 = load ptr, ptr %pn.i512, align 8, !tbaa !41
  %cmp.not.i.i515 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i515, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %invoke.cont507
  %use_count_.i.i.i517 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %289 = atomicrmw sub ptr %use_count_.i.i.i517, i32 1 acq_rel, align 4
  %cmp.i.i.i518 = icmp eq i32 %289, 1
  br i1 %cmp.i.i.i518, label %if.then.i.i.i519, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i519:                                 ; preds = %if.then.i.i516
  %vtable.i.i.i520 = load ptr, ptr %288, align 8, !tbaa !32
  %vfn.i.i.i521 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i520, i64 16
  %290 = load ptr, ptr %vfn.i.i.i521, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %.noexc.i.i523 unwind label %terminate.lpad.i.i522

.noexc.i.i523:                                    ; preds = %if.then.i.i.i519
  %weak_count_.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %291 = atomicrmw sub ptr %weak_count_.i.i.i.i524, i32 1 acq_rel, align 4
  %cmp.i.i.i.i525 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i.i525, label %if.then.i.i.i.i526, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i526:                               ; preds = %.noexc.i.i523
  %vtable.i.i.i.i527 = load ptr, ptr %288, align 8, !tbaa !32
  %vfn.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i527, i64 24
  %292 = load ptr, ptr %vfn.i.i.i.i528, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i522

terminate.lpad.i.i522:                            ; preds = %if.then.i.i.i.i526, %if.then.i.i.i519
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %invoke.cont507, %if.then.i.i516, %.noexc.i.i523, %if.then.i.i.i.i526
  %295 = load ptr, ptr %pn3.i513, align 8, !tbaa !41
  %cmp.not.i.i530 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i530, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i532 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %296 = atomicrmw sub ptr %use_count_.i.i.i532, i32 1 acq_rel, align 4
  %cmp.i.i.i533 = icmp eq i32 %296, 1
  br i1 %cmp.i.i.i533, label %if.then.i.i.i534, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i534:                                 ; preds = %if.then.i.i531
  %vtable.i.i.i535 = load ptr, ptr %295, align 8, !tbaa !32
  %vfn.i.i.i536 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i535, i64 16
  %297 = load ptr, ptr %vfn.i.i.i536, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %.noexc.i.i538 unwind label %terminate.lpad.i.i537

.noexc.i.i538:                                    ; preds = %if.then.i.i.i534
  %weak_count_.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %298 = atomicrmw sub ptr %weak_count_.i.i.i.i539, i32 1 acq_rel, align 4
  %cmp.i.i.i.i540 = icmp eq i32 %298, 1
  br i1 %cmp.i.i.i.i540, label %if.then.i.i.i.i541, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i541:                               ; preds = %.noexc.i.i538
  %vtable.i.i.i.i542 = load ptr, ptr %295, align 8, !tbaa !32
  %vfn.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i542, i64 24
  %299 = load ptr, ptr %vfn.i.i.i.i543, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i537

terminate.lpad.i.i537:                            ; preds = %if.then.i.i.i.i541, %if.then.i.i.i534
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i531, %.noexc.i.i538, %if.then.i.i.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp500)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp499)
  br label %sw.epilog

lpad501:                                          ; preds = %do.end498
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad506:                                          ; preds = %invoke.cont502
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp499) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp500) #28
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %lpad506, %lpad501
  %.pn63 = phi { ptr, i32 } [ %303, %lpad506 ], [ %302, %lpad501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp500)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp499)
  br label %ehcleanup571

sw.bb512:                                         ; preds = %for.cond.cleanup423
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp513)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp514)
  invoke void @_ZN5boost11make_sharedIN8QuantLib39CompoundingOvernightIndexedCouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.63") align 8 %ref.tmp514)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %sw.bb512
  %304 = load ptr, ptr %ref.tmp514, align 8, !tbaa !129
  store ptr %304, ptr %ref.tmp513, align 8, !tbaa !128
  %pn.i544 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 8
  %pn3.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp514, i64 8
  %305 = load ptr, ptr %pn3.i545, align 8, !tbaa !41
  store ptr %305, ptr %pn.i544, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp514, i8 0, i64 16, i1 false)
  %vtable518 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn519 = getelementptr inbounds nuw i8, ptr %vtable518, i64 128
  %306 = load ptr, ptr %vfn519, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp513)
          to label %invoke.cont521 unwind label %lpad520

invoke.cont521:                                   ; preds = %invoke.cont516
  %307 = load ptr, ptr %pn.i544, align 8, !tbaa !41
  %cmp.not.i.i547 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i547, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit561, label %if.then.i.i548

if.then.i.i548:                                   ; preds = %invoke.cont521
  %use_count_.i.i.i549 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %308 = atomicrmw sub ptr %use_count_.i.i.i549, i32 1 acq_rel, align 4
  %cmp.i.i.i550 = icmp eq i32 %308, 1
  br i1 %cmp.i.i.i550, label %if.then.i.i.i551, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit561

if.then.i.i.i551:                                 ; preds = %if.then.i.i548
  %vtable.i.i.i552 = load ptr, ptr %307, align 8, !tbaa !32
  %vfn.i.i.i553 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i552, i64 16
  %309 = load ptr, ptr %vfn.i.i.i553, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %.noexc.i.i555 unwind label %terminate.lpad.i.i554

.noexc.i.i555:                                    ; preds = %if.then.i.i.i551
  %weak_count_.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %310 = atomicrmw sub ptr %weak_count_.i.i.i.i556, i32 1 acq_rel, align 4
  %cmp.i.i.i.i557 = icmp eq i32 %310, 1
  br i1 %cmp.i.i.i.i557, label %if.then.i.i.i.i558, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit561

if.then.i.i.i.i558:                               ; preds = %.noexc.i.i555
  %vtable.i.i.i.i559 = load ptr, ptr %307, align 8, !tbaa !32
  %vfn.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i559, i64 24
  %311 = load ptr, ptr %vfn.i.i.i.i560, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit561 unwind label %terminate.lpad.i.i554

terminate.lpad.i.i554:                            ; preds = %if.then.i.i.i.i558, %if.then.i.i.i551
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit561: ; preds = %invoke.cont521, %if.then.i.i548, %.noexc.i.i555, %if.then.i.i.i.i558
  %314 = load ptr, ptr %pn3.i545, align 8, !tbaa !41
  %cmp.not.i.i563 = icmp eq ptr %314, null
  br i1 %cmp.not.i.i563, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i564

if.then.i.i564:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit561
  %use_count_.i.i.i565 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %315 = atomicrmw sub ptr %use_count_.i.i.i565, i32 1 acq_rel, align 4
  %cmp.i.i.i566 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i566, label %if.then.i.i.i567, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i567:                                 ; preds = %if.then.i.i564
  %vtable.i.i.i568 = load ptr, ptr %314, align 8, !tbaa !32
  %vfn.i.i.i569 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i568, i64 16
  %316 = load ptr, ptr %vfn.i.i.i569, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i571 unwind label %terminate.lpad.i.i570

.noexc.i.i571:                                    ; preds = %if.then.i.i.i567
  %weak_count_.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %317 = atomicrmw sub ptr %weak_count_.i.i.i.i572, i32 1 acq_rel, align 4
  %cmp.i.i.i.i573 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i.i573, label %if.then.i.i.i.i574, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i574:                               ; preds = %.noexc.i.i571
  %vtable.i.i.i.i575 = load ptr, ptr %314, align 8, !tbaa !32
  %vfn.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i575, i64 24
  %318 = load ptr, ptr %vfn.i.i.i.i576, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i570

terminate.lpad.i.i570:                            ; preds = %if.then.i.i.i.i574, %if.then.i.i.i567
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit561, %if.then.i.i564, %.noexc.i.i571, %if.then.i.i.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp514)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp513)
  br label %sw.epilog

lpad515:                                          ; preds = %sw.bb512
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad520:                                          ; preds = %invoke.cont516
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp513) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp514) #28
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %lpad520, %lpad515
  %.pn61 = phi { ptr, i32 } [ %322, %lpad520 ], [ %321, %lpad515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp514)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp513)
  br label %ehcleanup571

do.body526:                                       ; preds = %for.cond.cleanup423
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream527)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream527)
          to label %invoke.cont529 unwind label %lpad528

invoke.cont529:                                   ; preds = %do.body526
  %call1.i579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream527, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %invoke.cont529
  %call534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream527, i32 noundef %averagingMethod)
          to label %invoke.cont533 unwind label %lpad530

invoke.cont533:                                   ; preds = %invoke.cont531
  %call1.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call534, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont535 unwind label %lpad530

invoke.cont535:                                   ; preds = %invoke.cont533
  %exception537 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp538)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp539)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp538, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp539)
          to label %invoke.cont541 unwind label %ehcleanup559.thread

invoke.cont541:                                   ; preds = %invoke.cont535
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp542)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp543)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543)
          to label %invoke.cont545 unwind label %ehcleanup555.thread

invoke.cont545:                                   ; preds = %invoke.cont541
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp546)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp546, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream527)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont545
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception537, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp538, i64 noundef 183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp546)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  invoke void @__cxa_throw(ptr nonnull %exception537, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad549

lpad528:                                          ; preds = %do.body526
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad530:                                          ; preds = %invoke.cont533, %invoke.cont529, %invoke.cont531
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

ehcleanup559.thread:                              ; preds = %invoke.cont535
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action564.sink.split

lpad547:                                          ; preds = %invoke.cont545
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

lpad549:                                          ; preds = %invoke.cont550, %invoke.cont548
  %cleanup.isactive551.0 = phi i1 [ false, %invoke.cont550 ], [ true, %invoke.cont548 ]
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %ref.tmp546, align 8, !tbaa !37
  %329 = getelementptr inbounds nuw i8, ptr %ref.tmp546, i64 16
  %cmp.i.i.i585 = icmp eq ptr %328, %329
  br i1 %cmp.i.i.i585, label %ehcleanup553, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %lpad549
  %330 = load i64, ptr %329, align 8, !tbaa !39
  %add.i.i.i587 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %add.i.i.i587) #31
  br label %ehcleanup553

ehcleanup553:                                     ; preds = %lpad549, %if.then.i.i586, %lpad547
  %.pn71 = phi { ptr, i32 } [ %326, %lpad547 ], [ %327, %if.then.i.i586 ], [ %327, %lpad549 ]
  %cleanup.isactive551.3 = phi i1 [ true, %lpad547 ], [ %cleanup.isactive551.0, %if.then.i.i586 ], [ %cleanup.isactive551.0, %lpad549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp546)
  %331 = load ptr, ptr %ref.tmp542, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %ref.tmp542, i64 16
  %cmp.i.i.i593 = icmp eq ptr %331, %332
  br i1 %cmp.i.i.i593, label %ehcleanup555, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %ehcleanup553
  %333 = load i64, ptr %332, align 8, !tbaa !39
  %add.i.i.i595 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %add.i.i.i595) #31
  br label %ehcleanup555

ehcleanup555:                                     ; preds = %ehcleanup553, %if.then.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp543)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp542)
  %334 = load ptr, ptr %ref.tmp538, align 8, !tbaa !37
  %335 = getelementptr inbounds nuw i8, ptr %ref.tmp538, i64 16
  %cmp.i.i.i601 = icmp eq ptr %334, %335
  br i1 %cmp.i.i.i601, label %ehcleanup559, label %if.then.i.i602

ehcleanup555.thread:                              ; preds = %invoke.cont541
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp543)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp542)
  %337 = load ptr, ptr %ref.tmp538, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw i8, ptr %ref.tmp538, i64 16
  %cmp.i.i.i601751 = icmp eq ptr %337, %338
  br i1 %cmp.i.i.i601751, label %cleanup.action564.sink.split, label %if.then.i.i602.thread

if.then.i.i602.thread:                            ; preds = %ehcleanup555.thread
  %339 = load i64, ptr %338, align 8, !tbaa !39
  %add.i.i.i603775 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %add.i.i.i603775) #31
  br label %cleanup.action564.sink.split

if.then.i.i602:                                   ; preds = %ehcleanup555
  %340 = load i64, ptr %335, align 8, !tbaa !39
  %add.i.i.i603 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %add.i.i.i603) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp539)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp538)
  br i1 %cleanup.isactive551.3, label %cleanup.action564, label %ehcleanup566

ehcleanup559:                                     ; preds = %ehcleanup555
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp539)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp538)
  br i1 %cleanup.isactive551.3, label %cleanup.action564, label %ehcleanup566

cleanup.action564.sink.split:                     ; preds = %ehcleanup555.thread, %ehcleanup559.thread, %if.then.i.i602.thread
  %.pn71.pn.pn748.ph = phi { ptr, i32 } [ %336, %if.then.i.i602.thread ], [ %325, %ehcleanup559.thread ], [ %336, %ehcleanup555.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp539)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp538)
  br label %cleanup.action564

cleanup.action564:                                ; preds = %cleanup.action564.sink.split, %if.then.i.i602, %ehcleanup559
  %.pn71.pn.pn748 = phi { ptr, i32 } [ %.pn71, %if.then.i.i602 ], [ %.pn71, %ehcleanup559 ], [ %.pn71.pn.pn748.ph, %cleanup.action564.sink.split ]
  call void @__cxa_free_exception(ptr %exception537) #28
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %if.then.i.i602, %ehcleanup559, %cleanup.action564, %lpad530
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn748, %cleanup.action564 ], [ %.pn71, %ehcleanup559 ], [ %324, %lpad530 ], [ %.pn71, %if.then.i.i602 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream527) #28
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %lpad528
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup566 ], [ %323, %lpad528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream527)
  br label %ehcleanup571

sw.epilog:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %sch, i64 96
  %341 = load ptr, ptr %isRegular_.i, align 8, !tbaa !131
  %tobool.not.i.i.i609 = icmp eq ptr %341, null
  br i1 %tobool.not.i.i.i609, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i610

if.then.i.i.i610:                                 ; preds = %sw.epilog
  %_M_end_of_storage.i.i.i.i611 = getelementptr inbounds nuw i8, ptr %sch, i64 128
  %342 = load ptr, ptr %_M_end_of_storage.i.i.i.i611, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %342 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %341 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %342, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #31
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i611, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i610, %sw.epilog
  %343 = load ptr, ptr %dates_.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i = icmp eq ptr %343, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i613

if.then.i.i.i.i613:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 88
  %344 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %344 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %sub.ptr.sub.i.i3.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i613, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i614 = getelementptr inbounds nuw i8, ptr %sch, i64 24
  %345 = load ptr, ptr %pn.i.i.i614, align 8, !tbaa !41
  %cmp.not.i.i.i.i615 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i.i.i615, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %346 = atomicrmw sub ptr %use_count_.i.i.i.i.i616, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i617 = icmp eq i32 %346, 1
  br i1 %cmp.i.i.i.i.i617, label %if.then.i.i.i.i.i620, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i620:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i621 = load ptr, ptr %345, align 8, !tbaa !32
  %vfn.i.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i621, i64 16
  %347 = load ptr, ptr %vfn.i.i.i.i.i622, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %.noexc.i.i.i.i624 unwind label %terminate.lpad.i.i.i.i623

.noexc.i.i.i.i624:                                ; preds = %if.then.i.i.i.i.i620
  %weak_count_.i.i.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %348 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i625, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i626 = icmp eq i32 %348, 1
  br i1 %cmp.i.i.i.i.i.i626, label %if.then.i.i.i.i.i.i627, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i627:                           ; preds = %.noexc.i.i.i.i624
  %vtable.i.i.i.i.i.i628 = load ptr, ptr %345, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i628, i64 24
  %349 = load ptr, ptr %vfn.i.i.i.i.i.i629, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i623

terminate.lpad.i.i.i.i623:                        ; preds = %if.then.i.i.i.i.i.i627, %if.then.i.i.i.i.i620
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i627, %.noexc.i.i.i.i624, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sch)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpEndDate)
  ret void

ehcleanup571:                                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i346, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i, %lpad414, %ehcleanup440, %ehcleanup495, %ehcleanup510, %ehcleanup524, %ehcleanup567, %ehcleanup383, %ehcleanup333, %ehcleanup227, %ehcleanup185, %ehcleanup137, %lpad112
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %ehcleanup185 ], [ %.pn43, %ehcleanup137 ], [ %142, %lpad112 ], [ %.pn55.pn.pn.pn.pn, %ehcleanup383 ], [ %182, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i ], [ %.pn53, %ehcleanup333 ], [ %.pn61, %ehcleanup524 ], [ %.pn47.pn.pn.pn.pn, %ehcleanup227 ], [ %.pn77, %ehcleanup440 ], [ %.pn71.pn.pn.pn.pn, %ehcleanup567 ], [ %.pn65.pn.pn.pn.pn, %ehcleanup495 ], [ %.pn63, %ehcleanup510 ], [ %255, %lpad414 ], [ %193, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i346 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sch) #28
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %ehcleanup571, %ehcleanup111
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %ehcleanup571 ], [ %.pn38.pn.pn.pn, %ehcleanup111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sch)
  br label %ehcleanup573

ehcleanup573:                                     ; preds = %ehcleanup572, %ehcleanup72, %ehcleanup44, %lpad13
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %ehcleanup44 ], [ %.pn80.pn.pn.pn, %ehcleanup572 ], [ %.pn.pn, %ehcleanup72 ], [ %37, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpEndDate)
  %352 = load ptr, ptr %dt_, align 8, !tbaa !123
  %tobool.not.i.i.i631 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i.i631, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i632

if.then.i.i.i632:                                 ; preds = %ehcleanup573
  %_M_end_of_storage.i.i633 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %353 = load ptr, ptr %_M_end_of_storage.i.i633, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i634 = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast.i.i635 = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i.i636 = sub i64 %sub.ptr.lhs.cast.i.i634, %sub.ptr.rhs.cast.i.i635
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %sub.ptr.sub.i.i636) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup573, %if.then.i.i.i632
  %354 = load ptr, ptr %fixings_, align 8, !tbaa !123
  %tobool.not.i.i.i638 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i638, label %_ZNSt6vectorIdSaIdEED2Ev.exit644, label %if.then.i.i.i639

if.then.i.i.i639:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i640 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %355 = load ptr, ptr %_M_end_of_storage.i.i640, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i641 = ptrtoint ptr %355 to i64
  %sub.ptr.rhs.cast.i.i642 = ptrtoint ptr %354 to i64
  %sub.ptr.sub.i.i643 = sub i64 %sub.ptr.lhs.cast.i.i641, %sub.ptr.rhs.cast.i.i642
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %sub.ptr.sub.i.i643) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit644

_ZNSt6vectorIdSaIdEED2Ev.exit644:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i639
  %356 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %tobool.not.i.i.i646 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i646, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit653, label %if.then.i.i.i647

if.then.i.i.i647:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit644
  %_M_end_of_storage.i.i648 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %357 = load ptr, ptr %_M_end_of_storage.i.i648, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i649 = ptrtoint ptr %357 to i64
  %sub.ptr.rhs.cast.i.i650 = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i.i651 = sub i64 %sub.ptr.lhs.cast.i.i649, %sub.ptr.rhs.cast.i.i650
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %sub.ptr.sub.i.i651) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit653

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit653: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit644, %if.then.i.i.i647
  %358 = load ptr, ptr %interestDates_, align 8, !tbaa !110
  %tobool.not.i.i.i655 = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i655, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit662, label %if.then.i.i.i656

if.then.i.i.i656:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit653
  %_M_end_of_storage.i.i657 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %359 = load ptr, ptr %_M_end_of_storage.i.i657, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i658 = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast.i.i659 = ptrtoint ptr %358 to i64
  %sub.ptr.sub.i.i660 = sub i64 %sub.ptr.lhs.cast.i.i658, %sub.ptr.rhs.cast.i.i659
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %sub.ptr.sub.i.i660) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit662

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit662: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit653, %if.then.i.i.i656
  %360 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %tobool.not.i.i.i664 = icmp eq ptr %360, null
  br i1 %tobool.not.i.i.i664, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit671, label %if.then.i.i.i665

if.then.i.i.i665:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit662
  %_M_end_of_storage.i.i666 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %361 = load ptr, ptr %_M_end_of_storage.i.i666, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i667 = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast.i.i668 = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i.i669 = sub i64 %sub.ptr.lhs.cast.i.i667, %sub.ptr.rhs.cast.i.i668
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %sub.ptr.sub.i.i669) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit671

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit671: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit662, %if.then.i.i.i665
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %6) #28
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit671, %lpad
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit671 ], [ %36, %lpad ]
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont550, %invoke.cont478, %invoke.cont366, %invoke.cont210, %invoke.cont33
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Schedule") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %tenor_, align 8, !tbaa !92, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %tenor_, align 8, !tbaa !92
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !109
  %1 = load ptr, ptr %__x, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !108
  %3 = load ptr, ptr %this, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, !prof !74

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -8
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %7, i1 false), !tbaa !36
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #31
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !110
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !108
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre45 = load ptr, ptr %this, align 8, !tbaa !110
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !110
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !109
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !110
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !109
  %.pre46 = ptrtoint ptr %.pre42 to i64
  %.pre47 = ptrtoint ptr %.pre43 to i64
  %.pre48 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit:  ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre48, %if.then.i.i.i.i.i35 ]
  %9 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %8, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %12, i64 %sub.ptr.sub.i40.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ]
  %13 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !36
  store i64 %13, ptr %__cur.07.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !137

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit
  %14 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %10, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ], [ %.pre45, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !109
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN8QuantLib12_GLOBAL__N_119applyLookbackPeriodERKN5boost10shared_ptrINS_17InterestRateIndexEEERKNS_4DateEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(8) %valueDate, i32 noundef %lookbackDays) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %index, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit, !prof !74

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %index, align 8, !tbaa !52
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %sub = sub nsw i32 0, %lookbackDays
  %call1 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %valueDate, i32 noundef %sub, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i64 %call1

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #31
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEJRbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.62") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #32
          to label %if.then.i.i11 unwind label %lpad.i.i

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
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %2

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

if.then.i.i11:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !138
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !141
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !144
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i8, ptr %args, align 1, !tbaa !49, !range !26, !noundef !27
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store i32 0, ptr %7, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 144
  store i32 0, ptr %9, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 152
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 160
  store ptr %9, ptr %_M_left.i.i.i.i.i.i2.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 168
  store ptr %9, ptr %_M_right.i.i.i.i.i.i3.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 176
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i.i, align 8, !tbaa !16
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 8), align 8
  store ptr %10, ptr %storage_.i, align 8, !tbaa !32
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %10, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 24), align 8
  %vtable3.i.i.i = load ptr, ptr %storage_.i, align 8, !tbaa !32
  %vbase.offset.ptr4.i.i.i = getelementptr i8, ptr %vtable3.i.i.i, i64 -32
  %vbase.offset5.i.i.i = load i64, ptr %vbase.offset.ptr4.i.i.i, align 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset5.i.i.i
  store ptr %12, ptr %add.ptr6.i.i.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 32), ptr %storage_.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 152), ptr %6, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 208), ptr %8, align 8, !tbaa !32
  %byApprox_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i8 %5, ptr %byApprox_.i.i, align 8, !tbaa !145
  %mrs_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  store double 3.000000e-02, ptr %mrs_.i.i, align 8, !tbaa !148
  %vol_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store double 0.000000e+00, ptr %vol_.i.i, align 8, !tbaa !149
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !144
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !126
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %13 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib39CompoundingOvernightIndexedCouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.63") align 8 %agg.result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
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
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %3

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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !138
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !150
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !153
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 136
  store ptr %10, ptr %_M_left.i.i.i.i.i.i2.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 144
  store ptr %10, ptr %_M_right.i.i.i.i.i.i3.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 152
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8, !tbaa !16
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 8), align 8
  store ptr %11, ptr %storage_.i, align 8, !tbaa !32
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8, !tbaa !32
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 24), align 8
  %vtable3.i.i = load ptr, ptr %storage_.i, align 8, !tbaa !32
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -32
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset5.i.i
  store ptr %13, ptr %add.ptr6.i.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 32), ptr %storage_.i, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 152), ptr %7, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 208), ptr %9, align 8, !tbaa !32
  store ptr null, ptr %6, align 8, !tbaa !154
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !153
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !129
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !131
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #31
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !110
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !92, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !92
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i6, align 8, !tbaa !41
  %cmp.not.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i10 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

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
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i15
  %vtable.i.i.i.i19 = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i18, %if.then.i.i.i11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22OvernightIndexedCouponC1ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(313) initializes((320, 328), (336, 340), (344, 352)) %this, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %telescopicValueDates.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.boost::shared_ptr.49", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %tmpEndDate = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %evalDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp51 = alloca %"class.QuantLib::Calendar", align 8
  %sch = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp69 = alloca %"class.QuantLib::MakeSchedule", align 8
  %ref.tmp77 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp83 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp116 = alloca %"class.QuantLib::Calendar", align 8
  %tmpLockoutDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp134 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp166 = alloca %"class.QuantLib::Calendar", align 8
  %_ql_msg_stream186 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::allocator.6", align 1
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp198 = alloca %"class.std::allocator.6", align 1
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp284 = alloca %"class.boost::shared_ptr.49", align 8
  %_ql_msg_stream342 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp350 = alloca %"class.std::allocator.6", align 1
  %ref.tmp353 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp354 = alloca %"class.std::allocator.6", align 1
  %ref.tmp357 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp424 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp427 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream454 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp461 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::allocator.6", align 1
  %ref.tmp465 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp466 = alloca %"class.std::allocator.6", align 1
  %ref.tmp469 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp494 = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp495 = alloca %"class.boost::shared_ptr.62", align 8
  %ref.tmp508 = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp509 = alloca %"class.boost::shared_ptr.63", align 8
  %_ql_msg_stream522 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp533 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp534 = alloca %"class.std::allocator.6", align 1
  %ref.tmp537 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp538 = alloca %"class.std::allocator.6", align 1
  %ref.tmp541 = alloca %"class.std::__cxx11::basic_string", align 8
  %storedv = zext i1 %telescopicValueDates to i8
  store i8 %storedv, ptr %telescopicValueDates.addr, align 1, !tbaa !49
  %storedv1 = zext i1 %applyObservationShift to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %_M_parent.i.i.i.i.i.i96, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %3, ptr %_M_left.i.i.i.i.i.i97, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %3, ptr %_M_right.i.i.i.i.i.i98, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i99, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !52
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %overnightIndex, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %5, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %7 = load ptr, ptr %dayCounter, align 8, !tbaa !54
  store ptr %7, ptr %agg.tmp3, align 8, !tbaa !54
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib22OvernightIndexedCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %lookbackDays, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i101 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i101, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont5
  %use_count_.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i103, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i102
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
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i102, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i105 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i105, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i108, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i108:                                 ; preds = %if.then.i.i106
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i108
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i109 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i110:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i111 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i111, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i112, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i110, %if.then.i.i.i108
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i106, %.noexc.i.i, %if.then.i.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i64 264), ptr %0, align 8, !tbaa !32
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i64 200), ptr %add.ptr6, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i64 320), ptr %2, align 8, !tbaa !32
  %valueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %interestDates_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %fixingDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %fixings_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %valueDates_, i8 0, i64 96, i1 false)
  store i32 %averagingMethod, ptr %averagingMethod_, align 8, !tbaa !56
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 %lockoutDays, ptr %lockoutDays_, align 4, !tbaa !71
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %storedv1, ptr %applyObservationShift_, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpEndDate)
  %24 = load i64, ptr %endDate, align 8, !tbaa !36
  store i64 %24, ptr %tmpEndDate, align 8, !tbaa !36
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %25 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %26 = load ptr, ptr %index_.i, align 8, !tbaa !52
  %cmp.not.i.i113 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i113, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i, !prof !74

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %index_.i, align 8, !tbaa !52
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %27 = phi ptr [ %26, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit ], [ %.pre.i.i, %.noexc ]
  %fixingDays_.i.i = getelementptr inbounds nuw i8, ptr %27, i64 152
  %28 = load i32, ptr %fixingDays_.i.i, align 8, !tbaa !75
  %cmp.i = icmp eq i32 %25, %28
  br i1 %cmp.i, label %invoke.cont10.thread, label %invoke.cont10

invoke.cont10.thread:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i
  %29 = load i8, ptr %telescopicValueDates.addr, align 1, !range !26
  %loadedv11687 = trunc nuw i8 %29 to i1
  br i1 %loadedv11687, label %if.then42, label %if.end68

invoke.cont10:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i
  %30 = load i8, ptr %applyObservationShift_, align 8, !tbaa !72, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %30 to i1
  %cmp6.i = icmp eq i32 %28, 0
  %spec.select.i = and i1 %cmp6.i, %loadedv.i
  %call.not = xor i1 %spec.select.i, true
  %31 = load i8, ptr %telescopicValueDates.addr, align 1, !range !26
  %loadedv11 = trunc nuw i8 %31 to i1
  %or.cond = select i1 %call.not, i1 %loadedv11, i1 false
  br i1 %or.cond, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 64)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup575

lpad9:                                            ; preds = %cond.false.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad12:                                           ; preds = %if.then
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad14:                                           ; preds = %invoke.cont13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp25, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i115 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i115, label %ehcleanup, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %lpad28
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %add.i.i.i = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i116, %lpad26
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i116 ], [ %cleanup.isactive.0, %lpad28 ]
  %.pn85 = phi { ptr, i32 } [ %37, %lpad26 ], [ %38, %if.then.i.i116 ], [ %38, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %42 = load ptr, ptr %ref.tmp21, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i117 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i117, label %ehcleanup31, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %add.i.i.i119 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i119) #31
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %45 = load ptr, ptr %ref.tmp17, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i124 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i124, label %ehcleanup35, label %if.then.i.i125

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %48 = load ptr, ptr %ref.tmp17, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i124695 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i124695, label %cleanup.action.sink.split, label %if.then.i.i125.thread

if.then.i.i125.thread:                            ; preds = %ehcleanup31.thread
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %add.i.i.i126767 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i126767) #31
  br label %cleanup.action.sink.split

if.then.i.i125:                                   ; preds = %ehcleanup31
  %51 = load i64, ptr %46, align 8, !tbaa !39
  %add.i.i.i126 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i126) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i125.thread
  %.pn85.pn.pn692.ph = phi { ptr, i32 } [ %47, %if.then.i.i125.thread ], [ %36, %ehcleanup35.thread ], [ %47, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i125, %ehcleanup35
  %.pn85.pn.pn692 = phi { ptr, i32 } [ %.pn85, %if.then.i.i125 ], [ %.pn85, %ehcleanup35 ], [ %.pn85.pn.pn692.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i125, %ehcleanup35, %cleanup.action, %lpad14
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn692, %cleanup.action ], [ %.pn85, %ehcleanup35 ], [ %35, %lpad14 ], [ %.pn85, %if.then.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad12
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %ehcleanup39 ], [ %34, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup568

do.end:                                           ; preds = %invoke.cont10
  br i1 %loadedv11, label %if.then42, label %if.end68

if.then42:                                        ; preds = %invoke.cont10.thread, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %evalDate)
  %52 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %52, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont44, !prof !7

init.check.i:                                     ; preds = %if.then42
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %53, 0
  br i1 %tobool.not.i, label %invoke.cont44, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont44

lpad.i:                                           ; preds = %init.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup67

invoke.cont44:                                    ; preds = %invoke.cont.i, %init.check.i, %if.then42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc131 unwind label %lpad43

.noexc131:                                        ; preds = %invoke.cont44
  %56 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !91
  %57 = load i64, ptr %ref.tmp.i, align 8, !tbaa !91
  %cmp.i.i = icmp eq i64 %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont48

if.then.i:                                        ; preds = %.noexc131
  %call3.i132 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %.noexc131, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %56, %.noexc131 ], [ %call3.i132, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evalDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %58 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont53, !prof !74

cond.false.i:                                     ; preds = %invoke.cont48
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc133 unwind label %lpad52

.noexc133:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc133, %invoke.cont48
  %59 = phi ptr [ %58, %invoke.cont48 ], [ %.pre.i, %.noexc133 ]
  %vtable = load ptr, ptr %59, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %60 = load ptr, ptr %vfn, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(240) %59)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont53
  %61 = load i64, ptr %startDate, align 8, !tbaa !91
  %62 = load i64, ptr %evalDate, align 8, !tbaa !91
  %cmp.i.i134 = icmp slt i64 %61, %62
  %__b.__a.i = select i1 %cmp.i.i134, ptr %evalDate, ptr %startDate
  %call60 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i, i32 noundef 7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  store i64 %call60, ptr %tmpEndDate, align 8, !tbaa !36
  %pn.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %63 = load ptr, ptr %pn.i.i135, align 8, !tbaa !41
  %cmp.not.i.i.i136 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i136, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %invoke.cont59
  %use_count_.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i138, i32 1 acq_rel, align 4
  %cmp.i.i.i.i139 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i139, label %if.then.i.i.i.i140, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i140:                               ; preds = %if.then.i.i.i137
  %vtable.i.i.i.i141 = load ptr, ptr %63, align 8, !tbaa !32
  %vfn.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i141, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i142, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i144 unwind label %terminate.lpad.i.i.i143

.noexc.i.i.i144:                                  ; preds = %if.then.i.i.i.i140
  %weak_count_.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i145, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i146 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i146, label %if.then.i.i.i.i.i147, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i147:                             ; preds = %.noexc.i.i.i144
  %vtable.i.i.i.i.i148 = load ptr, ptr %63, align 8, !tbaa !32
  %vfn.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i148, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i149, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i143

terminate.lpad.i.i.i143:                          ; preds = %if.then.i.i.i.i.i147, %if.then.i.i.i.i140
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont59, %if.then.i.i.i137, %.noexc.i.i.i144, %if.then.i.i.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %70 = load i64, ptr %endDate, align 8, !tbaa !91
  %71 = load i64, ptr %tmpEndDate, align 8, !tbaa !91
  %72 = call i64 @llvm.smin.i64(i64 %70, i64 %71)
  store i64 %72, ptr %tmpEndDate, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %evalDate)
  br label %if.end68

lpad43:                                           ; preds = %if.then.i, %invoke.cont44
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad52:                                           ; preds = %cond.false.i, %invoke.cont53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad56:                                           ; preds = %invoke.cont57
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad56, %lpad52
  %.pn = phi { ptr, i32 } [ %75, %lpad56 ], [ %74, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad43, %lpad.i, %ehcleanup63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup63 ], [ %73, %lpad43 ], [ %55, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %evalDate)
  br label %ehcleanup568

if.end68:                                         ; preds = %invoke.cont10.thread, %_ZN8QuantLib8CalendarD2Ev.exit, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %sch)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  %effectiveDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp69, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i)
          to label %invoke.cont.i153 unwind label %lpad.i152

invoke.cont.i153:                                 ; preds = %if.end68
  %terminationDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i)
          to label %invoke.cont2.i unwind label %lpad.i152

invoke.cont2.i:                                   ; preds = %invoke.cont.i153
  %tenor_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !92
  %convention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 44
  store i8 0, ptr %convention_.i, align 4, !tbaa !95
  %terminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 52
  store i8 0, ptr %terminationDateConvention_.i, align 4, !tbaa !95
  %rule_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 60
  store i32 0, ptr %rule_.i, align 4, !tbaa !98
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 64
  store i8 0, ptr %endOfMonth_.i, align 8, !tbaa !103
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %invoke.cont71 unwind label %lpad3.i

lpad.i152:                                        ; preds = %invoke.cont.i153, %if.end68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load i8, ptr %tenor_.i, align 8, !tbaa !92, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %78 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i154, label %ehcleanup.i

if.then.i.i.i154:                                 ; preds = %lpad3.i
  store i8 0, ptr %tenor_.i, align 8, !tbaa !92
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i154, %lpad3.i, %lpad.i152
  %.pn.i = phi { ptr, i32 } [ %76, %lpad.i152 ], [ %77, %lpad3.i ], [ %77, %if.then.i.i.i154 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp69) #28
  br label %ehcleanup106

invoke.cont71:                                    ; preds = %invoke.cont4.i
  %call74 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %startDate)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call74, ptr noundef nonnull align 8 dereferenceable(8) %tmpEndDate)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  store i64 1, ptr %ref.tmp77, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call76, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  %79 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i156 = icmp eq ptr %79, null
  br i1 %cmp.not.i156, label %cond.false.i157, label %invoke.cont85, !prof !74

cond.false.i157:                                  ; preds = %invoke.cont81
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc159 unwind label %lpad84

.noexc159:                                        ; preds = %cond.false.i157
  %.pre.i158 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc159, %invoke.cont81
  %80 = phi ptr [ %79, %invoke.cont81 ], [ %.pre.i158, %.noexc159 ]
  %vtable87 = load ptr, ptr %80, align 8, !tbaa !32
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 24
  %81 = load ptr, ptr %vfn88, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(240) %80)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont85
  %call92 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %82 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i161 = icmp eq ptr %82, null
  br i1 %cmp.not.i161, label %cond.false.i162, label %invoke.cont93, !prof !74

cond.false.i162:                                  ; preds = %invoke.cont91
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc164 unwind label %lpad90

.noexc164:                                        ; preds = %cond.false.i162
  %.pre.i163 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %.noexc164, %invoke.cont91
  %83 = phi ptr [ %82, %invoke.cont91 ], [ %.pre.i163, %.noexc164 ]
  %convention_.i166 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %84 = load i32, ptr %convention_.i166, align 8, !tbaa !104
  %call98 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call92, i32 noundef %84)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont93
  %call100 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call98)
          to label %invoke.cont99 unwind label %lpad90

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %sch, ptr noundef nonnull align 8 dereferenceable(88) %call100)
          to label %invoke.cont101 unwind label %lpad90

invoke.cont101:                                   ; preds = %invoke.cont99
  %pn.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %85 = load ptr, ptr %pn.i.i167, align 8, !tbaa !41
  %cmp.not.i.i.i168 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i168, label %_ZN8QuantLib8CalendarD2Ev.exit182, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %invoke.cont101
  %use_count_.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i.i170, i32 1 acq_rel, align 4
  %cmp.i.i.i.i171 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i171, label %if.then.i.i.i.i172, label %_ZN8QuantLib8CalendarD2Ev.exit182

if.then.i.i.i.i172:                               ; preds = %if.then.i.i.i169
  %vtable.i.i.i.i173 = load ptr, ptr %85, align 8, !tbaa !32
  %vfn.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i173, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i174, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i.i176 unwind label %terminate.lpad.i.i.i175

.noexc.i.i.i176:                                  ; preds = %if.then.i.i.i.i172
  %weak_count_.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i.i177, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i178 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i.i178, label %if.then.i.i.i.i.i179, label %_ZN8QuantLib8CalendarD2Ev.exit182

if.then.i.i.i.i.i179:                             ; preds = %.noexc.i.i.i176
  %vtable.i.i.i.i.i180 = load ptr, ptr %85, align 8, !tbaa !32
  %vfn.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i180, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i.i181, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8QuantLib8CalendarD2Ev.exit182 unwind label %terminate.lpad.i.i.i175

terminate.lpad.i.i.i175:                          ; preds = %if.then.i.i.i.i.i179, %if.then.i.i.i.i172
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit182:                ; preds = %invoke.cont101, %if.then.i.i.i169, %.noexc.i.i.i176, %if.then.i.i.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %92 = load i8, ptr %tenor_.i, align 8, !tbaa !92, !range !26, !noundef !27
  %loadedv.i.i.i184 = trunc nuw i8 %92 to i1
  br i1 %loadedv.i.i.i184, label %if.then.i.i.i190, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

if.then.i.i.i190:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit182
  store i8 0, ptr %tenor_.i, align 8, !tbaa !92
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i: ; preds = %if.then.i.i.i190, %_ZN8QuantLib8CalendarD2Ev.exit182
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %93 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit, label %if.then.i.i.i.i185

if.then.i.i.i.i185:                               ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i186 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i.i186, label %if.then.i.i.i.i.i187, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i187:                             ; preds = %if.then.i.i.i.i185
  %vtable.i.i.i.i.i188 = load ptr, ptr %93, align 8, !tbaa !32
  %vfn.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i188, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i.i189, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i187
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i187
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #29
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit:              ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i, %if.then.i.i.i.i185, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %dates_.i = getelementptr inbounds nuw i8, ptr %sch, i64 72
  %call112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %valueDates_, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %100 = load i8, ptr %telescopicValueDates.addr, align 1, !tbaa !49, !range !26, !noundef !27
  %loadedv113 = trunc nuw i8 %100 to i1
  br i1 %loadedv113, label %if.then114, label %do.body182

if.then114:                                       ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %101 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i191 = icmp eq ptr %101, null
  br i1 %cmp.not.i191, label %cond.false.i192, label %invoke.cont118, !prof !74

cond.false.i192:                                  ; preds = %if.then114
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc194 unwind label %lpad117

.noexc194:                                        ; preds = %cond.false.i192
  %.pre.i193 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %.noexc194, %if.then114
  %102 = phi ptr [ %101, %if.then114 ], [ %.pre.i193, %.noexc194 ]
  %vtable120 = load ptr, ptr %102, align 8, !tbaa !32
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 24
  %103 = load ptr, ptr %vfn121, align 8
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(240) %102)
          to label %invoke.cont122 unwind label %lpad117

invoke.cont122:                                   ; preds = %invoke.cont118
  %104 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i196 = icmp eq ptr %104, null
  br i1 %cmp.not.i196, label %cond.false.i197, label %invoke.cont124, !prof !74

cond.false.i197:                                  ; preds = %invoke.cont122
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc199 unwind label %lpad123

.noexc199:                                        ; preds = %cond.false.i197
  %.pre.i198 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %.noexc199, %invoke.cont122
  %105 = phi ptr [ %104, %invoke.cont122 ], [ %.pre.i198, %.noexc199 ]
  %convention_.i201 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %106 = load i32, ptr %convention_.i201, align 8, !tbaa !104
  %call129 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %106)
          to label %invoke.cont128 unwind label %lpad123

invoke.cont128:                                   ; preds = %invoke.cont124
  store i64 %call129, ptr %tmpEndDate, align 8, !tbaa !36
  %pn.i.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %107 = load ptr, ptr %pn.i.i202, align 8, !tbaa !41
  %cmp.not.i.i.i203 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i203, label %_ZN8QuantLib8CalendarD2Ev.exit217, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont128
  %use_count_.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw sub ptr %use_count_.i.i.i.i205, i32 1 acq_rel, align 4
  %cmp.i.i.i.i206 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i.i207, label %_ZN8QuantLib8CalendarD2Ev.exit217

if.then.i.i.i.i207:                               ; preds = %if.then.i.i.i204
  %vtable.i.i.i.i208 = load ptr, ptr %107, align 8, !tbaa !32
  %vfn.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i208, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i209, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc.i.i.i211 unwind label %terminate.lpad.i.i.i210

.noexc.i.i.i211:                                  ; preds = %if.then.i.i.i.i207
  %weak_count_.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = atomicrmw sub ptr %weak_count_.i.i.i.i.i212, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i213 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i213, label %if.then.i.i.i.i.i214, label %_ZN8QuantLib8CalendarD2Ev.exit217

if.then.i.i.i.i.i214:                             ; preds = %.noexc.i.i.i211
  %vtable.i.i.i.i.i215 = load ptr, ptr %107, align 8, !tbaa !32
  %vfn.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i215, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i.i216, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8QuantLib8CalendarD2Ev.exit217 unwind label %terminate.lpad.i.i.i210

terminate.lpad.i.i.i210:                          ; preds = %if.then.i.i.i.i.i214, %if.then.i.i.i.i207
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit217:                ; preds = %invoke.cont128, %if.then.i.i.i204, %.noexc.i.i.i211, %if.then.i.i.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmpLockoutDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  %114 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i218 = icmp eq ptr %114, null
  br i1 %cmp.not.i218, label %cond.false.i219, label %invoke.cont136, !prof !74

cond.false.i219:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit217
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc221 unwind label %lpad135

.noexc221:                                        ; preds = %cond.false.i219
  %.pre.i220 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc221, %_ZN8QuantLib8CalendarD2Ev.exit217
  %115 = phi ptr [ %114, %_ZN8QuantLib8CalendarD2Ev.exit217 ], [ %.pre.i220, %.noexc221 ]
  %vtable138 = load ptr, ptr %115, align 8, !tbaa !32
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 24
  %116 = load ptr, ptr %vfn139, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(240) %115)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont136
  %117 = load i32, ptr %lockoutDays_, align 4, !tbaa !71
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %117, i32 1)
  %sub = sub nsw i32 0, %.sroa.speculated
  %call148 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %sub, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont140
  store i64 %call148, ptr %tmpLockoutDate, align 8
  %pn.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %118 = load ptr, ptr %pn.i.i225, align 8, !tbaa !41
  %cmp.not.i.i.i226 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i226, label %_ZN8QuantLib8CalendarD2Ev.exit240, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont147
  %use_count_.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = atomicrmw sub ptr %use_count_.i.i.i.i228, i32 1 acq_rel, align 4
  %cmp.i.i.i.i229 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i.i230, label %_ZN8QuantLib8CalendarD2Ev.exit240

if.then.i.i.i.i230:                               ; preds = %if.then.i.i.i227
  %vtable.i.i.i.i231 = load ptr, ptr %118, align 8, !tbaa !32
  %vfn.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i231, i64 16
  %120 = load ptr, ptr %vfn.i.i.i.i232, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc.i.i.i234 unwind label %terminate.lpad.i.i.i233

.noexc.i.i.i234:                                  ; preds = %if.then.i.i.i.i230
  %weak_count_.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = atomicrmw sub ptr %weak_count_.i.i.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i236 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i.i.i236, label %if.then.i.i.i.i.i237, label %_ZN8QuantLib8CalendarD2Ev.exit240

if.then.i.i.i.i.i237:                             ; preds = %.noexc.i.i.i234
  %vtable.i.i.i.i.i238 = load ptr, ptr %118, align 8, !tbaa !32
  %vfn.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i238, i64 24
  %122 = load ptr, ptr %vfn.i.i.i.i.i239, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8QuantLib8CalendarD2Ev.exit240 unwind label %terminate.lpad.i.i.i233

terminate.lpad.i.i.i233:                          ; preds = %if.then.i.i.i.i.i237, %if.then.i.i.i.i230
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit240:                ; preds = %invoke.cont147, %if.then.i.i.i227, %.noexc.i.i.i234, %if.then.i.i.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %125 = load i64, ptr %tmpLockoutDate, align 8, !tbaa !91
  %126 = load i64, ptr %tmpEndDate, align 8, !tbaa !91
  %cmp.i241.not780 = icmp sgt i64 %125, %126
  br i1 %cmp.i241.not780, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit240
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn.i.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN8QuantLib8CalendarD2Ev.exit272
  %127 = phi i64 [ %125, %while.body.lr.ph ], [ %153, %_ZN8QuantLib8CalendarD2Ev.exit272 ]
  %128 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %128, i64 -8
  %129 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !91
  %cmp.i242 = icmp sgt i64 %127, %129
  br i1 %cmp.i242, label %if.then161, label %if.end164

if.then161:                                       ; preds = %while.body
  %130 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !108
  %cmp.not.i243 = icmp eq ptr %128, %130
  br i1 %cmp.not.i243, label %if.else.i, label %if.then.i244

if.then.i244:                                     ; preds = %if.then161
  store i64 %127, ptr %128, align 8, !tbaa !36
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !109
  br label %if.end164

if.else.i:                                        ; preds = %if.then161
  %131 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i245, label %if.then.i.i.i249, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i249:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
          to label %.noexc250 unwind label %lpad154.loopexit.split-lp

.noexc250:                                        ; preds = %if.then.i.i.i249
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i246 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i246, %sub.ptr.div.i.i.i.i
  %132 = call i64 @llvm.umin.i64(i64 %add.i.i.i246, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %132
  %cmp.not.i.i.i247 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i247)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.noexc unwind label %lpad154.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i248 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i251, i64 %sub.ptr.sub.i.i.i.i
  store i64 %127, ptr %add.ptr.i.i248, align 8, !tbaa !36
  %cmp.not5.i.i.i.i.i = icmp eq ptr %131, %128
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i251, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %131, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %133 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !159, !noalias !156
  store i64 %133, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !156, !noalias !159
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %128
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !116

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i251, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i251, ptr %valueDates_, align 8, !tbaa !110
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !109
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i251, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !108
  br label %if.end164

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad78:                                           ; preds = %invoke.cont79
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad84:                                           ; preds = %cond.false.i157, %invoke.cont85
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad90:                                           ; preds = %cond.false.i162, %invoke.cont99, %invoke.cont97, %invoke.cont93, %invoke.cont89
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83) #28
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad90, %lpad84
  %.pn38 = phi { ptr, i32 } [ %137, %lpad90 ], [ %136, %lpad84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad78
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup103 ], [ %135, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad72
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup104 ], [ %134, %lpad72 ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp69) #28
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup.i, %ehcleanup105
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup105 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %ehcleanup567

lpad107:                                          ; preds = %if.then.i471, %if.then.i390, %cond.false.i329, %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad117:                                          ; preds = %cond.false.i192, %invoke.cont118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad123:                                          ; preds = %cond.false.i197, %invoke.cont124
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116) #28
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad123, %lpad117
  %.pn43 = phi { ptr, i32 } [ %140, %lpad123 ], [ %139, %lpad117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  br label %ehcleanup566

lpad135:                                          ; preds = %cond.false.i219, %invoke.cont136
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad144:                                          ; preds = %invoke.cont140
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134) #28
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad144, %lpad135
  %.pn45 = phi { ptr, i32 } [ %142, %lpad144 ], [ %141, %lpad135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  br label %ehcleanup180

lpad154.loopexit:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad154.loopexit.split-lp:                        ; preds = %if.then.i.i.i249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.end164:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i244, %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  %143 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i252 = icmp eq ptr %143, null
  br i1 %cmp.not.i252, label %cond.false.i253, label %invoke.cont168, !prof !74

cond.false.i253:                                  ; preds = %if.end164
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc255 unwind label %lpad167

.noexc255:                                        ; preds = %cond.false.i253
  %.pre.i254 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %.noexc255, %if.end164
  %144 = phi ptr [ %143, %if.end164 ], [ %.pre.i254, %.noexc255 ]
  %vtable170 = load ptr, ptr %144, align 8, !tbaa !32
  %vfn171 = getelementptr inbounds nuw i8, ptr %vtable170, i64 24
  %145 = load ptr, ptr %vfn171, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(240) %144)
          to label %invoke.cont172 unwind label %lpad167

invoke.cont172:                                   ; preds = %invoke.cont168
  %call175 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %tmpLockoutDate, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  store i64 %call175, ptr %tmpLockoutDate, align 8, !tbaa !36
  %146 = load ptr, ptr %pn.i.i257, align 8, !tbaa !41
  %cmp.not.i.i.i258 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i258, label %_ZN8QuantLib8CalendarD2Ev.exit272, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %invoke.cont174
  %use_count_.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = atomicrmw sub ptr %use_count_.i.i.i.i260, i32 1 acq_rel, align 4
  %cmp.i.i.i.i261 = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i.i261, label %if.then.i.i.i.i262, label %_ZN8QuantLib8CalendarD2Ev.exit272

if.then.i.i.i.i262:                               ; preds = %if.then.i.i.i259
  %vtable.i.i.i.i263 = load ptr, ptr %146, align 8, !tbaa !32
  %vfn.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i263, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i264, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %.noexc.i.i.i266 unwind label %terminate.lpad.i.i.i265

.noexc.i.i.i266:                                  ; preds = %if.then.i.i.i.i262
  %weak_count_.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = atomicrmw sub ptr %weak_count_.i.i.i.i.i267, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i268 = icmp eq i32 %149, 1
  br i1 %cmp.i.i.i.i.i268, label %if.then.i.i.i.i.i269, label %_ZN8QuantLib8CalendarD2Ev.exit272

if.then.i.i.i.i.i269:                             ; preds = %.noexc.i.i.i266
  %vtable.i.i.i.i.i270 = load ptr, ptr %146, align 8, !tbaa !32
  %vfn.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i270, i64 24
  %150 = load ptr, ptr %vfn.i.i.i.i.i271, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN8QuantLib8CalendarD2Ev.exit272 unwind label %terminate.lpad.i.i.i265

terminate.lpad.i.i.i265:                          ; preds = %if.then.i.i.i.i.i269, %if.then.i.i.i.i262
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit272:                ; preds = %invoke.cont174, %if.then.i.i.i259, %.noexc.i.i.i266, %if.then.i.i.i.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  %153 = load i64, ptr %tmpLockoutDate, align 8, !tbaa !91
  %154 = load i64, ptr %tmpEndDate, align 8, !tbaa !91
  %cmp.i241.not = icmp sgt i64 %153, %154
  br i1 %cmp.i241.not, label %while.end, label %while.body, !llvm.loop !161

lpad167:                                          ; preds = %cond.false.i253, %invoke.cont168
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad173:                                          ; preds = %invoke.cont172
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166) #28
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad173, %lpad167
  %.pn80 = phi { ptr, i32 } [ %156, %lpad173 ], [ %155, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %ehcleanup180

while.end:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit272, %_ZN8QuantLib8CalendarD2Ev.exit240
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpLockoutDate)
  br label %do.body182

ehcleanup180:                                     ; preds = %lpad154.loopexit, %lpad154.loopexit.split-lp, %ehcleanup178, %ehcleanup153
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup178 ], [ %.pn45, %ehcleanup153 ], [ %lpad.loopexit, %lpad154.loopexit ], [ %lpad.loopexit.split-lp, %lpad154.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpLockoutDate)
  br label %ehcleanup566

do.body182:                                       ; preds = %invoke.cont111, %while.end
  %_M_finish.i273 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %157 = load ptr, ptr %_M_finish.i273, align 8, !tbaa !109
  %158 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %do.end225, label %if.then185

if.then185:                                       ; preds = %do.body182
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream186)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %if.then185
  %call1.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream186, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  %exception192 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %ehcleanup214.thread

invoke.cont196:                                   ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %ehcleanup210.thread

invoke.cont200:                                   ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream186)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  invoke void @__cxa_throw(ptr nonnull %exception192, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad204

lpad187:                                          ; preds = %if.then185
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad189:                                          ; preds = %invoke.cont188
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

ehcleanup214.thread:                              ; preds = %invoke.cont190
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action219.sink.split

lpad202:                                          ; preds = %invoke.cont200
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad204:                                          ; preds = %invoke.cont205, %invoke.cont203
  %cleanup.isactive206.0 = phi i1 [ false, %invoke.cont205 ], [ true, %invoke.cont203 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp201, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i278 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i278, label %ehcleanup208, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %lpad204
  %166 = load i64, ptr %165, align 8, !tbaa !39
  %add.i.i.i280 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i280) #31
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad204, %if.then.i.i279, %lpad202
  %cleanup.isactive206.3 = phi i1 [ true, %lpad202 ], [ %cleanup.isactive206.0, %if.then.i.i279 ], [ %cleanup.isactive206.0, %lpad204 ]
  %.pn47 = phi { ptr, i32 } [ %162, %lpad202 ], [ %163, %if.then.i.i279 ], [ %163, %lpad204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %167 = load ptr, ptr %ref.tmp197, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i286 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i286, label %ehcleanup210, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %ehcleanup208
  %169 = load i64, ptr %168, align 8, !tbaa !39
  %add.i.i.i288 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i288) #31
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup208, %if.then.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  %170 = load ptr, ptr %ref.tmp193, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %cmp.i.i.i294 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i294, label %ehcleanup214, label %if.then.i.i295

ehcleanup210.thread:                              ; preds = %invoke.cont196
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  %173 = load ptr, ptr %ref.tmp193, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %cmp.i.i.i294710 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i294710, label %cleanup.action219.sink.split, label %if.then.i.i295.thread

if.then.i.i295.thread:                            ; preds = %ehcleanup210.thread
  %175 = load i64, ptr %174, align 8, !tbaa !39
  %add.i.i.i296770 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i296770) #31
  br label %cleanup.action219.sink.split

if.then.i.i295:                                   ; preds = %ehcleanup210
  %176 = load i64, ptr %171, align 8, !tbaa !39
  %add.i.i.i296 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i296) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  br i1 %cleanup.isactive206.3, label %cleanup.action219, label %ehcleanup221

ehcleanup214:                                     ; preds = %ehcleanup210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  br i1 %cleanup.isactive206.3, label %cleanup.action219, label %ehcleanup221

cleanup.action219.sink.split:                     ; preds = %ehcleanup210.thread, %ehcleanup214.thread, %if.then.i.i295.thread
  %.pn47.pn.pn707.ph = phi { ptr, i32 } [ %172, %if.then.i.i295.thread ], [ %161, %ehcleanup214.thread ], [ %172, %ehcleanup210.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  br label %cleanup.action219

cleanup.action219:                                ; preds = %cleanup.action219.sink.split, %if.then.i.i295, %ehcleanup214
  %.pn47.pn.pn707 = phi { ptr, i32 } [ %.pn47, %if.then.i.i295 ], [ %.pn47, %ehcleanup214 ], [ %.pn47.pn.pn707.ph, %cleanup.action219.sink.split ]
  call void @__cxa_free_exception(ptr %exception192) #28
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %if.then.i.i295, %ehcleanup214, %cleanup.action219, %lpad189
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn707, %cleanup.action219 ], [ %.pn47, %ehcleanup214 ], [ %160, %lpad189 ], [ %.pn47, %if.then.i.i295 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream186) #28
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup221, %lpad187
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup221 ], [ %159, %lpad187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream186)
  br label %ehcleanup566

do.end225:                                        ; preds = %do.body182
  %sub228 = add nsw i64 %sub.ptr.div.i, -1
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %sub228, ptr %n_, align 8, !tbaa !119
  %cmp.i.i.i308 = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i308, label %if.then.i.i.i314, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i314:                                 ; preds = %do.end225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i314
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %do.end225
  %cmp.not.i.i.i309 = icmp eq ptr %157, %158
  br i1 %cmp.not.i.i.i309, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  br label %invoke.cont242

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  %add.ptr.i.i312 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %177 = and i64 %sub.ptr.sub.i, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %158, i64 %177, i1 false), !tbaa !36
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %177
  br label %invoke.cont242

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i314, %for.body.i.i.i.i.preheader.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

invoke.cont242:                                   ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %ref.tmp229.sroa.11.0 = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i312, %call5.i.i.i.i.noexc.i ]
  %ref.tmp229.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ]
  %179 = load ptr, ptr %interestDates_, align 8, !tbaa !110
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %180 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !108
  store ptr %ref.tmp229.sroa.0.0, ptr %interestDates_, align 8, !tbaa !110
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !109
  store ptr %ref.tmp229.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !108
  %tobool.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i316

if.then.i.i.i.i.i316:                             ; preds = %invoke.cont242
  %sub.ptr.lhs.cast.i.i.i.i317 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i318 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i.i.i317, %sub.ptr.rhs.cast.i.i.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i.i.i319) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %if.then.i.i.i.i.i316, %invoke.cont242
  %181 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %182 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i328 = icmp eq ptr %182, null
  br i1 %cmp.not.i328, label %cond.false.i329, label %invoke.cont248, !prof !74

cond.false.i329:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc331 unwind label %lpad107

.noexc331:                                        ; preds = %cond.false.i329
  %.pre.i330 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %.pre = load i32, ptr %fixingDays_.i, align 8
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %.noexc331, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %183 = phi i32 [ %181, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %.pre, %.noexc331 ]
  %184 = phi ptr [ %182, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %.pre.i330, %.noexc331 ]
  %fixingDays_.i333 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %185 = load i32, ptr %fixingDays_.i333, align 8, !tbaa !75
  %cmp252 = icmp eq i32 %181, %185
  %cmp254 = icmp eq i32 %183, 0
  %or.cond93 = select i1 %cmp252, i1 %cmp254, i1 false
  br i1 %or.cond93, label %if.then255, label %if.else

if.then255:                                       ; preds = %invoke.cont248
  %186 = load ptr, ptr %valueDates_, align 8, !tbaa !3
  %187 = load ptr, ptr %_M_finish.i273, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds i8, ptr %187, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i335 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i336 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i.i.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i335, %sub.ptr.rhs.cast.i.i.i.i.i336
  %cmp.i.i.i338 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i337, 9223372036854775800
  br i1 %cmp.i.i.i338, label %if.then.i.i.i360, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i339

if.then.i.i.i360:                                 ; preds = %if.then255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc.i361 unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i350

.noexc.i361:                                      ; preds = %if.then.i.i.i360
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i339: ; preds = %if.then255
  %cmp.not.i.i.i340 = icmp eq ptr %add.ptr.i, %186
  br i1 %cmp.not.i.i.i340, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i357, label %for.body.i.i.i.i.preheader.i.i341

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i357: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i339
  %add.ptr3.i.i358 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i337
  br label %invoke.cont272

for.body.i.i.i.i.preheader.i.i341:                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i339
  %call5.i.i.i.i1.i342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i337) #32
          to label %call5.i.i.i.i.noexc.i351 unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i350

call5.i.i.i.i.noexc.i351:                         ; preds = %for.body.i.i.i.i.preheader.i.i341
  %add.ptr.i.i352 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i342, i64 %sub.ptr.sub.i.i.i.i.i337
  %188 = and i64 %sub.ptr.sub.i.i.i.i.i337, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i342, ptr align 8 %186, i64 %188, i1 false), !tbaa !36
  %scevgep.i.i354 = getelementptr i8, ptr %call5.i.i.i.i1.i342, i64 %188
  br label %invoke.cont272

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i350: ; preds = %if.then.i.i.i360, %for.body.i.i.i.i.preheader.i.i341
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

invoke.cont272:                                   ; preds = %call5.i.i.i.i.noexc.i351, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i357
  %ref.tmp256.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i357 ], [ %call5.i.i.i.i1.i342, %call5.i.i.i.i.noexc.i351 ]
  %ref.tmp256.sroa.11.0 = phi ptr [ %add.ptr3.i.i358, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i357 ], [ %add.ptr.i.i352, %call5.i.i.i.i.noexc.i351 ]
  %__cur.0.lcssa.i.i.i.i.i.i355 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i357 ], [ %scevgep.i.i354, %call5.i.i.i.i.noexc.i351 ]
  %190 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %_M_finish.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_end_of_storage.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %191 = load ptr, ptr %_M_end_of_storage.i.i.i.i365, align 8, !tbaa !108
  store ptr %ref.tmp256.sroa.0.0, ptr %fixingDates_, align 8, !tbaa !110
  store ptr %__cur.0.lcssa.i.i.i.i.i.i355, ptr %_M_finish.i.i.i.i364, align 8, !tbaa !109
  store ptr %ref.tmp256.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i365, align 8, !tbaa !108
  %tobool.not.i.i.i.i.i368 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i.i368, label %if.end330, label %if.then.i.i.i.i.i369

if.then.i.i.i.i.i369:                             ; preds = %invoke.cont272
  %sub.ptr.lhs.cast.i.i.i.i370 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i.i.i371 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i371
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %sub.ptr.sub.i.i.i.i372) #31
  br label %if.end330

if.else:                                          ; preds = %invoke.cont248
  %192 = load i64, ptr %n_, align 8, !tbaa !119
  %_M_finish.i.i383 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %193 = load ptr, ptr %_M_finish.i.i383, align 8, !tbaa !109
  %194 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i384 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i385 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i384, %sub.ptr.rhs.cast.i.i385
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i386, 3
  %cmp.i387 = icmp ugt i64 %192, %sub.ptr.div.i.i
  br i1 %cmp.i387, label %if.then.i390, label %if.else.i388

if.then.i390:                                     ; preds = %if.else
  %sub.i = sub nuw i64 %192, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates_, i64 noundef %sub.i)
          to label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit unwind label %lpad107

if.else.i388:                                     ; preds = %if.else
  %cmp4.i = icmp ult i64 %192, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i388
  %add.ptr.i389 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %192
  %tobool.not.i.i = icmp eq ptr %193, %add.ptr.i389
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i389, ptr %_M_finish.i.i383, align 8, !tbaa !109
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i390, %if.else.i388, %if.then5.i, %invoke.cont.i.i
  %pn.i392 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, %if.end327
  %i.0781 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit ], [ %inc, %if.end327 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  %195 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  store ptr %195, ptr %ref.tmp284, align 8, !tbaa !52
  %196 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %196, ptr %pn.i392, align 8, !tbaa !41
  %cmp.not.i.i394 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i394, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit397, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %for.body
  %use_count_.i.i.i396 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = atomicrmw add ptr %use_count_.i.i.i396, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit397

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit397: ; preds = %for.body, %if.then.i.i395
  %198 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %add.ptr.i398 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %i.0781
  %199 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %call291 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_119applyLookbackPeriodERKN5boost10shared_ptrINS_17InterestRateIndexEEERKNS_4DateEj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i398, i32 noundef %199)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit397
  store i64 %call291, ptr %tmp, align 8
  br i1 %cmp.not.i.i394, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit414, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %invoke.cont290
  %use_count_.i.i.i402 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = atomicrmw sub ptr %use_count_.i.i.i402, i32 1 acq_rel, align 4
  %cmp.i.i.i403 = icmp eq i32 %200, 1
  br i1 %cmp.i.i.i403, label %if.then.i.i.i404, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit414

if.then.i.i.i404:                                 ; preds = %if.then.i.i401
  %vtable.i.i.i405 = load ptr, ptr %196, align 8, !tbaa !32
  %vfn.i.i.i406 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i405, i64 16
  %201 = load ptr, ptr %vfn.i.i.i406, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %.noexc.i.i408 unwind label %terminate.lpad.i.i407

.noexc.i.i408:                                    ; preds = %if.then.i.i.i404
  %weak_count_.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %202 = atomicrmw sub ptr %weak_count_.i.i.i.i409, i32 1 acq_rel, align 4
  %cmp.i.i.i.i410 = icmp eq i32 %202, 1
  br i1 %cmp.i.i.i.i410, label %if.then.i.i.i.i411, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit414

if.then.i.i.i.i411:                               ; preds = %.noexc.i.i408
  %vtable.i.i.i.i412 = load ptr, ptr %196, align 8, !tbaa !32
  %vfn.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i412, i64 24
  %203 = load ptr, ptr %vfn.i.i.i.i413, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit414 unwind label %terminate.lpad.i.i407

terminate.lpad.i.i407:                            ; preds = %if.then.i.i.i.i411, %if.then.i.i.i404
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit414: ; preds = %invoke.cont290, %if.then.i.i401, %.noexc.i.i408, %if.then.i.i.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  %206 = load i64, ptr %n_, align 8, !tbaa !119
  %cmp296 = icmp ult i64 %i.0781, %206
  br i1 %cmp296, label %if.then297, label %if.end300

if.then297:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit414
  %207 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %add.ptr.i415 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %i.0781
  %208 = load i64, ptr %tmp, align 8, !tbaa !36
  store i64 %208, ptr %add.ptr.i415, align 8, !tbaa !36
  br label %if.end300

lpad289:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit397
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %ehcleanup328

if.end300:                                        ; preds = %if.then297, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit414
  %210 = load i8, ptr %applyObservationShift_, align 8, !tbaa !72, !range !26, !noundef !27
  %loadedv302 = trunc nuw i8 %210 to i1
  br i1 %loadedv302, label %if.then303, label %if.end306

if.then303:                                       ; preds = %if.end300
  %211 = load ptr, ptr %interestDates_, align 8, !tbaa !110
  %add.ptr.i416 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %i.0781
  %212 = load i64, ptr %tmp, align 8, !tbaa !36
  store i64 %212, ptr %add.ptr.i416, align 8, !tbaa !36
  br label %if.end306

if.end306:                                        ; preds = %if.then303, %if.end300
  %213 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %214 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i417 = icmp eq ptr %214, null
  br i1 %cmp.not.i417, label %cond.false.i418, label %invoke.cont309, !prof !74

cond.false.i418:                                  ; preds = %if.end306
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc420 unwind label %lpad308

.noexc420:                                        ; preds = %cond.false.i418
  %.pre.i419 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %.noexc420, %if.end306
  %215 = phi ptr [ %214, %if.end306 ], [ %.pre.i419, %.noexc420 ]
  %fixingDays_.i422 = getelementptr inbounds nuw i8, ptr %215, i64 152
  %216 = load i32, ptr %fixingDays_.i422, align 8, !tbaa !75
  %cmp313.not = icmp eq i32 %213, %216
  br i1 %cmp313.not, label %if.end327, label %invoke.cont317

invoke.cont317:                                   ; preds = %invoke.cont309
  %vtable319 = load ptr, ptr %215, align 8, !tbaa !32
  %vfn320 = getelementptr inbounds nuw i8, ptr %vtable319, i64 80
  %217 = load ptr, ptr %vfn320, align 8
  %call322 = invoke i64 %217(ptr noundef nonnull align 8 dereferenceable(240) %215, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont321 unwind label %lpad316

invoke.cont321:                                   ; preds = %invoke.cont317
  %218 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %add.ptr.i428 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %i.0781
  store i64 %call322, ptr %add.ptr.i428, align 8, !tbaa !36
  br label %if.end327

lpad308:                                          ; preds = %cond.false.i418
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad316:                                          ; preds = %invoke.cont317
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

if.end327:                                        ; preds = %invoke.cont321, %invoke.cont309
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  %inc = add i64 %i.0781, 1
  %221 = load i64, ptr %n_, align 8, !tbaa !119
  %cmp283.not = icmp ugt i64 %inc, %221
  br i1 %cmp283.not, label %if.end330, label %for.body, !llvm.loop !162

ehcleanup328:                                     ; preds = %lpad316, %lpad308, %lpad289
  %.pn53 = phi { ptr, i32 } [ %220, %lpad316 ], [ %219, %lpad308 ], [ %209, %lpad289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  br label %ehcleanup566

if.end330:                                        ; preds = %if.end327, %invoke.cont272, %if.then.i.i.i.i.i369
  %222 = load i32, ptr %lockoutDays_, align 4, !tbaa !71
  %cmp332.not = icmp eq i32 %222, 0
  %.pre788 = load i64, ptr %n_, align 8, !tbaa !119
  br i1 %cmp332.not, label %if.end405, label %land.lhs.true337

land.lhs.true337:                                 ; preds = %if.end330
  %conv = zext i32 %222 to i64
  %cmp340 = icmp ugt i64 %.pre788, %conv
  br i1 %cmp340, label %do.end381, label %if.then341

if.then341:                                       ; preds = %land.lhs.true337
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream342)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.then341
  %call1.i431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream342, ptr noundef nonnull @.str.10, i64 noundef 70)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  %exception348 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp350)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %ehcleanup370.thread

invoke.cont352:                                   ; preds = %invoke.cont346
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp353)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp354)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354)
          to label %invoke.cont356 unwind label %ehcleanup366.thread

invoke.cont356:                                   ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp357)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream342)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont356
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception348, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont359
  invoke void @__cxa_throw(ptr nonnull %exception348, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad360

lpad343:                                          ; preds = %if.then341
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad345:                                          ; preds = %invoke.cont344
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

ehcleanup370.thread:                              ; preds = %invoke.cont346
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action375.sink.split

lpad358:                                          ; preds = %invoke.cont356
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad360:                                          ; preds = %invoke.cont361, %invoke.cont359
  %cleanup.isactive362.0 = phi i1 [ false, %invoke.cont361 ], [ true, %invoke.cont359 ]
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %ref.tmp357, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp357, i64 16
  %cmp.i.i.i433 = icmp eq ptr %228, %229
  br i1 %cmp.i.i.i433, label %ehcleanup364, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %lpad360
  %230 = load i64, ptr %229, align 8, !tbaa !39
  %add.i.i.i435 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %add.i.i.i435) #31
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad360, %if.then.i.i434, %lpad358
  %cleanup.isactive362.3 = phi i1 [ true, %lpad358 ], [ %cleanup.isactive362.0, %if.then.i.i434 ], [ %cleanup.isactive362.0, %lpad360 ]
  %.pn55 = phi { ptr, i32 } [ %226, %lpad358 ], [ %227, %if.then.i.i434 ], [ %227, %lpad360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp357)
  %231 = load ptr, ptr %ref.tmp353, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 16
  %cmp.i.i.i441 = icmp eq ptr %231, %232
  br i1 %cmp.i.i.i441, label %ehcleanup366, label %if.then.i.i442

if.then.i.i442:                                   ; preds = %ehcleanup364
  %233 = load i64, ptr %232, align 8, !tbaa !39
  %add.i.i.i443 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %add.i.i.i443) #31
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup364, %if.then.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  %234 = load ptr, ptr %ref.tmp349, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i449 = icmp eq ptr %234, %235
  br i1 %cmp.i.i.i449, label %ehcleanup370, label %if.then.i.i450

ehcleanup366.thread:                              ; preds = %invoke.cont352
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp354)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  %237 = load ptr, ptr %ref.tmp349, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i449725 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i449725, label %cleanup.action375.sink.split, label %if.then.i.i450.thread

if.then.i.i450.thread:                            ; preds = %ehcleanup366.thread
  %239 = load i64, ptr %238, align 8, !tbaa !39
  %add.i.i.i451773 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %add.i.i.i451773) #31
  br label %cleanup.action375.sink.split

if.then.i.i450:                                   ; preds = %ehcleanup366
  %240 = load i64, ptr %235, align 8, !tbaa !39
  %add.i.i.i451 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %add.i.i.i451) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  br i1 %cleanup.isactive362.3, label %cleanup.action375, label %ehcleanup377

ehcleanup370:                                     ; preds = %ehcleanup366
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  br i1 %cleanup.isactive362.3, label %cleanup.action375, label %ehcleanup377

cleanup.action375.sink.split:                     ; preds = %ehcleanup366.thread, %ehcleanup370.thread, %if.then.i.i450.thread
  %.pn55.pn.pn722.ph = phi { ptr, i32 } [ %236, %if.then.i.i450.thread ], [ %225, %ehcleanup370.thread ], [ %236, %ehcleanup366.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  br label %cleanup.action375

cleanup.action375:                                ; preds = %cleanup.action375.sink.split, %if.then.i.i450, %ehcleanup370
  %.pn55.pn.pn722 = phi { ptr, i32 } [ %.pn55, %if.then.i.i450 ], [ %.pn55, %ehcleanup370 ], [ %.pn55.pn.pn722.ph, %cleanup.action375.sink.split ]
  call void @__cxa_free_exception(ptr %exception348) #28
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %if.then.i.i450, %ehcleanup370, %cleanup.action375, %lpad345
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn722, %cleanup.action375 ], [ %.pn55, %ehcleanup370 ], [ %224, %lpad345 ], [ %.pn55, %if.then.i.i450 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream342) #28
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %lpad343
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup377 ], [ %223, %lpad343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream342)
  br label %ehcleanup566

do.end381:                                        ; preds = %land.lhs.true337
  %241 = xor i64 %conv, -1
  %242 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %243 = getelementptr [8 x i8], ptr %242, i64 %.pre788
  %add.ptr.i457 = getelementptr [8 x i8], ptr %243, i64 %241
  %lockoutDate.sroa.0.0.copyload = load i64, ptr %add.ptr.i457, align 8, !tbaa !36
  %i389.0782 = add i64 %.pre788, -1
  %sub397783 = add i64 %.pre788, %241
  %cmp398784 = icmp ugt i64 %i389.0782, %sub397783
  br i1 %cmp398784, label %for.body400, label %if.end405

for.body400:                                      ; preds = %do.end381, %for.body400
  %i389.0785 = phi i64 [ %i389.0, %for.body400 ], [ %i389.0782, %do.end381 ]
  %add.ptr.i458 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %i389.0785
  store i64 %lockoutDate.sroa.0.0.copyload, ptr %add.ptr.i458, align 8, !tbaa !36
  %i389.0 = add i64 %i389.0785, -1
  %244 = load i64, ptr %n_, align 8, !tbaa !119
  %sub397 = add i64 %244, %241
  %cmp398 = icmp ugt i64 %i389.0, %sub397
  br i1 %cmp398, label %for.body400, label %if.end405, !llvm.loop !163

if.end405:                                        ; preds = %for.body400, %do.end381, %if.end330
  %245 = phi i64 [ %.pre788, %if.end330 ], [ %.pre788, %do.end381 ], [ %244, %for.body400 ]
  %_M_finish.i.i459 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %246 = load ptr, ptr %_M_finish.i.i459, align 8, !tbaa !122
  %247 = load ptr, ptr %dt_, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i460 = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i.i461 = ptrtoint ptr %247 to i64
  %sub.ptr.sub.i.i462 = sub i64 %sub.ptr.lhs.cast.i.i460, %sub.ptr.rhs.cast.i.i461
  %sub.ptr.div.i.i463 = ashr exact i64 %sub.ptr.sub.i.i462, 3
  %cmp.i464 = icmp ugt i64 %245, %sub.ptr.div.i.i463
  br i1 %cmp.i464, label %if.then.i471, label %if.else.i465

if.then.i471:                                     ; preds = %if.end405
  %sub.i472 = sub nuw i64 %245, %sub.ptr.div.i.i463
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i64 noundef %sub.i472)
          to label %invoke.cont408 unwind label %lpad107

if.else.i465:                                     ; preds = %if.end405
  %cmp4.i466 = icmp ult i64 %245, %sub.ptr.div.i.i463
  br i1 %cmp4.i466, label %if.then5.i467, label %invoke.cont408

if.then5.i467:                                    ; preds = %if.else.i465
  %add.ptr.i468 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %245
  %tobool.not.i.i469 = icmp eq ptr %246, %add.ptr.i468
  br i1 %tobool.not.i.i469, label %invoke.cont408, label %invoke.cont.i.i470

invoke.cont.i.i470:                               ; preds = %if.then5.i467
  store ptr %add.ptr.i468, ptr %_M_finish.i.i459, align 8, !tbaa !122
  br label %invoke.cont408

invoke.cont408:                                   ; preds = %invoke.cont.i.i470, %if.then5.i467, %if.else.i465, %if.then.i471
  %248 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i474 = icmp eq ptr %248, null
  br i1 %cmp.not.i474, label %cond.false.i475, label %invoke.cont410, !prof !74

cond.false.i475:                                  ; preds = %invoke.cont408
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc477 unwind label %lpad409

.noexc477:                                        ; preds = %cond.false.i475
  %.pre.i476 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont410

invoke.cont410:                                   ; preds = %.noexc477, %invoke.cont408
  %249 = phi ptr [ %248, %invoke.cont408 ], [ %.pre.i476, %.noexc477 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %249, i64 176
  %250 = load i64, ptr %n_, align 8, !tbaa !119
  %cmp417786.not = icmp eq i64 %250, 0
  br i1 %cmp417786.not, label %for.cond.cleanup418, label %for.body419

for.cond.cleanup418:                              ; preds = %invoke.cont430, %invoke.cont410
  switch i32 %averagingMethod, label %do.body521 [
    i32 0, label %do.body440
    i32 1, label %sw.bb507
  ]

lpad409:                                          ; preds = %cond.false.i483, %cond.false.i475
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

for.body419:                                      ; preds = %invoke.cont410, %invoke.cont430
  %i414.0787 = phi i64 [ %add, %invoke.cont430 ], [ 0, %invoke.cont410 ]
  %252 = load ptr, ptr %interestDates_, align 8, !tbaa !110
  %add.ptr.i479 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %i414.0787
  %add = add nuw i64 %i414.0787, 1
  %add.ptr.i480 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %add
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp424)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %for.body419
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp427)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont426
  %call431 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i479, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i480, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427)
          to label %invoke.cont430 unwind label %lpad428

invoke.cont430:                                   ; preds = %invoke.cont429
  %253 = load ptr, ptr %dt_, align 8, !tbaa !123
  %add.ptr.i481 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %i414.0787
  store double %call431, ptr %add.ptr.i481, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp427)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  %254 = load i64, ptr %n_, align 8, !tbaa !119
  %cmp417 = icmp ult i64 %add, %254
  br i1 %cmp417, label %for.body419, label %for.cond.cleanup418, !llvm.loop !164

lpad425:                                          ; preds = %for.body419
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad428:                                          ; preds = %invoke.cont429, %invoke.cont426
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp427)
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %lpad428, %lpad425
  %.pn77 = phi { ptr, i32 } [ %256, %lpad428 ], [ %255, %lpad425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  br label %ehcleanup566

do.body440:                                       ; preds = %for.cond.cleanup418
  %257 = load i32, ptr %fixingDays_.i, align 8, !tbaa !73
  %258 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  %cmp.not.i482 = icmp eq ptr %258, null
  br i1 %cmp.not.i482, label %cond.false.i483, label %invoke.cont442, !prof !74

cond.false.i483:                                  ; preds = %do.body440
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc485 unwind label %lpad409

.noexc485:                                        ; preds = %cond.false.i483
  %.pre.i484 = load ptr, ptr %overnightIndex, align 8, !tbaa !50
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %.noexc485, %do.body440
  %259 = phi ptr [ %258, %do.body440 ], [ %.pre.i484, %.noexc485 ]
  %fixingDays_.i487 = getelementptr inbounds nuw i8, ptr %259, i64 152
  %260 = load i32, ptr %fixingDays_.i487, align 8, !tbaa !75
  %cmp446 = icmp ne i32 %257, %260
  %261 = load i8, ptr %applyObservationShift_, align 8, !range !26
  %loadedv449 = trunc nuw i8 %261 to i1
  %or.cond94 = select i1 %cmp446, i1 true, i1 %loadedv449
  %262 = load i32, ptr %lockoutDays_, align 4
  %cmp452 = icmp ne i32 %262, 0
  %or.cond95.not = select i1 %or.cond94, i1 true, i1 %cmp452
  br i1 %or.cond95.not, label %if.then453, label %do.end493

if.then453:                                       ; preds = %invoke.cont442
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream454)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream454)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %if.then453
  %call1.i490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream454, ptr noundef nonnull @.str.11, i64 noundef 80)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont456
  %exception460 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp461)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp462)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
          to label %invoke.cont464 unwind label %ehcleanup482.thread

invoke.cont464:                                   ; preds = %invoke.cont458
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp465)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp466)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466)
          to label %invoke.cont468 unwind label %ehcleanup478.thread

invoke.cont468:                                   ; preds = %invoke.cont464
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp469)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp469, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream454)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont468
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception460, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %invoke.cont471
  invoke void @__cxa_throw(ptr nonnull %exception460, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad472

lpad455:                                          ; preds = %if.then453
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad457:                                          ; preds = %invoke.cont456
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

ehcleanup482.thread:                              ; preds = %invoke.cont458
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action487.sink.split

lpad470:                                          ; preds = %invoke.cont468
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad472:                                          ; preds = %invoke.cont473, %invoke.cont471
  %cleanup.isactive474.0 = phi i1 [ false, %invoke.cont473 ], [ true, %invoke.cont471 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %ref.tmp469, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 16
  %cmp.i.i.i492 = icmp eq ptr %268, %269
  br i1 %cmp.i.i.i492, label %ehcleanup476, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %lpad472
  %270 = load i64, ptr %269, align 8, !tbaa !39
  %add.i.i.i494 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %add.i.i.i494) #31
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %lpad472, %if.then.i.i493, %lpad470
  %.pn65 = phi { ptr, i32 } [ %266, %lpad470 ], [ %267, %if.then.i.i493 ], [ %267, %lpad472 ]
  %cleanup.isactive474.3 = phi i1 [ true, %lpad470 ], [ %cleanup.isactive474.0, %if.then.i.i493 ], [ %cleanup.isactive474.0, %lpad472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp469)
  %271 = load ptr, ptr %ref.tmp465, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 16
  %cmp.i.i.i500 = icmp eq ptr %271, %272
  br i1 %cmp.i.i.i500, label %ehcleanup478, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %ehcleanup476
  %273 = load i64, ptr %272, align 8, !tbaa !39
  %add.i.i.i502 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %add.i.i.i502) #31
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup476, %if.then.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp465)
  %274 = load ptr, ptr %ref.tmp461, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i508 = icmp eq ptr %274, %275
  br i1 %cmp.i.i.i508, label %ehcleanup482, label %if.then.i.i509

ehcleanup478.thread:                              ; preds = %invoke.cont464
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp465)
  %277 = load ptr, ptr %ref.tmp461, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i508740 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i508740, label %cleanup.action487.sink.split, label %if.then.i.i509.thread

if.then.i.i509.thread:                            ; preds = %ehcleanup478.thread
  %279 = load i64, ptr %278, align 8, !tbaa !39
  %add.i.i.i510776 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %add.i.i.i510776) #31
  br label %cleanup.action487.sink.split

if.then.i.i509:                                   ; preds = %ehcleanup478
  %280 = load i64, ptr %275, align 8, !tbaa !39
  %add.i.i.i510 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %add.i.i.i510) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp461)
  br i1 %cleanup.isactive474.3, label %cleanup.action487, label %ehcleanup489

ehcleanup482:                                     ; preds = %ehcleanup478
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp461)
  br i1 %cleanup.isactive474.3, label %cleanup.action487, label %ehcleanup489

cleanup.action487.sink.split:                     ; preds = %ehcleanup478.thread, %ehcleanup482.thread, %if.then.i.i509.thread
  %.pn65.pn.pn737.ph = phi { ptr, i32 } [ %276, %if.then.i.i509.thread ], [ %265, %ehcleanup482.thread ], [ %276, %ehcleanup478.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp462)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp461)
  br label %cleanup.action487

cleanup.action487:                                ; preds = %cleanup.action487.sink.split, %if.then.i.i509, %ehcleanup482
  %.pn65.pn.pn737 = phi { ptr, i32 } [ %.pn65, %if.then.i.i509 ], [ %.pn65, %ehcleanup482 ], [ %.pn65.pn.pn737.ph, %cleanup.action487.sink.split ]
  call void @__cxa_free_exception(ptr %exception460) #28
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %if.then.i.i509, %ehcleanup482, %cleanup.action487, %lpad457
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn737, %cleanup.action487 ], [ %.pn65, %ehcleanup482 ], [ %264, %lpad457 ], [ %.pn65, %if.then.i.i509 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream454) #28
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup489, %lpad455
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %ehcleanup489 ], [ %263, %lpad455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream454)
  br label %ehcleanup566

do.end493:                                        ; preds = %invoke.cont442
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp494)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp495)
  invoke void @_ZN5boost11make_sharedIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEJRbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.62") align 8 %ref.tmp495, ptr noundef nonnull align 1 dereferenceable(1) %telescopicValueDates.addr)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %do.end493
  %281 = load ptr, ptr %ref.tmp495, align 8, !tbaa !126
  store ptr %281, ptr %ref.tmp494, align 8, !tbaa !128
  %pn.i516 = getelementptr inbounds nuw i8, ptr %ref.tmp494, i64 8
  %pn3.i517 = getelementptr inbounds nuw i8, ptr %ref.tmp495, i64 8
  %282 = load ptr, ptr %pn3.i517, align 8, !tbaa !41
  store ptr %282, ptr %pn.i516, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp495, i8 0, i64 16, i1 false)
  %vtable499 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn500 = getelementptr inbounds nuw i8, ptr %vtable499, i64 128
  %283 = load ptr, ptr %vfn500, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp494)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont497
  %284 = load ptr, ptr %pn.i516, align 8, !tbaa !41
  %cmp.not.i.i519 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i519, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i520

if.then.i.i520:                                   ; preds = %invoke.cont502
  %use_count_.i.i.i521 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %285 = atomicrmw sub ptr %use_count_.i.i.i521, i32 1 acq_rel, align 4
  %cmp.i.i.i522 = icmp eq i32 %285, 1
  br i1 %cmp.i.i.i522, label %if.then.i.i.i523, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i523:                                 ; preds = %if.then.i.i520
  %vtable.i.i.i524 = load ptr, ptr %284, align 8, !tbaa !32
  %vfn.i.i.i525 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i524, i64 16
  %286 = load ptr, ptr %vfn.i.i.i525, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %.noexc.i.i527 unwind label %terminate.lpad.i.i526

.noexc.i.i527:                                    ; preds = %if.then.i.i.i523
  %weak_count_.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %287 = atomicrmw sub ptr %weak_count_.i.i.i.i528, i32 1 acq_rel, align 4
  %cmp.i.i.i.i529 = icmp eq i32 %287, 1
  br i1 %cmp.i.i.i.i529, label %if.then.i.i.i.i530, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i530:                               ; preds = %.noexc.i.i527
  %vtable.i.i.i.i531 = load ptr, ptr %284, align 8, !tbaa !32
  %vfn.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i531, i64 24
  %288 = load ptr, ptr %vfn.i.i.i.i532, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i526

terminate.lpad.i.i526:                            ; preds = %if.then.i.i.i.i530, %if.then.i.i.i523
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %invoke.cont502, %if.then.i.i520, %.noexc.i.i527, %if.then.i.i.i.i530
  %291 = load ptr, ptr %pn3.i517, align 8, !tbaa !41
  %cmp.not.i.i534 = icmp eq ptr %291, null
  br i1 %cmp.not.i.i534, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i536 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %292 = atomicrmw sub ptr %use_count_.i.i.i536, i32 1 acq_rel, align 4
  %cmp.i.i.i537 = icmp eq i32 %292, 1
  br i1 %cmp.i.i.i537, label %if.then.i.i.i538, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i538:                                 ; preds = %if.then.i.i535
  %vtable.i.i.i539 = load ptr, ptr %291, align 8, !tbaa !32
  %vfn.i.i.i540 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i539, i64 16
  %293 = load ptr, ptr %vfn.i.i.i540, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %.noexc.i.i542 unwind label %terminate.lpad.i.i541

.noexc.i.i542:                                    ; preds = %if.then.i.i.i538
  %weak_count_.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %294 = atomicrmw sub ptr %weak_count_.i.i.i.i543, i32 1 acq_rel, align 4
  %cmp.i.i.i.i544 = icmp eq i32 %294, 1
  br i1 %cmp.i.i.i.i544, label %if.then.i.i.i.i545, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i545:                               ; preds = %.noexc.i.i542
  %vtable.i.i.i.i546 = load ptr, ptr %291, align 8, !tbaa !32
  %vfn.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i546, i64 24
  %295 = load ptr, ptr %vfn.i.i.i.i547, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i541

terminate.lpad.i.i541:                            ; preds = %if.then.i.i.i.i545, %if.then.i.i.i538
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i535, %.noexc.i.i542, %if.then.i.i.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp495)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp494)
  br label %sw.epilog

lpad496:                                          ; preds = %do.end493
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

lpad501:                                          ; preds = %invoke.cont497
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp494) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp495) #28
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %lpad501, %lpad496
  %.pn63 = phi { ptr, i32 } [ %299, %lpad501 ], [ %298, %lpad496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp495)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp494)
  br label %ehcleanup566

sw.bb507:                                         ; preds = %for.cond.cleanup418
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp508)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp509)
  invoke void @_ZN5boost11make_sharedIN8QuantLib39CompoundingOvernightIndexedCouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.63") align 8 %ref.tmp509)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %sw.bb507
  %300 = load ptr, ptr %ref.tmp509, align 8, !tbaa !129
  store ptr %300, ptr %ref.tmp508, align 8, !tbaa !128
  %pn.i548 = getelementptr inbounds nuw i8, ptr %ref.tmp508, i64 8
  %pn3.i549 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 8
  %301 = load ptr, ptr %pn3.i549, align 8, !tbaa !41
  store ptr %301, ptr %pn.i548, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp509, i8 0, i64 16, i1 false)
  %vtable513 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn514 = getelementptr inbounds nuw i8, ptr %vtable513, i64 128
  %302 = load ptr, ptr %vfn514, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp508)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %invoke.cont511
  %303 = load ptr, ptr %pn.i548, align 8, !tbaa !41
  %cmp.not.i.i551 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i551, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit565, label %if.then.i.i552

if.then.i.i552:                                   ; preds = %invoke.cont516
  %use_count_.i.i.i553 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %304 = atomicrmw sub ptr %use_count_.i.i.i553, i32 1 acq_rel, align 4
  %cmp.i.i.i554 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i554, label %if.then.i.i.i555, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit565

if.then.i.i.i555:                                 ; preds = %if.then.i.i552
  %vtable.i.i.i556 = load ptr, ptr %303, align 8, !tbaa !32
  %vfn.i.i.i557 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i556, i64 16
  %305 = load ptr, ptr %vfn.i.i.i557, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %.noexc.i.i559 unwind label %terminate.lpad.i.i558

.noexc.i.i559:                                    ; preds = %if.then.i.i.i555
  %weak_count_.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %306 = atomicrmw sub ptr %weak_count_.i.i.i.i560, i32 1 acq_rel, align 4
  %cmp.i.i.i.i561 = icmp eq i32 %306, 1
  br i1 %cmp.i.i.i.i561, label %if.then.i.i.i.i562, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit565

if.then.i.i.i.i562:                               ; preds = %.noexc.i.i559
  %vtable.i.i.i.i563 = load ptr, ptr %303, align 8, !tbaa !32
  %vfn.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i563, i64 24
  %307 = load ptr, ptr %vfn.i.i.i.i564, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit565 unwind label %terminate.lpad.i.i558

terminate.lpad.i.i558:                            ; preds = %if.then.i.i.i.i562, %if.then.i.i.i555
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit565: ; preds = %invoke.cont516, %if.then.i.i552, %.noexc.i.i559, %if.then.i.i.i.i562
  %310 = load ptr, ptr %pn3.i549, align 8, !tbaa !41
  %cmp.not.i.i567 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i567, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit565
  %use_count_.i.i.i569 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %311 = atomicrmw sub ptr %use_count_.i.i.i569, i32 1 acq_rel, align 4
  %cmp.i.i.i570 = icmp eq i32 %311, 1
  br i1 %cmp.i.i.i570, label %if.then.i.i.i571, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i571:                                 ; preds = %if.then.i.i568
  %vtable.i.i.i572 = load ptr, ptr %310, align 8, !tbaa !32
  %vfn.i.i.i573 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i572, i64 16
  %312 = load ptr, ptr %vfn.i.i.i573, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %.noexc.i.i575 unwind label %terminate.lpad.i.i574

.noexc.i.i575:                                    ; preds = %if.then.i.i.i571
  %weak_count_.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %313 = atomicrmw sub ptr %weak_count_.i.i.i.i576, i32 1 acq_rel, align 4
  %cmp.i.i.i.i577 = icmp eq i32 %313, 1
  br i1 %cmp.i.i.i.i577, label %if.then.i.i.i.i578, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i578:                               ; preds = %.noexc.i.i575
  %vtable.i.i.i.i579 = load ptr, ptr %310, align 8, !tbaa !32
  %vfn.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i579, i64 24
  %314 = load ptr, ptr %vfn.i.i.i.i580, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i574

terminate.lpad.i.i574:                            ; preds = %if.then.i.i.i.i578, %if.then.i.i.i571
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit565, %if.then.i.i568, %.noexc.i.i575, %if.then.i.i.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp509)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp508)
  br label %sw.epilog

lpad510:                                          ; preds = %sw.bb507
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad515:                                          ; preds = %invoke.cont511
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp508) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp509) #28
  br label %ehcleanup519

ehcleanup519:                                     ; preds = %lpad515, %lpad510
  %.pn61 = phi { ptr, i32 } [ %318, %lpad515 ], [ %317, %lpad510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp509)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp508)
  br label %ehcleanup566

do.body521:                                       ; preds = %for.cond.cleanup418
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream522)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream522)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %do.body521
  %call1.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream522, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %invoke.cont524
  %call529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream522, i32 noundef %averagingMethod)
          to label %invoke.cont528 unwind label %lpad525

invoke.cont528:                                   ; preds = %invoke.cont526
  %call1.i587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call529, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont530 unwind label %lpad525

invoke.cont530:                                   ; preds = %invoke.cont528
  %exception532 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp533)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp534)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534)
          to label %invoke.cont536 unwind label %ehcleanup554.thread

invoke.cont536:                                   ; preds = %invoke.cont530
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp537)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp538)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp538)
          to label %invoke.cont540 unwind label %ehcleanup550.thread

invoke.cont540:                                   ; preds = %invoke.cont536
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp541)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp541, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream522)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont540
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception532, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533, i64 noundef 183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541)
          to label %invoke.cont545 unwind label %lpad544

invoke.cont545:                                   ; preds = %invoke.cont543
  invoke void @__cxa_throw(ptr nonnull %exception532, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad544

lpad523:                                          ; preds = %do.body521
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad525:                                          ; preds = %invoke.cont528, %invoke.cont524, %invoke.cont526
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup561

ehcleanup554.thread:                              ; preds = %invoke.cont530
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action559.sink.split

lpad542:                                          ; preds = %invoke.cont540
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup548

lpad544:                                          ; preds = %invoke.cont545, %invoke.cont543
  %cleanup.isactive546.0 = phi i1 [ false, %invoke.cont545 ], [ true, %invoke.cont543 ]
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %ref.tmp541, align 8, !tbaa !37
  %325 = getelementptr inbounds nuw i8, ptr %ref.tmp541, i64 16
  %cmp.i.i.i589 = icmp eq ptr %324, %325
  br i1 %cmp.i.i.i589, label %ehcleanup548, label %if.then.i.i590

if.then.i.i590:                                   ; preds = %lpad544
  %326 = load i64, ptr %325, align 8, !tbaa !39
  %add.i.i.i591 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %add.i.i.i591) #31
  br label %ehcleanup548

ehcleanup548:                                     ; preds = %lpad544, %if.then.i.i590, %lpad542
  %.pn71 = phi { ptr, i32 } [ %322, %lpad542 ], [ %323, %if.then.i.i590 ], [ %323, %lpad544 ]
  %cleanup.isactive546.3 = phi i1 [ true, %lpad542 ], [ %cleanup.isactive546.0, %if.then.i.i590 ], [ %cleanup.isactive546.0, %lpad544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp541)
  %327 = load ptr, ptr %ref.tmp537, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %ref.tmp537, i64 16
  %cmp.i.i.i597 = icmp eq ptr %327, %328
  br i1 %cmp.i.i.i597, label %ehcleanup550, label %if.then.i.i598

if.then.i.i598:                                   ; preds = %ehcleanup548
  %329 = load i64, ptr %328, align 8, !tbaa !39
  %add.i.i.i599 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %add.i.i.i599) #31
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %ehcleanup548, %if.then.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp538)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp537)
  %330 = load ptr, ptr %ref.tmp533, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 16
  %cmp.i.i.i605 = icmp eq ptr %330, %331
  br i1 %cmp.i.i.i605, label %ehcleanup554, label %if.then.i.i606

ehcleanup550.thread:                              ; preds = %invoke.cont536
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp538)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp537)
  %333 = load ptr, ptr %ref.tmp533, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 16
  %cmp.i.i.i605755 = icmp eq ptr %333, %334
  br i1 %cmp.i.i.i605755, label %cleanup.action559.sink.split, label %if.then.i.i606.thread

if.then.i.i606.thread:                            ; preds = %ehcleanup550.thread
  %335 = load i64, ptr %334, align 8, !tbaa !39
  %add.i.i.i607779 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %add.i.i.i607779) #31
  br label %cleanup.action559.sink.split

if.then.i.i606:                                   ; preds = %ehcleanup550
  %336 = load i64, ptr %331, align 8, !tbaa !39
  %add.i.i.i607 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %add.i.i.i607) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp534)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp533)
  br i1 %cleanup.isactive546.3, label %cleanup.action559, label %ehcleanup561

ehcleanup554:                                     ; preds = %ehcleanup550
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp534)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp533)
  br i1 %cleanup.isactive546.3, label %cleanup.action559, label %ehcleanup561

cleanup.action559.sink.split:                     ; preds = %ehcleanup550.thread, %ehcleanup554.thread, %if.then.i.i606.thread
  %.pn71.pn.pn752.ph = phi { ptr, i32 } [ %332, %if.then.i.i606.thread ], [ %321, %ehcleanup554.thread ], [ %332, %ehcleanup550.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp534)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp533)
  br label %cleanup.action559

cleanup.action559:                                ; preds = %cleanup.action559.sink.split, %if.then.i.i606, %ehcleanup554
  %.pn71.pn.pn752 = phi { ptr, i32 } [ %.pn71, %if.then.i.i606 ], [ %.pn71, %ehcleanup554 ], [ %.pn71.pn.pn752.ph, %cleanup.action559.sink.split ]
  call void @__cxa_free_exception(ptr %exception532) #28
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %if.then.i.i606, %ehcleanup554, %cleanup.action559, %lpad525
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn752, %cleanup.action559 ], [ %.pn71, %ehcleanup554 ], [ %320, %lpad525 ], [ %.pn71, %if.then.i.i606 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream522) #28
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %ehcleanup561, %lpad523
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup561 ], [ %319, %lpad523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream522)
  br label %ehcleanup566

sw.epilog:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %sch, i64 96
  %337 = load ptr, ptr %isRegular_.i, align 8, !tbaa !131
  %tobool.not.i.i.i613 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i613, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i614

if.then.i.i.i614:                                 ; preds = %sw.epilog
  %_M_end_of_storage.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %sch, i64 128
  %338 = load ptr, ptr %_M_end_of_storage.i.i.i.i615, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %338 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %337 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %338, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #31
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i615, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i614, %sw.epilog
  %339 = load ptr, ptr %dates_.i, align 8, !tbaa !110
  %tobool.not.i.i.i.i = icmp eq ptr %339, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i617

if.then.i.i.i.i617:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 88
  %340 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %340 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %339 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %sub.ptr.sub.i.i3.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i617, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i618 = getelementptr inbounds nuw i8, ptr %sch, i64 24
  %341 = load ptr, ptr %pn.i.i.i618, align 8, !tbaa !41
  %cmp.not.i.i.i.i619 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i.i.i619, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %342 = atomicrmw sub ptr %use_count_.i.i.i.i.i620, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i621 = icmp eq i32 %342, 1
  br i1 %cmp.i.i.i.i.i621, label %if.then.i.i.i.i.i624, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i624:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i625 = load ptr, ptr %341, align 8, !tbaa !32
  %vfn.i.i.i.i.i626 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i625, i64 16
  %343 = load ptr, ptr %vfn.i.i.i.i.i626, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %.noexc.i.i.i.i628 unwind label %terminate.lpad.i.i.i.i627

.noexc.i.i.i.i628:                                ; preds = %if.then.i.i.i.i.i624
  %weak_count_.i.i.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %344 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i629, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i630 = icmp eq i32 %344, 1
  br i1 %cmp.i.i.i.i.i.i630, label %if.then.i.i.i.i.i.i631, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i631:                           ; preds = %.noexc.i.i.i.i628
  %vtable.i.i.i.i.i.i632 = load ptr, ptr %341, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i632, i64 24
  %345 = load ptr, ptr %vfn.i.i.i.i.i.i633, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i627

terminate.lpad.i.i.i.i627:                        ; preds = %if.then.i.i.i.i.i.i631, %if.then.i.i.i.i.i624
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i631, %.noexc.i.i.i.i628, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sch)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpEndDate)
  ret void

ehcleanup566:                                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i350, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i, %lpad409, %ehcleanup435, %ehcleanup490, %ehcleanup505, %ehcleanup519, %ehcleanup562, %ehcleanup378, %ehcleanup328, %ehcleanup222, %ehcleanup180, %ehcleanup132, %lpad107
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %ehcleanup180 ], [ %.pn43, %ehcleanup132 ], [ %138, %lpad107 ], [ %.pn55.pn.pn.pn.pn, %ehcleanup378 ], [ %178, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i ], [ %.pn53, %ehcleanup328 ], [ %.pn61, %ehcleanup519 ], [ %.pn47.pn.pn.pn.pn, %ehcleanup222 ], [ %.pn77, %ehcleanup435 ], [ %.pn71.pn.pn.pn.pn, %ehcleanup562 ], [ %.pn65.pn.pn.pn.pn, %ehcleanup490 ], [ %.pn63, %ehcleanup505 ], [ %251, %lpad409 ], [ %189, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i350 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sch) #28
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %ehcleanup106
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %ehcleanup566 ], [ %.pn38.pn.pn.pn, %ehcleanup106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sch)
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %ehcleanup567, %ehcleanup67, %ehcleanup40, %lpad9
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %ehcleanup40 ], [ %.pn80.pn.pn.pn, %ehcleanup567 ], [ %.pn.pn, %ehcleanup67 ], [ %33, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmpEndDate)
  %348 = load ptr, ptr %dt_, align 8, !tbaa !123
  %tobool.not.i.i.i635 = icmp eq ptr %348, null
  br i1 %tobool.not.i.i.i635, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i636

if.then.i.i.i636:                                 ; preds = %ehcleanup568
  %_M_end_of_storage.i.i637 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %349 = load ptr, ptr %_M_end_of_storage.i.i637, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i638 = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast.i.i639 = ptrtoint ptr %348 to i64
  %sub.ptr.sub.i.i640 = sub i64 %sub.ptr.lhs.cast.i.i638, %sub.ptr.rhs.cast.i.i639
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %sub.ptr.sub.i.i640) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup568, %if.then.i.i.i636
  %350 = load ptr, ptr %fixings_, align 8, !tbaa !123
  %tobool.not.i.i.i642 = icmp eq ptr %350, null
  br i1 %tobool.not.i.i.i642, label %_ZNSt6vectorIdSaIdEED2Ev.exit648, label %if.then.i.i.i643

if.then.i.i.i643:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i644 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %351 = load ptr, ptr %_M_end_of_storage.i.i644, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i645 = ptrtoint ptr %351 to i64
  %sub.ptr.rhs.cast.i.i646 = ptrtoint ptr %350 to i64
  %sub.ptr.sub.i.i647 = sub i64 %sub.ptr.lhs.cast.i.i645, %sub.ptr.rhs.cast.i.i646
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %sub.ptr.sub.i.i647) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit648

_ZNSt6vectorIdSaIdEED2Ev.exit648:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i643
  %352 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %tobool.not.i.i.i650 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i.i650, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit657, label %if.then.i.i.i651

if.then.i.i.i651:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit648
  %_M_end_of_storage.i.i652 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %353 = load ptr, ptr %_M_end_of_storage.i.i652, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i653 = ptrtoint ptr %353 to i64
  %sub.ptr.rhs.cast.i.i654 = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i.i655 = sub i64 %sub.ptr.lhs.cast.i.i653, %sub.ptr.rhs.cast.i.i654
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %sub.ptr.sub.i.i655) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit657

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit657: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit648, %if.then.i.i.i651
  %354 = load ptr, ptr %interestDates_, align 8, !tbaa !110
  %tobool.not.i.i.i659 = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i659, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit666, label %if.then.i.i.i660

if.then.i.i.i660:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit657
  %_M_end_of_storage.i.i661 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %355 = load ptr, ptr %_M_end_of_storage.i.i661, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i662 = ptrtoint ptr %355 to i64
  %sub.ptr.rhs.cast.i.i663 = ptrtoint ptr %354 to i64
  %sub.ptr.sub.i.i664 = sub i64 %sub.ptr.lhs.cast.i.i662, %sub.ptr.rhs.cast.i.i663
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %sub.ptr.sub.i.i664) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit666

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit666: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit657, %if.then.i.i.i660
  %356 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %tobool.not.i.i.i668 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i668, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit675, label %if.then.i.i.i669

if.then.i.i.i669:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit666
  %_M_end_of_storage.i.i670 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %357 = load ptr, ptr %_M_end_of_storage.i.i670, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i671 = ptrtoint ptr %357 to i64
  %sub.ptr.rhs.cast.i.i672 = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i.i673 = sub i64 %sub.ptr.lhs.cast.i.i671, %sub.ptr.rhs.cast.i.i672
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %sub.ptr.sub.i.i673) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit675

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit675: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit666, %if.then.i.i.i669
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib22OvernightIndexedCouponE, i64 8)) #28
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit675, %lpad
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit675 ], [ %32, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont545, %invoke.cont473, %invoke.cont361, %invoke.cont205, %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib22OvernightIndexedCoupon13accruedAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #7 align 2 {
entry:
  %accrualStartDate_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %d, align 8, !tbaa !91
  %1 = load i64, ptr %accrualStartDate_, align 8, !tbaa !91
  %cmp.i = icmp sle i64 %0, %1
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %paymentDate_, align 8
  %cmp.i7 = icmp sgt i64 %0, %2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i7
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK8QuantLib8CashFlow15tradingExCouponERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %accrualEndDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %accrualEndDate_, align 8
  %5 = load i64, ptr %d, align 8
  %cmp.i.i = icmp sge i64 %4, %5
  %6 = select i1 %call3, i1 true, i1 %cmp.i.i
  %__b.__a.i.sink = select i1 %6, ptr %d, ptr %accrualEndDate_
  %call14 = tail call noundef double @_ZNK8QuantLib22OvernightIndexedCoupon11averageRateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i.sink)
  %mul15 = fmul double %call5, %call14
  %call16 = tail call noundef double @_ZNK8QuantLib6Coupon13accruedPeriodERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %mul17 = fmul double %mul15, %call16
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %mul17, %if.else ]
  ret double %retval.0
}

declare noundef zeroext i1 @_ZNK8QuantLib8CashFlow15tradingExCouponERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib22OvernightIndexedCoupon11averageRateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %compoundingPricer = alloca %"class.boost::shared_ptr.63", align 8
  %pricer_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %pricer_, align 8, !tbaa !128
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 14)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22OvernightIndexedCoupon11averageRateERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1438 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1438, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1650 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1650) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %13, %if.then.i.i15.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(176) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %compoundingPricer)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %19 = load ptr, ptr %pricer_, align 8, !tbaa !128, !noalias !165
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr nonnull @_ZTIN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 0) #28, !noalias !165
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %21, ptr %compoundingPricer, align 8, !tbaa !129, !alias.scope !165
  %pn.i.i = getelementptr inbounds nuw i8, ptr %compoundingPricer, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %22 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !165
  store ptr %22, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !165
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %invoke.cont32, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !165
  br label %invoke.cont32

_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit, %dynamic_cast.end3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %compoundingPricer)
  %24 = load ptr, ptr %pricer_, align 8, !tbaa !128
  %cmp.not.i29 = icmp eq ptr %24, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32, !prof !74

invoke.cont32:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %call35 = invoke noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11averageRateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %cleanup unwind label %lpad31

lpad31:                                           ; preds = %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compoundingPricer) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %compoundingPricer)
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont32
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cleanup
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i27 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i28:                                  ; preds = %if.then.i.i26
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i28
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i26, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %compoundingPricer)
  br label %return

cond.false.i30:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i31 = load ptr, ptr %pricer_, align 8, !tbaa !128
  br label %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32

_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32: ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread, %cond.false.i30
  %32 = phi ptr [ %24, %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread ], [ %.pre.i31, %cond.false.i30 ]
  %vtable42 = load ptr, ptr %32, align 8, !tbaa !32
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 24
  %33 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %return

return:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32
  %retval.1 = phi double [ %call44, %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32 ], [ %call35, %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit ]
  ret double %retval.1

eh.resume:                                        ; preds = %lpad31, %ehcleanup24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %25, %lpad31 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib6Coupon13accruedPeriodERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11averageRateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22OvernightIndexedCoupon12indexFixingsEv(ptr noundef nonnull align 8 dereferenceable(313) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixings_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load i64, ptr %n_, align 8, !tbaa !119
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !122
  %2 = load ptr, ptr %fixings_, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %0, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw i64 %0, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixings_, i64 noundef %sub.i)
  %.pre = load i64, ptr %n_, align 8, !tbaa !119
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %0, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %0
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !122
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %3 = phi i64 [ %.pre, %if.then.i ], [ %0, %if.else.i ], [ %0, %if.then5.i ], [ %0, %invoke.cont.i.i ]
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %fixingDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret ptr %fixings_

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit ]
  %4 = load ptr, ptr %index_, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit, !prof !74

cond.false.i:                                     ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %index_, align 8, !tbaa !52
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit: ; preds = %for.body, %cond.false.i
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %cond.false.i ]
  %6 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.07
  %vtable = load ptr, ptr %5, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4, i1 noundef zeroext false)
  %8 = load ptr, ptr %fixings_, align 8, !tbaa !123
  %add.ptr.i5 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.07
  store double %call4, ptr %add.ptr.i5, align 8, !tbaa !124
  %inc = add nuw i64 %i.07, 1
  %9 = load i64, ptr %n_, align 8, !tbaa !119
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !168
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22OvernightIndexedCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_22OvernightIndexedCouponEEE, i64 -2) #28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(313) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #28
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12OvernightLegC2ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 1), (16, 265), (268, 281)) %this, ptr noundef captures(none) %schedule, ptr noundef captures(none) %i) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %this, align 8, !tbaa !92
  %0 = load i8, ptr %schedule, align 4, !tbaa !92, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !92
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !169
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !169
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %schedule, i64 72
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !110
  store ptr %4, ptr %dates_.i, align 8, !tbaa !110
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !109
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !109
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !108
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !108
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
  %overnightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %i, align 8, !tbaa !50
  store ptr %7, ptr %overnightIndex_, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i = getelementptr inbounds nuw i8, ptr %i, i64 8
  %8 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %8, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i, i8 0, i64 16, i1 false)
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %notionals_, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %calendar_.i, align 8, !tbaa !169
  store ptr %9, ptr %paymentCalendar_, align 8, !tbaa !169
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !41
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i, %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %paymentAdjustment_, i8 0, i64 57, i1 false)
  store i32 1, ptr %averagingMethod_, align 4, !tbaa !170
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 2147483647, ptr %lookbackDays_, align 8, !tbaa !180
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 0, ptr %lockoutDays_, align 4, !tbaa !181
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 0, ptr %applyObservationShift_, align 8, !tbaa !182
  %12 = load ptr, ptr %overnightIndex_, align 8, !tbaa !50
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12OvernightLegC2ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad24

lpad8:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp21, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %16, %lpad22 ], [ %17, %if.then.i.i ], [ %17, %lpad24 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %21 = load ptr, ptr %ref.tmp17, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i9 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i9, label %ehcleanup27, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %add.i.i.i11 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i11) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %24 = load ptr, ptr %ref.tmp13, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i16 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i16, label %ehcleanup31, label %if.then.i.i17

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %27 = load ptr, ptr %ref.tmp13, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i1643 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i1643, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup27.thread
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %add.i.i.i1855 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i1855) #31
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup27
  %30 = load i64, ptr %25, align 8, !tbaa !39
  %add.i.i.i18 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i17.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %26, %if.then.i.i17.thread ], [ %15, %ehcleanup31.thread ], [ %26, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup31
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i17, %ehcleanup31, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %14, %lpad10 ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %13, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %31 = load ptr, ptr %spreads_, align 8, !tbaa !123
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i23

do.end:                                           ; preds = %invoke.cont4
  ret void

if.then.i.i.i23:                                  ; preds = %ehcleanup36
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup36, %if.then.i.i.i23
  %33 = load ptr, ptr %gearings_, align 8, !tbaa !123
  %tobool.not.i.i.i24 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %34 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i29) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i25
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_) #28
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_) #28
  %35 = load ptr, ptr %notionals_, align 8, !tbaa !123
  %tobool.not.i.i.i31 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit37, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %36 = load ptr, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i36) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit37

_ZNSt6vectorIdSaIdEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i32
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_) #28
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg13withNotionalsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(281) initializes((160, 168)) %this, double noundef %notional) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store double %notional, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !124
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !123
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !136
  store ptr %call5.i.i.i.i2.i.i1, ptr %notionals_, align 8, !tbaa !123
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !122
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !136
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(24) %notionals) local_unnamed_addr #7 align 2 {
entry:
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %notionals_, ptr noundef nonnull align 8 dereferenceable(24) %notionals)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !122
  %1 = load ptr, ptr %__x, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !136
  %3 = load ptr, ptr %this, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !74

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !123
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !136
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !122
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !123
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !122
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !123
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !122
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
  %8 = load ptr, ptr %this, align 8, !tbaa !123
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !122
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(281) initializes((176, 184)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %dc, align 8, !tbaa !54
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %paymentDayCounter_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(281) initializes((208, 212)) %this, i32 noundef %convention) local_unnamed_addr #13 align 2 {
entry:
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %convention, ptr %paymentAdjustment_, align 8, !tbaa !183
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(281) initializes((192, 200)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cal, align 8, !tbaa !169
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %paymentCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg14withPaymentLagEi(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(281) initializes((212, 216)) %this, i32 noundef %lag) local_unnamed_addr #13 align 2 {
entry:
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 %lag, ptr %paymentLag_, align 4, !tbaa !184
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg12withGearingsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(281) initializes((224, 232)) %this, double noundef %gearing) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store double %gearing, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !124
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %gearings_, align 8, !tbaa !123
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !136
  store ptr %call5.i.i.i.i2.i.i1, ptr %gearings_, align 8, !tbaa !123
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !122
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !136
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg12withGearingsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(24) %gearings) local_unnamed_addr #7 align 2 {
entry:
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %gearings_, ptr noundef nonnull align 8 dereferenceable(24) %gearings)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg11withSpreadsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(281) initializes((248, 256)) %this, double noundef %spread) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store double %spread, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !124
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %spreads_, align 8, !tbaa !123
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !136
  store ptr %call5.i.i.i.i2.i.i1, ptr %spreads_, align 8, !tbaa !123
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !122
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !136
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg11withSpreadsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(24) %spreads) local_unnamed_addr #7 align 2 {
entry:
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %spreads_, ptr noundef nonnull align 8 dereferenceable(24) %spreads)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg24withTelescopicValueDatesEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(281) initializes((264, 265)) %this, i1 noundef zeroext %telescopicValueDates) local_unnamed_addr #13 align 2 {
entry:
  %storedv = zext i1 %telescopicValueDates to i8
  %telescopicValueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 %storedv, ptr %telescopicValueDates_, align 8, !tbaa !185
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(281) initializes((268, 272)) %this, i32 noundef %averagingMethod) local_unnamed_addr #13 align 2 {
entry:
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %averagingMethod, ptr %averagingMethod_, align 4, !tbaa !170
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg16withLookbackDaysEj(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(281) initializes((272, 276)) %this, i32 noundef %lookbackDays) local_unnamed_addr #13 align 2 {
entry:
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 %lookbackDays, ptr %lookbackDays_, align 8, !tbaa !180
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg15withLockoutDaysEj(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(281) initializes((276, 280)) %this, i32 noundef %lockoutDays) local_unnamed_addr #13 align 2 {
entry:
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 %lockoutDays, ptr %lockoutDays_, align 4, !tbaa !181
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg20withObservationShiftEb(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(281) initializes((280, 281)) %this, i1 noundef zeroext %applyObservationShift) local_unnamed_addr #13 align 2 {
entry:
  %storedv = zext i1 %applyObservationShift to i8
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 %storedv, ptr %applyObservationShift_, align 8, !tbaa !182
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %calendar = alloca %"class.QuantLib::Calendar", align 8
  %refStart = alloca %"class.QuantLib::Date", align 8
  %start = alloca %"class.QuantLib::Date", align 8
  %refEnd = alloca %"class.QuantLib::Date", align 8
  %end = alloca %"class.QuantLib::Date", align 8
  %paymentDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp66 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp94 = alloca %"class.QuantLib::Date", align 8
  %overnightIndexedCoupon = alloca %"class.boost::shared_ptr.69", align 8
  %ref.tmp109 = alloca double, align 8
  %ref.tmp116 = alloca double, align 8
  %ref.tmp120 = alloca double, align 8
  %ref.tmp128 = alloca %"class.boost::shared_ptr.70", align 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 17)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 306, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn19 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i26 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i26, label %ehcleanup16, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i28 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i28) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i33, label %ehcleanup20, label %if.then.i.i34

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33133 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i33133, label %cleanup.action.sink.split, label %if.then.i.i34.thread

if.then.i.i34.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i35145 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i35145) #31
  br label %cleanup.action.sink.split

if.then.i.i34:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i35 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i35) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i34.thread
  %.pn19.pn.pn130.ph = phi { ptr, i32 } [ %14, %if.then.i.i34.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i34, %ehcleanup20
  %.pn19.pn.pn130 = phi { ptr, i32 } [ %.pn19, %if.then.i.i34 ], [ %.pn19, %ehcleanup20 ], [ %.pn19.pn.pn130.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i34, %ehcleanup20, %cleanup.action, %lpad
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn130, %cleanup.action ], [ %.pn19, %ehcleanup20 ], [ %2, %lpad ], [ %.pn19, %if.then.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %calendar)
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %calendar_.i, align 8, !tbaa !169
  store ptr %19, ptr %calendar, align 8, !tbaa !169
  %pn.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %20, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %do.end, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %refStart)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refStart)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %start)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %start)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %refEnd)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refEnd)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %end)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %end)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %paymentDate)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %22 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !109
  %23 = load ptr, ptr %dates_.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp173.not = icmp eq i64 %sub, 0
  br i1 %cmp173.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont38
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %sub81 = add nsw i64 %sub.ptr.div.i.i, -2
  %overnightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_finish.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %telescopicValueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 276
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %overnightIndexedCoupon, i64 8
  %_M_finish.i.i99 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit, %invoke.cont38
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %end)
  call void @llvm.lifetime.end.p0(ptr nonnull %refEnd)
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  call void @llvm.lifetime.end.p0(ptr nonnull %refStart)
  %24 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i42 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i42, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i43
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %for.cond.cleanup, %if.then.i.i.i43, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %calendar)
  ret void

lpad29:                                           ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad31:                                           ; preds = %invoke.cont30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad33:                                           ; preds = %invoke.cont32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad35:                                           ; preds = %invoke.cont34
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad37:                                           ; preds = %invoke.cont36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit
  %i.0174 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit ]
  %36 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !109
  %37 = load ptr, ptr %dates_.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i46 = icmp ult i64 %i.0174, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i46, label %invoke.cont45, label %if.then.i.i.i47.invoke

if.then.i.i.i47.invoke:                           ; preds = %invoke.cont45, %for.body
  %38 = phi i64 [ %i.0174, %for.body ], [ %add, %invoke.cont45 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %38, i64 noundef %sub.ptr.div.i.i.i.i) #30
          to label %if.then.i.i.i47.cont unwind label %lpad44.loopexit.split-lp

if.then.i.i.i47.cont:                             ; preds = %if.then.i.i.i47.invoke
  unreachable

invoke.cont45:                                    ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.0174
  %39 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  store i64 %39, ptr %start, align 8, !tbaa !36
  store i64 %39, ptr %refStart, align 8, !tbaa !36
  %add = add nuw i64 %i.0174, 1
  %cmp.not.i.i.i54 = icmp ult i64 %add, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i54, label %invoke.cont48, label %if.then.i.i.i47.invoke

invoke.cont48:                                    ; preds = %invoke.cont45
  %add.ptr.i.i.i56 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %add
  %40 = load i64, ptr %add.ptr.i.i.i56, align 8, !tbaa !36
  store i64 %40, ptr %end, align 8, !tbaa !36
  store i64 %40, ptr %refEnd, align 8, !tbaa !36
  %41 = load i32, ptr %paymentLag_, align 4, !tbaa !184
  %42 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !183
  %call53 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %41, i32 noundef 0, i32 noundef %42, i1 noundef zeroext false)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  store i64 %call53, ptr %paymentDate, align 8, !tbaa !36
  %cmp55 = icmp eq i64 %i.0174, 0
  br i1 %cmp55, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont57 unwind label %lpad44.loopexit

invoke.cont57:                                    ; preds = %land.lhs.true
  br i1 %call58, label %land.lhs.true59, label %if.end80

land.lhs.true59:                                  ; preds = %invoke.cont57
  %call63 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %add)
          to label %invoke.cont62 unwind label %lpad44.loopexit

invoke.cont62:                                    ; preds = %land.lhs.true59
  br i1 %call63, label %if.end80, label %if.then64

if.then64:                                        ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %call70 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then64
  %43 = load i32, ptr %call70, align 4, !tbaa !186
  %sub.i = sub nsw i32 0, %43
  %units_.i.i = getelementptr inbounds nuw i8, ptr %call70, i64 4
  %44 = load i32, ptr %units_.i.i, align 4, !tbaa !187
  %call3.i59 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %sub.i, i32 noundef %44)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  store i64 %call3.i59, ptr %ref.tmp66, align 8
  %45 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !183
  %call76 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, i32 noundef %45)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %invoke.cont71
  store i64 %call76, ptr %refStart, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %if.end80

lpad44.loopexit:                                  ; preds = %land.lhs.true, %land.lhs.true59, %land.lhs.true83, %land.lhs.true87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad44.loopexit.split-lp:                         ; preds = %if.then.i.i.i47.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad51:                                           ; preds = %invoke.cont48
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont71, %if.then64
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup137

if.end80:                                         ; preds = %invoke.cont75, %invoke.cont62, %invoke.cont57, %invoke.cont52
  %cmp82 = icmp eq i64 %i.0174, %sub81
  br i1 %cmp82, label %land.lhs.true83, label %if.end108

land.lhs.true83:                                  ; preds = %if.end80
  %call86 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont85 unwind label %lpad44.loopexit

invoke.cont85:                                    ; preds = %land.lhs.true83
  br i1 %call86, label %land.lhs.true87, label %if.end108

land.lhs.true87:                                  ; preds = %invoke.cont85
  %call91 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %add)
          to label %invoke.cont90 unwind label %lpad44.loopexit

invoke.cont90:                                    ; preds = %land.lhs.true87
  br i1 %call91, label %if.end108, label %if.then92

if.then92:                                        ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  %call98 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then92
  %48 = load i32, ptr %call98, align 4, !tbaa !186
  %units_.i.i60 = getelementptr inbounds nuw i8, ptr %call98, i64 4
  %49 = load i32, ptr %units_.i.i60, align 4, !tbaa !187
  %call3.i61 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %start, i32 noundef %48, i32 noundef %49)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  store i64 %call3.i61, ptr %ref.tmp94, align 8
  %50 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !183
  %call104 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, i32 noundef %50)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont99
  store i64 %call104, ptr %refEnd, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %if.end108

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont99, %if.then92
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %ehcleanup137

if.end108:                                        ; preds = %invoke.cont103, %invoke.cont90, %invoke.cont85, %if.end80
  call void @llvm.lifetime.start.p0(ptr nonnull %overnightIndexedCoupon)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  %53 = load double, ptr %add.ptr.i.i, align 8, !tbaa !124
  %54 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %cmp.i.i.i63 = icmp eq ptr %54, %52
  br i1 %cmp.i.i.i63, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end108
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  %sub.ptr.div.i.i67 = ashr exact i64 %sub.ptr.sub.i.i66, 3
  %cmp.i = icmp ult i64 %i.0174, %sub.ptr.div.i.i67
  br i1 %cmp.i, label %if.then2.i, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

if.then2.i:                                       ; preds = %if.else.i
  %add.ptr.i.i69 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i.0174
  %55 = load double, ptr %add.ptr.i.i69, align 8, !tbaa !124
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit: ; preds = %if.else.i, %if.end108, %if.then2.i
  %retval.0.i = phi double [ %53, %if.end108 ], [ %55, %if.then2.i ], [ %53, %if.else.i ]
  store double %retval.0.i, ptr %ref.tmp109, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %56 = load ptr, ptr %gearings_, align 8, !tbaa !3
  %57 = load ptr, ptr %_M_finish.i.i.i70, align 8, !tbaa !3
  %cmp.i.i.i71 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i71, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83, label %if.else.i72

if.else.i72:                                      ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 3
  %cmp.i77 = icmp ult i64 %i.0174, %sub.ptr.div.i.i76
  br i1 %cmp.i77, label %if.then2.i81, label %if.else4.i78

if.then2.i81:                                     ; preds = %if.else.i72
  %add.ptr.i.i82 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %i.0174
  %58 = load double, ptr %add.ptr.i.i82, align 8, !tbaa !124
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83

if.else4.i78:                                     ; preds = %if.else.i72
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load double, ptr %add.ptr.i.i.i79, align 8, !tbaa !124
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, %if.then2.i81, %if.else4.i78
  %retval.0.i80 = phi double [ %59, %if.else4.i78 ], [ %58, %if.then2.i81 ], [ 1.000000e+00, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit ]
  store double %retval.0.i80, ptr %ref.tmp116, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  %60 = load ptr, ptr %spreads_, align 8, !tbaa !3
  %61 = load ptr, ptr %_M_finish.i.i.i84, align 8, !tbaa !3
  %cmp.i.i.i85 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i85, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97, label %if.else.i86

if.else.i86:                                      ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  %sub.ptr.div.i.i90 = ashr exact i64 %sub.ptr.sub.i.i89, 3
  %cmp.i91 = icmp ult i64 %i.0174, %sub.ptr.div.i.i90
  br i1 %cmp.i91, label %if.then2.i95, label %if.else4.i92

if.then2.i95:                                     ; preds = %if.else.i86
  %add.ptr.i.i96 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %i.0174
  %62 = load double, ptr %add.ptr.i.i96, align 8, !tbaa !124
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97

if.else4.i92:                                     ; preds = %if.else.i86
  %add.ptr.i.i.i93 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load double, ptr %add.ptr.i.i.i93, align 8, !tbaa !124
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83, %if.then2.i95, %if.else4.i92
  %retval.0.i94 = phi double [ %63, %if.else4.i92 ], [ %62, %if.then2.i95 ], [ 0.000000e+00, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83 ]
  store double %retval.0.i94, ptr %ref.tmp120, align 8, !tbaa !124
  invoke void @_ZN5boost11make_sharedIN8QuantLib22OvernightIndexedCouponEJRNS1_4DateEdS4_S4_RKNS_10shared_ptrINS1_14OvernightIndexEEEddS4_S4_RKNS1_10DayCounterERKbRKNS1_13RateAveraging4TypeERKjSK_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.69") align 8 %overnightIndexedCoupon, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd, ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_, ptr noundef nonnull align 1 dereferenceable(1) %telescopicValueDates_, ptr noundef nonnull align 4 dereferenceable(4) %averagingMethod_, ptr noundef nonnull align 4 dereferenceable(4) %lookbackDays_, ptr noundef nonnull align 4 dereferenceable(4) %lockoutDays_, ptr noundef nonnull align 1 dereferenceable(1) %applyObservationShift_)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %64 = load ptr, ptr %overnightIndexedCoupon, align 8, !tbaa !188
  store ptr %64, ptr %ref.tmp128, align 8, !tbaa !190
  %65 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %65, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont124
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont124, %if.then.i.i98
  %67 = load ptr, ptr %_M_finish.i.i99, align 8, !tbaa !192
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !194
  %cmp.not.i.i100 = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i100, label %if.else.i.i, label %invoke.cont130.thread

invoke.cont130.thread:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store ptr %64, ptr %67, align 8, !tbaa !190
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %pn.i, align 8, !tbaa !41
  store ptr %69, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i99, align 8, !tbaa !192
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.else.i.i
  %.pr = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i104 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i104, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %invoke.cont130
  %use_count_.i.i.i106 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i107 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i107, label %if.then.i.i.i108, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i108:                                 ; preds = %if.then.i.i105
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %71 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i108
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i109 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i110:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i111 = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i111, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i112, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i110, %if.then.i.i.i108
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont130.thread, %invoke.cont130, %if.then.i.i105, %.noexc.i.i, %if.then.i.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %76 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  %cmp.not.i.i114 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i114, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %use_count_.i.i.i116 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i117 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i117, label %if.then.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i118:                                 ; preds = %if.then.i.i115
  %vtable.i.i.i119 = load ptr, ptr %76, align 8, !tbaa !32
  %vfn.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i119, i64 16
  %78 = load ptr, ptr %vfn.i.i.i120, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i122 unwind label %terminate.lpad.i.i121

.noexc.i.i122:                                    ; preds = %if.then.i.i.i118
  %weak_count_.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i124 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i125, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i.i125:                               ; preds = %.noexc.i.i122
  %vtable.i.i.i.i126 = load ptr, ptr %76, align 8, !tbaa !32
  %vfn.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i126, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i127, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then.i.i.i.i125, %if.then.i.i.i118
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %if.then.i.i115, %.noexc.i.i122, %if.then.i.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %overnightIndexedCoupon)
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !195

lpad121:                                          ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup134

lpad129:                                          ; preds = %if.else.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overnightIndexedCoupon) #28
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad129, %lpad121
  %.pn = phi { ptr, i32 } [ %84, %lpad129 ], [ %83, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %overnightIndexedCoupon)
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad44.loopexit, %lpad44.loopexit.split-lp, %lpad51, %lpad68, %lpad96, %ehcleanup134, %lpad37
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad37 ], [ %.pn, %ehcleanup134 ], [ %51, %lpad96 ], [ %46, %lpad51 ], [ %47, %lpad68 ], [ %lpad.loopexit, %lpad44.loopexit ], [ %lpad.loopexit.split-lp, %lpad44.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup137 ], [ %34, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %end)
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup138 ], [ %33, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refEnd)
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad31
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup139 ], [ %32, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad29
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup140 ], [ %31, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refStart)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %calendar)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup141, %ehcleanup24
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup141 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

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
  %0 = load i8, ptr %this, align 8, !tbaa !92, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 36)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
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
  %cmp.i.i.i1326 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1538 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1538) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #31
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit: ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  ret ptr %m_storage.i.i.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib22OvernightIndexedCouponEJRNS1_4DateEdS4_S4_RKNS_10shared_ptrINS1_14OvernightIndexEEEddS4_S4_RKNS1_10DayCounterERKbRKNS1_13RateAveraging4TypeERKjSK_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(16) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23, ptr noundef nonnull align 4 dereferenceable(4) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.69", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #32
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
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad ], [ %3, %lpad5.i.i ]
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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !138
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !140
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !196
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !199
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args1, align 8, !tbaa !124
  %7 = load double, ptr %args9, align 8, !tbaa !124
  %8 = load double, ptr %args11, align 8, !tbaa !124
  %9 = load i8, ptr %args19, align 1, !tbaa !49, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %9 to i1
  %10 = load i32, ptr %args21, align 4, !tbaa !200
  %11 = load i32, ptr %args23, align 4, !tbaa !201
  %12 = load i32, ptr %args25, align 4, !tbaa !201
  %13 = load i8, ptr %args27, align 1, !tbaa !49, !range !26, !noundef !27
  %loadedv45 = trunc nuw i8 %13 to i1
  invoke void @_ZN8QuantLib22OvernightIndexedCouponC1ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(313) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, double noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, double noundef %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(16) %args17, i1 noundef zeroext %loadedv, i32 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %loadedv45)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !199
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !188
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !202
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !192
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !203

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !202
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !194
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #31
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !204
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !74

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !204
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
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
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon4dateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload = load i64, ptr %paymentDate_, align 8, !tbaa !36
  ret i64 %retval.sroa.0.0.copyload
}

declare void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %exCouponDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload = load i64, ptr %exCouponDate_, align 8, !tbaa !36
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull @_ZTTN8QuantLib18FloatingRateCouponE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !204
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !74

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !204
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
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 200
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
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #31
  ret void
}

declare void @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18FloatingRateCoupon6amountEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %mul = fmul double %call, %call2
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %mul6 = fmul double %mul, %call5
  ret double %mul6
}

declare noundef double @_ZNK8QuantLib18FloatingRateCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !54
  store ptr %0, ptr %agg.result, align 8, !tbaa !54
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare i64 @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

declare noundef double @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %gearing_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load double, ptr %gearing_.i.i, align 8, !tbaa !206
  %cmp.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i, label %_ZNK8QuantLib18FloatingRateCoupon23convexityAdjustmentImplEd.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %sub.i = fsub double %call2.i, %call
  br label %_ZNK8QuantLib18FloatingRateCoupon23convexityAdjustmentImplEd.exit

_ZNK8QuantLib18FloatingRateCoupon23convexityAdjustmentImplEd.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi double [ %sub.i, %cond.false.i ], [ 0.000000e+00, %entry ]
  ret double %cond.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %spread_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load double, ptr %spread_.i, align 8, !tbaa !207
  %sub = fsub double %call, %1
  %gearing_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load double, ptr %gearing_.i, align 8, !tbaa !206
  %div = fdiv double %sub, %2
  ret double %div
}

declare void @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 288) #31
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv(ptr noundef) unnamed_addr #15 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, i64 noundef 288) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull @_ZTTN8QuantLib22OvernightIndexedCouponE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !204
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !74

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !204
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
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 344
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
define linkonce_odr void @_ZN8QuantLib22OvernightIndexedCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 432) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib22OvernightIndexedCoupon10fixingDateEv(ptr noundef nonnull align 8 dereferenceable(313) %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i, align 8, !tbaa !36
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib22OvernightIndexedCouponD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(313) %0, i64 noundef 432) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(313) %2, i64 noundef 432) #31
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !209
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !210

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !209
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !208
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !211

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !212

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !213

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
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !214

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !209
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !215

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22OvernightIndexedCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 144
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 152
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %6 = load ptr, ptr %5, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !32
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %dt_, align 8, !tbaa !123
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %fixings_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load ptr, ptr %fixings_, align 8, !tbaa !123
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %10 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !136
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i6) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixingDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %fixingDates_, align 8, !tbaa !110
  %tobool.not.i.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i13) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %interestDates_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load ptr, ptr %interestDates_, align 8, !tbaa !110
  %tobool.not.i.i.i14 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit20, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %14 = load ptr, ptr %_M_end_of_storage.i.i16, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i19) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit20

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i15
  %valueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %valueDates_, align 8, !tbaa !110
  %tobool.not.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit20
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %16 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !108
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i26) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit20, %if.then.i.i.i22
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %17) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !109
  %1 = load ptr, ptr %this, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !108
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %__cur.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.08.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__cur.09.i.i.i)
          to label %for.inc.i.i.i unwind label %invoke.cont2.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %dec.i.i.i = add nsw i64 %__n.addr.08.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !216

invoke.cont2.i.i.i:                               ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i unwind label %lpad1.i.i.i

lpad1.i.i.i:                                      ; preds = %invoke.cont2.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad23, %lpad1.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad1.i.i.i ], [ %18, %lpad23 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad1.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !109
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %9, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i29
  %__cur.09.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i31, %for.inc.i.i.i29 ], [ %add.ptr, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.08.i.i.i23 = phi i64 [ %dec.i.i.i30, %for.inc.i.i.i29 ], [ %__n, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__cur.09.i.i.i22)
          to label %for.inc.i.i.i29 unwind label %invoke.cont2.i.i.i24

for.inc.i.i.i29:                                  ; preds = %for.body.i.i.i21
  %dec.i.i.i30 = add nsw i64 %__n.addr.08.i.i.i23, -1
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i22, i64 8
  %cmp.not.i.i.i32 = icmp eq i64 %dec.i.i.i30, 0
  br i1 %cmp.not.i.i.i32, label %try.cont, label %for.body.i.i.i21, !llvm.loop !216

invoke.cont2.i.i.i24:                             ; preds = %for.body.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i28 unwind label %lpad1.i.i.i25

lpad1.i.i.i25:                                    ; preds = %invoke.cont2.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %lpad1.i.i.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable.i.i.i28:                              ; preds = %invoke.cont2.i.i.i24
  unreachable

lpad.body:                                        ; preds = %lpad1.i.i.i25
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #31
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc.i.i.i29
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %try.cont, %for.body.i.i.i37
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i37 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i37 ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %19 = load i64, ptr %__first.addr.06.i.i.i, align 8, !tbaa !36, !alias.scope !220, !noalias !217
  store i64 %19, ptr %__cur.07.i.i.i, align 8, !tbaa !36, !alias.scope !217, !noalias !220
  %incdec.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i37, !llvm.loop !116

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i37, %try.cont
  %tobool.not.i41 = icmp eq ptr %1, null
  br i1 %tobool.not.i41, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %20 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !108
  %sub.ptr.lhs.cast30 = ptrtoint ptr %20 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #31
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i42
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !110
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !109
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %9
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !108
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !122
  %1 = load ptr, ptr %this, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !136
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !124
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !124
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !122
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !124
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !124
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !123
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !122
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !136
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !144, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !144
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !144, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !144, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !144
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !222
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(92) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !153, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !153
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !153, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 160) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !153, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !153
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !222
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(85) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !199, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(313) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !199
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !199, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(313) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 464) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !199, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(313) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !199
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !222
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(68) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !192
  %1 = load ptr, ptr %this, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !190
  store ptr %3, ptr %add.ptr, align 8, !tbaa !190
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !190, !alias.scope !227, !noalias !224
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !190, !alias.scope !224, !noalias !227
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !227, !noalias !224
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !224, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !227, !noalias !224
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !229

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !190, !alias.scope !233, !noalias !230
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !190, !alias.scope !230, !noalias !233
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !41, !alias.scope !233, !noalias !230
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !41, !alias.scope !230, !noalias !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !233, !noalias !230
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !229

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !194
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #31
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !202
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !192
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !194
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
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
!43 = !{!44, !48, i64 32}
!44 = !{!"_ZTSN8QuantLib6CouponE", !45, i64 0, !47, i64 24, !48, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !48, i64 80}
!45 = !{!"_ZTSN8QuantLib8CashFlowE", !46, i64 0, !29, i64 8}
!46 = !{!"_ZTSN8QuantLib5EventE"}
!47 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!48 = !{!"double", !5, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OvernightIndexEEE", !4, i64 0, !42, i64 8}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !42, i64 8}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!56 = !{!57, !70, i64 304}
!57 = !{!"_ZTSN8QuantLib22OvernightIndexedCouponE", !58, i64 0, !62, i64 176, !62, i64 200, !62, i64 224, !66, i64 248, !12, i64 272, !66, i64 280, !70, i64 304, !60, i64 308, !24, i64 312}
!58 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !44, i64 0, !53, i64 88, !59, i64 104, !60, i64 120, !48, i64 128, !48, i64 136, !24, i64 144, !61, i64 152, !48, i64 168}
!59 = !{!"_ZTSN8QuantLib10DayCounterE", !55, i64 0}
!60 = !{!"int", !5, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !42, i64 8}
!62 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!66 = !{!"_ZTSSt6vectorIdSaIdEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!70 = !{!"_ZTSN8QuantLib13RateAveraging4TypeE", !5, i64 0}
!71 = !{!57, !60, i64 308}
!72 = !{!57, !24, i64 312}
!73 = !{!58, !60, i64 120}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !60, i64 152}
!76 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !77, i64 0, !38, i64 112, !85, i64 144, !60, i64 152, !87, i64 160, !59, i64 176, !38, i64 192, !89, i64 224}
!77 = !{!"_ZTSN8QuantLib5IndexE", !78, i64 0, !79, i64 56}
!78 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!79 = !{!"_ZTSN8QuantLib8ObserverE", !80, i64 8}
!80 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !83, i64 0, !9, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!85 = !{!"_ZTSN8QuantLib6PeriodE", !60, i64 0, !86, i64 4}
!86 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!87 = !{!"_ZTSN8QuantLib8CurrencyE", !88, i64 0}
!88 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !42, i64 8}
!89 = !{!"_ZTSN8QuantLib8CalendarE", !90, i64 0}
!90 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!91 = !{!47, !12, i64 0}
!92 = !{!93, !24, i64 0}
!93 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !94, i64 4}
!94 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!95 = !{!96, !24, i64 0}
!96 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !97, i64 4}
!97 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!98 = !{!99, !102, i64 60}
!99 = !{!"_ZTSN8QuantLib12MakeScheduleE", !89, i64 0, !47, i64 16, !47, i64 24, !100, i64 32, !101, i64 44, !101, i64 52, !102, i64 60, !24, i64 64, !47, i64 72, !47, i64 80}
!100 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !93, i64 0}
!101 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !96, i64 0}
!102 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!103 = !{!99, !24, i64 64}
!104 = !{!105, !97, i64 240}
!105 = !{!"_ZTSN8QuantLib9IborIndexE", !76, i64 0, !97, i64 240, !106, i64 248, !24, i64 264}
!106 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !107, i64 0}
!107 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!108 = !{!65, !4, i64 16}
!109 = !{!65, !4, i64 8}
!110 = !{!65, !4, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = distinct !{!118, !117}
!119 = !{!57, !12, i64 272}
!120 = distinct !{!120, !117}
!121 = distinct !{!121, !117}
!122 = !{!69, !4, i64 8}
!123 = !{!69, !4, i64 0}
!124 = !{!48, !48, i64 0}
!125 = distinct !{!125, !117}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE", !4, i64 0, !42, i64 8}
!128 = !{!61, !4, i64 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE", !4, i64 0, !42, i64 8}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !60, i64 8}
!133 = !{!134, !4, i64 32}
!134 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !135, i64 0, !135, i64 16, !4, i64 32}
!135 = !{!"_ZTSSt13_Bit_iterator", !132, i64 0}
!136 = !{!69, !4, i64 16}
!137 = distinct !{!137, !117}
!138 = !{!139, !60, i64 8}
!139 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !60, i64 8, !60, i64 12}
!140 = !{!139, !60, i64 12}
!141 = !{!142, !4, i64 16}
!142 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE", !139, i64 0, !4, i64 16, !143, i64 24}
!143 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE", !24, i64 0, !5, i64 8}
!144 = !{!143, !24, i64 0}
!145 = !{!146, !24, i64 16}
!146 = !{!"_ZTSN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE", !147, i64 0, !4, i64 8, !24, i64 16, !48, i64 24, !48, i64 32}
!147 = !{!"_ZTSN8QuantLib24FloatingRateCouponPricerE"}
!148 = !{!146, !48, i64 24}
!149 = !{!146, !48, i64 32}
!150 = !{!151, !4, i64 16}
!151 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE", !139, i64 0, !4, i64 16, !152, i64 24}
!152 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE", !24, i64 0, !5, i64 8}
!153 = !{!152, !24, i64 0}
!154 = !{!155, !4, i64 8}
!155 = !{!"_ZTSN8QuantLib39CompoundingOvernightIndexedCouponPricerE", !147, i64 0, !4, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!161 = distinct !{!161, !117}
!162 = distinct !{!162, !117}
!163 = distinct !{!163, !117}
!164 = distinct !{!164, !117}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5boost20dynamic_pointer_castIN8QuantLib39CompoundingOvernightIndexedCouponPricerENS1_24FloatingRateCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!167 = distinct !{!167, !"_ZN5boost20dynamic_pointer_castIN8QuantLib39CompoundingOvernightIndexedCouponPricerENS1_24FloatingRateCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!168 = distinct !{!168, !117}
!169 = !{!90, !4, i64 0}
!170 = !{!171, !70, i64 268}
!171 = !{!"_ZTSN8QuantLib12OvernightLegE", !172, i64 0, !51, i64 136, !66, i64 152, !59, i64 176, !89, i64 192, !97, i64 208, !60, i64 212, !66, i64 216, !66, i64 240, !24, i64 264, !70, i64 268, !60, i64 272, !60, i64 276, !24, i64 280}
!172 = !{!"_ZTSN8QuantLib8ScheduleE", !100, i64 0, !89, i64 16, !97, i64 32, !101, i64 36, !173, i64 44, !175, i64 52, !47, i64 56, !47, i64 64, !62, i64 72, !177, i64 96}
!173 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !174, i64 0}
!174 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !102, i64 4}
!175 = !{!"_ZTSN5boost8optionalIbEE", !176, i64 0}
!176 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!177 = !{!"_ZTSSt6vectorIbSaIbEE", !178, i64 0}
!178 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !179, i64 0}
!179 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !134, i64 0}
!180 = !{!171, !60, i64 272}
!181 = !{!171, !60, i64 276}
!182 = !{!171, !24, i64 280}
!183 = !{!171, !97, i64 208}
!184 = !{!171, !60, i64 212}
!185 = !{!171, !24, i64 264}
!186 = !{!85, !60, i64 0}
!187 = !{!85, !86, i64 4}
!188 = !{!189, !4, i64 0}
!189 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEEE", !4, i64 0, !42, i64 8}
!190 = !{!191, !4, i64 0}
!191 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !42, i64 8}
!192 = !{!193, !4, i64 8}
!193 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!194 = !{!193, !4, i64 16}
!195 = distinct !{!195, !117}
!196 = !{!197, !4, i64 16}
!197 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE", !139, i64 0, !4, i64 16, !198, i64 24}
!198 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEE", !24, i64 0, !5, i64 8}
!199 = !{!198, !24, i64 0}
!200 = !{!70, !70, i64 0}
!201 = !{!60, !60, i64 0}
!202 = !{!193, !4, i64 0}
!203 = distinct !{!203, !117}
!204 = !{!205, !4, i64 0}
!205 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!206 = !{!58, !48, i64 128}
!207 = !{!58, !48, i64 136}
!208 = !{!10, !4, i64 24}
!209 = !{!10, !4, i64 16}
!210 = distinct !{!210, !117}
!211 = distinct !{!211, !117}
!212 = distinct !{!212, !117}
!213 = distinct !{!213, !117}
!214 = distinct !{!214, !117}
!215 = distinct !{!215, !117}
!216 = distinct !{!216, !117}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!222 = !{!223, !4, i64 8}
!223 = !{!"_ZTSSt9type_info", !4, i64 8}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!229 = distinct !{!229, !117}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
