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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #28
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !33
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6Coupon7nominalEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %nominal_, align 8, !tbaa !44
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 %storedv, ptr %telescopicValueDates.addr, align 1, !tbaa !50
  %storedv1 = zext i1 %applyObservationShift to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #28
  %0 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !53
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %overnightIndex, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %1, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %dayCounter, align 8, !tbaa !55
  store ptr %3, ptr %agg.tmp4, align 8, !tbaa !55
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %lookbackDays, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull %agg.tmp4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #28
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i95 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i95, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont6
  %use_count_.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i96
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont6, %if.then.i.i.i96, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i99 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i99, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i102, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i102:                                 ; preds = %if.then.i.i100
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i102
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i103 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i104, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i104:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i105 = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i105, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i106, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i104, %if.then.i.i.i102
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i100, %.noexc.i.i, %if.then.i.i.i.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
  %21 = load ptr, ptr %vtt, align 8
  store ptr %21, ptr %this, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %vtt, i64 144
  %23 = load ptr, ptr %22, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %21, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %23, ptr %add.ptr, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 152
  %25 = load ptr, ptr %24, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %25, ptr %add.ptr7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %27 = load ptr, ptr %26, align 8
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -32
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset10
  store ptr %27, ptr %add.ptr11, align 8, !tbaa !33
  %valueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %interestDates_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %fixingDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %fixings_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %valueDates_, i8 0, i64 96, i1 false)
  store i32 %averagingMethod, ptr %averagingMethod_, align 8, !tbaa !57
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 %lockoutDays, ptr %lockoutDays_, align 4, !tbaa !72
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %storedv1, ptr %applyObservationShift_, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpEndDate) #28
  %28 = load i64, ptr %endDate, align 8, !tbaa !37
  store i64 %28, ptr %tmpEndDate, align 8, !tbaa !37
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %29 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load ptr, ptr %index_.i, align 8, !tbaa !53
  %cmp.not.i.i107 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i107, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i, !prof !75

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %index_.i, align 8, !tbaa !53
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %31 = phi ptr [ %30, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit ], [ %.pre.i.i, %.noexc ]
  %fixingDays_.i.i = getelementptr inbounds nuw i8, ptr %31, i64 152
  %32 = load i32, ptr %fixingDays_.i.i, align 8, !tbaa !76
  %cmp.i = icmp eq i32 %29, %32
  br i1 %cmp.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i.do.end_crit_edge, label %invoke.cont14

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i.do.end_crit_edge: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i
  %.pre = load i8, ptr %telescopicValueDates.addr, align 1, !tbaa !50, !range !26
  br label %do.end

invoke.cont14:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i
  %33 = load i8, ptr %applyObservationShift_, align 8, !tbaa !73, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %33 to i1
  %cmp6.i = icmp eq i32 %32, 0
  %spec.select.i = and i1 %cmp6.i, %loadedv.i
  %.pre786 = load i8, ptr %telescopicValueDates.addr, align 1, !tbaa !50, !range !26
  br i1 %spec.select.i, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont14
  %loadedv15 = trunc nuw i8 %.pre786 to i1
  br i1 %loadedv15, label %if.then, label %if.end73

if.then:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 64)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #28
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
  br label %eh.resume

lpad13:                                           ; preds = %cond.false.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup573

lpad16:                                           ; preds = %if.then
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad18:                                           ; preds = %invoke.cont17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp29, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i109 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i110:                                   ; preds = %lpad32
  %44 = load i64, ptr %42, align 8, !tbaa !40
  %add.i.i.i = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad30
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i110 ]
  %.pn = phi { ptr, i32 } [ %39, %lpad30 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %if.then.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #28
  %45 = load ptr, ptr %ref.tmp25, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i111 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %if.then.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %ehcleanup
  %_M_string_length.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i115, align 8, !tbaa !41
  %cmp3.i.i.i116 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116)
  br label %ehcleanup35

if.then.i.i112:                                   ; preds = %ehcleanup
  %48 = load i64, ptr %46, align 8, !tbaa !40
  %add.i.i.i113 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i113) #31
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #28
  %49 = load ptr, ptr %ref.tmp21, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i118 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #28
  %52 = load ptr, ptr %ref.tmp21, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i118703 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i118703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.thread, label %ehcleanup39.thread712

ehcleanup39.thread712:                            ; preds = %ehcleanup35.thread
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %add.i.i.i120715 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i120715) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.thread: ; preds = %ehcleanup35.thread
  %_M_string_length.i.i.i122710 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i122710, align 8, !tbaa !41
  %cmp3.i.i.i123711 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123711)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %ehcleanup35
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !41
  %cmp3.i.i.i123 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  %57 = load i64, ptr %50, align 8, !tbaa !40
  %add.i.i.i120 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i120) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.thread, %ehcleanup39.thread712
  %.pn.pn.pn688.ph = phi { ptr, i32 } [ %51, %ehcleanup39.thread712 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.thread ], [ %38, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %ehcleanup39
  %.pn.pn.pn688 = phi { ptr, i32 } [ %.pn, %ehcleanup39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn.pn.pn688.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %ehcleanup39, %cleanup.action, %lpad18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn688, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %37, %lpad18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %36, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %ehcleanup573

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i.do.end_crit_edge, %invoke.cont14
  %58 = phi i8 [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i.do.end_crit_edge ], [ %.pre786, %invoke.cont14 ]
  %loadedv45 = trunc nuw i8 %58 to i1
  br i1 %loadedv45, label %if.then46, label %if.end73

if.then46:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %evalDate) #28
  %59 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %59, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont48, !prof !7

init.check.i:                                     ; preds = %if.then46
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %60, 0
  br i1 %tobool.not.i, label %invoke.cont48, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %61 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont48

lpad.i:                                           ; preds = %init.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup72

invoke.cont48:                                    ; preds = %invoke.cont.i, %init.check.i, %if.then46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc125 unwind label %lpad47

.noexc125:                                        ; preds = %invoke.cont48
  %63 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !92
  %64 = load i64, ptr %ref.tmp.i, align 8, !tbaa !92
  %cmp.i.i = icmp eq i64 %63, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont52

if.then.i:                                        ; preds = %.noexc125
  %call3.i126 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %.noexc125, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %63, %.noexc125 ], [ %call3.i126, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evalDate, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp55) #28
  %65 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %65, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont57, !prof !75

cond.false.i:                                     ; preds = %invoke.cont52
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc127 unwind label %lpad56

.noexc127:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc127, %invoke.cont52
  %66 = phi ptr [ %65, %invoke.cont52 ], [ %.pre.i, %.noexc127 ]
  %vtable59 = load ptr, ptr %66, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable59, i64 24
  %67 = load ptr, ptr %vfn, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(240) %66)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %invoke.cont57
  %68 = load i64, ptr %startDate, align 8, !tbaa !92
  %69 = load i64, ptr %evalDate, align 8, !tbaa !92
  %cmp.i.i128 = icmp slt i64 %68, %69
  %__b.__a.i = select i1 %cmp.i.i128, ptr %evalDate, ptr %startDate
  %call65 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i, i32 noundef 7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  store i64 %call65, ptr %tmpEndDate, align 8, !tbaa !37
  %pn.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %70 = load ptr, ptr %pn.i.i129, align 8, !tbaa !42
  %cmp.not.i.i.i130 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i130, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %invoke.cont64
  %use_count_.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i133 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i134, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i134:                               ; preds = %if.then.i.i.i131
  %vtable.i.i.i.i135 = load ptr, ptr %70, align 8, !tbaa !33
  %vfn.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i135, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i136, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i138 unwind label %terminate.lpad.i.i.i137

.noexc.i.i.i138:                                  ; preds = %if.then.i.i.i.i134
  %weak_count_.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i140 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i140, label %if.then.i.i.i.i.i141, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i141:                             ; preds = %.noexc.i.i.i138
  %vtable.i.i.i.i.i142 = load ptr, ptr %70, align 8, !tbaa !33
  %vfn.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i142, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i143, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %if.then.i.i.i.i.i141, %if.then.i.i.i.i134
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont64, %if.then.i.i.i131, %.noexc.i.i.i138, %if.then.i.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55) #28
  %77 = load i64, ptr %endDate, align 8, !tbaa !92
  %78 = load i64, ptr %tmpEndDate, align 8, !tbaa !92
  %79 = call i64 @llvm.smin.i64(i64 %77, i64 %78)
  store i64 %79, ptr %tmpEndDate, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evalDate) #28
  br label %if.end73

lpad47:                                           ; preds = %if.then.i, %invoke.cont48
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad56:                                           ; preds = %cond.false.i, %invoke.cont57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad61:                                           ; preds = %invoke.cont62
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #28
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad61, %lpad56
  %.pn41 = phi { ptr, i32 } [ %82, %lpad61 ], [ %81, %lpad56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55) #28
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad47, %lpad.i, %ehcleanup68
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup68 ], [ %80, %lpad47 ], [ %62, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evalDate) #28
  br label %ehcleanup573

if.end73:                                         ; preds = %lor.lhs.false, %_ZN8QuantLib8CalendarD2Ev.exit, %do.end
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %sch) #28
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp74) #28
  %effectiveDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp74, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i)
          to label %invoke.cont.i147 unwind label %lpad.i146

invoke.cont.i147:                                 ; preds = %if.end73
  %terminationDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i)
          to label %invoke.cont2.i unwind label %lpad.i146

invoke.cont2.i:                                   ; preds = %invoke.cont.i147
  %tenor_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !93
  %convention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 44
  store i8 0, ptr %convention_.i, align 4, !tbaa !96
  %terminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 52
  store i8 0, ptr %terminationDateConvention_.i, align 4, !tbaa !96
  %rule_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 60
  store i32 0, ptr %rule_.i, align 4, !tbaa !99
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 64
  store i8 0, ptr %endOfMonth_.i, align 8, !tbaa !104
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %invoke.cont76 unwind label %lpad3.i

lpad.i146:                                        ; preds = %invoke.cont.i147, %if.end73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load i8, ptr %tenor_.i, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %85 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i148, label %ehcleanup.i

if.then.i.i.i148:                                 ; preds = %lpad3.i
  store i8 0, ptr %tenor_.i, align 8, !tbaa !93
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i148, %lpad3.i, %lpad.i146
  %.pn.i = phi { ptr, i32 } [ %83, %lpad.i146 ], [ %84, %lpad3.i ], [ %84, %if.then.i.i.i148 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp74) #28
  br label %ehcleanup111

invoke.cont76:                                    ; preds = %invoke.cont4.i
  %call79 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %startDate)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call79, ptr noundef nonnull align 8 dereferenceable(8) %tmpEndDate)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp82) #28
  store i64 1, ptr %ref.tmp82, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call81, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp88) #28
  %86 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i150 = icmp eq ptr %86, null
  br i1 %cmp.not.i150, label %cond.false.i151, label %invoke.cont90, !prof !75

cond.false.i151:                                  ; preds = %invoke.cont86
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc153 unwind label %lpad89

.noexc153:                                        ; preds = %cond.false.i151
  %.pre.i152 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc153, %invoke.cont86
  %87 = phi ptr [ %86, %invoke.cont86 ], [ %.pre.i152, %.noexc153 ]
  %vtable92 = load ptr, ptr %87, align 8, !tbaa !33
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 24
  %88 = load ptr, ptr %vfn93, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(240) %87)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont90
  %call97 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %89 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i155 = icmp eq ptr %89, null
  br i1 %cmp.not.i155, label %cond.false.i156, label %invoke.cont98, !prof !75

cond.false.i156:                                  ; preds = %invoke.cont96
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc158 unwind label %lpad95

.noexc158:                                        ; preds = %cond.false.i156
  %.pre.i157 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc158, %invoke.cont96
  %90 = phi ptr [ %89, %invoke.cont96 ], [ %.pre.i157, %.noexc158 ]
  %convention_.i160 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %91 = load i32, ptr %convention_.i160, align 8, !tbaa !105
  %call103 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call97, i32 noundef %91)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call103)
          to label %invoke.cont104 unwind label %lpad95

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %sch, ptr noundef nonnull align 8 dereferenceable(88) %call105)
          to label %invoke.cont106 unwind label %lpad95

invoke.cont106:                                   ; preds = %invoke.cont104
  %pn.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %92 = load ptr, ptr %pn.i.i161, align 8, !tbaa !42
  %cmp.not.i.i.i162 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i162, label %_ZN8QuantLib8CalendarD2Ev.exit176, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %invoke.cont106
  %use_count_.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %use_count_.i.i.i.i164, i32 1 acq_rel, align 4
  %cmp.i.i.i.i165 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i166, label %_ZN8QuantLib8CalendarD2Ev.exit176

if.then.i.i.i.i166:                               ; preds = %if.then.i.i.i163
  %vtable.i.i.i.i167 = load ptr, ptr %92, align 8, !tbaa !33
  %vfn.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i167, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i168, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %.noexc.i.i.i170 unwind label %terminate.lpad.i.i.i169

.noexc.i.i.i170:                                  ; preds = %if.then.i.i.i.i166
  %weak_count_.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = atomicrmw sub ptr %weak_count_.i.i.i.i.i171, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i172 = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i.i.i172, label %if.then.i.i.i.i.i173, label %_ZN8QuantLib8CalendarD2Ev.exit176

if.then.i.i.i.i.i173:                             ; preds = %.noexc.i.i.i170
  %vtable.i.i.i.i.i174 = load ptr, ptr %92, align 8, !tbaa !33
  %vfn.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i174, i64 24
  %96 = load ptr, ptr %vfn.i.i.i.i.i175, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8QuantLib8CalendarD2Ev.exit176 unwind label %terminate.lpad.i.i.i169

terminate.lpad.i.i.i169:                          ; preds = %if.then.i.i.i.i.i173, %if.then.i.i.i.i166
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit176:                ; preds = %invoke.cont106, %if.then.i.i.i163, %.noexc.i.i.i170, %if.then.i.i.i.i.i173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp88) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp82) #28
  %99 = load i8, ptr %tenor_.i, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i.i178 = trunc nuw i8 %99 to i1
  br i1 %loadedv.i.i.i178, label %if.then.i.i.i184, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

if.then.i.i.i184:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit176
  store i8 0, ptr %tenor_.i, align 8, !tbaa !93
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i: ; preds = %if.then.i.i.i184, %_ZN8QuantLib8CalendarD2Ev.exit176
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %100 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit, label %if.then.i.i.i.i179

if.then.i.i.i.i179:                               ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i180 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i.i.i180, label %if.then.i.i.i.i.i181, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i181:                             ; preds = %if.then.i.i.i.i179
  %vtable.i.i.i.i.i182 = load ptr, ptr %100, align 8, !tbaa !33
  %vfn.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i182, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i183, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i181
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %100, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i181
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit:              ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i, %if.then.i.i.i.i179, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp74) #28
  %dates_.i = getelementptr inbounds nuw i8, ptr %sch, i64 72
  %call117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %valueDates_, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i)
          to label %invoke.cont116 unwind label %lpad112

invoke.cont116:                                   ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %107 = load i8, ptr %telescopicValueDates.addr, align 1, !tbaa !50, !range !26, !noundef !27
  %loadedv118 = trunc nuw i8 %107 to i1
  br i1 %loadedv118, label %if.then119, label %do.body187

if.then119:                                       ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp121) #28
  %108 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i185 = icmp eq ptr %108, null
  br i1 %cmp.not.i185, label %cond.false.i186, label %invoke.cont123, !prof !75

cond.false.i186:                                  ; preds = %if.then119
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc188 unwind label %lpad122

.noexc188:                                        ; preds = %cond.false.i186
  %.pre.i187 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %.noexc188, %if.then119
  %109 = phi ptr [ %108, %if.then119 ], [ %.pre.i187, %.noexc188 ]
  %vtable125 = load ptr, ptr %109, align 8, !tbaa !33
  %vfn126 = getelementptr inbounds nuw i8, ptr %vtable125, i64 24
  %110 = load ptr, ptr %vfn126, align 8
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(240) %109)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %invoke.cont123
  %111 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i190 = icmp eq ptr %111, null
  br i1 %cmp.not.i190, label %cond.false.i191, label %invoke.cont129, !prof !75

cond.false.i191:                                  ; preds = %invoke.cont127
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc193 unwind label %lpad128

.noexc193:                                        ; preds = %cond.false.i191
  %.pre.i192 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc193, %invoke.cont127
  %112 = phi ptr [ %111, %invoke.cont127 ], [ %.pre.i192, %.noexc193 ]
  %convention_.i195 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %113 = load i32, ptr %convention_.i195, align 8, !tbaa !105
  %call134 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %113)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %invoke.cont129
  store i64 %call134, ptr %tmpEndDate, align 8, !tbaa !37
  %pn.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %114 = load ptr, ptr %pn.i.i196, align 8, !tbaa !42
  %cmp.not.i.i.i197 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i197, label %_ZN8QuantLib8CalendarD2Ev.exit211, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %invoke.cont133
  %use_count_.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = atomicrmw sub ptr %use_count_.i.i.i.i199, i32 1 acq_rel, align 4
  %cmp.i.i.i.i200 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i201, label %_ZN8QuantLib8CalendarD2Ev.exit211

if.then.i.i.i.i201:                               ; preds = %if.then.i.i.i198
  %vtable.i.i.i.i202 = load ptr, ptr %114, align 8, !tbaa !33
  %vfn.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i202, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i203, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i.i.i205 unwind label %terminate.lpad.i.i.i204

.noexc.i.i.i205:                                  ; preds = %if.then.i.i.i.i201
  %weak_count_.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = atomicrmw sub ptr %weak_count_.i.i.i.i.i206, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i207 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i.i207, label %if.then.i.i.i.i.i208, label %_ZN8QuantLib8CalendarD2Ev.exit211

if.then.i.i.i.i.i208:                             ; preds = %.noexc.i.i.i205
  %vtable.i.i.i.i.i209 = load ptr, ptr %114, align 8, !tbaa !33
  %vfn.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i209, i64 24
  %118 = load ptr, ptr %vfn.i.i.i.i.i210, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8QuantLib8CalendarD2Ev.exit211 unwind label %terminate.lpad.i.i.i204

terminate.lpad.i.i.i204:                          ; preds = %if.then.i.i.i.i.i208, %if.then.i.i.i.i201
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit211:                ; preds = %invoke.cont133, %if.then.i.i.i198, %.noexc.i.i.i205, %if.then.i.i.i.i.i208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp121) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpLockoutDate) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp139) #28
  %121 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i212 = icmp eq ptr %121, null
  br i1 %cmp.not.i212, label %cond.false.i213, label %invoke.cont141, !prof !75

cond.false.i213:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit211
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc215 unwind label %lpad140

.noexc215:                                        ; preds = %cond.false.i213
  %.pre.i214 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %.noexc215, %_ZN8QuantLib8CalendarD2Ev.exit211
  %122 = phi ptr [ %121, %_ZN8QuantLib8CalendarD2Ev.exit211 ], [ %.pre.i214, %.noexc215 ]
  %vtable143 = load ptr, ptr %122, align 8, !tbaa !33
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 24
  %123 = load ptr, ptr %vfn144, align 8
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(240) %122)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %invoke.cont141
  %124 = load i32, ptr %lockoutDays_, align 4, !tbaa !72
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %124, i32 1)
  %sub = sub nsw i32 0, %.sroa.speculated
  %call153 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %sub, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont152 unwind label %lpad149

invoke.cont152:                                   ; preds = %invoke.cont145
  store i64 %call153, ptr %tmpLockoutDate, align 8
  %pn.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %125 = load ptr, ptr %pn.i.i219, align 8, !tbaa !42
  %cmp.not.i.i.i220 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i220, label %_ZN8QuantLib8CalendarD2Ev.exit234, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %invoke.cont152
  %use_count_.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %126 = atomicrmw sub ptr %use_count_.i.i.i.i222, i32 1 acq_rel, align 4
  %cmp.i.i.i.i223 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i223, label %if.then.i.i.i.i224, label %_ZN8QuantLib8CalendarD2Ev.exit234

if.then.i.i.i.i224:                               ; preds = %if.then.i.i.i221
  %vtable.i.i.i.i225 = load ptr, ptr %125, align 8, !tbaa !33
  %vfn.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i225, i64 16
  %127 = load ptr, ptr %vfn.i.i.i.i226, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %.noexc.i.i.i228 unwind label %terminate.lpad.i.i.i227

.noexc.i.i.i228:                                  ; preds = %if.then.i.i.i.i224
  %weak_count_.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = atomicrmw sub ptr %weak_count_.i.i.i.i.i229, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i230 = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i.i.i230, label %if.then.i.i.i.i.i231, label %_ZN8QuantLib8CalendarD2Ev.exit234

if.then.i.i.i.i.i231:                             ; preds = %.noexc.i.i.i228
  %vtable.i.i.i.i.i232 = load ptr, ptr %125, align 8, !tbaa !33
  %vfn.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i232, i64 24
  %129 = load ptr, ptr %vfn.i.i.i.i.i233, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN8QuantLib8CalendarD2Ev.exit234 unwind label %terminate.lpad.i.i.i227

terminate.lpad.i.i.i227:                          ; preds = %if.then.i.i.i.i.i231, %if.then.i.i.i.i224
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit234:                ; preds = %invoke.cont152, %if.then.i.i.i221, %.noexc.i.i.i228, %if.then.i.i.i.i.i231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp139) #28
  %132 = load i64, ptr %tmpLockoutDate, align 8, !tbaa !92
  %133 = load i64, ptr %tmpEndDate, align 8, !tbaa !92
  %cmp.i235.not778 = icmp sgt i64 %132, %133
  br i1 %cmp.i235.not778, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit234
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn.i.i251 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN8QuantLib8CalendarD2Ev.exit266
  %134 = phi i64 [ %132, %while.body.lr.ph ], [ %160, %_ZN8QuantLib8CalendarD2Ev.exit266 ]
  %135 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %135, i64 -8
  %136 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !92
  %cmp.i236 = icmp sgt i64 %134, %136
  br i1 %cmp.i236, label %if.then166, label %if.end169

if.then166:                                       ; preds = %while.body
  %137 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !109
  %cmp.not.i237 = icmp eq ptr %135, %137
  br i1 %cmp.not.i237, label %if.else.i, label %if.then.i238

if.then.i238:                                     ; preds = %if.then166
  store i64 %134, ptr %135, align 8, !tbaa !37
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !110
  br label %if.end169

if.else.i:                                        ; preds = %if.then166
  %138 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i239, label %if.then.i.i.i243, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i243:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
          to label %.noexc244 unwind label %lpad159.loopexit.split-lp

.noexc244:                                        ; preds = %if.then.i.i.i243
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i240 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i240, %sub.ptr.div.i.i.i.i
  %139 = call i64 @llvm.umin.i64(i64 %add.i.i.i240, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %139
  %cmp.not.i.i.i241 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i241)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.noexc unwind label %lpad159.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i242 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i245, i64 %sub.ptr.sub.i.i.i.i
  store i64 %134, ptr %add.ptr.i.i242, align 8, !tbaa !37
  %cmp.not5.i.i.i.i.i = icmp eq ptr %138, %135
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i245, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %138, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %140 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !115, !noalias !112
  store i64 %140, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !112, !noalias !115
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %135
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i245, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i245, ptr %valueDates_, align 8, !tbaa !111
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !110
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i.i.i245, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !109
  br label %if.end169

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad83:                                           ; preds = %invoke.cont84
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad89:                                           ; preds = %cond.false.i151, %invoke.cont90
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad95:                                           ; preds = %cond.false.i156, %invoke.cont104, %invoke.cont102, %invoke.cont98, %invoke.cont94
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #28
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad95, %lpad89
  %.pn44 = phi { ptr, i32 } [ %144, %lpad95 ], [ %143, %lpad89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp88) #28
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad83
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup108 ], [ %142, %lpad83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp82) #28
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad77
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %ehcleanup109 ], [ %141, %lpad77 ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp74) #28
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup.i, %ehcleanup110
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %ehcleanup110 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp74) #28
  br label %ehcleanup572

lpad112:                                          ; preds = %if.then.i465, %if.then.i384, %cond.false.i323, %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

lpad122:                                          ; preds = %cond.false.i186, %invoke.cont123
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad128:                                          ; preds = %cond.false.i191, %invoke.cont129
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #28
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad128, %lpad122
  %.pn49 = phi { ptr, i32 } [ %147, %lpad128 ], [ %146, %lpad122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp121) #28
  br label %ehcleanup571

lpad140:                                          ; preds = %cond.false.i213, %invoke.cont141
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad149:                                          ; preds = %invoke.cont145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp139) #28
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad149, %lpad140
  %.pn51 = phi { ptr, i32 } [ %149, %lpad149 ], [ %148, %lpad140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp139) #28
  br label %ehcleanup185

lpad159.loopexit:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad159.loopexit.split-lp:                        ; preds = %if.then.i.i.i243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

if.end169:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i238, %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp171) #28
  %150 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i246 = icmp eq ptr %150, null
  br i1 %cmp.not.i246, label %cond.false.i247, label %invoke.cont173, !prof !75

cond.false.i247:                                  ; preds = %if.end169
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc249 unwind label %lpad172

.noexc249:                                        ; preds = %cond.false.i247
  %.pre.i248 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %.noexc249, %if.end169
  %151 = phi ptr [ %150, %if.end169 ], [ %.pre.i248, %.noexc249 ]
  %vtable175 = load ptr, ptr %151, align 8, !tbaa !33
  %vfn176 = getelementptr inbounds nuw i8, ptr %vtable175, i64 24
  %152 = load ptr, ptr %vfn176, align 8
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(240) %151)
          to label %invoke.cont177 unwind label %lpad172

invoke.cont177:                                   ; preds = %invoke.cont173
  %call180 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %tmpLockoutDate, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  store i64 %call180, ptr %tmpLockoutDate, align 8, !tbaa !37
  %153 = load ptr, ptr %pn.i.i251, align 8, !tbaa !42
  %cmp.not.i.i.i252 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i252, label %_ZN8QuantLib8CalendarD2Ev.exit266, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %invoke.cont179
  %use_count_.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %154 = atomicrmw sub ptr %use_count_.i.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i.i255 = icmp eq i32 %154, 1
  br i1 %cmp.i.i.i.i255, label %if.then.i.i.i.i256, label %_ZN8QuantLib8CalendarD2Ev.exit266

if.then.i.i.i.i256:                               ; preds = %if.then.i.i.i253
  %vtable.i.i.i.i257 = load ptr, ptr %153, align 8, !tbaa !33
  %vfn.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i257, i64 16
  %155 = load ptr, ptr %vfn.i.i.i.i258, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %.noexc.i.i.i260 unwind label %terminate.lpad.i.i.i259

.noexc.i.i.i260:                                  ; preds = %if.then.i.i.i.i256
  %weak_count_.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = atomicrmw sub ptr %weak_count_.i.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i262 = icmp eq i32 %156, 1
  br i1 %cmp.i.i.i.i.i262, label %if.then.i.i.i.i.i263, label %_ZN8QuantLib8CalendarD2Ev.exit266

if.then.i.i.i.i.i263:                             ; preds = %.noexc.i.i.i260
  %vtable.i.i.i.i.i264 = load ptr, ptr %153, align 8, !tbaa !33
  %vfn.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i264, i64 24
  %157 = load ptr, ptr %vfn.i.i.i.i.i265, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN8QuantLib8CalendarD2Ev.exit266 unwind label %terminate.lpad.i.i.i259

terminate.lpad.i.i.i259:                          ; preds = %if.then.i.i.i.i.i263, %if.then.i.i.i.i256
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit266:                ; preds = %invoke.cont179, %if.then.i.i.i253, %.noexc.i.i.i260, %if.then.i.i.i.i.i263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp171) #28
  %160 = load i64, ptr %tmpLockoutDate, align 8, !tbaa !92
  %161 = load i64, ptr %tmpEndDate, align 8, !tbaa !92
  %cmp.i235.not = icmp sgt i64 %160, %161
  br i1 %cmp.i235.not, label %while.end, label %while.body, !llvm.loop !119

lpad172:                                          ; preds = %cond.false.i247, %invoke.cont173
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad178:                                          ; preds = %invoke.cont177
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171) #28
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad178, %lpad172
  %.pn86 = phi { ptr, i32 } [ %163, %lpad178 ], [ %162, %lpad172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp171) #28
  br label %ehcleanup185

while.end:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit266, %_ZN8QuantLib8CalendarD2Ev.exit234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpLockoutDate) #28
  br label %do.body187

ehcleanup185:                                     ; preds = %lpad159.loopexit, %lpad159.loopexit.split-lp, %ehcleanup183, %ehcleanup158
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %ehcleanup183 ], [ %.pn51, %ehcleanup158 ], [ %lpad.loopexit, %lpad159.loopexit ], [ %lpad.loopexit.split-lp, %lpad159.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpLockoutDate) #28
  br label %ehcleanup571

do.body187:                                       ; preds = %invoke.cont116, %while.end
  %_M_finish.i267 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %164 = load ptr, ptr %_M_finish.i267, align 8, !tbaa !110
  %165 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %do.end230, label %if.then190

if.then190:                                       ; preds = %do.body187
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream191) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.then190
  %call1.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream191, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  %exception197 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp198) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp199) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
          to label %invoke.cont201 unwind label %ehcleanup219.thread

invoke.cont201:                                   ; preds = %invoke.cont195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp202) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp203) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %invoke.cont205 unwind label %ehcleanup215.thread

invoke.cont205:                                   ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp206) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream191)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont205
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(ptr nonnull %exception197, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad209

lpad192:                                          ; preds = %if.then190
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad194:                                          ; preds = %invoke.cont193
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

ehcleanup219.thread:                              ; preds = %invoke.cont195
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action224.sink.split

lpad207:                                          ; preds = %invoke.cont205
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %cleanup.isactive211.0 = phi i1 [ false, %invoke.cont210 ], [ true, %invoke.cont208 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %ref.tmp206, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %cmp.i.i.i272 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %if.then.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %lpad209
  %_M_string_length.i.i.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  %173 = load i64, ptr %_M_string_length.i.i.i277, align 8, !tbaa !41
  %cmp3.i.i.i278 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i278)
  br label %ehcleanup213

if.then.i.i273:                                   ; preds = %lpad209
  %174 = load i64, ptr %172, align 8, !tbaa !40
  %add.i.i.i274 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i274) #31
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %if.then.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %lpad207
  %cleanup.isactive211.3 = phi i1 [ true, %lpad207 ], [ %cleanup.isactive211.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %cleanup.isactive211.0, %if.then.i.i273 ]
  %.pn53 = phi { ptr, i32 } [ %169, %lpad207 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %170, %if.then.i.i273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206) #28
  %175 = load ptr, ptr %ref.tmp202, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i280 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %if.then.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %ehcleanup213
  %_M_string_length.i.i.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i285, align 8, !tbaa !41
  %cmp3.i.i.i286 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i286)
  br label %ehcleanup215

if.then.i.i281:                                   ; preds = %ehcleanup213
  %178 = load i64, ptr %176, align 8, !tbaa !40
  %add.i.i.i282 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i282) #31
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %if.then.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #28
  %179 = load ptr, ptr %ref.tmp198, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 16
  %cmp.i.i.i288 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %ehcleanup219

ehcleanup215.thread:                              ; preds = %invoke.cont201
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #28
  %182 = load ptr, ptr %ref.tmp198, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 16
  %cmp.i.i.i288718 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i288718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.thread, label %ehcleanup219.thread727

ehcleanup219.thread727:                           ; preds = %ehcleanup215.thread
  %184 = load i64, ptr %183, align 8, !tbaa !40
  %add.i.i.i290730 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i290730) #31
  br label %cleanup.action224.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.thread: ; preds = %ehcleanup215.thread
  %_M_string_length.i.i.i293725 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 8
  %185 = load i64, ptr %_M_string_length.i.i.i293725, align 8, !tbaa !41
  %cmp3.i.i.i294726 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i294726)
  br label %cleanup.action224.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %ehcleanup215
  %_M_string_length.i.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 8
  %186 = load i64, ptr %_M_string_length.i.i.i293, align 8, !tbaa !41
  %cmp3.i.i.i294 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i294)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp199) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp198) #28
  br i1 %cleanup.isactive211.3, label %cleanup.action224, label %ehcleanup226

ehcleanup219:                                     ; preds = %ehcleanup215
  %187 = load i64, ptr %180, align 8, !tbaa !40
  %add.i.i.i290 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i290) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp199) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp198) #28
  br i1 %cleanup.isactive211.3, label %cleanup.action224, label %ehcleanup226

cleanup.action224.sink.split:                     ; preds = %ehcleanup219.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.thread, %ehcleanup219.thread727
  %.pn53.pn.pn691.ph = phi { ptr, i32 } [ %181, %ehcleanup219.thread727 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.thread ], [ %168, %ehcleanup219.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp199) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp198) #28
  br label %cleanup.action224

cleanup.action224:                                ; preds = %cleanup.action224.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %ehcleanup219
  %.pn53.pn.pn691 = phi { ptr, i32 } [ %.pn53, %ehcleanup219 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %.pn53.pn.pn691.ph, %cleanup.action224.sink.split ]
  call void @__cxa_free_exception(ptr %exception197) #28
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %ehcleanup219, %cleanup.action224, %lpad194
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn691, %cleanup.action224 ], [ %.pn53, %ehcleanup219 ], [ %167, %lpad194 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream191) #28
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %lpad192
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup226 ], [ %166, %lpad192 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream191) #28
  br label %ehcleanup571

do.end230:                                        ; preds = %do.body187
  %sub233 = add nsw i64 %sub.ptr.div.i, -1
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %sub233, ptr %n_, align 8, !tbaa !120
  %cmp.i.i.i302 = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i302, label %if.then.i.i.i308, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i308:                                 ; preds = %do.end230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i308
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %do.end230
  %cmp.not.i.i.i303 = icmp eq ptr %164, %165
  br i1 %cmp.not.i.i.i303, label %invoke.cont247, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  %188 = and i64 %sub.ptr.sub.i, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %165, i64 %188, i1 false), !tbaa !37
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %188
  br label %invoke.cont247

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i308, %for.body.i.i.i.i.preheader.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

invoke.cont247:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %call5.i.i.i.i.noexc.i
  %ref.tmp234.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %ref.tmp234.sroa.11.0 = getelementptr inbounds nuw i8, ptr %ref.tmp234.sroa.0.0, i64 %sub.ptr.sub.i
  %190 = load ptr, ptr %interestDates_, align 8, !tbaa !111
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %191 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !109
  store ptr %ref.tmp234.sroa.0.0, ptr %interestDates_, align 8, !tbaa !111
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !110
  store ptr %ref.tmp234.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i310

if.then.i.i.i.i.i310:                             ; preds = %invoke.cont247
  %sub.ptr.lhs.cast.i.i.i.i311 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i.i.i312 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i.i311, %sub.ptr.rhs.cast.i.i.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %sub.ptr.sub.i.i.i.i313) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %if.then.i.i.i.i.i310, %invoke.cont247
  %192 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %193 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i322 = icmp eq ptr %193, null
  br i1 %cmp.not.i322, label %cond.false.i323, label %invoke.cont253, !prof !75

cond.false.i323:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc325 unwind label %lpad112

.noexc325:                                        ; preds = %cond.false.i323
  %.pre.i324 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %.pre787 = load i32, ptr %fixingDays_.i, align 8
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %.noexc325, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %194 = phi i32 [ %192, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %.pre787, %.noexc325 ]
  %195 = phi ptr [ %193, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %.pre.i324, %.noexc325 ]
  %fixingDays_.i327 = getelementptr inbounds nuw i8, ptr %195, i64 152
  %196 = load i32, ptr %fixingDays_.i327, align 8, !tbaa !76
  %cmp257 = icmp eq i32 %192, %196
  %cmp259 = icmp eq i32 %194, 0
  %or.cond = select i1 %cmp257, i1 %cmp259, i1 false
  br i1 %or.cond, label %if.then260, label %if.else

if.then260:                                       ; preds = %invoke.cont253
  %197 = load ptr, ptr %valueDates_, align 8, !tbaa !3
  %198 = load ptr, ptr %_M_finish.i267, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds i8, ptr %198, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i329 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i330 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i329, %sub.ptr.rhs.cast.i.i.i.i.i330
  %cmp.i.i.i332 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i331, 9223372036854775800
  br i1 %cmp.i.i.i332, label %if.then.i.i.i354, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i333

if.then.i.i.i354:                                 ; preds = %if.then260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc.i355 unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i344

.noexc.i355:                                      ; preds = %if.then.i.i.i354
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i333: ; preds = %if.then260
  %cmp.not.i.i.i334 = icmp eq ptr %add.ptr.i, %197
  br i1 %cmp.not.i.i.i334, label %invoke.cont277, label %for.body.i.i.i.i.preheader.i.i335

for.body.i.i.i.i.preheader.i.i335:                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i333
  %call5.i.i.i.i1.i336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i331) #32
          to label %call5.i.i.i.i.noexc.i345 unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i344

call5.i.i.i.i.noexc.i345:                         ; preds = %for.body.i.i.i.i.preheader.i.i335
  %199 = and i64 %sub.ptr.sub.i.i.i.i.i331, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i336, ptr align 8 %197, i64 %199, i1 false), !tbaa !37
  %scevgep.i.i348 = getelementptr i8, ptr %call5.i.i.i.i1.i336, i64 %199
  br label %invoke.cont277

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i344: ; preds = %if.then.i.i.i354, %for.body.i.i.i.i.preheader.i.i335
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

invoke.cont277:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i333, %call5.i.i.i.i.noexc.i345
  %ref.tmp261.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i336, %call5.i.i.i.i.noexc.i345 ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i333 ]
  %__cur.0.lcssa.i.i.i.i.i.i349 = phi ptr [ %scevgep.i.i348, %call5.i.i.i.i.noexc.i345 ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i333 ]
  %ref.tmp261.sroa.11.0 = getelementptr inbounds nuw i8, ptr %ref.tmp261.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i331
  %201 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %_M_finish.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_end_of_storage.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %202 = load ptr, ptr %_M_end_of_storage.i.i.i.i359, align 8, !tbaa !109
  store ptr %ref.tmp261.sroa.0.0, ptr %fixingDates_, align 8, !tbaa !111
  store ptr %__cur.0.lcssa.i.i.i.i.i.i349, ptr %_M_finish.i.i.i.i358, align 8, !tbaa !110
  store ptr %ref.tmp261.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i359, align 8, !tbaa !109
  %tobool.not.i.i.i.i.i362 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i.i362, label %if.end335, label %if.then.i.i.i.i.i363

if.then.i.i.i.i.i363:                             ; preds = %invoke.cont277
  %sub.ptr.lhs.cast.i.i.i.i364 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i.i.i365 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i.i.i366 = sub i64 %sub.ptr.lhs.cast.i.i.i.i364, %sub.ptr.rhs.cast.i.i.i.i365
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %sub.ptr.sub.i.i.i.i366) #31
  br label %if.end335

if.else:                                          ; preds = %invoke.cont253
  %203 = load i64, ptr %n_, align 8, !tbaa !120
  %_M_finish.i.i377 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %204 = load ptr, ptr %_M_finish.i.i377, align 8, !tbaa !110
  %205 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i378 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i379 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i378, %sub.ptr.rhs.cast.i.i379
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i380, 3
  %cmp.i381 = icmp ugt i64 %203, %sub.ptr.div.i.i
  br i1 %cmp.i381, label %if.then.i384, label %if.else.i382

if.then.i384:                                     ; preds = %if.else
  %sub.i = sub nuw i64 %203, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates_, i64 noundef %sub.i)
          to label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit unwind label %lpad112

if.else.i382:                                     ; preds = %if.else
  %cmp4.i = icmp ult i64 %203, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i382
  %add.ptr.i383 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %205, i64 %203
  %tobool.not.i.i = icmp eq ptr %204, %add.ptr.i383
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i383, ptr %_M_finish.i.i377, align 8, !tbaa !110
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i384, %if.else.i382, %if.then5.i, %invoke.cont.i.i
  %pn.i386 = getelementptr inbounds nuw i8, ptr %ref.tmp289, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, %if.end332
  %i.0779 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit ], [ %inc, %if.end332 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp289) #28
  %206 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  store ptr %206, ptr %ref.tmp289, align 8, !tbaa !53
  %207 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %207, ptr %pn.i386, align 8, !tbaa !42
  %cmp.not.i.i388 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i388, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit391, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %for.body
  %use_count_.i.i.i390 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %208 = atomicrmw add ptr %use_count_.i.i.i390, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit391

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit391: ; preds = %for.body, %if.then.i.i389
  %209 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %add.ptr.i392 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %209, i64 %i.0779
  %210 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %call296 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_119applyLookbackPeriodERKN5boost10shared_ptrINS_17InterestRateIndexEEERKNS_4DateEj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i392, i32 noundef %210)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit391
  store i64 %call296, ptr %tmp, align 8
  br i1 %cmp.not.i.i388, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit408, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %invoke.cont295
  %use_count_.i.i.i396 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = atomicrmw sub ptr %use_count_.i.i.i396, i32 1 acq_rel, align 4
  %cmp.i.i.i397 = icmp eq i32 %211, 1
  br i1 %cmp.i.i.i397, label %if.then.i.i.i398, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit408

if.then.i.i.i398:                                 ; preds = %if.then.i.i395
  %vtable.i.i.i399 = load ptr, ptr %207, align 8, !tbaa !33
  %vfn.i.i.i400 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i399, i64 16
  %212 = load ptr, ptr %vfn.i.i.i400, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %.noexc.i.i402 unwind label %terminate.lpad.i.i401

.noexc.i.i402:                                    ; preds = %if.then.i.i.i398
  %weak_count_.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %213 = atomicrmw sub ptr %weak_count_.i.i.i.i403, i32 1 acq_rel, align 4
  %cmp.i.i.i.i404 = icmp eq i32 %213, 1
  br i1 %cmp.i.i.i.i404, label %if.then.i.i.i.i405, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit408

if.then.i.i.i.i405:                               ; preds = %.noexc.i.i402
  %vtable.i.i.i.i406 = load ptr, ptr %207, align 8, !tbaa !33
  %vfn.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i406, i64 24
  %214 = load ptr, ptr %vfn.i.i.i.i407, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit408 unwind label %terminate.lpad.i.i401

terminate.lpad.i.i401:                            ; preds = %if.then.i.i.i.i405, %if.then.i.i.i398
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit408: ; preds = %invoke.cont295, %if.then.i.i395, %.noexc.i.i402, %if.then.i.i.i.i405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp289) #28
  %217 = load i64, ptr %n_, align 8, !tbaa !120
  %cmp301 = icmp ult i64 %i.0779, %217
  br i1 %cmp301, label %if.then302, label %if.end305

if.then302:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit408
  %218 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %add.ptr.i409 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %218, i64 %i.0779
  %219 = load i64, ptr %tmp, align 8, !tbaa !37
  store i64 %219, ptr %add.ptr.i409, align 8, !tbaa !37
  br label %if.end305

lpad294:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit391
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp289) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp289) #28
  br label %ehcleanup333

if.end305:                                        ; preds = %if.then302, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit408
  %221 = load i8, ptr %applyObservationShift_, align 8, !tbaa !73, !range !26, !noundef !27
  %loadedv307 = trunc nuw i8 %221 to i1
  br i1 %loadedv307, label %if.then308, label %if.end311

if.then308:                                       ; preds = %if.end305
  %222 = load ptr, ptr %interestDates_, align 8, !tbaa !111
  %add.ptr.i410 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %222, i64 %i.0779
  %223 = load i64, ptr %tmp, align 8, !tbaa !37
  store i64 %223, ptr %add.ptr.i410, align 8, !tbaa !37
  br label %if.end311

if.end311:                                        ; preds = %if.then308, %if.end305
  %224 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %225 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i411 = icmp eq ptr %225, null
  br i1 %cmp.not.i411, label %cond.false.i412, label %invoke.cont314, !prof !75

cond.false.i412:                                  ; preds = %if.end311
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc414 unwind label %lpad313

.noexc414:                                        ; preds = %cond.false.i412
  %.pre.i413 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %.noexc414, %if.end311
  %226 = phi ptr [ %225, %if.end311 ], [ %.pre.i413, %.noexc414 ]
  %fixingDays_.i416 = getelementptr inbounds nuw i8, ptr %226, i64 152
  %227 = load i32, ptr %fixingDays_.i416, align 8, !tbaa !76
  %cmp318.not = icmp eq i32 %224, %227
  br i1 %cmp318.not, label %if.end332, label %invoke.cont322

invoke.cont322:                                   ; preds = %invoke.cont314
  %vtable324 = load ptr, ptr %226, align 8, !tbaa !33
  %vfn325 = getelementptr inbounds nuw i8, ptr %vtable324, i64 80
  %228 = load ptr, ptr %vfn325, align 8
  %call327 = invoke i64 %228(ptr noundef nonnull align 8 dereferenceable(240) %226, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont322
  %229 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %add.ptr.i422 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %229, i64 %i.0779
  store i64 %call327, ptr %add.ptr.i422, align 8, !tbaa !37
  br label %if.end332

lpad313:                                          ; preds = %cond.false.i412
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad321:                                          ; preds = %invoke.cont322
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end332:                                        ; preds = %invoke.cont326, %invoke.cont314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #28
  %inc = add i64 %i.0779, 1
  %232 = load i64, ptr %n_, align 8, !tbaa !120
  %cmp288.not = icmp ugt i64 %inc, %232
  br i1 %cmp288.not, label %if.end335, label %for.body, !llvm.loop !121

ehcleanup333:                                     ; preds = %lpad321, %lpad313, %lpad294
  %.pn59 = phi { ptr, i32 } [ %231, %lpad321 ], [ %230, %lpad313 ], [ %220, %lpad294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #28
  br label %ehcleanup571

if.end335:                                        ; preds = %if.end332, %invoke.cont277, %if.then.i.i.i.i.i363
  %233 = load i32, ptr %lockoutDays_, align 4, !tbaa !72
  %cmp337.not = icmp eq i32 %233, 0
  %.pre788 = load i64, ptr %n_, align 8, !tbaa !120
  br i1 %cmp337.not, label %if.end410, label %land.lhs.true342

land.lhs.true342:                                 ; preds = %if.end335
  %conv = zext i32 %233 to i64
  %cmp345 = icmp ugt i64 %.pre788, %conv
  br i1 %cmp345, label %do.end386, label %if.then346

if.then346:                                       ; preds = %land.lhs.true342
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream347) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream347)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %if.then346
  %call1.i425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream347, ptr noundef nonnull @.str.10, i64 noundef 70)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %exception353 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp354) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp355) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355)
          to label %invoke.cont357 unwind label %ehcleanup375.thread

invoke.cont357:                                   ; preds = %invoke.cont351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp358) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp359) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp359)
          to label %invoke.cont361 unwind label %ehcleanup371.thread

invoke.cont361:                                   ; preds = %invoke.cont357
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp362) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream347)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %invoke.cont361
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception353, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @__cxa_throw(ptr nonnull %exception353, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad365

lpad348:                                          ; preds = %if.then346
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad350:                                          ; preds = %invoke.cont349
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

ehcleanup375.thread:                              ; preds = %invoke.cont351
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action380.sink.split

lpad363:                                          ; preds = %invoke.cont361
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad365:                                          ; preds = %invoke.cont366, %invoke.cont364
  %cleanup.isactive367.0 = phi i1 [ false, %invoke.cont366 ], [ true, %invoke.cont364 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %ref.tmp362, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 16
  %cmp.i.i.i427 = icmp eq ptr %239, %240
  br i1 %cmp.i.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %if.then.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %lpad365
  %_M_string_length.i.i.i432 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 8
  %241 = load i64, ptr %_M_string_length.i.i.i432, align 8, !tbaa !41
  %cmp3.i.i.i433 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i433)
  br label %ehcleanup369

if.then.i.i428:                                   ; preds = %lpad365
  %242 = load i64, ptr %240, align 8, !tbaa !40
  %add.i.i.i429 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %add.i.i.i429) #31
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %if.then.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %lpad363
  %cleanup.isactive367.3 = phi i1 [ true, %lpad363 ], [ %cleanup.isactive367.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431 ], [ %cleanup.isactive367.0, %if.then.i.i428 ]
  %.pn61 = phi { ptr, i32 } [ %237, %lpad363 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431 ], [ %238, %if.then.i.i428 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp362) #28
  %243 = load ptr, ptr %ref.tmp358, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 16
  %cmp.i.i.i435 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %if.then.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %ehcleanup369
  %_M_string_length.i.i.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 8
  %245 = load i64, ptr %_M_string_length.i.i.i440, align 8, !tbaa !41
  %cmp3.i.i.i441 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i441)
  br label %ehcleanup371

if.then.i.i436:                                   ; preds = %ehcleanup369
  %246 = load i64, ptr %244, align 8, !tbaa !40
  %add.i.i.i437 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %add.i.i.i437) #31
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %if.then.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp359) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp358) #28
  %247 = load ptr, ptr %ref.tmp354, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 16
  %cmp.i.i.i443 = icmp eq ptr %247, %248
  br i1 %cmp.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %ehcleanup375

ehcleanup371.thread:                              ; preds = %invoke.cont357
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp359) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp358) #28
  %250 = load ptr, ptr %ref.tmp354, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 16
  %cmp.i.i.i443733 = icmp eq ptr %250, %251
  br i1 %cmp.i.i.i443733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.thread, label %ehcleanup375.thread742

ehcleanup375.thread742:                           ; preds = %ehcleanup371.thread
  %252 = load i64, ptr %251, align 8, !tbaa !40
  %add.i.i.i445745 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %add.i.i.i445745) #31
  br label %cleanup.action380.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.thread: ; preds = %ehcleanup371.thread
  %_M_string_length.i.i.i448740 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 8
  %253 = load i64, ptr %_M_string_length.i.i.i448740, align 8, !tbaa !41
  %cmp3.i.i.i449741 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %cmp3.i.i.i449741)
  br label %cleanup.action380.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %ehcleanup371
  %_M_string_length.i.i.i448 = getelementptr inbounds nuw i8, ptr %ref.tmp354, i64 8
  %254 = load i64, ptr %_M_string_length.i.i.i448, align 8, !tbaa !41
  %cmp3.i.i.i449 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i449)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp355) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp354) #28
  br i1 %cleanup.isactive367.3, label %cleanup.action380, label %ehcleanup382

ehcleanup375:                                     ; preds = %ehcleanup371
  %255 = load i64, ptr %248, align 8, !tbaa !40
  %add.i.i.i445 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %add.i.i.i445) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp355) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp354) #28
  br i1 %cleanup.isactive367.3, label %cleanup.action380, label %ehcleanup382

cleanup.action380.sink.split:                     ; preds = %ehcleanup375.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.thread, %ehcleanup375.thread742
  %.pn61.pn.pn694.ph = phi { ptr, i32 } [ %249, %ehcleanup375.thread742 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.thread ], [ %236, %ehcleanup375.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp355) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp354) #28
  br label %cleanup.action380

cleanup.action380:                                ; preds = %cleanup.action380.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %ehcleanup375
  %.pn61.pn.pn694 = phi { ptr, i32 } [ %.pn61, %ehcleanup375 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %.pn61.pn.pn694.ph, %cleanup.action380.sink.split ]
  call void @__cxa_free_exception(ptr %exception353) #28
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %ehcleanup375, %cleanup.action380, %lpad350
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn694, %cleanup.action380 ], [ %.pn61, %ehcleanup375 ], [ %235, %lpad350 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream347) #28
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup382, %lpad348
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup382 ], [ %234, %lpad348 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream347) #28
  br label %ehcleanup571

do.end386:                                        ; preds = %land.lhs.true342
  %256 = xor i64 %conv, -1
  %257 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %258 = getelementptr %"class.QuantLib::Date", ptr %257, i64 %.pre788
  %add.ptr.i451 = getelementptr %"class.QuantLib::Date", ptr %258, i64 %256
  %lockoutDate.sroa.0.0.copyload = load i64, ptr %add.ptr.i451, align 8, !tbaa !37
  %i394.0780 = add i64 %.pre788, -1
  %sub402781 = add i64 %.pre788, %256
  %cmp403782 = icmp ugt i64 %i394.0780, %sub402781
  br i1 %cmp403782, label %for.body405, label %if.end410

for.body405:                                      ; preds = %do.end386, %for.body405
  %i394.0783 = phi i64 [ %i394.0, %for.body405 ], [ %i394.0780, %do.end386 ]
  %add.ptr.i452 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %257, i64 %i394.0783
  store i64 %lockoutDate.sroa.0.0.copyload, ptr %add.ptr.i452, align 8, !tbaa !37
  %i394.0 = add i64 %i394.0783, -1
  %259 = load i64, ptr %n_, align 8, !tbaa !120
  %sub402 = add i64 %259, %256
  %cmp403 = icmp ugt i64 %i394.0, %sub402
  br i1 %cmp403, label %for.body405, label %if.end410, !llvm.loop !122

if.end410:                                        ; preds = %for.body405, %do.end386, %if.end335
  %260 = phi i64 [ %.pre788, %do.end386 ], [ %.pre788, %if.end335 ], [ %259, %for.body405 ]
  %_M_finish.i.i453 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %261 = load ptr, ptr %_M_finish.i.i453, align 8, !tbaa !123
  %262 = load ptr, ptr %dt_, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i454 = ptrtoint ptr %261 to i64
  %sub.ptr.rhs.cast.i.i455 = ptrtoint ptr %262 to i64
  %sub.ptr.sub.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i454, %sub.ptr.rhs.cast.i.i455
  %sub.ptr.div.i.i457 = ashr exact i64 %sub.ptr.sub.i.i456, 3
  %cmp.i458 = icmp ugt i64 %260, %sub.ptr.div.i.i457
  br i1 %cmp.i458, label %if.then.i465, label %if.else.i459

if.then.i465:                                     ; preds = %if.end410
  %sub.i466 = sub nuw i64 %260, %sub.ptr.div.i.i457
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i64 noundef %sub.i466)
          to label %invoke.cont413 unwind label %lpad112

if.else.i459:                                     ; preds = %if.end410
  %cmp4.i460 = icmp ult i64 %260, %sub.ptr.div.i.i457
  br i1 %cmp4.i460, label %if.then5.i461, label %invoke.cont413

if.then5.i461:                                    ; preds = %if.else.i459
  %add.ptr.i462 = getelementptr inbounds nuw double, ptr %262, i64 %260
  %tobool.not.i.i463 = icmp eq ptr %261, %add.ptr.i462
  br i1 %tobool.not.i.i463, label %invoke.cont413, label %invoke.cont.i.i464

invoke.cont.i.i464:                               ; preds = %if.then5.i461
  store ptr %add.ptr.i462, ptr %_M_finish.i.i453, align 8, !tbaa !123
  br label %invoke.cont413

invoke.cont413:                                   ; preds = %invoke.cont.i.i464, %if.then5.i461, %if.else.i459, %if.then.i465
  %263 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i468 = icmp eq ptr %263, null
  br i1 %cmp.not.i468, label %cond.false.i469, label %invoke.cont415, !prof !75

cond.false.i469:                                  ; preds = %invoke.cont413
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc471 unwind label %lpad414

.noexc471:                                        ; preds = %cond.false.i469
  %.pre.i470 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont415

invoke.cont415:                                   ; preds = %.noexc471, %invoke.cont413
  %264 = phi ptr [ %263, %invoke.cont413 ], [ %.pre.i470, %.noexc471 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %264, i64 176
  %265 = load i64, ptr %n_, align 8, !tbaa !120
  %cmp422784.not = icmp eq i64 %265, 0
  br i1 %cmp422784.not, label %for.cond.cleanup423, label %for.body424

for.cond.cleanup423:                              ; preds = %invoke.cont435, %invoke.cont415
  switch i32 %averagingMethod, label %do.body526 [
    i32 0, label %do.body445
    i32 1, label %sw.bb512
  ]

lpad414:                                          ; preds = %cond.false.i477, %cond.false.i469
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

for.body424:                                      ; preds = %invoke.cont415, %invoke.cont435
  %i419.0785 = phi i64 [ %add, %invoke.cont435 ], [ 0, %invoke.cont415 ]
  %267 = load ptr, ptr %interestDates_, align 8, !tbaa !111
  %add.ptr.i473 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %267, i64 %i419.0785
  %add = add nuw i64 %i419.0785, 1
  %add.ptr.i474 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %267, i64 %add
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp429) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %for.body424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp432) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont431
  %call436 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i473, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i474, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp432)
          to label %invoke.cont435 unwind label %lpad433

invoke.cont435:                                   ; preds = %invoke.cont434
  %268 = load ptr, ptr %dt_, align 8, !tbaa !124
  %add.ptr.i475 = getelementptr inbounds nuw double, ptr %268, i64 %i419.0785
  store double %call436, ptr %add.ptr.i475, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp432) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp429) #28
  %269 = load i64, ptr %n_, align 8, !tbaa !120
  %cmp422 = icmp ult i64 %add, %269
  br i1 %cmp422, label %for.body424, label %for.cond.cleanup423, !llvm.loop !126

lpad430:                                          ; preds = %for.body424
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

lpad433:                                          ; preds = %invoke.cont434, %invoke.cont431
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp432) #28
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %lpad433, %lpad430
  %.pn83 = phi { ptr, i32 } [ %271, %lpad433 ], [ %270, %lpad430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp429) #28
  br label %ehcleanup571

do.body445:                                       ; preds = %for.cond.cleanup423
  %272 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %273 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i476 = icmp eq ptr %273, null
  br i1 %cmp.not.i476, label %cond.false.i477, label %invoke.cont447, !prof !75

cond.false.i477:                                  ; preds = %do.body445
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc479 unwind label %lpad414

.noexc479:                                        ; preds = %cond.false.i477
  %.pre.i478 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont447

invoke.cont447:                                   ; preds = %.noexc479, %do.body445
  %274 = phi ptr [ %273, %do.body445 ], [ %.pre.i478, %.noexc479 ]
  %fixingDays_.i481 = getelementptr inbounds nuw i8, ptr %274, i64 152
  %275 = load i32, ptr %fixingDays_.i481, align 8, !tbaa !76
  %cmp451 = icmp eq i32 %272, %275
  br i1 %cmp451, label %land.lhs.true452, label %if.then458

land.lhs.true452:                                 ; preds = %invoke.cont447
  %276 = load i8, ptr %applyObservationShift_, align 8, !tbaa !73, !range !26, !noundef !27
  %loadedv454 = trunc nuw i8 %276 to i1
  %277 = load i32, ptr %lockoutDays_, align 4
  %cmp457 = icmp ne i32 %277, 0
  %or.cond93.not = select i1 %loadedv454, i1 true, i1 %cmp457
  br i1 %or.cond93.not, label %if.then458, label %do.end498

if.then458:                                       ; preds = %land.lhs.true452, %invoke.cont447
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream459) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream459)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %if.then458
  %call1.i484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream459, ptr noundef nonnull @.str.11, i64 noundef 80)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %invoke.cont461
  %exception465 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp466) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp467) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467)
          to label %invoke.cont469 unwind label %ehcleanup487.thread

invoke.cont469:                                   ; preds = %invoke.cont463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp470) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp471) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp471)
          to label %invoke.cont473 unwind label %ehcleanup483.thread

invoke.cont473:                                   ; preds = %invoke.cont469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp474) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp474, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream459)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont473
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont476
  invoke void @__cxa_throw(ptr nonnull %exception465, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad477

lpad460:                                          ; preds = %if.then458
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad462:                                          ; preds = %invoke.cont461
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

ehcleanup487.thread:                              ; preds = %invoke.cont463
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action492.sink.split

lpad475:                                          ; preds = %invoke.cont473
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad477:                                          ; preds = %invoke.cont478, %invoke.cont476
  %cleanup.isactive479.0 = phi i1 [ false, %invoke.cont478 ], [ true, %invoke.cont476 ]
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %ref.tmp474, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %ref.tmp474, i64 16
  %cmp.i.i.i486 = icmp eq ptr %283, %284
  br i1 %cmp.i.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %if.then.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %lpad477
  %_M_string_length.i.i.i491 = getelementptr inbounds nuw i8, ptr %ref.tmp474, i64 8
  %285 = load i64, ptr %_M_string_length.i.i.i491, align 8, !tbaa !41
  %cmp3.i.i.i492 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %cmp3.i.i.i492)
  br label %ehcleanup481

if.then.i.i487:                                   ; preds = %lpad477
  %286 = load i64, ptr %284, align 8, !tbaa !40
  %add.i.i.i488 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %add.i.i.i488) #31
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %if.then.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %lpad475
  %.pn71 = phi { ptr, i32 } [ %281, %lpad475 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %282, %if.then.i.i487 ]
  %cleanup.isactive479.3 = phi i1 [ true, %lpad475 ], [ %cleanup.isactive479.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %cleanup.isactive479.0, %if.then.i.i487 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp474) #28
  %287 = load ptr, ptr %ref.tmp470, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %ref.tmp470, i64 16
  %cmp.i.i.i494 = icmp eq ptr %287, %288
  br i1 %cmp.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %if.then.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %ehcleanup481
  %_M_string_length.i.i.i499 = getelementptr inbounds nuw i8, ptr %ref.tmp470, i64 8
  %289 = load i64, ptr %_M_string_length.i.i.i499, align 8, !tbaa !41
  %cmp3.i.i.i500 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %cmp3.i.i.i500)
  br label %ehcleanup483

if.then.i.i495:                                   ; preds = %ehcleanup481
  %290 = load i64, ptr %288, align 8, !tbaa !40
  %add.i.i.i496 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %add.i.i.i496) #31
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %if.then.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp471) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp470) #28
  %291 = load ptr, ptr %ref.tmp466, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 16
  %cmp.i.i.i502 = icmp eq ptr %291, %292
  br i1 %cmp.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %ehcleanup487

ehcleanup483.thread:                              ; preds = %invoke.cont469
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp471) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp470) #28
  %294 = load ptr, ptr %ref.tmp466, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 16
  %cmp.i.i.i502748 = icmp eq ptr %294, %295
  br i1 %cmp.i.i.i502748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506.thread, label %ehcleanup487.thread757

ehcleanup487.thread757:                           ; preds = %ehcleanup483.thread
  %296 = load i64, ptr %295, align 8, !tbaa !40
  %add.i.i.i504760 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %add.i.i.i504760) #31
  br label %cleanup.action492.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506.thread: ; preds = %ehcleanup483.thread
  %_M_string_length.i.i.i507755 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 8
  %297 = load i64, ptr %_M_string_length.i.i.i507755, align 8, !tbaa !41
  %cmp3.i.i.i508756 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %cmp3.i.i.i508756)
  br label %cleanup.action492.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %ehcleanup483
  %_M_string_length.i.i.i507 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 8
  %298 = load i64, ptr %_M_string_length.i.i.i507, align 8, !tbaa !41
  %cmp3.i.i.i508 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %cmp3.i.i.i508)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp467) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp466) #28
  br i1 %cleanup.isactive479.3, label %cleanup.action492, label %ehcleanup494

ehcleanup487:                                     ; preds = %ehcleanup483
  %299 = load i64, ptr %292, align 8, !tbaa !40
  %add.i.i.i504 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %add.i.i.i504) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp467) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp466) #28
  br i1 %cleanup.isactive479.3, label %cleanup.action492, label %ehcleanup494

cleanup.action492.sink.split:                     ; preds = %ehcleanup487.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506.thread, %ehcleanup487.thread757
  %.pn71.pn.pn697.ph = phi { ptr, i32 } [ %293, %ehcleanup487.thread757 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506.thread ], [ %280, %ehcleanup487.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp467) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp466) #28
  br label %cleanup.action492

cleanup.action492:                                ; preds = %cleanup.action492.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %ehcleanup487
  %.pn71.pn.pn697 = phi { ptr, i32 } [ %.pn71, %ehcleanup487 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506 ], [ %.pn71.pn.pn697.ph, %cleanup.action492.sink.split ]
  call void @__cxa_free_exception(ptr %exception465) #28
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %ehcleanup487, %cleanup.action492, %lpad462
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn697, %cleanup.action492 ], [ %.pn71, %ehcleanup487 ], [ %279, %lpad462 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream459) #28
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad460
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup494 ], [ %278, %lpad460 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream459) #28
  br label %ehcleanup571

do.end498:                                        ; preds = %land.lhs.true452
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp499) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp500) #28
  invoke void @_ZN5boost11make_sharedIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEJRbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.62") align 8 %ref.tmp500, ptr noundef nonnull align 1 dereferenceable(1) %telescopicValueDates.addr)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %do.end498
  %300 = load ptr, ptr %ref.tmp500, align 8, !tbaa !127
  store ptr %300, ptr %ref.tmp499, align 8, !tbaa !129
  %pn.i510 = getelementptr inbounds nuw i8, ptr %ref.tmp499, i64 8
  %pn3.i511 = getelementptr inbounds nuw i8, ptr %ref.tmp500, i64 8
  %301 = load ptr, ptr %pn3.i511, align 8, !tbaa !42
  store ptr %301, ptr %pn.i510, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp500, i8 0, i64 16, i1 false)
  %vtable504 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn505 = getelementptr inbounds nuw i8, ptr %vtable504, i64 128
  %302 = load ptr, ptr %vfn505, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp499)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont502
  %303 = load ptr, ptr %pn.i510, align 8, !tbaa !42
  %cmp.not.i.i513 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i513, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %invoke.cont507
  %use_count_.i.i.i515 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %304 = atomicrmw sub ptr %use_count_.i.i.i515, i32 1 acq_rel, align 4
  %cmp.i.i.i516 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i516, label %if.then.i.i.i517, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i517:                                 ; preds = %if.then.i.i514
  %vtable.i.i.i518 = load ptr, ptr %303, align 8, !tbaa !33
  %vfn.i.i.i519 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i518, i64 16
  %305 = load ptr, ptr %vfn.i.i.i519, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %.noexc.i.i521 unwind label %terminate.lpad.i.i520

.noexc.i.i521:                                    ; preds = %if.then.i.i.i517
  %weak_count_.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %306 = atomicrmw sub ptr %weak_count_.i.i.i.i522, i32 1 acq_rel, align 4
  %cmp.i.i.i.i523 = icmp eq i32 %306, 1
  br i1 %cmp.i.i.i.i523, label %if.then.i.i.i.i524, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i524:                               ; preds = %.noexc.i.i521
  %vtable.i.i.i.i525 = load ptr, ptr %303, align 8, !tbaa !33
  %vfn.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i525, i64 24
  %307 = load ptr, ptr %vfn.i.i.i.i526, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i520

terminate.lpad.i.i520:                            ; preds = %if.then.i.i.i.i524, %if.then.i.i.i517
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %invoke.cont507, %if.then.i.i514, %.noexc.i.i521, %if.then.i.i.i.i524
  %310 = load ptr, ptr %pn3.i511, align 8, !tbaa !42
  %cmp.not.i.i528 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i528, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i529

if.then.i.i529:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i530 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %311 = atomicrmw sub ptr %use_count_.i.i.i530, i32 1 acq_rel, align 4
  %cmp.i.i.i531 = icmp eq i32 %311, 1
  br i1 %cmp.i.i.i531, label %if.then.i.i.i532, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i532:                                 ; preds = %if.then.i.i529
  %vtable.i.i.i533 = load ptr, ptr %310, align 8, !tbaa !33
  %vfn.i.i.i534 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i533, i64 16
  %312 = load ptr, ptr %vfn.i.i.i534, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %.noexc.i.i536 unwind label %terminate.lpad.i.i535

.noexc.i.i536:                                    ; preds = %if.then.i.i.i532
  %weak_count_.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %313 = atomicrmw sub ptr %weak_count_.i.i.i.i537, i32 1 acq_rel, align 4
  %cmp.i.i.i.i538 = icmp eq i32 %313, 1
  br i1 %cmp.i.i.i.i538, label %if.then.i.i.i.i539, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i539:                               ; preds = %.noexc.i.i536
  %vtable.i.i.i.i540 = load ptr, ptr %310, align 8, !tbaa !33
  %vfn.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i540, i64 24
  %314 = load ptr, ptr %vfn.i.i.i.i541, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i535

terminate.lpad.i.i535:                            ; preds = %if.then.i.i.i.i539, %if.then.i.i.i532
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i529, %.noexc.i.i536, %if.then.i.i.i.i539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp500) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp499) #28
  br label %sw.epilog

lpad501:                                          ; preds = %do.end498
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad506:                                          ; preds = %invoke.cont502
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp499) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp500) #28
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %lpad506, %lpad501
  %.pn69 = phi { ptr, i32 } [ %318, %lpad506 ], [ %317, %lpad501 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp500) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp499) #28
  br label %ehcleanup571

sw.bb512:                                         ; preds = %for.cond.cleanup423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp513) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp514) #28
  invoke void @_ZN5boost11make_sharedIN8QuantLib39CompoundingOvernightIndexedCouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.63") align 8 %ref.tmp514)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %sw.bb512
  %319 = load ptr, ptr %ref.tmp514, align 8, !tbaa !130
  store ptr %319, ptr %ref.tmp513, align 8, !tbaa !129
  %pn.i542 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 8
  %pn3.i543 = getelementptr inbounds nuw i8, ptr %ref.tmp514, i64 8
  %320 = load ptr, ptr %pn3.i543, align 8, !tbaa !42
  store ptr %320, ptr %pn.i542, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp514, i8 0, i64 16, i1 false)
  %vtable518 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn519 = getelementptr inbounds nuw i8, ptr %vtable518, i64 128
  %321 = load ptr, ptr %vfn519, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp513)
          to label %invoke.cont521 unwind label %lpad520

invoke.cont521:                                   ; preds = %invoke.cont516
  %322 = load ptr, ptr %pn.i542, align 8, !tbaa !42
  %cmp.not.i.i545 = icmp eq ptr %322, null
  br i1 %cmp.not.i.i545, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit559, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %invoke.cont521
  %use_count_.i.i.i547 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %323 = atomicrmw sub ptr %use_count_.i.i.i547, i32 1 acq_rel, align 4
  %cmp.i.i.i548 = icmp eq i32 %323, 1
  br i1 %cmp.i.i.i548, label %if.then.i.i.i549, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit559

if.then.i.i.i549:                                 ; preds = %if.then.i.i546
  %vtable.i.i.i550 = load ptr, ptr %322, align 8, !tbaa !33
  %vfn.i.i.i551 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i550, i64 16
  %324 = load ptr, ptr %vfn.i.i.i551, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %.noexc.i.i553 unwind label %terminate.lpad.i.i552

.noexc.i.i553:                                    ; preds = %if.then.i.i.i549
  %weak_count_.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %325 = atomicrmw sub ptr %weak_count_.i.i.i.i554, i32 1 acq_rel, align 4
  %cmp.i.i.i.i555 = icmp eq i32 %325, 1
  br i1 %cmp.i.i.i.i555, label %if.then.i.i.i.i556, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit559

if.then.i.i.i.i556:                               ; preds = %.noexc.i.i553
  %vtable.i.i.i.i557 = load ptr, ptr %322, align 8, !tbaa !33
  %vfn.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i557, i64 24
  %326 = load ptr, ptr %vfn.i.i.i.i558, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit559 unwind label %terminate.lpad.i.i552

terminate.lpad.i.i552:                            ; preds = %if.then.i.i.i.i556, %if.then.i.i.i549
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit559: ; preds = %invoke.cont521, %if.then.i.i546, %.noexc.i.i553, %if.then.i.i.i.i556
  %329 = load ptr, ptr %pn3.i543, align 8, !tbaa !42
  %cmp.not.i.i561 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i561, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit559
  %use_count_.i.i.i563 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %330 = atomicrmw sub ptr %use_count_.i.i.i563, i32 1 acq_rel, align 4
  %cmp.i.i.i564 = icmp eq i32 %330, 1
  br i1 %cmp.i.i.i564, label %if.then.i.i.i565, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i565:                                 ; preds = %if.then.i.i562
  %vtable.i.i.i566 = load ptr, ptr %329, align 8, !tbaa !33
  %vfn.i.i.i567 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i566, i64 16
  %331 = load ptr, ptr %vfn.i.i.i567, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %.noexc.i.i569 unwind label %terminate.lpad.i.i568

.noexc.i.i569:                                    ; preds = %if.then.i.i.i565
  %weak_count_.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %332 = atomicrmw sub ptr %weak_count_.i.i.i.i570, i32 1 acq_rel, align 4
  %cmp.i.i.i.i571 = icmp eq i32 %332, 1
  br i1 %cmp.i.i.i.i571, label %if.then.i.i.i.i572, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i572:                               ; preds = %.noexc.i.i569
  %vtable.i.i.i.i573 = load ptr, ptr %329, align 8, !tbaa !33
  %vfn.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i573, i64 24
  %333 = load ptr, ptr %vfn.i.i.i.i574, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i568

terminate.lpad.i.i568:                            ; preds = %if.then.i.i.i.i572, %if.then.i.i.i565
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit559, %if.then.i.i562, %.noexc.i.i569, %if.then.i.i.i.i572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp514) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp513) #28
  br label %sw.epilog

lpad515:                                          ; preds = %sw.bb512
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad520:                                          ; preds = %invoke.cont516
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp513) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp514) #28
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %lpad520, %lpad515
  %.pn67 = phi { ptr, i32 } [ %337, %lpad520 ], [ %336, %lpad515 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp514) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp513) #28
  br label %ehcleanup571

do.body526:                                       ; preds = %for.cond.cleanup423
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream527) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream527)
          to label %invoke.cont529 unwind label %lpad528

invoke.cont529:                                   ; preds = %do.body526
  %call1.i577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream527, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %invoke.cont529
  %call534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream527, i32 noundef %averagingMethod)
          to label %invoke.cont533 unwind label %lpad530

invoke.cont533:                                   ; preds = %invoke.cont531
  %call1.i581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call534, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont535 unwind label %lpad530

invoke.cont535:                                   ; preds = %invoke.cont533
  %exception537 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp538) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp539) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp538, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp539)
          to label %invoke.cont541 unwind label %ehcleanup559.thread

invoke.cont541:                                   ; preds = %invoke.cont535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp542) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp543) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp543)
          to label %invoke.cont545 unwind label %ehcleanup555.thread

invoke.cont545:                                   ; preds = %invoke.cont541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp546) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp546, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream527)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont545
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception537, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp538, i64 noundef 183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp546)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  invoke void @__cxa_throw(ptr nonnull %exception537, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad549

lpad528:                                          ; preds = %do.body526
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad530:                                          ; preds = %invoke.cont533, %invoke.cont529, %invoke.cont531
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

ehcleanup559.thread:                              ; preds = %invoke.cont535
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action564.sink.split

lpad547:                                          ; preds = %invoke.cont545
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup553

lpad549:                                          ; preds = %invoke.cont550, %invoke.cont548
  %cleanup.isactive551.0 = phi i1 [ false, %invoke.cont550 ], [ true, %invoke.cont548 ]
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %ref.tmp546, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %ref.tmp546, i64 16
  %cmp.i.i.i583 = icmp eq ptr %343, %344
  br i1 %cmp.i.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %if.then.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %lpad549
  %_M_string_length.i.i.i588 = getelementptr inbounds nuw i8, ptr %ref.tmp546, i64 8
  %345 = load i64, ptr %_M_string_length.i.i.i588, align 8, !tbaa !41
  %cmp3.i.i.i589 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %cmp3.i.i.i589)
  br label %ehcleanup553

if.then.i.i584:                                   ; preds = %lpad549
  %346 = load i64, ptr %344, align 8, !tbaa !40
  %add.i.i.i585 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %add.i.i.i585) #31
  br label %ehcleanup553

ehcleanup553:                                     ; preds = %if.then.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %lpad547
  %.pn77 = phi { ptr, i32 } [ %341, %lpad547 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ], [ %342, %if.then.i.i584 ]
  %cleanup.isactive551.3 = phi i1 [ true, %lpad547 ], [ %cleanup.isactive551.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ], [ %cleanup.isactive551.0, %if.then.i.i584 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp546) #28
  %347 = load ptr, ptr %ref.tmp542, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %ref.tmp542, i64 16
  %cmp.i.i.i591 = icmp eq ptr %347, %348
  br i1 %cmp.i.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %if.then.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %ehcleanup553
  %_M_string_length.i.i.i596 = getelementptr inbounds nuw i8, ptr %ref.tmp542, i64 8
  %349 = load i64, ptr %_M_string_length.i.i.i596, align 8, !tbaa !41
  %cmp3.i.i.i597 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %cmp3.i.i.i597)
  br label %ehcleanup555

if.then.i.i592:                                   ; preds = %ehcleanup553
  %350 = load i64, ptr %348, align 8, !tbaa !40
  %add.i.i.i593 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %add.i.i.i593) #31
  br label %ehcleanup555

ehcleanup555:                                     ; preds = %if.then.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp543) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp542) #28
  %351 = load ptr, ptr %ref.tmp538, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw i8, ptr %ref.tmp538, i64 16
  %cmp.i.i.i599 = icmp eq ptr %351, %352
  br i1 %cmp.i.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %ehcleanup559

ehcleanup555.thread:                              ; preds = %invoke.cont541
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp543) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp542) #28
  %354 = load ptr, ptr %ref.tmp538, align 8, !tbaa !38
  %355 = getelementptr inbounds nuw i8, ptr %ref.tmp538, i64 16
  %cmp.i.i.i599763 = icmp eq ptr %354, %355
  br i1 %cmp.i.i.i599763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603.thread, label %ehcleanup559.thread772

ehcleanup559.thread772:                           ; preds = %ehcleanup555.thread
  %356 = load i64, ptr %355, align 8, !tbaa !40
  %add.i.i.i601775 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %add.i.i.i601775) #31
  br label %cleanup.action564.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603.thread: ; preds = %ehcleanup555.thread
  %_M_string_length.i.i.i604770 = getelementptr inbounds nuw i8, ptr %ref.tmp538, i64 8
  %357 = load i64, ptr %_M_string_length.i.i.i604770, align 8, !tbaa !41
  %cmp3.i.i.i605771 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %cmp3.i.i.i605771)
  br label %cleanup.action564.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %ehcleanup555
  %_M_string_length.i.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp538, i64 8
  %358 = load i64, ptr %_M_string_length.i.i.i604, align 8, !tbaa !41
  %cmp3.i.i.i605 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %cmp3.i.i.i605)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp539) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp538) #28
  br i1 %cleanup.isactive551.3, label %cleanup.action564, label %ehcleanup566

ehcleanup559:                                     ; preds = %ehcleanup555
  %359 = load i64, ptr %352, align 8, !tbaa !40
  %add.i.i.i601 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %add.i.i.i601) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp539) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp538) #28
  br i1 %cleanup.isactive551.3, label %cleanup.action564, label %ehcleanup566

cleanup.action564.sink.split:                     ; preds = %ehcleanup559.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603.thread, %ehcleanup559.thread772
  %.pn77.pn.pn700.ph = phi { ptr, i32 } [ %353, %ehcleanup559.thread772 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603.thread ], [ %340, %ehcleanup559.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp539) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp538) #28
  br label %cleanup.action564

cleanup.action564:                                ; preds = %cleanup.action564.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %ehcleanup559
  %.pn77.pn.pn700 = phi { ptr, i32 } [ %.pn77, %ehcleanup559 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603 ], [ %.pn77.pn.pn700.ph, %cleanup.action564.sink.split ]
  call void @__cxa_free_exception(ptr %exception537) #28
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %ehcleanup559, %cleanup.action564, %lpad530
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn700, %cleanup.action564 ], [ %.pn77, %ehcleanup559 ], [ %339, %lpad530 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream527) #28
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %lpad528
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %ehcleanup566 ], [ %338, %lpad528 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream527) #28
  br label %ehcleanup571

sw.epilog:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %sch, i64 96
  %360 = load ptr, ptr %isRegular_.i, align 8, !tbaa !132
  %tobool.not.i.i.i607 = icmp eq ptr %360, null
  br i1 %tobool.not.i.i.i607, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i608

if.then.i.i.i608:                                 ; preds = %sw.epilog
  %_M_end_of_storage.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %sch, i64 128
  %361 = load ptr, ptr %_M_end_of_storage.i.i.i.i609, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %361, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #31
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i609, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i608, %sw.epilog
  %362 = load ptr, ptr %dates_.i, align 8, !tbaa !111
  %tobool.not.i.i.i.i = icmp eq ptr %362, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i611

if.then.i.i.i.i611:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 88
  %363 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %363 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %362 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %sub.ptr.sub.i.i3.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i611, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i612 = getelementptr inbounds nuw i8, ptr %sch, i64 24
  %364 = load ptr, ptr %pn.i.i.i612, align 8, !tbaa !42
  %cmp.not.i.i.i.i613 = icmp eq ptr %364, null
  br i1 %cmp.not.i.i.i.i613, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %365 = atomicrmw sub ptr %use_count_.i.i.i.i.i614, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i615 = icmp eq i32 %365, 1
  br i1 %cmp.i.i.i.i.i615, label %if.then.i.i.i.i.i618, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i618:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i619 = load ptr, ptr %364, align 8, !tbaa !33
  %vfn.i.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i619, i64 16
  %366 = load ptr, ptr %vfn.i.i.i.i.i620, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %.noexc.i.i.i.i622 unwind label %terminate.lpad.i.i.i.i621

.noexc.i.i.i.i622:                                ; preds = %if.then.i.i.i.i.i618
  %weak_count_.i.i.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %367 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i623, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i624 = icmp eq i32 %367, 1
  br i1 %cmp.i.i.i.i.i.i624, label %if.then.i.i.i.i.i.i625, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i625:                           ; preds = %.noexc.i.i.i.i622
  %vtable.i.i.i.i.i.i626 = load ptr, ptr %364, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i626, i64 24
  %368 = load ptr, ptr %vfn.i.i.i.i.i.i627, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i621

terminate.lpad.i.i.i.i621:                        ; preds = %if.then.i.i.i.i.i.i625, %if.then.i.i.i.i.i618
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i625, %.noexc.i.i.i.i622, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %sch) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpEndDate) #28
  ret void

ehcleanup571:                                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i344, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i, %lpad414, %ehcleanup440, %ehcleanup495, %ehcleanup510, %ehcleanup524, %ehcleanup567, %ehcleanup383, %ehcleanup333, %ehcleanup227, %ehcleanup185, %ehcleanup137, %lpad112
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %ehcleanup185 ], [ %145, %lpad112 ], [ %.pn61.pn.pn.pn.pn, %ehcleanup383 ], [ %.pn59, %ehcleanup333 ], [ %.pn53.pn.pn.pn.pn, %ehcleanup227 ], [ %.pn49, %ehcleanup137 ], [ %.pn83, %ehcleanup440 ], [ %.pn77.pn.pn.pn.pn, %ehcleanup567 ], [ %.pn67, %ehcleanup524 ], [ %.pn71.pn.pn.pn.pn, %ehcleanup495 ], [ %.pn69, %ehcleanup510 ], [ %266, %lpad414 ], [ %189, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i ], [ %200, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i344 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sch) #28
  br label %ehcleanup572

ehcleanup572:                                     ; preds = %ehcleanup571, %ehcleanup111
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %ehcleanup571 ], [ %.pn44.pn.pn.pn, %ehcleanup111 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %sch) #28
  br label %ehcleanup573

ehcleanup573:                                     ; preds = %ehcleanup572, %ehcleanup72, %ehcleanup44, %lpad13
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %ehcleanup572 ], [ %.pn41.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %35, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpEndDate) #28
  %371 = load ptr, ptr %dt_, align 8, !tbaa !124
  %tobool.not.i.i.i629 = icmp eq ptr %371, null
  br i1 %tobool.not.i.i.i629, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i630

if.then.i.i.i630:                                 ; preds = %ehcleanup573
  %_M_end_of_storage.i.i631 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %372 = load ptr, ptr %_M_end_of_storage.i.i631, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i632 = ptrtoint ptr %372 to i64
  %sub.ptr.rhs.cast.i.i633 = ptrtoint ptr %371 to i64
  %sub.ptr.sub.i.i634 = sub i64 %sub.ptr.lhs.cast.i.i632, %sub.ptr.rhs.cast.i.i633
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %sub.ptr.sub.i.i634) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup573, %if.then.i.i.i630
  %373 = load ptr, ptr %fixings_, align 8, !tbaa !124
  %tobool.not.i.i.i636 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i636, label %_ZNSt6vectorIdSaIdEED2Ev.exit642, label %if.then.i.i.i637

if.then.i.i.i637:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i638 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %374 = load ptr, ptr %_M_end_of_storage.i.i638, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i639 = ptrtoint ptr %374 to i64
  %sub.ptr.rhs.cast.i.i640 = ptrtoint ptr %373 to i64
  %sub.ptr.sub.i.i641 = sub i64 %sub.ptr.lhs.cast.i.i639, %sub.ptr.rhs.cast.i.i640
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %sub.ptr.sub.i.i641) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit642

_ZNSt6vectorIdSaIdEED2Ev.exit642:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i637
  %375 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %tobool.not.i.i.i644 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i644, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit651, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit642
  %_M_end_of_storage.i.i646 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %376 = load ptr, ptr %_M_end_of_storage.i.i646, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i647 = ptrtoint ptr %376 to i64
  %sub.ptr.rhs.cast.i.i648 = ptrtoint ptr %375 to i64
  %sub.ptr.sub.i.i649 = sub i64 %sub.ptr.lhs.cast.i.i647, %sub.ptr.rhs.cast.i.i648
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %sub.ptr.sub.i.i649) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit651

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit651: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit642, %if.then.i.i.i645
  %377 = load ptr, ptr %interestDates_, align 8, !tbaa !111
  %tobool.not.i.i.i653 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i653, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit660, label %if.then.i.i.i654

if.then.i.i.i654:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit651
  %_M_end_of_storage.i.i655 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %378 = load ptr, ptr %_M_end_of_storage.i.i655, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i656 = ptrtoint ptr %378 to i64
  %sub.ptr.rhs.cast.i.i657 = ptrtoint ptr %377 to i64
  %sub.ptr.sub.i.i658 = sub i64 %sub.ptr.lhs.cast.i.i656, %sub.ptr.rhs.cast.i.i657
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %sub.ptr.sub.i.i658) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit660

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit660: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit651, %if.then.i.i.i654
  %379 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %tobool.not.i.i.i662 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i662, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit669, label %if.then.i.i.i663

if.then.i.i.i663:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit660
  %_M_end_of_storage.i.i664 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %380 = load ptr, ptr %_M_end_of_storage.i.i664, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i665 = ptrtoint ptr %380 to i64
  %sub.ptr.rhs.cast.i.i666 = ptrtoint ptr %379 to i64
  %sub.ptr.sub.i.i667 = sub i64 %sub.ptr.lhs.cast.i.i665, %sub.ptr.rhs.cast.i.i666
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %sub.ptr.sub.i.i667) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit669

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit669: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit660, %if.then.i.i.i663
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %6) #28
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit669, %lpad
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit669 ], [ %34, %lpad ]
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont550, %invoke.cont478, %invoke.cont366, %invoke.cont210, %invoke.cont33
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Schedule") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %tenor_, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %tenor_, align 8, !tbaa !93
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %1 = load ptr, ptr %__x, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !109
  %3 = load ptr, ptr %this, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, !prof !75

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %7, i1 false), !tbaa !37
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #31
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !111
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !109
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre45 = load ptr, ptr %this, align 8, !tbaa !111
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !111
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !110
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !111
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
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
  %13 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !37
  store i64 %13, ptr %__cur.07.i.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !138

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit
  %14 = phi ptr [ %10, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ], [ %.pre45, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !110
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN8QuantLib12_GLOBAL__N_119applyLookbackPeriodERKN5boost10shared_ptrINS_17InterestRateIndexEEERKNS_4DateEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(8) %valueDate, i32 noundef %lookbackDays) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #28
  %0 = load ptr, ptr %index, align 8, !tbaa !53
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit, !prof !75

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %index, align 8, !tbaa !53
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %sub = sub nsw i32 0, %lookbackDays
  %call1 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %valueDate, i32 noundef %sub, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
  ret i64 %call1

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #31
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEJRbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.62") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !139
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !33
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !142
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !145
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i8, ptr %args, align 1, !tbaa !50, !range !26, !noundef !27
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %6, align 8, !tbaa !33
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %8, align 8, !tbaa !33
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
  store ptr %10, ptr %storage_.i, align 8, !tbaa !33
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %10, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 24), align 8
  %vtable3.i.i.i = load ptr, ptr %storage_.i, align 8, !tbaa !33
  %vbase.offset.ptr4.i.i.i = getelementptr i8, ptr %vtable3.i.i.i, i64 -32
  %vbase.offset5.i.i.i = load i64, ptr %vbase.offset.ptr4.i.i.i, align 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset5.i.i.i
  store ptr %12, ptr %add.ptr6.i.i.i, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 32), ptr %storage_.i, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 152), ptr %6, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE, i64 208), ptr %8, align 8, !tbaa !33
  %byApprox_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i8 %5, ptr %byApprox_.i.i, align 8, !tbaa !146
  %mrs_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 56
  store double 3.000000e-02, ptr %mrs_.i.i, align 8, !tbaa !149
  %vol_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  store double 0.000000e+00, ptr %vol_.i.i, align 8, !tbaa !150
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !145
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !127
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !42
  %13 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib39CompoundingOvernightIndexedCouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.63") align 8 %agg.result) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !139
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !33
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !151
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !154
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 80
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
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
  store ptr %11, ptr %storage_.i, align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8, !tbaa !33
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 24), align 8
  %vtable3.i.i = load ptr, ptr %storage_.i, align 8, !tbaa !33
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -32
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %storage_.i, i64 %vbase.offset5.i.i
  store ptr %13, ptr %add.ptr6.i.i, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 32), ptr %storage_.i, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 152), ptr %7, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 208), ptr %9, align 8, !tbaa !33
  store ptr null, ptr %6, align 8, !tbaa !155
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !154
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !130
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !42
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !132
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
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
  %11 = load i8, ptr %this, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !93
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 128
  %6 = load ptr, ptr %5, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !33
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
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
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
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
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %14, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !33
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
  %21 = load ptr, ptr %pn.i6, align 8, !tbaa !42
  %cmp.not.i.i7 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i10 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i8
  %vtable.i.i.i12 = load ptr, ptr %21, align 8, !tbaa !33
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
  %vtable.i.i.i.i19 = load ptr, ptr %21, align 8, !tbaa !33
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
define void @_ZN8QuantLib22OvernightIndexedCouponC1ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(313) initializes((320, 328), (336, 340), (344, 352)) %this, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %overnightIndex, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, i1 noundef zeroext %telescopicValueDates, i32 noundef %averagingMethod, i32 noundef %lookbackDays, i32 noundef %lockoutDays, i1 noundef zeroext %applyObservationShift) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 %storedv, ptr %telescopicValueDates.addr, align 1, !tbaa !50
  %storedv1 = zext i1 %applyObservationShift to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr null, ptr %_M_parent.i.i.i.i.i.i94, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %3, ptr %_M_left.i.i.i.i.i.i95, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %3, ptr %_M_right.i.i.i.i.i.i96, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i97, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #28
  %4 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !53
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %overnightIndex, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %5, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %7 = load ptr, ptr %dayCounter, align 8, !tbaa !55
  store ptr %7, ptr %agg.tmp3, align 8, !tbaa !55
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib22OvernightIndexedCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %lookbackDays, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #28
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i99 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i99, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %invoke.cont5
  %use_count_.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i100
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i100, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i103 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i103, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i105, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i106:                                 ; preds = %if.then.i.i104
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i106
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i107 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i108, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i108:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i109 = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i109, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i110, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i108, %if.then.i.i.i106
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i104, %.noexc.i.i, %if.then.i.i.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
  store ptr getelementptr inbounds nuw inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i64 264), ptr %0, align 8, !tbaa !33
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i64 200), ptr %add.ptr6, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib22OvernightIndexedCouponE, i64 320), ptr %2, align 8, !tbaa !33
  %valueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %interestDates_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %fixingDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %fixings_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %valueDates_, i8 0, i64 96, i1 false)
  store i32 %averagingMethod, ptr %averagingMethod_, align 8, !tbaa !57
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 %lockoutDays, ptr %lockoutDays_, align 4, !tbaa !72
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 %storedv1, ptr %applyObservationShift_, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpEndDate) #28
  %24 = load i64, ptr %endDate, align 8, !tbaa !37
  store i64 %24, ptr %tmpEndDate, align 8, !tbaa !37
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %25 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %26 = load ptr, ptr %index_.i, align 8, !tbaa !53
  %cmp.not.i.i111 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i111, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i, !prof !75

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %index_.i, align 8, !tbaa !53
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i: ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %27 = phi ptr [ %26, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit ], [ %.pre.i.i, %.noexc ]
  %fixingDays_.i.i = getelementptr inbounds nuw i8, ptr %27, i64 152
  %28 = load i32, ptr %fixingDays_.i.i, align 8, !tbaa !76
  %cmp.i = icmp eq i32 %25, %28
  br i1 %cmp.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i.do.end_crit_edge, label %invoke.cont10

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i.do.end_crit_edge: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i
  %.pre = load i8, ptr %telescopicValueDates.addr, align 1, !tbaa !50, !range !26
  br label %do.end

invoke.cont10:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i
  %29 = load i8, ptr %applyObservationShift_, align 8, !tbaa !73, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %29 to i1
  %cmp6.i = icmp eq i32 %28, 0
  %spec.select.i = and i1 %cmp6.i, %loadedv.i
  %.pre790 = load i8, ptr %telescopicValueDates.addr, align 1, !tbaa !50, !range !26
  br i1 %spec.select.i, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %loadedv11 = trunc nuw i8 %.pre790 to i1
  br i1 %loadedv11, label %if.then, label %if.end68

if.then:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 64)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #28
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
  br label %ehcleanup575

lpad9:                                            ; preds = %cond.false.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad12:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad14:                                           ; preds = %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp25, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i113 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i114:                                   ; preds = %lpad28
  %40 = load i64, ptr %38, align 8, !tbaa !40
  %add.i.i.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad26
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i114 ]
  %.pn = phi { ptr, i32 } [ %35, %lpad26 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %if.then.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #28
  %41 = load ptr, ptr %ref.tmp21, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i115 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !41
  %cmp3.i.i.i120 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup31

if.then.i.i116:                                   ; preds = %ehcleanup
  %44 = load i64, ptr %42, align 8, !tbaa !40
  %add.i.i.i117 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i117) #31
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  %45 = load ptr, ptr %ref.tmp17, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i122 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  %48 = load ptr, ptr %ref.tmp17, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i122707 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i122707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup35.thread716

ehcleanup35.thread716:                            ; preds = %ehcleanup31.thread
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %add.i.i.i124719 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i124719) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup31.thread
  %_M_string_length.i.i.i126714 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i126714, align 8, !tbaa !41
  %cmp3.i.i.i127715 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127715)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup31
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !41
  %cmp3.i.i.i127 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  %53 = load i64, ptr %46, align 8, !tbaa !40
  %add.i.i.i124 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i124) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup35.thread716
  %.pn.pn.pn692.ph = phi { ptr, i32 } [ %47, %ehcleanup35.thread716 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %34, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup35
  %.pn.pn.pn692 = phi { ptr, i32 } [ %.pn, %ehcleanup35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn.pn.pn692.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup35, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn692, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %33, %lpad14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %32, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %ehcleanup568

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i.do.end_crit_edge, %invoke.cont10
  %54 = phi i8 [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit.i.do.end_crit_edge ], [ %.pre790, %invoke.cont10 ]
  %loadedv41 = trunc nuw i8 %54 to i1
  br i1 %loadedv41, label %if.then42, label %if.end68

if.then42:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %evalDate) #28
  %55 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %55, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont44, !prof !7

init.check.i:                                     ; preds = %if.then42
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i, label %invoke.cont44, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont44

lpad.i:                                           ; preds = %init.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup67

invoke.cont44:                                    ; preds = %invoke.cont.i, %init.check.i, %if.then42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc129 unwind label %lpad43

.noexc129:                                        ; preds = %invoke.cont44
  %59 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !92
  %60 = load i64, ptr %ref.tmp.i, align 8, !tbaa !92
  %cmp.i.i = icmp eq i64 %59, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont48

if.then.i:                                        ; preds = %.noexc129
  %call3.i130 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %.noexc129, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %59, %.noexc129 ], [ %call3.i130, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evalDate, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp51) #28
  %61 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %61, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont53, !prof !75

cond.false.i:                                     ; preds = %invoke.cont48
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc131 unwind label %lpad52

.noexc131:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc131, %invoke.cont48
  %62 = phi ptr [ %61, %invoke.cont48 ], [ %.pre.i, %.noexc131 ]
  %vtable = load ptr, ptr %62, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %63 = load ptr, ptr %vfn, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(240) %62)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont53
  %64 = load i64, ptr %startDate, align 8, !tbaa !92
  %65 = load i64, ptr %evalDate, align 8, !tbaa !92
  %cmp.i.i132 = icmp slt i64 %64, %65
  %__b.__a.i = select i1 %cmp.i.i132, ptr %evalDate, ptr %startDate
  %call60 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i, i32 noundef 7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  store i64 %call60, ptr %tmpEndDate, align 8, !tbaa !37
  %pn.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %66 = load ptr, ptr %pn.i.i133, align 8, !tbaa !42
  %cmp.not.i.i.i134 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i134, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont59
  %use_count_.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i.i136, i32 1 acq_rel, align 4
  %cmp.i.i.i.i137 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i138, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i138:                               ; preds = %if.then.i.i.i135
  %vtable.i.i.i.i139 = load ptr, ptr %66, align 8, !tbaa !33
  %vfn.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i139, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i140, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i142 unwind label %terminate.lpad.i.i.i141

.noexc.i.i.i142:                                  ; preds = %if.then.i.i.i.i138
  %weak_count_.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i144 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i144, label %if.then.i.i.i.i.i145, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i145:                             ; preds = %.noexc.i.i.i142
  %vtable.i.i.i.i.i146 = load ptr, ptr %66, align 8, !tbaa !33
  %vfn.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i146, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i147, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i141

terminate.lpad.i.i.i141:                          ; preds = %if.then.i.i.i.i.i145, %if.then.i.i.i.i138
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont59, %if.then.i.i.i135, %.noexc.i.i.i142, %if.then.i.i.i.i.i145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51) #28
  %73 = load i64, ptr %endDate, align 8, !tbaa !92
  %74 = load i64, ptr %tmpEndDate, align 8, !tbaa !92
  %75 = call i64 @llvm.smin.i64(i64 %73, i64 %74)
  store i64 %75, ptr %tmpEndDate, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evalDate) #28
  br label %if.end68

lpad43:                                           ; preds = %if.then.i, %invoke.cont44
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad52:                                           ; preds = %cond.false.i, %invoke.cont53
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad56:                                           ; preds = %invoke.cont57
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #28
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad56, %lpad52
  %.pn41 = phi { ptr, i32 } [ %78, %lpad56 ], [ %77, %lpad52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51) #28
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad43, %lpad.i, %ehcleanup63
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup63 ], [ %76, %lpad43 ], [ %58, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evalDate) #28
  br label %ehcleanup568

if.end68:                                         ; preds = %lor.lhs.false, %_ZN8QuantLib8CalendarD2Ev.exit, %do.end
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %sch) #28
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp69) #28
  %effectiveDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp69, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i)
          to label %invoke.cont.i151 unwind label %lpad.i150

invoke.cont.i151:                                 ; preds = %if.end68
  %terminationDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i)
          to label %invoke.cont2.i unwind label %lpad.i150

invoke.cont2.i:                                   ; preds = %invoke.cont.i151
  %tenor_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !93
  %convention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 44
  store i8 0, ptr %convention_.i, align 4, !tbaa !96
  %terminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 52
  store i8 0, ptr %terminationDateConvention_.i, align 4, !tbaa !96
  %rule_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 60
  store i32 0, ptr %rule_.i, align 4, !tbaa !99
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 64
  store i8 0, ptr %endOfMonth_.i, align 8, !tbaa !104
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %invoke.cont71 unwind label %lpad3.i

lpad.i150:                                        ; preds = %invoke.cont.i151, %if.end68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load i8, ptr %tenor_.i, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %81 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i152, label %ehcleanup.i

if.then.i.i.i152:                                 ; preds = %lpad3.i
  store i8 0, ptr %tenor_.i, align 8, !tbaa !93
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i152, %lpad3.i, %lpad.i150
  %.pn.i = phi { ptr, i32 } [ %79, %lpad.i150 ], [ %80, %lpad3.i ], [ %80, %if.then.i.i.i152 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp69) #28
  br label %ehcleanup106

invoke.cont71:                                    ; preds = %invoke.cont4.i
  %call74 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %startDate)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call74, ptr noundef nonnull align 8 dereferenceable(8) %tmpEndDate)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp77) #28
  store i64 1, ptr %ref.tmp77, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call76, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp83) #28
  %82 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i154 = icmp eq ptr %82, null
  br i1 %cmp.not.i154, label %cond.false.i155, label %invoke.cont85, !prof !75

cond.false.i155:                                  ; preds = %invoke.cont81
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc157 unwind label %lpad84

.noexc157:                                        ; preds = %cond.false.i155
  %.pre.i156 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc157, %invoke.cont81
  %83 = phi ptr [ %82, %invoke.cont81 ], [ %.pre.i156, %.noexc157 ]
  %vtable87 = load ptr, ptr %83, align 8, !tbaa !33
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 24
  %84 = load ptr, ptr %vfn88, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(240) %83)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont85
  %call92 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %85 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i159 = icmp eq ptr %85, null
  br i1 %cmp.not.i159, label %cond.false.i160, label %invoke.cont93, !prof !75

cond.false.i160:                                  ; preds = %invoke.cont91
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc162 unwind label %lpad90

.noexc162:                                        ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %.noexc162, %invoke.cont91
  %86 = phi ptr [ %85, %invoke.cont91 ], [ %.pre.i161, %.noexc162 ]
  %convention_.i164 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %87 = load i32, ptr %convention_.i164, align 8, !tbaa !105
  %call98 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call92, i32 noundef %87)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont93
  %call100 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call98)
          to label %invoke.cont99 unwind label %lpad90

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %sch, ptr noundef nonnull align 8 dereferenceable(88) %call100)
          to label %invoke.cont101 unwind label %lpad90

invoke.cont101:                                   ; preds = %invoke.cont99
  %pn.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %88 = load ptr, ptr %pn.i.i165, align 8, !tbaa !42
  %cmp.not.i.i.i166 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i166, label %_ZN8QuantLib8CalendarD2Ev.exit180, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %invoke.cont101
  %use_count_.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = atomicrmw sub ptr %use_count_.i.i.i.i168, i32 1 acq_rel, align 4
  %cmp.i.i.i.i169 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i169, label %if.then.i.i.i.i170, label %_ZN8QuantLib8CalendarD2Ev.exit180

if.then.i.i.i.i170:                               ; preds = %if.then.i.i.i167
  %vtable.i.i.i.i171 = load ptr, ptr %88, align 8, !tbaa !33
  %vfn.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i171, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i172, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc.i.i.i174 unwind label %terminate.lpad.i.i.i173

.noexc.i.i.i174:                                  ; preds = %if.then.i.i.i.i170
  %weak_count_.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = atomicrmw sub ptr %weak_count_.i.i.i.i.i175, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i176 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i.i176, label %if.then.i.i.i.i.i177, label %_ZN8QuantLib8CalendarD2Ev.exit180

if.then.i.i.i.i.i177:                             ; preds = %.noexc.i.i.i174
  %vtable.i.i.i.i.i178 = load ptr, ptr %88, align 8, !tbaa !33
  %vfn.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i178, i64 24
  %92 = load ptr, ptr %vfn.i.i.i.i.i179, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8QuantLib8CalendarD2Ev.exit180 unwind label %terminate.lpad.i.i.i173

terminate.lpad.i.i.i173:                          ; preds = %if.then.i.i.i.i.i177, %if.then.i.i.i.i170
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit180:                ; preds = %invoke.cont101, %if.then.i.i.i167, %.noexc.i.i.i174, %if.then.i.i.i.i.i177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp83) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #28
  %95 = load i8, ptr %tenor_.i, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i.i182 = trunc nuw i8 %95 to i1
  br i1 %loadedv.i.i.i182, label %if.then.i.i.i188, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

if.then.i.i.i188:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit180
  store i8 0, ptr %tenor_.i, align 8, !tbaa !93
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i: ; preds = %if.then.i.i.i188, %_ZN8QuantLib8CalendarD2Ev.exit180
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %96 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit, label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i184 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i.i184, label %if.then.i.i.i.i.i185, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i185:                             ; preds = %if.then.i.i.i.i183
  %vtable.i.i.i.i.i186 = load ptr, ptr %96, align 8, !tbaa !33
  %vfn.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i186, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i.i187, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i185
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i185
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #29
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit:              ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i, %if.then.i.i.i.i183, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp69) #28
  %dates_.i = getelementptr inbounds nuw i8, ptr %sch, i64 72
  %call112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %valueDates_, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %103 = load i8, ptr %telescopicValueDates.addr, align 1, !tbaa !50, !range !26, !noundef !27
  %loadedv113 = trunc nuw i8 %103 to i1
  br i1 %loadedv113, label %if.then114, label %do.body182

if.then114:                                       ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp116) #28
  %104 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i189 = icmp eq ptr %104, null
  br i1 %cmp.not.i189, label %cond.false.i190, label %invoke.cont118, !prof !75

cond.false.i190:                                  ; preds = %if.then114
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc192 unwind label %lpad117

.noexc192:                                        ; preds = %cond.false.i190
  %.pre.i191 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %.noexc192, %if.then114
  %105 = phi ptr [ %104, %if.then114 ], [ %.pre.i191, %.noexc192 ]
  %vtable120 = load ptr, ptr %105, align 8, !tbaa !33
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 24
  %106 = load ptr, ptr %vfn121, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(240) %105)
          to label %invoke.cont122 unwind label %lpad117

invoke.cont122:                                   ; preds = %invoke.cont118
  %107 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i194 = icmp eq ptr %107, null
  br i1 %cmp.not.i194, label %cond.false.i195, label %invoke.cont124, !prof !75

cond.false.i195:                                  ; preds = %invoke.cont122
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc197 unwind label %lpad123

.noexc197:                                        ; preds = %cond.false.i195
  %.pre.i196 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %.noexc197, %invoke.cont122
  %108 = phi ptr [ %107, %invoke.cont122 ], [ %.pre.i196, %.noexc197 ]
  %convention_.i199 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %109 = load i32, ptr %convention_.i199, align 8, !tbaa !105
  %call129 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %109)
          to label %invoke.cont128 unwind label %lpad123

invoke.cont128:                                   ; preds = %invoke.cont124
  store i64 %call129, ptr %tmpEndDate, align 8, !tbaa !37
  %pn.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %110 = load ptr, ptr %pn.i.i200, align 8, !tbaa !42
  %cmp.not.i.i.i201 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i201, label %_ZN8QuantLib8CalendarD2Ev.exit215, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %invoke.cont128
  %use_count_.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = atomicrmw sub ptr %use_count_.i.i.i.i203, i32 1 acq_rel, align 4
  %cmp.i.i.i.i204 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i204, label %if.then.i.i.i.i205, label %_ZN8QuantLib8CalendarD2Ev.exit215

if.then.i.i.i.i205:                               ; preds = %if.then.i.i.i202
  %vtable.i.i.i.i206 = load ptr, ptr %110, align 8, !tbaa !33
  %vfn.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i206, i64 16
  %112 = load ptr, ptr %vfn.i.i.i.i207, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.noexc.i.i.i209 unwind label %terminate.lpad.i.i.i208

.noexc.i.i.i209:                                  ; preds = %if.then.i.i.i.i205
  %weak_count_.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = atomicrmw sub ptr %weak_count_.i.i.i.i.i210, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i211 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i.i211, label %if.then.i.i.i.i.i212, label %_ZN8QuantLib8CalendarD2Ev.exit215

if.then.i.i.i.i.i212:                             ; preds = %.noexc.i.i.i209
  %vtable.i.i.i.i.i213 = load ptr, ptr %110, align 8, !tbaa !33
  %vfn.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i213, i64 24
  %114 = load ptr, ptr %vfn.i.i.i.i.i214, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN8QuantLib8CalendarD2Ev.exit215 unwind label %terminate.lpad.i.i.i208

terminate.lpad.i.i.i208:                          ; preds = %if.then.i.i.i.i.i212, %if.then.i.i.i.i205
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit215:                ; preds = %invoke.cont128, %if.then.i.i.i202, %.noexc.i.i.i209, %if.then.i.i.i.i.i212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp116) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpLockoutDate) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp134) #28
  %117 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i216 = icmp eq ptr %117, null
  br i1 %cmp.not.i216, label %cond.false.i217, label %invoke.cont136, !prof !75

cond.false.i217:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit215
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc219 unwind label %lpad135

.noexc219:                                        ; preds = %cond.false.i217
  %.pre.i218 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc219, %_ZN8QuantLib8CalendarD2Ev.exit215
  %118 = phi ptr [ %117, %_ZN8QuantLib8CalendarD2Ev.exit215 ], [ %.pre.i218, %.noexc219 ]
  %vtable138 = load ptr, ptr %118, align 8, !tbaa !33
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 24
  %119 = load ptr, ptr %vfn139, align 8
  invoke void %119(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(240) %118)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont136
  %120 = load i32, ptr %lockoutDays_, align 4, !tbaa !72
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %120, i32 1)
  %sub = sub nsw i32 0, %.sroa.speculated
  %call148 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %sub, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont140
  store i64 %call148, ptr %tmpLockoutDate, align 8
  %pn.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %121 = load ptr, ptr %pn.i.i223, align 8, !tbaa !42
  %cmp.not.i.i.i224 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i224, label %_ZN8QuantLib8CalendarD2Ev.exit238, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %invoke.cont147
  %use_count_.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i.i226, i32 1 acq_rel, align 4
  %cmp.i.i.i.i227 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i227, label %if.then.i.i.i.i228, label %_ZN8QuantLib8CalendarD2Ev.exit238

if.then.i.i.i.i228:                               ; preds = %if.then.i.i.i225
  %vtable.i.i.i.i229 = load ptr, ptr %121, align 8, !tbaa !33
  %vfn.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i229, i64 16
  %123 = load ptr, ptr %vfn.i.i.i.i230, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i.i232 unwind label %terminate.lpad.i.i.i231

.noexc.i.i.i232:                                  ; preds = %if.then.i.i.i.i228
  %weak_count_.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i234 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i.i234, label %if.then.i.i.i.i.i235, label %_ZN8QuantLib8CalendarD2Ev.exit238

if.then.i.i.i.i.i235:                             ; preds = %.noexc.i.i.i232
  %vtable.i.i.i.i.i236 = load ptr, ptr %121, align 8, !tbaa !33
  %vfn.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i236, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i.i237, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8QuantLib8CalendarD2Ev.exit238 unwind label %terminate.lpad.i.i.i231

terminate.lpad.i.i.i231:                          ; preds = %if.then.i.i.i.i.i235, %if.then.i.i.i.i228
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit238:                ; preds = %invoke.cont147, %if.then.i.i.i225, %.noexc.i.i.i232, %if.then.i.i.i.i.i235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp134) #28
  %128 = load i64, ptr %tmpLockoutDate, align 8, !tbaa !92
  %129 = load i64, ptr %tmpEndDate, align 8, !tbaa !92
  %cmp.i239.not782 = icmp sgt i64 %128, %129
  br i1 %cmp.i239.not782, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit238
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN8QuantLib8CalendarD2Ev.exit270
  %130 = phi i64 [ %128, %while.body.lr.ph ], [ %156, %_ZN8QuantLib8CalendarD2Ev.exit270 ]
  %131 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %131, i64 -8
  %132 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !92
  %cmp.i240 = icmp sgt i64 %130, %132
  br i1 %cmp.i240, label %if.then161, label %if.end164

if.then161:                                       ; preds = %while.body
  %133 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !109
  %cmp.not.i241 = icmp eq ptr %131, %133
  br i1 %cmp.not.i241, label %if.else.i, label %if.then.i242

if.then.i242:                                     ; preds = %if.then161
  store i64 %130, ptr %131, align 8, !tbaa !37
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !110
  br label %if.end164

if.else.i:                                        ; preds = %if.then161
  %134 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i243 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i243, label %if.then.i.i.i247, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i247:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #30
          to label %.noexc248 unwind label %lpad154.loopexit.split-lp

.noexc248:                                        ; preds = %if.then.i.i.i247
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i244 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i244, %sub.ptr.div.i.i.i.i
  %135 = call i64 @llvm.umin.i64(i64 %add.i.i.i244, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %135
  %cmp.not.i.i.i245 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i245)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.noexc unwind label %lpad154.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i246 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i249, i64 %sub.ptr.sub.i.i.i.i
  store i64 %130, ptr %add.ptr.i.i246, align 8, !tbaa !37
  %cmp.not5.i.i.i.i.i = icmp eq ptr %134, %131
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i249, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %134, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %136 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !160, !noalias !157
  store i64 %136, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !157, !noalias !160
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %131
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i249, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i249, ptr %valueDates_, align 8, !tbaa !111
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !110
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i.i.i249, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !109
  br label %if.end164

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad78:                                           ; preds = %invoke.cont79
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad84:                                           ; preds = %cond.false.i155, %invoke.cont85
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad90:                                           ; preds = %cond.false.i160, %invoke.cont99, %invoke.cont97, %invoke.cont93, %invoke.cont89
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83) #28
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad90, %lpad84
  %.pn44 = phi { ptr, i32 } [ %140, %lpad90 ], [ %139, %lpad84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp83) #28
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad78
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup103 ], [ %138, %lpad78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #28
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad72
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %ehcleanup104 ], [ %137, %lpad72 ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp69) #28
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup.i, %ehcleanup105
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %ehcleanup105 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp69) #28
  br label %ehcleanup567

lpad107:                                          ; preds = %if.then.i469, %if.then.i388, %cond.false.i327, %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad117:                                          ; preds = %cond.false.i190, %invoke.cont118
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad123:                                          ; preds = %cond.false.i195, %invoke.cont124
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116) #28
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad123, %lpad117
  %.pn49 = phi { ptr, i32 } [ %143, %lpad123 ], [ %142, %lpad117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp116) #28
  br label %ehcleanup566

lpad135:                                          ; preds = %cond.false.i217, %invoke.cont136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad144:                                          ; preds = %invoke.cont140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134) #28
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad144, %lpad135
  %.pn51 = phi { ptr, i32 } [ %145, %lpad144 ], [ %144, %lpad135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp134) #28
  br label %ehcleanup180

lpad154.loopexit:                                 ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad154.loopexit.split-lp:                        ; preds = %if.then.i.i.i247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.end164:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i242, %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp166) #28
  %146 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i250 = icmp eq ptr %146, null
  br i1 %cmp.not.i250, label %cond.false.i251, label %invoke.cont168, !prof !75

cond.false.i251:                                  ; preds = %if.end164
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc253 unwind label %lpad167

.noexc253:                                        ; preds = %cond.false.i251
  %.pre.i252 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %.noexc253, %if.end164
  %147 = phi ptr [ %146, %if.end164 ], [ %.pre.i252, %.noexc253 ]
  %vtable170 = load ptr, ptr %147, align 8, !tbaa !33
  %vfn171 = getelementptr inbounds nuw i8, ptr %vtable170, i64 24
  %148 = load ptr, ptr %vfn171, align 8
  invoke void %148(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(240) %147)
          to label %invoke.cont172 unwind label %lpad167

invoke.cont172:                                   ; preds = %invoke.cont168
  %call175 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %tmpLockoutDate, i32 noundef 1, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  store i64 %call175, ptr %tmpLockoutDate, align 8, !tbaa !37
  %149 = load ptr, ptr %pn.i.i255, align 8, !tbaa !42
  %cmp.not.i.i.i256 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i256, label %_ZN8QuantLib8CalendarD2Ev.exit270, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %invoke.cont174
  %use_count_.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = atomicrmw sub ptr %use_count_.i.i.i.i258, i32 1 acq_rel, align 4
  %cmp.i.i.i.i259 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i259, label %if.then.i.i.i.i260, label %_ZN8QuantLib8CalendarD2Ev.exit270

if.then.i.i.i.i260:                               ; preds = %if.then.i.i.i257
  %vtable.i.i.i.i261 = load ptr, ptr %149, align 8, !tbaa !33
  %vfn.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i261, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i262, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %.noexc.i.i.i264 unwind label %terminate.lpad.i.i.i263

.noexc.i.i.i264:                                  ; preds = %if.then.i.i.i.i260
  %weak_count_.i.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = atomicrmw sub ptr %weak_count_.i.i.i.i.i265, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i266 = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i.i.i266, label %if.then.i.i.i.i.i267, label %_ZN8QuantLib8CalendarD2Ev.exit270

if.then.i.i.i.i.i267:                             ; preds = %.noexc.i.i.i264
  %vtable.i.i.i.i.i268 = load ptr, ptr %149, align 8, !tbaa !33
  %vfn.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i268, i64 24
  %153 = load ptr, ptr %vfn.i.i.i.i.i269, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN8QuantLib8CalendarD2Ev.exit270 unwind label %terminate.lpad.i.i.i263

terminate.lpad.i.i.i263:                          ; preds = %if.then.i.i.i.i.i267, %if.then.i.i.i.i260
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit270:                ; preds = %invoke.cont174, %if.then.i.i.i257, %.noexc.i.i.i264, %if.then.i.i.i.i.i267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp166) #28
  %156 = load i64, ptr %tmpLockoutDate, align 8, !tbaa !92
  %157 = load i64, ptr %tmpEndDate, align 8, !tbaa !92
  %cmp.i239.not = icmp sgt i64 %156, %157
  br i1 %cmp.i239.not, label %while.end, label %while.body, !llvm.loop !162

lpad167:                                          ; preds = %cond.false.i251, %invoke.cont168
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad173:                                          ; preds = %invoke.cont172
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166) #28
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad173, %lpad167
  %.pn86 = phi { ptr, i32 } [ %159, %lpad173 ], [ %158, %lpad167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp166) #28
  br label %ehcleanup180

while.end:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit270, %_ZN8QuantLib8CalendarD2Ev.exit238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpLockoutDate) #28
  br label %do.body182

ehcleanup180:                                     ; preds = %lpad154.loopexit, %lpad154.loopexit.split-lp, %ehcleanup178, %ehcleanup153
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %ehcleanup178 ], [ %.pn51, %ehcleanup153 ], [ %lpad.loopexit, %lpad154.loopexit ], [ %lpad.loopexit.split-lp, %lpad154.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpLockoutDate) #28
  br label %ehcleanup566

do.body182:                                       ; preds = %invoke.cont111, %while.end
  %_M_finish.i271 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %160 = load ptr, ptr %_M_finish.i271, align 8, !tbaa !110
  %161 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %do.end225, label %if.then185

if.then185:                                       ; preds = %do.body182
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream186) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %if.then185
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream186, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  %exception192 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp193) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp194) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %ehcleanup214.thread

invoke.cont196:                                   ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp197) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp198) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %ehcleanup210.thread

invoke.cont200:                                   ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp201) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream186)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  invoke void @__cxa_throw(ptr nonnull %exception192, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad204

lpad187:                                          ; preds = %if.then185
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad189:                                          ; preds = %invoke.cont188
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

ehcleanup214.thread:                              ; preds = %invoke.cont190
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action219.sink.split

lpad202:                                          ; preds = %invoke.cont200
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad204:                                          ; preds = %invoke.cont205, %invoke.cont203
  %cleanup.isactive206.0 = phi i1 [ false, %invoke.cont205 ], [ true, %invoke.cont203 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %ref.tmp201, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i276 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %if.then.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %lpad204
  %_M_string_length.i.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i281, align 8, !tbaa !41
  %cmp3.i.i.i282 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i282)
  br label %ehcleanup208

if.then.i.i277:                                   ; preds = %lpad204
  %170 = load i64, ptr %168, align 8, !tbaa !40
  %add.i.i.i278 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i278) #31
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %if.then.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %lpad202
  %cleanup.isactive206.3 = phi i1 [ true, %lpad202 ], [ %cleanup.isactive206.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %cleanup.isactive206.0, %if.then.i.i277 ]
  %.pn53 = phi { ptr, i32 } [ %165, %lpad202 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %166, %if.then.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #28
  %171 = load ptr, ptr %ref.tmp197, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i284 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %if.then.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %ehcleanup208
  %_M_string_length.i.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  %173 = load i64, ptr %_M_string_length.i.i.i289, align 8, !tbaa !41
  %cmp3.i.i.i290 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i290)
  br label %ehcleanup210

if.then.i.i285:                                   ; preds = %ehcleanup208
  %174 = load i64, ptr %172, align 8, !tbaa !40
  %add.i.i.i286 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i286) #31
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %if.then.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp198) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197) #28
  %175 = load ptr, ptr %ref.tmp193, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %cmp.i.i.i292 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %ehcleanup214

ehcleanup210.thread:                              ; preds = %invoke.cont196
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp198) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197) #28
  %178 = load ptr, ptr %ref.tmp193, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %cmp.i.i.i292722 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i292722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread, label %ehcleanup214.thread731

ehcleanup214.thread731:                           ; preds = %ehcleanup210.thread
  %180 = load i64, ptr %179, align 8, !tbaa !40
  %add.i.i.i294734 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i294734) #31
  br label %cleanup.action219.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread: ; preds = %ehcleanup210.thread
  %_M_string_length.i.i.i297729 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 8
  %181 = load i64, ptr %_M_string_length.i.i.i297729, align 8, !tbaa !41
  %cmp3.i.i.i298730 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i298730)
  br label %cleanup.action219.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %ehcleanup210
  %_M_string_length.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 8
  %182 = load i64, ptr %_M_string_length.i.i.i297, align 8, !tbaa !41
  %cmp3.i.i.i298 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i298)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp194) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp193) #28
  br i1 %cleanup.isactive206.3, label %cleanup.action219, label %ehcleanup221

ehcleanup214:                                     ; preds = %ehcleanup210
  %183 = load i64, ptr %176, align 8, !tbaa !40
  %add.i.i.i294 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i294) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp194) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp193) #28
  br i1 %cleanup.isactive206.3, label %cleanup.action219, label %ehcleanup221

cleanup.action219.sink.split:                     ; preds = %ehcleanup214.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread, %ehcleanup214.thread731
  %.pn53.pn.pn695.ph = phi { ptr, i32 } [ %177, %ehcleanup214.thread731 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296.thread ], [ %164, %ehcleanup214.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp194) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp193) #28
  br label %cleanup.action219

cleanup.action219:                                ; preds = %cleanup.action219.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %ehcleanup214
  %.pn53.pn.pn695 = phi { ptr, i32 } [ %.pn53, %ehcleanup214 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %.pn53.pn.pn695.ph, %cleanup.action219.sink.split ]
  call void @__cxa_free_exception(ptr %exception192) #28
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %ehcleanup214, %cleanup.action219, %lpad189
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn695, %cleanup.action219 ], [ %.pn53, %ehcleanup214 ], [ %163, %lpad189 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream186) #28
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup221, %lpad187
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup221 ], [ %162, %lpad187 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream186) #28
  br label %ehcleanup566

do.end225:                                        ; preds = %do.body182
  %sub228 = add nsw i64 %sub.ptr.div.i, -1
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %sub228, ptr %n_, align 8, !tbaa !120
  %cmp.i.i.i306 = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i306, label %if.then.i.i.i312, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i312:                                 ; preds = %do.end225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i312
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %do.end225
  %cmp.not.i.i.i307 = icmp eq ptr %160, %161
  br i1 %cmp.not.i.i.i307, label %invoke.cont242, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  %184 = and i64 %sub.ptr.sub.i, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %161, i64 %184, i1 false), !tbaa !37
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %184
  br label %invoke.cont242

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i312, %for.body.i.i.i.i.preheader.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

invoke.cont242:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %call5.i.i.i.i.noexc.i
  %ref.tmp229.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %ref.tmp229.sroa.11.0 = getelementptr inbounds nuw i8, ptr %ref.tmp229.sroa.0.0, i64 %sub.ptr.sub.i
  %186 = load ptr, ptr %interestDates_, align 8, !tbaa !111
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %187 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !109
  store ptr %ref.tmp229.sroa.0.0, ptr %interestDates_, align 8, !tbaa !111
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !110
  store ptr %ref.tmp229.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i314

if.then.i.i.i.i.i314:                             ; preds = %invoke.cont242
  %sub.ptr.lhs.cast.i.i.i.i315 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i.i316 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i.i.i317 = sub i64 %sub.ptr.lhs.cast.i.i.i.i315, %sub.ptr.rhs.cast.i.i.i.i316
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %sub.ptr.sub.i.i.i.i317) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %if.then.i.i.i.i.i314, %invoke.cont242
  %188 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %189 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i326 = icmp eq ptr %189, null
  br i1 %cmp.not.i326, label %cond.false.i327, label %invoke.cont248, !prof !75

cond.false.i327:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc329 unwind label %lpad107

.noexc329:                                        ; preds = %cond.false.i327
  %.pre.i328 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %.pre791 = load i32, ptr %fixingDays_.i, align 8
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %.noexc329, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %190 = phi i32 [ %188, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %.pre791, %.noexc329 ]
  %191 = phi ptr [ %189, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %.pre.i328, %.noexc329 ]
  %fixingDays_.i331 = getelementptr inbounds nuw i8, ptr %191, i64 152
  %192 = load i32, ptr %fixingDays_.i331, align 8, !tbaa !76
  %cmp252 = icmp eq i32 %188, %192
  %cmp254 = icmp eq i32 %190, 0
  %or.cond = select i1 %cmp252, i1 %cmp254, i1 false
  br i1 %or.cond, label %if.then255, label %if.else

if.then255:                                       ; preds = %invoke.cont248
  %193 = load ptr, ptr %valueDates_, align 8, !tbaa !3
  %194 = load ptr, ptr %_M_finish.i271, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds i8, ptr %194, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i333 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i334 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i333, %sub.ptr.rhs.cast.i.i.i.i.i334
  %cmp.i.i.i336 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i335, 9223372036854775800
  br i1 %cmp.i.i.i336, label %if.then.i.i.i358, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i337

if.then.i.i.i358:                                 ; preds = %if.then255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #30
          to label %.noexc.i359 unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i348

.noexc.i359:                                      ; preds = %if.then.i.i.i358
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i337: ; preds = %if.then255
  %cmp.not.i.i.i338 = icmp eq ptr %add.ptr.i, %193
  br i1 %cmp.not.i.i.i338, label %invoke.cont272, label %for.body.i.i.i.i.preheader.i.i339

for.body.i.i.i.i.preheader.i.i339:                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i337
  %call5.i.i.i.i1.i340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i335) #32
          to label %call5.i.i.i.i.noexc.i349 unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i348

call5.i.i.i.i.noexc.i349:                         ; preds = %for.body.i.i.i.i.preheader.i.i339
  %195 = and i64 %sub.ptr.sub.i.i.i.i.i335, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i340, ptr align 8 %193, i64 %195, i1 false), !tbaa !37
  %scevgep.i.i352 = getelementptr i8, ptr %call5.i.i.i.i1.i340, i64 %195
  br label %invoke.cont272

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i348: ; preds = %if.then.i.i.i358, %for.body.i.i.i.i.preheader.i.i339
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

invoke.cont272:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i337, %call5.i.i.i.i.noexc.i349
  %ref.tmp256.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i340, %call5.i.i.i.i.noexc.i349 ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i337 ]
  %__cur.0.lcssa.i.i.i.i.i.i353 = phi ptr [ %scevgep.i.i352, %call5.i.i.i.i.noexc.i349 ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i337 ]
  %ref.tmp256.sroa.11.0 = getelementptr inbounds nuw i8, ptr %ref.tmp256.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i335
  %197 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %_M_finish.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_end_of_storage.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %198 = load ptr, ptr %_M_end_of_storage.i.i.i.i363, align 8, !tbaa !109
  store ptr %ref.tmp256.sroa.0.0, ptr %fixingDates_, align 8, !tbaa !111
  store ptr %__cur.0.lcssa.i.i.i.i.i.i353, ptr %_M_finish.i.i.i.i362, align 8, !tbaa !110
  store ptr %ref.tmp256.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i363, align 8, !tbaa !109
  %tobool.not.i.i.i.i.i366 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i.i366, label %if.end330, label %if.then.i.i.i.i.i367

if.then.i.i.i.i.i367:                             ; preds = %invoke.cont272
  %sub.ptr.lhs.cast.i.i.i.i368 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i.i.i369 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i.i368, %sub.ptr.rhs.cast.i.i.i.i369
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %sub.ptr.sub.i.i.i.i370) #31
  br label %if.end330

if.else:                                          ; preds = %invoke.cont248
  %199 = load i64, ptr %n_, align 8, !tbaa !120
  %_M_finish.i.i381 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %200 = load ptr, ptr %_M_finish.i.i381, align 8, !tbaa !110
  %201 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i382 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i383 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i382, %sub.ptr.rhs.cast.i.i383
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i384, 3
  %cmp.i385 = icmp ugt i64 %199, %sub.ptr.div.i.i
  br i1 %cmp.i385, label %if.then.i388, label %if.else.i386

if.then.i388:                                     ; preds = %if.else
  %sub.i = sub nuw i64 %199, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates_, i64 noundef %sub.i)
          to label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit unwind label %lpad107

if.else.i386:                                     ; preds = %if.else
  %cmp4.i = icmp ult i64 %199, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i386
  %add.ptr.i387 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %201, i64 %199
  %tobool.not.i.i = icmp eq ptr %200, %add.ptr.i387
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i387, ptr %_M_finish.i.i381, align 8, !tbaa !110
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i388, %if.else.i386, %if.then5.i, %invoke.cont.i.i
  %pn.i390 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, %if.end327
  %i.0783 = phi i64 [ 0, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit ], [ %inc, %if.end327 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp284) #28
  %202 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  store ptr %202, ptr %ref.tmp284, align 8, !tbaa !53
  %203 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %203, ptr %pn.i390, align 8, !tbaa !42
  %cmp.not.i.i392 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i392, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit395, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %for.body
  %use_count_.i.i.i394 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %204 = atomicrmw add ptr %use_count_.i.i.i394, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit395

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit395: ; preds = %for.body, %if.then.i.i393
  %205 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %add.ptr.i396 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %205, i64 %i.0783
  %206 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %call291 = invoke fastcc i64 @_ZN8QuantLib12_GLOBAL__N_119applyLookbackPeriodERKN5boost10shared_ptrINS_17InterestRateIndexEEERKNS_4DateEj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i396, i32 noundef %206)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit395
  store i64 %call291, ptr %tmp, align 8
  br i1 %cmp.not.i.i392, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit412, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %invoke.cont290
  %use_count_.i.i.i400 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = atomicrmw sub ptr %use_count_.i.i.i400, i32 1 acq_rel, align 4
  %cmp.i.i.i401 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i401, label %if.then.i.i.i402, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit412

if.then.i.i.i402:                                 ; preds = %if.then.i.i399
  %vtable.i.i.i403 = load ptr, ptr %203, align 8, !tbaa !33
  %vfn.i.i.i404 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i403, i64 16
  %208 = load ptr, ptr %vfn.i.i.i404, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %.noexc.i.i406 unwind label %terminate.lpad.i.i405

.noexc.i.i406:                                    ; preds = %if.then.i.i.i402
  %weak_count_.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %209 = atomicrmw sub ptr %weak_count_.i.i.i.i407, i32 1 acq_rel, align 4
  %cmp.i.i.i.i408 = icmp eq i32 %209, 1
  br i1 %cmp.i.i.i.i408, label %if.then.i.i.i.i409, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit412

if.then.i.i.i.i409:                               ; preds = %.noexc.i.i406
  %vtable.i.i.i.i410 = load ptr, ptr %203, align 8, !tbaa !33
  %vfn.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i410, i64 24
  %210 = load ptr, ptr %vfn.i.i.i.i411, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit412 unwind label %terminate.lpad.i.i405

terminate.lpad.i.i405:                            ; preds = %if.then.i.i.i.i409, %if.then.i.i.i402
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit412: ; preds = %invoke.cont290, %if.then.i.i399, %.noexc.i.i406, %if.then.i.i.i.i409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp284) #28
  %213 = load i64, ptr %n_, align 8, !tbaa !120
  %cmp296 = icmp ult i64 %i.0783, %213
  br i1 %cmp296, label %if.then297, label %if.end300

if.then297:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit412
  %214 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %add.ptr.i413 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %214, i64 %i.0783
  %215 = load i64, ptr %tmp, align 8, !tbaa !37
  store i64 %215, ptr %add.ptr.i413, align 8, !tbaa !37
  br label %if.end300

lpad289:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_14OvernightIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit395
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp284) #28
  br label %ehcleanup328

if.end300:                                        ; preds = %if.then297, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit412
  %217 = load i8, ptr %applyObservationShift_, align 8, !tbaa !73, !range !26, !noundef !27
  %loadedv302 = trunc nuw i8 %217 to i1
  br i1 %loadedv302, label %if.then303, label %if.end306

if.then303:                                       ; preds = %if.end300
  %218 = load ptr, ptr %interestDates_, align 8, !tbaa !111
  %add.ptr.i414 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %218, i64 %i.0783
  %219 = load i64, ptr %tmp, align 8, !tbaa !37
  store i64 %219, ptr %add.ptr.i414, align 8, !tbaa !37
  br label %if.end306

if.end306:                                        ; preds = %if.then303, %if.end300
  %220 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %221 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i415 = icmp eq ptr %221, null
  br i1 %cmp.not.i415, label %cond.false.i416, label %invoke.cont309, !prof !75

cond.false.i416:                                  ; preds = %if.end306
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc418 unwind label %lpad308

.noexc418:                                        ; preds = %cond.false.i416
  %.pre.i417 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %.noexc418, %if.end306
  %222 = phi ptr [ %221, %if.end306 ], [ %.pre.i417, %.noexc418 ]
  %fixingDays_.i420 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %223 = load i32, ptr %fixingDays_.i420, align 8, !tbaa !76
  %cmp313.not = icmp eq i32 %220, %223
  br i1 %cmp313.not, label %if.end327, label %invoke.cont317

invoke.cont317:                                   ; preds = %invoke.cont309
  %vtable319 = load ptr, ptr %222, align 8, !tbaa !33
  %vfn320 = getelementptr inbounds nuw i8, ptr %vtable319, i64 80
  %224 = load ptr, ptr %vfn320, align 8
  %call322 = invoke i64 %224(ptr noundef nonnull align 8 dereferenceable(240) %222, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont321 unwind label %lpad316

invoke.cont321:                                   ; preds = %invoke.cont317
  %225 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %add.ptr.i426 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %225, i64 %i.0783
  store i64 %call322, ptr %add.ptr.i426, align 8, !tbaa !37
  br label %if.end327

lpad308:                                          ; preds = %cond.false.i416
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad316:                                          ; preds = %invoke.cont317
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

if.end327:                                        ; preds = %invoke.cont321, %invoke.cont309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #28
  %inc = add i64 %i.0783, 1
  %228 = load i64, ptr %n_, align 8, !tbaa !120
  %cmp283.not = icmp ugt i64 %inc, %228
  br i1 %cmp283.not, label %if.end330, label %for.body, !llvm.loop !163

ehcleanup328:                                     ; preds = %lpad316, %lpad308, %lpad289
  %.pn59 = phi { ptr, i32 } [ %227, %lpad316 ], [ %226, %lpad308 ], [ %216, %lpad289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #28
  br label %ehcleanup566

if.end330:                                        ; preds = %if.end327, %invoke.cont272, %if.then.i.i.i.i.i367
  %229 = load i32, ptr %lockoutDays_, align 4, !tbaa !72
  %cmp332.not = icmp eq i32 %229, 0
  %.pre792 = load i64, ptr %n_, align 8, !tbaa !120
  br i1 %cmp332.not, label %if.end405, label %land.lhs.true337

land.lhs.true337:                                 ; preds = %if.end330
  %conv = zext i32 %229 to i64
  %cmp340 = icmp ugt i64 %.pre792, %conv
  br i1 %cmp340, label %do.end381, label %if.then341

if.then341:                                       ; preds = %land.lhs.true337
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream342) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream342)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.then341
  %call1.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream342, ptr noundef nonnull @.str.10, i64 noundef 70)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  %exception348 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp349) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp350) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %ehcleanup370.thread

invoke.cont352:                                   ; preds = %invoke.cont346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp353) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp354) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp354)
          to label %invoke.cont356 unwind label %ehcleanup366.thread

invoke.cont356:                                   ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp357) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream342)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont356
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception348, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont359
  invoke void @__cxa_throw(ptr nonnull %exception348, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad360

lpad343:                                          ; preds = %if.then341
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad345:                                          ; preds = %invoke.cont344
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

ehcleanup370.thread:                              ; preds = %invoke.cont346
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action375.sink.split

lpad358:                                          ; preds = %invoke.cont356
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad360:                                          ; preds = %invoke.cont361, %invoke.cont359
  %cleanup.isactive362.0 = phi i1 [ false, %invoke.cont361 ], [ true, %invoke.cont359 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %ref.tmp357, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp357, i64 16
  %cmp.i.i.i431 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %if.then.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %lpad360
  %_M_string_length.i.i.i436 = getelementptr inbounds nuw i8, ptr %ref.tmp357, i64 8
  %237 = load i64, ptr %_M_string_length.i.i.i436, align 8, !tbaa !41
  %cmp3.i.i.i437 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i437)
  br label %ehcleanup364

if.then.i.i432:                                   ; preds = %lpad360
  %238 = load i64, ptr %236, align 8, !tbaa !40
  %add.i.i.i433 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i433) #31
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %if.then.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %lpad358
  %cleanup.isactive362.3 = phi i1 [ true, %lpad358 ], [ %cleanup.isactive362.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %cleanup.isactive362.0, %if.then.i.i432 ]
  %.pn61 = phi { ptr, i32 } [ %233, %lpad358 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %234, %if.then.i.i432 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp357) #28
  %239 = load ptr, ptr %ref.tmp353, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 16
  %cmp.i.i.i439 = icmp eq ptr %239, %240
  br i1 %cmp.i.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %if.then.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %ehcleanup364
  %_M_string_length.i.i.i444 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 8
  %241 = load i64, ptr %_M_string_length.i.i.i444, align 8, !tbaa !41
  %cmp3.i.i.i445 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i445)
  br label %ehcleanup366

if.then.i.i440:                                   ; preds = %ehcleanup364
  %242 = load i64, ptr %240, align 8, !tbaa !40
  %add.i.i.i441 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %add.i.i.i441) #31
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %if.then.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp354) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp353) #28
  %243 = load ptr, ptr %ref.tmp349, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i447 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %ehcleanup370

ehcleanup366.thread:                              ; preds = %invoke.cont352
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp354) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp353) #28
  %246 = load ptr, ptr %ref.tmp349, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i447737 = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i447737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451.thread, label %ehcleanup370.thread746

ehcleanup370.thread746:                           ; preds = %ehcleanup366.thread
  %248 = load i64, ptr %247, align 8, !tbaa !40
  %add.i.i.i449749 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %add.i.i.i449749) #31
  br label %cleanup.action375.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451.thread: ; preds = %ehcleanup366.thread
  %_M_string_length.i.i.i452744 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %249 = load i64, ptr %_M_string_length.i.i.i452744, align 8, !tbaa !41
  %cmp3.i.i.i453745 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %cmp3.i.i.i453745)
  br label %cleanup.action375.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %ehcleanup366
  %_M_string_length.i.i.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %250 = load i64, ptr %_M_string_length.i.i.i452, align 8, !tbaa !41
  %cmp3.i.i.i453 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i453)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #28
  br i1 %cleanup.isactive362.3, label %cleanup.action375, label %ehcleanup377

ehcleanup370:                                     ; preds = %ehcleanup366
  %251 = load i64, ptr %244, align 8, !tbaa !40
  %add.i.i.i449 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %add.i.i.i449) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #28
  br i1 %cleanup.isactive362.3, label %cleanup.action375, label %ehcleanup377

cleanup.action375.sink.split:                     ; preds = %ehcleanup370.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451.thread, %ehcleanup370.thread746
  %.pn61.pn.pn698.ph = phi { ptr, i32 } [ %245, %ehcleanup370.thread746 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451.thread ], [ %232, %ehcleanup370.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #28
  br label %cleanup.action375

cleanup.action375:                                ; preds = %cleanup.action375.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %ehcleanup370
  %.pn61.pn.pn698 = phi { ptr, i32 } [ %.pn61, %ehcleanup370 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ], [ %.pn61.pn.pn698.ph, %cleanup.action375.sink.split ]
  call void @__cxa_free_exception(ptr %exception348) #28
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %ehcleanup370, %cleanup.action375, %lpad345
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn698, %cleanup.action375 ], [ %.pn61, %ehcleanup370 ], [ %231, %lpad345 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream342) #28
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %lpad343
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %ehcleanup377 ], [ %230, %lpad343 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream342) #28
  br label %ehcleanup566

do.end381:                                        ; preds = %land.lhs.true337
  %252 = xor i64 %conv, -1
  %253 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %254 = getelementptr %"class.QuantLib::Date", ptr %253, i64 %.pre792
  %add.ptr.i455 = getelementptr %"class.QuantLib::Date", ptr %254, i64 %252
  %lockoutDate.sroa.0.0.copyload = load i64, ptr %add.ptr.i455, align 8, !tbaa !37
  %i389.0784 = add i64 %.pre792, -1
  %sub397785 = add i64 %.pre792, %252
  %cmp398786 = icmp ugt i64 %i389.0784, %sub397785
  br i1 %cmp398786, label %for.body400, label %if.end405

for.body400:                                      ; preds = %do.end381, %for.body400
  %i389.0787 = phi i64 [ %i389.0, %for.body400 ], [ %i389.0784, %do.end381 ]
  %add.ptr.i456 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %253, i64 %i389.0787
  store i64 %lockoutDate.sroa.0.0.copyload, ptr %add.ptr.i456, align 8, !tbaa !37
  %i389.0 = add i64 %i389.0787, -1
  %255 = load i64, ptr %n_, align 8, !tbaa !120
  %sub397 = add i64 %255, %252
  %cmp398 = icmp ugt i64 %i389.0, %sub397
  br i1 %cmp398, label %for.body400, label %if.end405, !llvm.loop !164

if.end405:                                        ; preds = %for.body400, %do.end381, %if.end330
  %256 = phi i64 [ %.pre792, %do.end381 ], [ %.pre792, %if.end330 ], [ %255, %for.body400 ]
  %_M_finish.i.i457 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %257 = load ptr, ptr %_M_finish.i.i457, align 8, !tbaa !123
  %258 = load ptr, ptr %dt_, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i458 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i.i459 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i458, %sub.ptr.rhs.cast.i.i459
  %sub.ptr.div.i.i461 = ashr exact i64 %sub.ptr.sub.i.i460, 3
  %cmp.i462 = icmp ugt i64 %256, %sub.ptr.div.i.i461
  br i1 %cmp.i462, label %if.then.i469, label %if.else.i463

if.then.i469:                                     ; preds = %if.end405
  %sub.i470 = sub nuw i64 %256, %sub.ptr.div.i.i461
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i64 noundef %sub.i470)
          to label %invoke.cont408 unwind label %lpad107

if.else.i463:                                     ; preds = %if.end405
  %cmp4.i464 = icmp ult i64 %256, %sub.ptr.div.i.i461
  br i1 %cmp4.i464, label %if.then5.i465, label %invoke.cont408

if.then5.i465:                                    ; preds = %if.else.i463
  %add.ptr.i466 = getelementptr inbounds nuw double, ptr %258, i64 %256
  %tobool.not.i.i467 = icmp eq ptr %257, %add.ptr.i466
  br i1 %tobool.not.i.i467, label %invoke.cont408, label %invoke.cont.i.i468

invoke.cont.i.i468:                               ; preds = %if.then5.i465
  store ptr %add.ptr.i466, ptr %_M_finish.i.i457, align 8, !tbaa !123
  br label %invoke.cont408

invoke.cont408:                                   ; preds = %invoke.cont.i.i468, %if.then5.i465, %if.else.i463, %if.then.i469
  %259 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i472 = icmp eq ptr %259, null
  br i1 %cmp.not.i472, label %cond.false.i473, label %invoke.cont410, !prof !75

cond.false.i473:                                  ; preds = %invoke.cont408
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc475 unwind label %lpad409

.noexc475:                                        ; preds = %cond.false.i473
  %.pre.i474 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont410

invoke.cont410:                                   ; preds = %.noexc475, %invoke.cont408
  %260 = phi ptr [ %259, %invoke.cont408 ], [ %.pre.i474, %.noexc475 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %260, i64 176
  %261 = load i64, ptr %n_, align 8, !tbaa !120
  %cmp417788.not = icmp eq i64 %261, 0
  br i1 %cmp417788.not, label %for.cond.cleanup418, label %for.body419

for.cond.cleanup418:                              ; preds = %invoke.cont430, %invoke.cont410
  switch i32 %averagingMethod, label %do.body521 [
    i32 0, label %do.body440
    i32 1, label %sw.bb507
  ]

lpad409:                                          ; preds = %cond.false.i481, %cond.false.i473
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

for.body419:                                      ; preds = %invoke.cont410, %invoke.cont430
  %i414.0789 = phi i64 [ %add, %invoke.cont430 ], [ 0, %invoke.cont410 ]
  %263 = load ptr, ptr %interestDates_, align 8, !tbaa !111
  %add.ptr.i477 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %263, i64 %i414.0789
  %add = add nuw i64 %i414.0789, 1
  %add.ptr.i478 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %263, i64 %add
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp424) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %for.body419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp427) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont426
  %call431 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i477, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i478, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp424, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427)
          to label %invoke.cont430 unwind label %lpad428

invoke.cont430:                                   ; preds = %invoke.cont429
  %264 = load ptr, ptr %dt_, align 8, !tbaa !124
  %add.ptr.i479 = getelementptr inbounds nuw double, ptr %264, i64 %i414.0789
  store double %call431, ptr %add.ptr.i479, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp427) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp424) #28
  %265 = load i64, ptr %n_, align 8, !tbaa !120
  %cmp417 = icmp ult i64 %add, %265
  br i1 %cmp417, label %for.body419, label %for.cond.cleanup418, !llvm.loop !165

lpad425:                                          ; preds = %for.body419
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad428:                                          ; preds = %invoke.cont429, %invoke.cont426
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp427) #28
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %lpad428, %lpad425
  %.pn83 = phi { ptr, i32 } [ %267, %lpad428 ], [ %266, %lpad425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp424) #28
  br label %ehcleanup566

do.body440:                                       ; preds = %for.cond.cleanup418
  %268 = load i32, ptr %fixingDays_.i, align 8, !tbaa !74
  %269 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  %cmp.not.i480 = icmp eq ptr %269, null
  br i1 %cmp.not.i480, label %cond.false.i481, label %invoke.cont442, !prof !75

cond.false.i481:                                  ; preds = %do.body440
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14OvernightIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc483 unwind label %lpad409

.noexc483:                                        ; preds = %cond.false.i481
  %.pre.i482 = load ptr, ptr %overnightIndex, align 8, !tbaa !51
  br label %invoke.cont442

invoke.cont442:                                   ; preds = %.noexc483, %do.body440
  %270 = phi ptr [ %269, %do.body440 ], [ %.pre.i482, %.noexc483 ]
  %fixingDays_.i485 = getelementptr inbounds nuw i8, ptr %270, i64 152
  %271 = load i32, ptr %fixingDays_.i485, align 8, !tbaa !76
  %cmp446 = icmp eq i32 %268, %271
  br i1 %cmp446, label %land.lhs.true447, label %if.then453

land.lhs.true447:                                 ; preds = %invoke.cont442
  %272 = load i8, ptr %applyObservationShift_, align 8, !tbaa !73, !range !26, !noundef !27
  %loadedv449 = trunc nuw i8 %272 to i1
  %273 = load i32, ptr %lockoutDays_, align 4
  %cmp452 = icmp ne i32 %273, 0
  %or.cond93.not = select i1 %loadedv449, i1 true, i1 %cmp452
  br i1 %or.cond93.not, label %if.then453, label %do.end493

if.then453:                                       ; preds = %land.lhs.true447, %invoke.cont442
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream454) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream454)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %if.then453
  %call1.i488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream454, ptr noundef nonnull @.str.11, i64 noundef 80)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont456
  %exception460 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp461) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp462) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462)
          to label %invoke.cont464 unwind label %ehcleanup482.thread

invoke.cont464:                                   ; preds = %invoke.cont458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp465) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp466) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466)
          to label %invoke.cont468 unwind label %ehcleanup478.thread

invoke.cont468:                                   ; preds = %invoke.cont464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp469) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp469, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream454)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont468
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception460, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp461, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %invoke.cont471
  invoke void @__cxa_throw(ptr nonnull %exception460, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad472

lpad455:                                          ; preds = %if.then453
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad457:                                          ; preds = %invoke.cont456
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

ehcleanup482.thread:                              ; preds = %invoke.cont458
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action487.sink.split

lpad470:                                          ; preds = %invoke.cont468
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad472:                                          ; preds = %invoke.cont473, %invoke.cont471
  %cleanup.isactive474.0 = phi i1 [ false, %invoke.cont473 ], [ true, %invoke.cont471 ]
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %ref.tmp469, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 16
  %cmp.i.i.i490 = icmp eq ptr %279, %280
  br i1 %cmp.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %if.then.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %lpad472
  %_M_string_length.i.i.i495 = getelementptr inbounds nuw i8, ptr %ref.tmp469, i64 8
  %281 = load i64, ptr %_M_string_length.i.i.i495, align 8, !tbaa !41
  %cmp3.i.i.i496 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %cmp3.i.i.i496)
  br label %ehcleanup476

if.then.i.i491:                                   ; preds = %lpad472
  %282 = load i64, ptr %280, align 8, !tbaa !40
  %add.i.i.i492 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %add.i.i.i492) #31
  br label %ehcleanup476

ehcleanup476:                                     ; preds = %if.then.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %lpad470
  %.pn71 = phi { ptr, i32 } [ %277, %lpad470 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ], [ %278, %if.then.i.i491 ]
  %cleanup.isactive474.3 = phi i1 [ true, %lpad470 ], [ %cleanup.isactive474.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494 ], [ %cleanup.isactive474.0, %if.then.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp469) #28
  %283 = load ptr, ptr %ref.tmp465, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 16
  %cmp.i.i.i498 = icmp eq ptr %283, %284
  br i1 %cmp.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %if.then.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %ehcleanup476
  %_M_string_length.i.i.i503 = getelementptr inbounds nuw i8, ptr %ref.tmp465, i64 8
  %285 = load i64, ptr %_M_string_length.i.i.i503, align 8, !tbaa !41
  %cmp3.i.i.i504 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %cmp3.i.i.i504)
  br label %ehcleanup478

if.then.i.i499:                                   ; preds = %ehcleanup476
  %286 = load i64, ptr %284, align 8, !tbaa !40
  %add.i.i.i500 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %add.i.i.i500) #31
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %if.then.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp466) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp465) #28
  %287 = load ptr, ptr %ref.tmp461, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i506 = icmp eq ptr %287, %288
  br i1 %cmp.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %ehcleanup482

ehcleanup478.thread:                              ; preds = %invoke.cont464
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp466) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp465) #28
  %290 = load ptr, ptr %ref.tmp461, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 16
  %cmp.i.i.i506752 = icmp eq ptr %290, %291
  br i1 %cmp.i.i.i506752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510.thread, label %ehcleanup482.thread761

ehcleanup482.thread761:                           ; preds = %ehcleanup478.thread
  %292 = load i64, ptr %291, align 8, !tbaa !40
  %add.i.i.i508764 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %add.i.i.i508764) #31
  br label %cleanup.action487.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510.thread: ; preds = %ehcleanup478.thread
  %_M_string_length.i.i.i511759 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 8
  %293 = load i64, ptr %_M_string_length.i.i.i511759, align 8, !tbaa !41
  %cmp3.i.i.i512760 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %cmp3.i.i.i512760)
  br label %cleanup.action487.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %ehcleanup478
  %_M_string_length.i.i.i511 = getelementptr inbounds nuw i8, ptr %ref.tmp461, i64 8
  %294 = load i64, ptr %_M_string_length.i.i.i511, align 8, !tbaa !41
  %cmp3.i.i.i512 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %cmp3.i.i.i512)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp462) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp461) #28
  br i1 %cleanup.isactive474.3, label %cleanup.action487, label %ehcleanup489

ehcleanup482:                                     ; preds = %ehcleanup478
  %295 = load i64, ptr %288, align 8, !tbaa !40
  %add.i.i.i508 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %add.i.i.i508) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp462) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp461) #28
  br i1 %cleanup.isactive474.3, label %cleanup.action487, label %ehcleanup489

cleanup.action487.sink.split:                     ; preds = %ehcleanup482.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510.thread, %ehcleanup482.thread761
  %.pn71.pn.pn701.ph = phi { ptr, i32 } [ %289, %ehcleanup482.thread761 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510.thread ], [ %276, %ehcleanup482.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp462) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp461) #28
  br label %cleanup.action487

cleanup.action487:                                ; preds = %cleanup.action487.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %ehcleanup482
  %.pn71.pn.pn701 = phi { ptr, i32 } [ %.pn71, %ehcleanup482 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %.pn71.pn.pn701.ph, %cleanup.action487.sink.split ]
  call void @__cxa_free_exception(ptr %exception460) #28
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %ehcleanup482, %cleanup.action487, %lpad457
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn701, %cleanup.action487 ], [ %.pn71, %ehcleanup482 ], [ %275, %lpad457 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream454) #28
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup489, %lpad455
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup489 ], [ %274, %lpad455 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream454) #28
  br label %ehcleanup566

do.end493:                                        ; preds = %land.lhs.true447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp494) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp495) #28
  invoke void @_ZN5boost11make_sharedIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEJRbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.62") align 8 %ref.tmp495, ptr noundef nonnull align 1 dereferenceable(1) %telescopicValueDates.addr)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %do.end493
  %296 = load ptr, ptr %ref.tmp495, align 8, !tbaa !127
  store ptr %296, ptr %ref.tmp494, align 8, !tbaa !129
  %pn.i514 = getelementptr inbounds nuw i8, ptr %ref.tmp494, i64 8
  %pn3.i515 = getelementptr inbounds nuw i8, ptr %ref.tmp495, i64 8
  %297 = load ptr, ptr %pn3.i515, align 8, !tbaa !42
  store ptr %297, ptr %pn.i514, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp495, i8 0, i64 16, i1 false)
  %vtable499 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn500 = getelementptr inbounds nuw i8, ptr %vtable499, i64 128
  %298 = load ptr, ptr %vfn500, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp494)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont497
  %299 = load ptr, ptr %pn.i514, align 8, !tbaa !42
  %cmp.not.i.i517 = icmp eq ptr %299, null
  br i1 %cmp.not.i.i517, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i518

if.then.i.i518:                                   ; preds = %invoke.cont502
  %use_count_.i.i.i519 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %300 = atomicrmw sub ptr %use_count_.i.i.i519, i32 1 acq_rel, align 4
  %cmp.i.i.i520 = icmp eq i32 %300, 1
  br i1 %cmp.i.i.i520, label %if.then.i.i.i521, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i521:                                 ; preds = %if.then.i.i518
  %vtable.i.i.i522 = load ptr, ptr %299, align 8, !tbaa !33
  %vfn.i.i.i523 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i522, i64 16
  %301 = load ptr, ptr %vfn.i.i.i523, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %.noexc.i.i525 unwind label %terminate.lpad.i.i524

.noexc.i.i525:                                    ; preds = %if.then.i.i.i521
  %weak_count_.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %302 = atomicrmw sub ptr %weak_count_.i.i.i.i526, i32 1 acq_rel, align 4
  %cmp.i.i.i.i527 = icmp eq i32 %302, 1
  br i1 %cmp.i.i.i.i527, label %if.then.i.i.i.i528, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i528:                               ; preds = %.noexc.i.i525
  %vtable.i.i.i.i529 = load ptr, ptr %299, align 8, !tbaa !33
  %vfn.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i529, i64 24
  %303 = load ptr, ptr %vfn.i.i.i.i530, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i524

terminate.lpad.i.i524:                            ; preds = %if.then.i.i.i.i528, %if.then.i.i.i521
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %invoke.cont502, %if.then.i.i518, %.noexc.i.i525, %if.then.i.i.i.i528
  %306 = load ptr, ptr %pn3.i515, align 8, !tbaa !42
  %cmp.not.i.i532 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i532, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %use_count_.i.i.i534 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %307 = atomicrmw sub ptr %use_count_.i.i.i534, i32 1 acq_rel, align 4
  %cmp.i.i.i535 = icmp eq i32 %307, 1
  br i1 %cmp.i.i.i535, label %if.then.i.i.i536, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i536:                                 ; preds = %if.then.i.i533
  %vtable.i.i.i537 = load ptr, ptr %306, align 8, !tbaa !33
  %vfn.i.i.i538 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i537, i64 16
  %308 = load ptr, ptr %vfn.i.i.i538, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %.noexc.i.i540 unwind label %terminate.lpad.i.i539

.noexc.i.i540:                                    ; preds = %if.then.i.i.i536
  %weak_count_.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %309 = atomicrmw sub ptr %weak_count_.i.i.i.i541, i32 1 acq_rel, align 4
  %cmp.i.i.i.i542 = icmp eq i32 %309, 1
  br i1 %cmp.i.i.i.i542, label %if.then.i.i.i.i543, label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i543:                               ; preds = %.noexc.i.i540
  %vtable.i.i.i.i544 = load ptr, ptr %306, align 8, !tbaa !33
  %vfn.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i544, i64 24
  %310 = load ptr, ptr %vfn.i.i.i.i545, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i539

terminate.lpad.i.i539:                            ; preds = %if.then.i.i.i.i543, %if.then.i.i.i536
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i533, %.noexc.i.i540, %if.then.i.i.i.i543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp495) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp494) #28
  br label %sw.epilog

lpad496:                                          ; preds = %do.end493
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

lpad501:                                          ; preds = %invoke.cont497
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp494) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp495) #28
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %lpad501, %lpad496
  %.pn69 = phi { ptr, i32 } [ %314, %lpad501 ], [ %313, %lpad496 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp495) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp494) #28
  br label %ehcleanup566

sw.bb507:                                         ; preds = %for.cond.cleanup418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp508) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp509) #28
  invoke void @_ZN5boost11make_sharedIN8QuantLib39CompoundingOvernightIndexedCouponPricerEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.63") align 8 %ref.tmp509)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %sw.bb507
  %315 = load ptr, ptr %ref.tmp509, align 8, !tbaa !130
  store ptr %315, ptr %ref.tmp508, align 8, !tbaa !129
  %pn.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp508, i64 8
  %pn3.i547 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 8
  %316 = load ptr, ptr %pn3.i547, align 8, !tbaa !42
  store ptr %316, ptr %pn.i546, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp509, i8 0, i64 16, i1 false)
  %vtable513 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn514 = getelementptr inbounds nuw i8, ptr %vtable513, i64 128
  %317 = load ptr, ptr %vfn514, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp508)
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %invoke.cont511
  %318 = load ptr, ptr %pn.i546, align 8, !tbaa !42
  %cmp.not.i.i549 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i549, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit563, label %if.then.i.i550

if.then.i.i550:                                   ; preds = %invoke.cont516
  %use_count_.i.i.i551 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %319 = atomicrmw sub ptr %use_count_.i.i.i551, i32 1 acq_rel, align 4
  %cmp.i.i.i552 = icmp eq i32 %319, 1
  br i1 %cmp.i.i.i552, label %if.then.i.i.i553, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit563

if.then.i.i.i553:                                 ; preds = %if.then.i.i550
  %vtable.i.i.i554 = load ptr, ptr %318, align 8, !tbaa !33
  %vfn.i.i.i555 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i554, i64 16
  %320 = load ptr, ptr %vfn.i.i.i555, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %.noexc.i.i557 unwind label %terminate.lpad.i.i556

.noexc.i.i557:                                    ; preds = %if.then.i.i.i553
  %weak_count_.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %321 = atomicrmw sub ptr %weak_count_.i.i.i.i558, i32 1 acq_rel, align 4
  %cmp.i.i.i.i559 = icmp eq i32 %321, 1
  br i1 %cmp.i.i.i.i559, label %if.then.i.i.i.i560, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit563

if.then.i.i.i.i560:                               ; preds = %.noexc.i.i557
  %vtable.i.i.i.i561 = load ptr, ptr %318, align 8, !tbaa !33
  %vfn.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i561, i64 24
  %322 = load ptr, ptr %vfn.i.i.i.i562, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit563 unwind label %terminate.lpad.i.i556

terminate.lpad.i.i556:                            ; preds = %if.then.i.i.i.i560, %if.then.i.i.i553
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit563: ; preds = %invoke.cont516, %if.then.i.i550, %.noexc.i.i557, %if.then.i.i.i.i560
  %325 = load ptr, ptr %pn3.i547, align 8, !tbaa !42
  %cmp.not.i.i565 = icmp eq ptr %325, null
  br i1 %cmp.not.i.i565, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit563
  %use_count_.i.i.i567 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %326 = atomicrmw sub ptr %use_count_.i.i.i567, i32 1 acq_rel, align 4
  %cmp.i.i.i568 = icmp eq i32 %326, 1
  br i1 %cmp.i.i.i568, label %if.then.i.i.i569, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i569:                                 ; preds = %if.then.i.i566
  %vtable.i.i.i570 = load ptr, ptr %325, align 8, !tbaa !33
  %vfn.i.i.i571 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i570, i64 16
  %327 = load ptr, ptr %vfn.i.i.i571, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %.noexc.i.i573 unwind label %terminate.lpad.i.i572

.noexc.i.i573:                                    ; preds = %if.then.i.i.i569
  %weak_count_.i.i.i.i574 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %328 = atomicrmw sub ptr %weak_count_.i.i.i.i574, i32 1 acq_rel, align 4
  %cmp.i.i.i.i575 = icmp eq i32 %328, 1
  br i1 %cmp.i.i.i.i575, label %if.then.i.i.i.i576, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i576:                               ; preds = %.noexc.i.i573
  %vtable.i.i.i.i577 = load ptr, ptr %325, align 8, !tbaa !33
  %vfn.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i577, i64 24
  %329 = load ptr, ptr %vfn.i.i.i.i578, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i572

terminate.lpad.i.i572:                            ; preds = %if.then.i.i.i.i576, %if.then.i.i.i569
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit563, %if.then.i.i566, %.noexc.i.i573, %if.then.i.i.i.i576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp509) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp508) #28
  br label %sw.epilog

lpad510:                                          ; preds = %sw.bb507
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad515:                                          ; preds = %invoke.cont511
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp508) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp509) #28
  br label %ehcleanup519

ehcleanup519:                                     ; preds = %lpad515, %lpad510
  %.pn67 = phi { ptr, i32 } [ %333, %lpad515 ], [ %332, %lpad510 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp509) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp508) #28
  br label %ehcleanup566

do.body521:                                       ; preds = %for.cond.cleanup418
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream522) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream522)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %do.body521
  %call1.i581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream522, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %invoke.cont526 unwind label %lpad525

invoke.cont526:                                   ; preds = %invoke.cont524
  %call529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream522, i32 noundef %averagingMethod)
          to label %invoke.cont528 unwind label %lpad525

invoke.cont528:                                   ; preds = %invoke.cont526
  %call1.i585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call529, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont530 unwind label %lpad525

invoke.cont530:                                   ; preds = %invoke.cont528
  %exception532 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp533) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp534) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp534)
          to label %invoke.cont536 unwind label %ehcleanup554.thread

invoke.cont536:                                   ; preds = %invoke.cont530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp537) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp538) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22OvernightIndexedCouponC2ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp538)
          to label %invoke.cont540 unwind label %ehcleanup550.thread

invoke.cont540:                                   ; preds = %invoke.cont536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp541) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp541, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream522)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont540
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception532, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533, i64 noundef 183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541)
          to label %invoke.cont545 unwind label %lpad544

invoke.cont545:                                   ; preds = %invoke.cont543
  invoke void @__cxa_throw(ptr nonnull %exception532, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad544

lpad523:                                          ; preds = %do.body521
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad525:                                          ; preds = %invoke.cont528, %invoke.cont524, %invoke.cont526
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup561

ehcleanup554.thread:                              ; preds = %invoke.cont530
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action559.sink.split

lpad542:                                          ; preds = %invoke.cont540
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup548

lpad544:                                          ; preds = %invoke.cont545, %invoke.cont543
  %cleanup.isactive546.0 = phi i1 [ false, %invoke.cont545 ], [ true, %invoke.cont543 ]
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %ref.tmp541, align 8, !tbaa !38
  %340 = getelementptr inbounds nuw i8, ptr %ref.tmp541, i64 16
  %cmp.i.i.i587 = icmp eq ptr %339, %340
  br i1 %cmp.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %if.then.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %lpad544
  %_M_string_length.i.i.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp541, i64 8
  %341 = load i64, ptr %_M_string_length.i.i.i592, align 8, !tbaa !41
  %cmp3.i.i.i593 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %cmp3.i.i.i593)
  br label %ehcleanup548

if.then.i.i588:                                   ; preds = %lpad544
  %342 = load i64, ptr %340, align 8, !tbaa !40
  %add.i.i.i589 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %add.i.i.i589) #31
  br label %ehcleanup548

ehcleanup548:                                     ; preds = %if.then.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %lpad542
  %.pn77 = phi { ptr, i32 } [ %337, %lpad542 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591 ], [ %338, %if.then.i.i588 ]
  %cleanup.isactive546.3 = phi i1 [ true, %lpad542 ], [ %cleanup.isactive546.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591 ], [ %cleanup.isactive546.0, %if.then.i.i588 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp541) #28
  %343 = load ptr, ptr %ref.tmp537, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %ref.tmp537, i64 16
  %cmp.i.i.i595 = icmp eq ptr %343, %344
  br i1 %cmp.i.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %if.then.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %ehcleanup548
  %_M_string_length.i.i.i600 = getelementptr inbounds nuw i8, ptr %ref.tmp537, i64 8
  %345 = load i64, ptr %_M_string_length.i.i.i600, align 8, !tbaa !41
  %cmp3.i.i.i601 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %cmp3.i.i.i601)
  br label %ehcleanup550

if.then.i.i596:                                   ; preds = %ehcleanup548
  %346 = load i64, ptr %344, align 8, !tbaa !40
  %add.i.i.i597 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %add.i.i.i597) #31
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %if.then.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp538) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp537) #28
  %347 = load ptr, ptr %ref.tmp533, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 16
  %cmp.i.i.i603 = icmp eq ptr %347, %348
  br i1 %cmp.i.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %ehcleanup554

ehcleanup550.thread:                              ; preds = %invoke.cont536
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp538) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp537) #28
  %350 = load ptr, ptr %ref.tmp533, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 16
  %cmp.i.i.i603767 = icmp eq ptr %350, %351
  br i1 %cmp.i.i.i603767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607.thread, label %ehcleanup554.thread776

ehcleanup554.thread776:                           ; preds = %ehcleanup550.thread
  %352 = load i64, ptr %351, align 8, !tbaa !40
  %add.i.i.i605779 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %add.i.i.i605779) #31
  br label %cleanup.action559.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607.thread: ; preds = %ehcleanup550.thread
  %_M_string_length.i.i.i608774 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 8
  %353 = load i64, ptr %_M_string_length.i.i.i608774, align 8, !tbaa !41
  %cmp3.i.i.i609775 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %cmp3.i.i.i609775)
  br label %cleanup.action559.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %ehcleanup550
  %_M_string_length.i.i.i608 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 8
  %354 = load i64, ptr %_M_string_length.i.i.i608, align 8, !tbaa !41
  %cmp3.i.i.i609 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %cmp3.i.i.i609)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp534) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp533) #28
  br i1 %cleanup.isactive546.3, label %cleanup.action559, label %ehcleanup561

ehcleanup554:                                     ; preds = %ehcleanup550
  %355 = load i64, ptr %348, align 8, !tbaa !40
  %add.i.i.i605 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %add.i.i.i605) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp534) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp533) #28
  br i1 %cleanup.isactive546.3, label %cleanup.action559, label %ehcleanup561

cleanup.action559.sink.split:                     ; preds = %ehcleanup554.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607.thread, %ehcleanup554.thread776
  %.pn77.pn.pn704.ph = phi { ptr, i32 } [ %349, %ehcleanup554.thread776 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607.thread ], [ %336, %ehcleanup554.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp534) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp533) #28
  br label %cleanup.action559

cleanup.action559:                                ; preds = %cleanup.action559.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %ehcleanup554
  %.pn77.pn.pn704 = phi { ptr, i32 } [ %.pn77, %ehcleanup554 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607 ], [ %.pn77.pn.pn704.ph, %cleanup.action559.sink.split ]
  call void @__cxa_free_exception(ptr %exception532) #28
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %ehcleanup554, %cleanup.action559, %lpad525
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn704, %cleanup.action559 ], [ %.pn77, %ehcleanup554 ], [ %335, %lpad525 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream522) #28
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %ehcleanup561, %lpad523
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %ehcleanup561 ], [ %334, %lpad523 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream522) #28
  br label %ehcleanup566

sw.epilog:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %sch, i64 96
  %356 = load ptr, ptr %isRegular_.i, align 8, !tbaa !132
  %tobool.not.i.i.i611 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i611, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i612

if.then.i.i.i612:                                 ; preds = %sw.epilog
  %_M_end_of_storage.i.i.i.i613 = getelementptr inbounds nuw i8, ptr %sch, i64 128
  %357 = load ptr, ptr %_M_end_of_storage.i.i.i.i613, align 8, !tbaa !134
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %357 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %357, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #31
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i613, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i612, %sw.epilog
  %358 = load ptr, ptr %dates_.i, align 8, !tbaa !111
  %tobool.not.i.i.i.i = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i615

if.then.i.i.i.i615:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 88
  %359 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %358 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %sub.ptr.sub.i.i3.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i615, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i616 = getelementptr inbounds nuw i8, ptr %sch, i64 24
  %360 = load ptr, ptr %pn.i.i.i616, align 8, !tbaa !42
  %cmp.not.i.i.i.i617 = icmp eq ptr %360, null
  br i1 %cmp.not.i.i.i.i617, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %361 = atomicrmw sub ptr %use_count_.i.i.i.i.i618, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i619 = icmp eq i32 %361, 1
  br i1 %cmp.i.i.i.i.i619, label %if.then.i.i.i.i.i622, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i622:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i623 = load ptr, ptr %360, align 8, !tbaa !33
  %vfn.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i623, i64 16
  %362 = load ptr, ptr %vfn.i.i.i.i.i624, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %.noexc.i.i.i.i626 unwind label %terminate.lpad.i.i.i.i625

.noexc.i.i.i.i626:                                ; preds = %if.then.i.i.i.i.i622
  %weak_count_.i.i.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %363 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i627, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i628 = icmp eq i32 %363, 1
  br i1 %cmp.i.i.i.i.i.i628, label %if.then.i.i.i.i.i.i629, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i629:                           ; preds = %.noexc.i.i.i.i626
  %vtable.i.i.i.i.i.i630 = load ptr, ptr %360, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i630, i64 24
  %364 = load ptr, ptr %vfn.i.i.i.i.i.i631, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i625

terminate.lpad.i.i.i.i625:                        ; preds = %if.then.i.i.i.i.i.i629, %if.then.i.i.i.i.i622
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i629, %.noexc.i.i.i.i626, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %sch) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpEndDate) #28
  ret void

ehcleanup566:                                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i348, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i, %lpad409, %ehcleanup435, %ehcleanup490, %ehcleanup505, %ehcleanup519, %ehcleanup562, %ehcleanup378, %ehcleanup328, %ehcleanup222, %ehcleanup180, %ehcleanup132, %lpad107
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %ehcleanup180 ], [ %141, %lpad107 ], [ %.pn61.pn.pn.pn.pn, %ehcleanup378 ], [ %.pn59, %ehcleanup328 ], [ %.pn53.pn.pn.pn.pn, %ehcleanup222 ], [ %.pn49, %ehcleanup132 ], [ %.pn83, %ehcleanup435 ], [ %.pn77.pn.pn.pn.pn, %ehcleanup562 ], [ %.pn67, %ehcleanup519 ], [ %.pn71.pn.pn.pn.pn, %ehcleanup490 ], [ %.pn69, %ehcleanup505 ], [ %262, %lpad409 ], [ %185, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i ], [ %196, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i348 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sch) #28
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %ehcleanup106
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %ehcleanup566 ], [ %.pn44.pn.pn.pn, %ehcleanup106 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %sch) #28
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %ehcleanup567, %ehcleanup67, %ehcleanup40, %lpad9
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %ehcleanup567 ], [ %.pn41.pn, %ehcleanup67 ], [ %.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %31, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpEndDate) #28
  %367 = load ptr, ptr %dt_, align 8, !tbaa !124
  %tobool.not.i.i.i633 = icmp eq ptr %367, null
  br i1 %tobool.not.i.i.i633, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i634

if.then.i.i.i634:                                 ; preds = %ehcleanup568
  %_M_end_of_storage.i.i635 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %368 = load ptr, ptr %_M_end_of_storage.i.i635, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i636 = ptrtoint ptr %368 to i64
  %sub.ptr.rhs.cast.i.i637 = ptrtoint ptr %367 to i64
  %sub.ptr.sub.i.i638 = sub i64 %sub.ptr.lhs.cast.i.i636, %sub.ptr.rhs.cast.i.i637
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %sub.ptr.sub.i.i638) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup568, %if.then.i.i.i634
  %369 = load ptr, ptr %fixings_, align 8, !tbaa !124
  %tobool.not.i.i.i640 = icmp eq ptr %369, null
  br i1 %tobool.not.i.i.i640, label %_ZNSt6vectorIdSaIdEED2Ev.exit646, label %if.then.i.i.i641

if.then.i.i.i641:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i642 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %370 = load ptr, ptr %_M_end_of_storage.i.i642, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i643 = ptrtoint ptr %370 to i64
  %sub.ptr.rhs.cast.i.i644 = ptrtoint ptr %369 to i64
  %sub.ptr.sub.i.i645 = sub i64 %sub.ptr.lhs.cast.i.i643, %sub.ptr.rhs.cast.i.i644
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %sub.ptr.sub.i.i645) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit646

_ZNSt6vectorIdSaIdEED2Ev.exit646:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i641
  %371 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %tobool.not.i.i.i648 = icmp eq ptr %371, null
  br i1 %tobool.not.i.i.i648, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit655, label %if.then.i.i.i649

if.then.i.i.i649:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit646
  %_M_end_of_storage.i.i650 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %372 = load ptr, ptr %_M_end_of_storage.i.i650, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i651 = ptrtoint ptr %372 to i64
  %sub.ptr.rhs.cast.i.i652 = ptrtoint ptr %371 to i64
  %sub.ptr.sub.i.i653 = sub i64 %sub.ptr.lhs.cast.i.i651, %sub.ptr.rhs.cast.i.i652
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %sub.ptr.sub.i.i653) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit655

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit655: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit646, %if.then.i.i.i649
  %373 = load ptr, ptr %interestDates_, align 8, !tbaa !111
  %tobool.not.i.i.i657 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i657, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664, label %if.then.i.i.i658

if.then.i.i.i658:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit655
  %_M_end_of_storage.i.i659 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %374 = load ptr, ptr %_M_end_of_storage.i.i659, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i660 = ptrtoint ptr %374 to i64
  %sub.ptr.rhs.cast.i.i661 = ptrtoint ptr %373 to i64
  %sub.ptr.sub.i.i662 = sub i64 %sub.ptr.lhs.cast.i.i660, %sub.ptr.rhs.cast.i.i661
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %sub.ptr.sub.i.i662) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit655, %if.then.i.i.i658
  %375 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %tobool.not.i.i.i666 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i666, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit673, label %if.then.i.i.i667

if.then.i.i.i667:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664
  %_M_end_of_storage.i.i668 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %376 = load ptr, ptr %_M_end_of_storage.i.i668, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i669 = ptrtoint ptr %376 to i64
  %sub.ptr.rhs.cast.i.i670 = ptrtoint ptr %375 to i64
  %sub.ptr.sub.i.i671 = sub i64 %sub.ptr.lhs.cast.i.i669, %sub.ptr.rhs.cast.i.i670
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %sub.ptr.sub.i.i671) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit673

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit673: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit664, %if.then.i.i.i667
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib22OvernightIndexedCouponE, i64 8)) #28
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit673, %lpad
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit673 ], [ %30, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont545, %invoke.cont473, %invoke.cont361, %invoke.cont205, %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib22OvernightIndexedCoupon13accruedAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #8 align 2 {
entry:
  %accrualStartDate_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %d, align 8, !tbaa !92
  %1 = load i64, ptr %accrualStartDate_, align 8, !tbaa !92
  %cmp.i = icmp sle i64 %0, %1
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %paymentDate_, align 8
  %cmp.i7 = icmp sgt i64 %0, %2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i7
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK8QuantLib8CashFlow15tradingExCouponERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %accrualEndDate_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %accrualEndDate_, align 8
  %5 = load i64, ptr %d, align 8
  %cmp.i.i = icmp slt i64 %4, %5
  %__b.__a.i = select i1 %cmp.i.i, ptr %accrualEndDate_, ptr %d
  %__b.__a.i.sink = select i1 %call3, ptr %d, ptr %__b.__a.i
  %call14 = tail call noundef double @_ZNK8QuantLib22OvernightIndexedCoupon11averageRateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i.sink)
  %mul15 = fmul double %call5, %call14
  %call16 = tail call noundef double @_ZNK8QuantLib6Coupon13accruedPeriodERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %d)
  %mul17 = fmul double %mul15, %call16
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %mul17, %if.else ]
  ret double %retval.0
}

declare noundef zeroext i1 @_ZNK8QuantLib8CashFlow15tradingExCouponERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib22OvernightIndexedCoupon11averageRateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %compoundingPricer = alloca %"class.boost::shared_ptr.63", align 8
  %pricer_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %pricer_, align 8, !tbaa !129
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22OvernightIndexedCoupon11averageRateERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !41
  %cmp3.i.i.i12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1438 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread47

ehcleanup20.thread47:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i1650 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1650) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1845 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1845, align 8, !tbaa !41
  %cmp3.i.i.i1946 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1946)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !41
  %cmp3.i.i.i19 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i16 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread47
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread47 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %eh.resume

_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(176) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %compoundingPricer) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %23 = load ptr, ptr %pricer_, align 8, !tbaa !129, !noalias !166
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr nonnull @_ZTIN8QuantLib39CompoundingOvernightIndexedCouponPricerE, i64 0) #28, !noalias !166
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %25, ptr %compoundingPricer, align 8, !tbaa !130, !alias.scope !166
  %pn.i.i = getelementptr inbounds nuw i8, ptr %compoundingPricer, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load ptr, ptr %pn2.i.i, align 8, !tbaa !42, !noalias !166
  store ptr %26, ptr %pn.i.i, align 8, !tbaa !42, !alias.scope !166
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %invoke.cont32, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !166
  br label %invoke.cont32

_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit, %dynamic_cast.end3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %compoundingPricer) #28
  %28 = load ptr, ptr %pricer_, align 8, !tbaa !129
  %cmp.not.i29 = icmp eq ptr %28, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32, !prof !75

invoke.cont32:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %call35 = invoke noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11averageRateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %cleanup unwind label %lpad31

lpad31:                                           ; preds = %invoke.cont32
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compoundingPricer) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %compoundingPricer) #28
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont32
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cleanup
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i27 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i28:                                  ; preds = %if.then.i.i26
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i28
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i26, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %compoundingPricer) #28
  br label %return

cond.false.i30:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i31 = load ptr, ptr %pricer_, align 8, !tbaa !129
  br label %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32

_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32: ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread, %cond.false.i30
  %36 = phi ptr [ %28, %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit.thread ], [ %.pre.i31, %cond.false.i30 ]
  %vtable42 = load ptr, ptr %36, align 8, !tbaa !33
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 24
  %37 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %return

return:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit, %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32
  %retval.1 = phi double [ %call35, %_ZN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit ], [ %call44, %_ZNK5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEptEv.exit32 ]
  ret double %retval.1

eh.resume:                                        ; preds = %lpad31, %ehcleanup24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %29, %lpad31 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib6Coupon13accruedPeriodERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib39CompoundingOvernightIndexedCouponPricer11averageRateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib22OvernightIndexedCoupon12indexFixingsEv(ptr noundef nonnull align 8 dereferenceable(313) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fixings_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load i64, ptr %n_, align 8, !tbaa !120
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %2 = load ptr, ptr %fixings_, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %0, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw i64 %0, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixings_, i64 noundef %sub.i)
  %.pre = load i64, ptr %n_, align 8, !tbaa !120
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %0, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw double, ptr %2, i64 %0
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !123
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
  %4 = load ptr, ptr %index_, align 8, !tbaa !53
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit, !prof !75

cond.false.i:                                     ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
  %.pre.i = load ptr, ptr %index_, align 8, !tbaa !53
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit: ; preds = %for.body, %cond.false.i
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %cond.false.i ]
  %6 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %add.ptr.i4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %6, i64 %i.07
  %vtable = load ptr, ptr %5, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4, i1 noundef zeroext false)
  %8 = load ptr, ptr %fixings_, align 8, !tbaa !124
  %add.ptr.i5 = getelementptr inbounds nuw double, ptr %8, i64 %i.07
  store double %call4, ptr %add.ptr.i5, align 8, !tbaa !125
  %inc = add nuw i64 %i.07, 1
  %9 = load i64, ptr %n_, align 8, !tbaa !120
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22OvernightIndexedCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #8 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_22OvernightIndexedCouponEEE, i64 -2) #28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(313) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #28
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
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
define linkonce_odr void @_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
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
define void @_ZN8QuantLib12OvernightLegC2ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 1), (16, 265), (268, 281)) %this, ptr noundef captures(none) %schedule, ptr noundef captures(none) %i) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %this, align 8, !tbaa !93
  %0 = load i8, ptr %schedule, align 4, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !93
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !170
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !170
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !42
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %schedule, i64 72
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !111
  store ptr %4, ptr %dates_.i, align 8, !tbaa !111
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !110
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !110
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !109
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !109
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
  %7 = load ptr, ptr %i, align 8, !tbaa !51
  store ptr %7, ptr %overnightIndex_, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i = getelementptr inbounds nuw i8, ptr %i, i64 8
  %8 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %8, ptr %pn.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i, i8 0, i64 16, i1 false)
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %notionals_, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %calendar_.i, align 8, !tbaa !170
  store ptr %9, ptr %paymentCalendar_, align 8, !tbaa !170
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !42
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !42
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
  store i32 1, ptr %averagingMethod_, align 4, !tbaa !171
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 2147483647, ptr %lookbackDays_, align 8, !tbaa !181
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 0, ptr %lockoutDays_, align 4, !tbaa !182
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 0, ptr %applyObservationShift_, align 8, !tbaa !183
  %12 = load ptr, ptr %overnightIndex_, align 8, !tbaa !51
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12OvernightLegC2ENS_8ScheduleEN5boost10shared_ptrINS_14OvernightIndexEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #28
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
  %18 = load ptr, ptr %ref.tmp21, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad24
  %21 = load i64, ptr %19, align 8, !tbaa !40
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %16, %lpad22 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  %22 = load ptr, ptr %ref.tmp17, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i9 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %ehcleanup
  %_M_string_length.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !41
  %cmp3.i.i.i14 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %ehcleanup27

if.then.i.i10:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %23, align 8, !tbaa !40
  %add.i.i.i11 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i11) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #28
  %26 = load ptr, ptr %ref.tmp13, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i16 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #28
  %29 = load ptr, ptr %ref.tmp13, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i1643 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread, label %ehcleanup31.thread52

ehcleanup31.thread52:                             ; preds = %ehcleanup27.thread
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %add.i.i.i1855 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i1855) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread: ; preds = %ehcleanup27.thread
  %_M_string_length.i.i.i2050 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i2050, align 8, !tbaa !41
  %cmp3.i.i.i2151 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2151)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup27
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !41
  %cmp3.i.i.i21 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  %34 = load i64, ptr %27, align 8, !tbaa !40
  %add.i.i.i18 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i18) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread, %ehcleanup31.thread52
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %28, %ehcleanup31.thread52 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread ], [ %15, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %ehcleanup31
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %ehcleanup31, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %14, %lpad10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %13, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  %35 = load ptr, ptr %spreads_, align 8, !tbaa !124
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i23

do.end:                                           ; preds = %invoke.cont4
  ret void

if.then.i.i.i23:                                  ; preds = %ehcleanup36
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup36, %if.then.i.i.i23
  %37 = load ptr, ptr %gearings_, align 8, !tbaa !124
  %tobool.not.i.i.i24 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %38 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i29) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i25
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_) #28
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_) #28
  %39 = load ptr, ptr %notionals_, align 8, !tbaa !124
  %tobool.not.i.i.i31 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit37, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %40 = load ptr, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i36) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit37

_ZNSt6vectorIdSaIdEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i32
  call void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_) #28
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14OvernightIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg13withNotionalsEd(ptr noundef nonnull returned align 8 dereferenceable(281) initializes((160, 168)) %this, double noundef %notional) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store double %notional, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !125
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !124
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !137
  store ptr %call5.i.i.i.i2.i.i1, ptr %notionals_, align 8, !tbaa !124
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !123
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !137
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
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(24) %notionals) local_unnamed_addr #8 align 2 {
entry:
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %notionals_, ptr noundef nonnull align 8 dereferenceable(24) %notionals)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !123
  %1 = load ptr, ptr %__x, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !137
  %3 = load ptr, ptr %this, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !75

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
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !124
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !137
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !123
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !124
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !123
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !124
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !123
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
  %8 = load ptr, ptr %this, align 8, !tbaa !124
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !123
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull returned align 8 dereferenceable(281) initializes((176, 184)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %dc, align 8, !tbaa !55
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %paymentDayCounter_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !42
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !42
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounteraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
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
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(281) initializes((208, 212)) %this, i32 noundef %convention) local_unnamed_addr #14 align 2 {
entry:
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %convention, ptr %paymentAdjustment_, align 8, !tbaa !184
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 dereferenceable(281) initializes((192, 200)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cal, align 8, !tbaa !170
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %0, ptr %paymentCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !42
  store ptr %1, ptr %pn3.i2.i.i, align 8, !tbaa !42
  %cmp.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !33
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
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg14withPaymentLagEi(ptr noundef nonnull returned writeonly align 8 dereferenceable(281) initializes((212, 216)) %this, i32 noundef %lag) local_unnamed_addr #14 align 2 {
entry:
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 %lag, ptr %paymentLag_, align 4, !tbaa !185
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg12withGearingsEd(ptr noundef nonnull returned align 8 dereferenceable(281) initializes((224, 232)) %this, double noundef %gearing) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store double %gearing, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !125
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %gearings_, align 8, !tbaa !124
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !137
  store ptr %call5.i.i.i.i2.i.i1, ptr %gearings_, align 8, !tbaa !124
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !123
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !137
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
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg12withGearingsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(24) %gearings) local_unnamed_addr #8 align 2 {
entry:
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %gearings_, ptr noundef nonnull align 8 dereferenceable(24) %gearings)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg11withSpreadsEd(ptr noundef nonnull returned align 8 dereferenceable(281) initializes((248, 256)) %this, double noundef %spread) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store double %spread, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !125
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %spreads_, align 8, !tbaa !124
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !137
  store ptr %call5.i.i.i.i2.i.i1, ptr %spreads_, align 8, !tbaa !124
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !123
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !137
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
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg11withSpreadsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(24) %spreads) local_unnamed_addr #8 align 2 {
entry:
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %spreads_, ptr noundef nonnull align 8 dereferenceable(24) %spreads)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg24withTelescopicValueDatesEb(ptr noundef nonnull returned writeonly align 8 dereferenceable(281) initializes((264, 265)) %this, i1 noundef zeroext %telescopicValueDates) local_unnamed_addr #14 align 2 {
entry:
  %storedv = zext i1 %telescopicValueDates to i8
  %telescopicValueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 %storedv, ptr %telescopicValueDates_, align 8, !tbaa !186
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull returned writeonly align 8 dereferenceable(281) initializes((268, 272)) %this, i32 noundef %averagingMethod) local_unnamed_addr #14 align 2 {
entry:
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 %averagingMethod, ptr %averagingMethod_, align 4, !tbaa !171
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg16withLookbackDaysEj(ptr noundef nonnull returned writeonly align 8 dereferenceable(281) initializes((272, 276)) %this, i32 noundef %lookbackDays) local_unnamed_addr #14 align 2 {
entry:
  %lookbackDays_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 %lookbackDays, ptr %lookbackDays_, align 8, !tbaa !181
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg15withLockoutDaysEj(ptr noundef nonnull returned writeonly align 8 dereferenceable(281) initializes((276, 280)) %this, i32 noundef %lockoutDays) local_unnamed_addr #14 align 2 {
entry:
  %lockoutDays_ = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i32 %lockoutDays, ptr %lockoutDays_, align 4, !tbaa !182
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(281) ptr @_ZN8QuantLib12OvernightLeg20withObservationShiftEb(ptr noundef nonnull returned writeonly align 8 dereferenceable(281) initializes((280, 281)) %this, i1 noundef zeroext %applyObservationShift) local_unnamed_addr #14 align 2 {
entry:
  %storedv = zext i1 %applyObservationShift to i8
  %applyObservationShift_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 %storedv, ptr %applyObservationShift_, align 8, !tbaa !183
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12OvernightLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
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
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %7, align 8, !tbaa !40
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn19 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !41
  %cmp3.i.i.i31 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %ehcleanup16

if.then.i.i27:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !40
  %add.i.i.i28 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i28) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33133 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i33133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, label %ehcleanup20.thread142

ehcleanup20.thread142:                            ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %add.i.i.i35145 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i35145) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i37140 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i37140, align 8, !tbaa !41
  %cmp3.i.i.i38141 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38141)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup16
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !41
  %cmp3.i.i.i38 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !40
  %add.i.i.i35 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i35) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, %ehcleanup20.thread142
  %.pn19.pn.pn130.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread142 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup20
  %.pn19.pn.pn130 = phi { ptr, i32 } [ %.pn19, %ehcleanup20 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn19.pn.pn130.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup20, %cleanup.action, %lpad
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn130, %cleanup.action ], [ %.pn19, %ehcleanup20 ], [ %2, %lpad ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %eh.resume

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %calendar) #28
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %calendar_.i, align 8, !tbaa !170
  store ptr %23, ptr %calendar, align 8, !tbaa !170
  %pn.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %24, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %do.end, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refStart) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refStart)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %start)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refEnd) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refEnd)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %end)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %paymentDate) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %paymentDate)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %26 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !110
  %27 = load ptr, ptr %dates_.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refEnd) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refStart) #28
  %28 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i42 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i42, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i43
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %for.cond.cleanup, %if.then.i.i.i43, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %calendar) #28
  ret void

lpad29:                                           ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad31:                                           ; preds = %invoke.cont30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad33:                                           ; preds = %invoke.cont32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad35:                                           ; preds = %invoke.cont34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad37:                                           ; preds = %invoke.cont36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit
  %i.0174 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit ]
  %40 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !110
  %41 = load ptr, ptr %dates_.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i46 = icmp ult i64 %i.0174, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i46, label %invoke.cont45, label %if.then.i.i.i47.invoke

if.then.i.i.i47.invoke:                           ; preds = %invoke.cont45, %for.body
  %42 = phi i64 [ %i.0174, %for.body ], [ %add, %invoke.cont45 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %42, i64 noundef %sub.ptr.div.i.i.i.i) #30
          to label %if.then.i.i.i47.cont unwind label %lpad44.loopexit.split-lp

if.then.i.i.i47.cont:                             ; preds = %if.then.i.i.i47.invoke
  unreachable

invoke.cont45:                                    ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %41, i64 %i.0174
  %43 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !37
  store i64 %43, ptr %start, align 8, !tbaa !37
  store i64 %43, ptr %refStart, align 8, !tbaa !37
  %add = add nuw i64 %i.0174, 1
  %cmp.not.i.i.i54 = icmp ult i64 %add, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i54, label %invoke.cont48, label %if.then.i.i.i47.invoke

invoke.cont48:                                    ; preds = %invoke.cont45
  %add.ptr.i.i.i56 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %41, i64 %add
  %44 = load i64, ptr %add.ptr.i.i.i56, align 8, !tbaa !37
  store i64 %44, ptr %end, align 8, !tbaa !37
  store i64 %44, ptr %refEnd, align 8, !tbaa !37
  %45 = load i32, ptr %paymentLag_, align 4, !tbaa !185
  %46 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !184
  %call53 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %45, i32 noundef 0, i32 noundef %46, i1 noundef zeroext false)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  store i64 %call53, ptr %paymentDate, align 8, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp66) #28
  %call70 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then64
  %47 = load i32, ptr %call70, align 4, !tbaa !187
  %sub.i = sub nsw i32 0, %47
  %units_.i.i = getelementptr inbounds nuw i8, ptr %call70, i64 4
  %48 = load i32, ptr %units_.i.i, align 4, !tbaa !188
  %call3.i59 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %sub.i, i32 noundef %48)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  store i64 %call3.i59, ptr %ref.tmp66, align 8
  %49 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !184
  %call76 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, i32 noundef %49)
          to label %invoke.cont75 unwind label %lpad68

invoke.cont75:                                    ; preds = %invoke.cont71
  store i64 %call76, ptr %refStart, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #28
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
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont71, %if.then64
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp94) #28
  %call98 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then92
  %52 = load i32, ptr %call98, align 4, !tbaa !187
  %units_.i.i60 = getelementptr inbounds nuw i8, ptr %call98, i64 4
  %53 = load i32, ptr %units_.i.i60, align 4, !tbaa !188
  %call3.i61 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %start, i32 noundef %52, i32 noundef %53)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  store i64 %call3.i61, ptr %ref.tmp94, align 8
  %54 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !184
  %call104 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, i32 noundef %54)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont99
  store i64 %call104, ptr %refEnd, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94) #28
  br label %if.end108

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont99, %if.then92
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp94) #28
  br label %ehcleanup137

if.end108:                                        ; preds = %invoke.cont103, %invoke.cont90, %invoke.cont85, %if.end80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %overnightIndexedCoupon) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp109) #28
  %56 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %56, i64 -8
  %57 = load double, ptr %add.ptr.i.i, align 8, !tbaa !125
  %58 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %cmp.i.i.i63 = icmp eq ptr %58, %56
  br i1 %cmp.i.i.i63, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end108
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  %sub.ptr.div.i.i67 = ashr exact i64 %sub.ptr.sub.i.i66, 3
  %cmp.i = icmp ult i64 %i.0174, %sub.ptr.div.i.i67
  br i1 %cmp.i, label %if.then2.i, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

if.then2.i:                                       ; preds = %if.else.i
  %add.ptr.i.i69 = getelementptr inbounds nuw double, ptr %58, i64 %i.0174
  %59 = load double, ptr %add.ptr.i.i69, align 8, !tbaa !125
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit: ; preds = %if.else.i, %if.end108, %if.then2.i
  %retval.0.i = phi double [ %59, %if.then2.i ], [ %57, %if.end108 ], [ %57, %if.else.i ]
  store double %retval.0.i, ptr %ref.tmp109, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp116) #28
  %60 = load ptr, ptr %gearings_, align 8, !tbaa !3
  %61 = load ptr, ptr %_M_finish.i.i.i70, align 8, !tbaa !3
  %cmp.i.i.i71 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i71, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83, label %if.else.i72

if.else.i72:                                      ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 3
  %cmp.i77 = icmp ult i64 %i.0174, %sub.ptr.div.i.i76
  br i1 %cmp.i77, label %if.then2.i81, label %if.else4.i78

if.then2.i81:                                     ; preds = %if.else.i72
  %add.ptr.i.i82 = getelementptr inbounds nuw double, ptr %60, i64 %i.0174
  %62 = load double, ptr %add.ptr.i.i82, align 8, !tbaa !125
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83

if.else4.i78:                                     ; preds = %if.else.i72
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load double, ptr %add.ptr.i.i.i79, align 8, !tbaa !125
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, %if.then2.i81, %if.else4.i78
  %retval.0.i80 = phi double [ %62, %if.then2.i81 ], [ %63, %if.else4.i78 ], [ 1.000000e+00, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit ]
  store double %retval.0.i80, ptr %ref.tmp116, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp120) #28
  %64 = load ptr, ptr %spreads_, align 8, !tbaa !3
  %65 = load ptr, ptr %_M_finish.i.i.i84, align 8, !tbaa !3
  %cmp.i.i.i85 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i85, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97, label %if.else.i86

if.else.i86:                                      ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i88 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i88
  %sub.ptr.div.i.i90 = ashr exact i64 %sub.ptr.sub.i.i89, 3
  %cmp.i91 = icmp ult i64 %i.0174, %sub.ptr.div.i.i90
  br i1 %cmp.i91, label %if.then2.i95, label %if.else4.i92

if.then2.i95:                                     ; preds = %if.else.i86
  %add.ptr.i.i96 = getelementptr inbounds nuw double, ptr %64, i64 %i.0174
  %66 = load double, ptr %add.ptr.i.i96, align 8, !tbaa !125
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97

if.else4.i92:                                     ; preds = %if.else.i86
  %add.ptr.i.i.i93 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load double, ptr %add.ptr.i.i.i93, align 8, !tbaa !125
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83, %if.then2.i95, %if.else4.i92
  %retval.0.i94 = phi double [ %66, %if.then2.i95 ], [ %67, %if.else4.i92 ], [ 0.000000e+00, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit83 ]
  store double %retval.0.i94, ptr %ref.tmp120, align 8, !tbaa !125
  invoke void @_ZN5boost11make_sharedIN8QuantLib22OvernightIndexedCouponEJRNS1_4DateEdS4_S4_RKNS_10shared_ptrINS1_14OvernightIndexEEEddS4_S4_RKNS1_10DayCounterERKbRKNS1_13RateAveraging4TypeERKjSK_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.69") align 8 %overnightIndexedCoupon, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(16) %overnightIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd, ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_, ptr noundef nonnull align 1 dereferenceable(1) %telescopicValueDates_, ptr noundef nonnull align 4 dereferenceable(4) %averagingMethod_, ptr noundef nonnull align 4 dereferenceable(4) %lookbackDays_, ptr noundef nonnull align 4 dereferenceable(4) %lockoutDays_, ptr noundef nonnull align 1 dereferenceable(1) %applyObservationShift_)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp116) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp128) #28
  %68 = load ptr, ptr %overnightIndexedCoupon, align 8, !tbaa !189
  store ptr %68, ptr %ref.tmp128, align 8, !tbaa !191
  %69 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %69, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont124
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont124, %if.then.i.i98
  %71 = load ptr, ptr %_M_finish.i.i99, align 8, !tbaa !193
  %72 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !195
  %cmp.not.i.i100 = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i100, label %if.else.i.i, label %invoke.cont130.thread

invoke.cont130.thread:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store ptr %68, ptr %71, align 8, !tbaa !191
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %pn.i, align 8, !tbaa !42
  store ptr %73, ptr %pn.i.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i99, align 8, !tbaa !193
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_22OvernightIndexedCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.else.i.i
  %.pre = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i104 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i104, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %invoke.cont130
  %use_count_.i.i.i106 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %74 = atomicrmw sub ptr %use_count_.i.i.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i107 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i107, label %if.then.i.i.i108, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i108:                                 ; preds = %if.then.i.i105
  %vtable.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i108
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %76 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i109 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i110:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i111 = load ptr, ptr %.pre, align 8, !tbaa !33
  %vfn.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i111, i64 24
  %77 = load ptr, ptr %vfn.i.i.i.i112, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i110, %if.then.i.i.i108
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont130.thread, %invoke.cont130, %if.then.i.i105, %.noexc.i.i, %if.then.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #28
  %80 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  %cmp.not.i.i114 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i114, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %use_count_.i.i.i116 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i117 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i117, label %if.then.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i118:                                 ; preds = %if.then.i.i115
  %vtable.i.i.i119 = load ptr, ptr %80, align 8, !tbaa !33
  %vfn.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i119, i64 16
  %82 = load ptr, ptr %vfn.i.i.i120, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i122 unwind label %terminate.lpad.i.i121

.noexc.i.i122:                                    ; preds = %if.then.i.i.i118
  %weak_count_.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i123, i32 1 acq_rel, align 4
  %cmp.i.i.i.i124 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i125, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i.i125:                               ; preds = %.noexc.i.i122
  %vtable.i.i.i.i126 = load ptr, ptr %80, align 8, !tbaa !33
  %vfn.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i126, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i127, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then.i.i.i.i125, %if.then.i.i.i118
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %if.then.i.i115, %.noexc.i.i122, %if.then.i.i.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %overnightIndexedCoupon) #28
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !196

lpad121:                                          ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit97
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp116) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #28
  br label %ehcleanup134

lpad129:                                          ; preds = %if.else.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overnightIndexedCoupon) #28
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad129, %lpad121
  %.pn = phi { ptr, i32 } [ %88, %lpad129 ], [ %87, %lpad121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %overnightIndexedCoupon) #28
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad44.loopexit, %lpad44.loopexit.split-lp, %lpad51, %lpad68, %lpad96, %ehcleanup134, %lpad37
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad37 ], [ %.pn, %ehcleanup134 ], [ %55, %lpad96 ], [ %51, %lpad68 ], [ %50, %lpad51 ], [ %lpad.loopexit, %lpad44.loopexit ], [ %lpad.loopexit.split-lp, %lpad44.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate) #28
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup137 ], [ %38, %lpad35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #28
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup138 ], [ %37, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refEnd) #28
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad31
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup139 ], [ %36, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start) #28
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad29
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup140 ], [ %35, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refStart) #28
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %calendar) #28
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup141, %ehcleanup24
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup141 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !93, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i1538 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1538) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1733 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1733, align 8, !tbaa !41
  %cmp3.i.i.i1834 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1834)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !41
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread35 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit: ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  ret ptr %m_storage.i.i.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib22OvernightIndexedCouponEJRNS1_4DateEdS4_S4_RKNS_10shared_ptrINS1_14OvernightIndexEEEddS4_S4_RKNS1_10DayCounterERKbRKNS1_13RateAveraging4TypeERKjSK_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(16) %args17, ptr noundef nonnull align 1 dereferenceable(1) %args19, ptr noundef nonnull align 4 dereferenceable(4) %args21, ptr noundef nonnull align 4 dereferenceable(4) %args23, ptr noundef nonnull align 4 dereferenceable(4) %args25, ptr noundef nonnull align 1 dereferenceable(1) %args27) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.69", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pt) #28
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
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !139
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !141
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !33
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !197
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !200
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !42
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args1, align 8, !tbaa !125
  %7 = load double, ptr %args9, align 8, !tbaa !125
  %8 = load double, ptr %args11, align 8, !tbaa !125
  %9 = load i8, ptr %args19, align 1, !tbaa !50, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %9 to i1
  %10 = load i32, ptr %args21, align 4, !tbaa !201
  %11 = load i32, ptr %args23, align 4, !tbaa !202
  %12 = load i32, ptr %args25, align 4, !tbaa !202
  %13 = load i8, ptr %args27, align 1, !tbaa !50, !range !26, !noundef !27
  %loadedv45 = trunc nuw i8 %13 to i1
  invoke void @_ZN8QuantLib22OvernightIndexedCouponC1ERKNS_4DateEdS3_S3_RKN5boost10shared_ptrINS_14OvernightIndexEEEddS3_S3_RKNS_10DayCounterEbNS_13RateAveraging4TypeEjjb(ptr noundef nonnull align 8 dereferenceable(313) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, double noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, double noundef %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(8) %args15, ptr noundef nonnull align 8 dereferenceable(16) %args17, i1 noundef zeroext %loadedv, i32 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %loadedv45)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !200
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !189
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !42
  %14 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !33
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #28
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pt) #28
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !203
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !193
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !204

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !203
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !33
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !205
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !75

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !205
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
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

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #6

declare void @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib8CashFlow19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib8CashFlow12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #8 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #6

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon4dateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  %paymentDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload = load i64, ptr %paymentDate_, align 8, !tbaa !37
  ret i64 %retval.sroa.0.0.copyload
}

declare void @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6Coupon12exCouponDateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  %exCouponDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload = load i64, ptr %exCouponDate_, align 8, !tbaa !37
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull @_ZTTN8QuantLib18FloatingRateCouponE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !205
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !75

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !205
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
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
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #31
  ret void
}

declare void @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18FloatingRateCoupon6amountEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %mul = fmul double %call, %call2
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %mul6 = fmul double %mul, %call5
  ret double %mul6
}

declare noundef double @_ZNK8QuantLib18FloatingRateCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !55
  store ptr %0, ptr %agg.result, align 8, !tbaa !55
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare i64 @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

declare noundef double @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %gearing_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load double, ptr %gearing_.i.i, align 8, !tbaa !207
  %cmp.i = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp.i, label %_ZNK8QuantLib18FloatingRateCoupon23convexityAdjustmentImplEd.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !33
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
define linkonce_odr noundef double @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %spread_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load double, ptr %spread_.i, align 8, !tbaa !208
  %sub = fsub double %call, %1
  %gearing_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load double, ptr %gearing_.i, align 8, !tbaa !207
  %div = fdiv double %sub, %2
  ret double %div
}

declare void @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 288) #31
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv(ptr noundef) unnamed_addr #16 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, i64 noundef 288) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef nonnull @_ZTTN8QuantLib22OvernightIndexedCouponE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !33
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !205
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !75

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.20, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !205
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !33
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
define linkonce_odr void @_ZN8QuantLib22OvernightIndexedCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 432) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib22OvernightIndexedCoupon10fixingDateEv(ptr noundef nonnull align 8 dereferenceable(313) %this) unnamed_addr #10 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i, align 8, !tbaa !37
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib22OvernightIndexedCouponD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(313) %0, i64 noundef 432) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22OvernightIndexedCouponD0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib22OvernightIndexedCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(313) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(313) %2, i64 noundef 432) #31
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !210
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !211

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !210
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !209
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !212

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !213

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !214

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !215

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !210
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !216

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #6

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !33
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22OvernightIndexedCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 144
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 152
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %6 = load ptr, ptr %5, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !33
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %dt_, align 8, !tbaa !124
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %fixings_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load ptr, ptr %fixings_, align 8, !tbaa !124
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %10 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i6) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixingDates_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %fixingDates_, align 8, !tbaa !111
  %tobool.not.i.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i13) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %interestDates_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load ptr, ptr %interestDates_, align 8, !tbaa !111
  %tobool.not.i.i.i14 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit20, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %14 = load ptr, ptr %_M_end_of_storage.i.i16, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i19) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit20

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i15
  %valueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %valueDates_, align 8, !tbaa !111
  %tobool.not.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit27, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit20
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %16 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !109
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %1 = load ptr, ptr %this, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !109
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
  %dec.i.i.i = add i64 %__n.addr.08.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !217

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
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !110
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
  %dec.i.i.i30 = add i64 %__n.addr.08.i.i.i23, -1
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i22, i64 8
  %cmp.not.i.i.i32 = icmp eq i64 %dec.i.i.i30, 0
  br i1 %cmp.not.i.i.i32, label %try.cont, label %for.body.i.i.i21, !llvm.loop !217

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %19 = load i64, ptr %__first.addr.06.i.i.i, align 8, !tbaa !37, !alias.scope !221, !noalias !218
  store i64 %19, ptr %__cur.07.i.i.i, align 8, !tbaa !37, !alias.scope !218, !noalias !221
  %incdec.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i37, !llvm.loop !117

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i37, %try.cont
  %tobool.not.i41 = icmp eq ptr %1, null
  br i1 %tobool.not.i41, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %20 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !109
  %sub.ptr.lhs.cast30 = ptrtoint ptr %20 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #31
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i42
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !111
  %add.ptr37 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !110
  %add.ptr40 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i, i64 %9
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !109
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
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !123
  %1 = load ptr, ptr %this, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !137
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !125
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !125
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !123
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
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !125
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !125
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !124
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !123
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !137
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !145, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !145
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !145, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !145, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !145
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !223
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !40
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
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !154, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !154
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !154, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 160) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !154, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !154
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !223
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !40
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
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !200, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(313) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !200
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !33
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !200, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(313) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 464) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !200, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(313) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !200
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !223
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !40
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
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #10 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !193
  %1 = load ptr, ptr %this, align 8, !tbaa !203
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
  %3 = load ptr, ptr %__args, align 8, !tbaa !191
  store ptr %3, ptr %add.ptr, align 8, !tbaa !191
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !42
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !191, !alias.scope !228, !noalias !225
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !191, !alias.scope !225, !noalias !228
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !228, !noalias !225
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !225, !noalias !228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !228, !noalias !225
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !230

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !191, !alias.scope !234, !noalias !231
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !191, !alias.scope !231, !noalias !234
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !42, !alias.scope !234, !noalias !231
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !42, !alias.scope !231, !noalias !234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !234, !noalias !231
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !230

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !195
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #31
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !203
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !193
  %add.ptr19 = getelementptr inbounds nuw %"class.boost::shared_ptr.70", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !195
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = !{!45, !49, i64 32}
!45 = !{!"_ZTSN8QuantLib6CouponE", !46, i64 0, !48, i64 24, !49, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !49, i64 80}
!46 = !{!"_ZTSN8QuantLib8CashFlowE", !47, i64 0, !29, i64 8}
!47 = !{!"_ZTSN8QuantLib5EventE"}
!48 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!49 = !{!"double", !5, i64 0}
!50 = !{!24, !24, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14OvernightIndexEEE", !4, i64 0, !43, i64 8}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !43, i64 8}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !43, i64 8}
!57 = !{!58, !71, i64 304}
!58 = !{!"_ZTSN8QuantLib22OvernightIndexedCouponE", !59, i64 0, !63, i64 176, !63, i64 200, !63, i64 224, !67, i64 248, !12, i64 272, !67, i64 280, !71, i64 304, !61, i64 308, !24, i64 312}
!59 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !45, i64 0, !54, i64 88, !60, i64 104, !61, i64 120, !49, i64 128, !49, i64 136, !24, i64 144, !62, i64 152, !49, i64 168}
!60 = !{!"_ZTSN8QuantLib10DayCounterE", !56, i64 0}
!61 = !{!"int", !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !43, i64 8}
!63 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!67 = !{!"_ZTSSt6vectorIdSaIdEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!71 = !{!"_ZTSN8QuantLib13RateAveraging4TypeE", !5, i64 0}
!72 = !{!58, !61, i64 308}
!73 = !{!58, !24, i64 312}
!74 = !{!59, !61, i64 120}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77, !61, i64 152}
!77 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !78, i64 0, !39, i64 112, !86, i64 144, !61, i64 152, !88, i64 160, !60, i64 176, !39, i64 192, !90, i64 224}
!78 = !{!"_ZTSN8QuantLib5IndexE", !79, i64 0, !80, i64 56}
!79 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!80 = !{!"_ZTSN8QuantLib8ObserverE", !81, i64 8}
!81 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !84, i64 0, !9, i64 8}
!84 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !85, i64 0}
!85 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!86 = !{!"_ZTSN8QuantLib6PeriodE", !61, i64 0, !87, i64 4}
!87 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!88 = !{!"_ZTSN8QuantLib8CurrencyE", !89, i64 0}
!89 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !43, i64 8}
!90 = !{!"_ZTSN8QuantLib8CalendarE", !91, i64 0}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !43, i64 8}
!92 = !{!48, !12, i64 0}
!93 = !{!94, !24, i64 0}
!94 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !95, i64 4}
!95 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!96 = !{!97, !24, i64 0}
!97 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !98, i64 4}
!98 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!99 = !{!100, !103, i64 60}
!100 = !{!"_ZTSN8QuantLib12MakeScheduleE", !90, i64 0, !48, i64 16, !48, i64 24, !101, i64 32, !102, i64 44, !102, i64 52, !103, i64 60, !24, i64 64, !48, i64 72, !48, i64 80}
!101 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !94, i64 0}
!102 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !97, i64 0}
!103 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!104 = !{!100, !24, i64 64}
!105 = !{!106, !98, i64 240}
!106 = !{!"_ZTSN8QuantLib9IborIndexE", !77, i64 0, !98, i64 240, !107, i64 248, !24, i64 264}
!107 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !108, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !43, i64 8}
!109 = !{!66, !4, i64 16}
!110 = !{!66, !4, i64 8}
!111 = !{!66, !4, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = distinct !{!119, !118}
!120 = !{!58, !12, i64 272}
!121 = distinct !{!121, !118}
!122 = distinct !{!122, !118}
!123 = !{!70, !4, i64 8}
!124 = !{!70, !4, i64 0}
!125 = !{!49, !49, i64 0}
!126 = distinct !{!126, !118}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE", !4, i64 0, !43, i64 8}
!129 = !{!62, !4, i64 0}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE", !4, i64 0, !43, i64 8}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !61, i64 8}
!134 = !{!135, !4, i64 32}
!135 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !136, i64 0, !136, i64 16, !4, i64 32}
!136 = !{!"_ZTSSt13_Bit_iterator", !133, i64 0}
!137 = !{!70, !4, i64 16}
!138 = distinct !{!138, !118}
!139 = !{!140, !61, i64 8}
!140 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !61, i64 8, !61, i64 12}
!141 = !{!140, !61, i64 12}
!142 = !{!143, !4, i64 16}
!143 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE", !140, i64 0, !4, i64 16, !144, i64 24}
!144 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerEEE", !24, i64 0, !5, i64 8}
!145 = !{!144, !24, i64 0}
!146 = !{!147, !24, i64 16}
!147 = !{!"_ZTSN8QuantLib46ArithmeticAveragedOvernightIndexedCouponPricerE", !148, i64 0, !4, i64 8, !24, i64 16, !49, i64 24, !49, i64 32}
!148 = !{!"_ZTSN8QuantLib24FloatingRateCouponPricerE"}
!149 = !{!147, !49, i64 24}
!150 = !{!147, !49, i64 32}
!151 = !{!152, !4, i64 16}
!152 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib39CompoundingOvernightIndexedCouponPricerENS0_13sp_ms_deleterIS3_EEEE", !140, i64 0, !4, i64 16, !153, i64 24}
!153 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib39CompoundingOvernightIndexedCouponPricerEEE", !24, i64 0, !5, i64 8}
!154 = !{!153, !24, i64 0}
!155 = !{!156, !4, i64 8}
!156 = !{!"_ZTSN8QuantLib39CompoundingOvernightIndexedCouponPricerE", !148, i64 0, !4, i64 8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!162 = distinct !{!162, !118}
!163 = distinct !{!163, !118}
!164 = distinct !{!164, !118}
!165 = distinct !{!165, !118}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5boost20dynamic_pointer_castIN8QuantLib39CompoundingOvernightIndexedCouponPricerENS1_24FloatingRateCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!168 = distinct !{!168, !"_ZN5boost20dynamic_pointer_castIN8QuantLib39CompoundingOvernightIndexedCouponPricerENS1_24FloatingRateCouponPricerEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!169 = distinct !{!169, !118}
!170 = !{!91, !4, i64 0}
!171 = !{!172, !71, i64 268}
!172 = !{!"_ZTSN8QuantLib12OvernightLegE", !173, i64 0, !52, i64 136, !67, i64 152, !60, i64 176, !90, i64 192, !98, i64 208, !61, i64 212, !67, i64 216, !67, i64 240, !24, i64 264, !71, i64 268, !61, i64 272, !61, i64 276, !24, i64 280}
!173 = !{!"_ZTSN8QuantLib8ScheduleE", !101, i64 0, !90, i64 16, !98, i64 32, !102, i64 36, !174, i64 44, !176, i64 52, !48, i64 56, !48, i64 64, !63, i64 72, !178, i64 96}
!174 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !175, i64 0}
!175 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !103, i64 4}
!176 = !{!"_ZTSN5boost8optionalIbEE", !177, i64 0}
!177 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!178 = !{!"_ZTSSt6vectorIbSaIbEE", !179, i64 0}
!179 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !180, i64 0}
!180 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !135, i64 0}
!181 = !{!172, !61, i64 272}
!182 = !{!172, !61, i64 276}
!183 = !{!172, !24, i64 280}
!184 = !{!172, !98, i64 208}
!185 = !{!172, !61, i64 212}
!186 = !{!172, !24, i64 264}
!187 = !{!86, !61, i64 0}
!188 = !{!86, !87, i64 4}
!189 = !{!190, !4, i64 0}
!190 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib22OvernightIndexedCouponEEE", !4, i64 0, !43, i64 8}
!191 = !{!192, !4, i64 0}
!192 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !43, i64 8}
!193 = !{!194, !4, i64 8}
!194 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!195 = !{!194, !4, i64 16}
!196 = distinct !{!196, !118}
!197 = !{!198, !4, i64 16}
!198 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib22OvernightIndexedCouponENS0_13sp_ms_deleterIS3_EEEE", !140, i64 0, !4, i64 16, !199, i64 24}
!199 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib22OvernightIndexedCouponEEE", !24, i64 0, !5, i64 8}
!200 = !{!199, !24, i64 0}
!201 = !{!71, !71, i64 0}
!202 = !{!61, !61, i64 0}
!203 = !{!194, !4, i64 0}
!204 = distinct !{!204, !118}
!205 = !{!206, !4, i64 0}
!206 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !43, i64 8}
!207 = !{!59, !49, i64 128}
!208 = !{!59, !49, i64 136}
!209 = !{!10, !4, i64 24}
!210 = !{!10, !4, i64 16}
!211 = distinct !{!211, !118}
!212 = distinct !{!212, !118}
!213 = distinct !{!213, !118}
!214 = distinct !{!214, !118}
!215 = distinct !{!215, !118}
!216 = distinct !{!216, !118}
!217 = distinct !{!217, !118}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!223 = !{!224, !4, i64 8}
!224 = !{!"_ZTSSt9type_info", !4, i64 8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!230 = distinct !{!230, !118}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
