; ModuleID = 'bench/quantlib/original/subperiodcoupon.ll'
source_filename = "bench/quantlib/original/subperiodcoupon.ll"
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
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.52", %"class.boost::optional.53", %"class.boost::optional.55", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.30", %"class.std::vector.57" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::optional.52" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.53" = type { %"class.boost::optional_detail::tc_optional_base.54" }
%"class.boost::optional_detail::tc_optional_base.54" = type { i8, i32 }
%"class.boost::optional.55" = type { %"class.boost::optional_detail::tc_optional_base.56" }
%"class.boost::optional_detail::tc_optional_base.56" = type { i8, i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::MakeSchedule" = type { %"class.QuantLib::Calendar", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.boost::optional", %"class.boost::optional.52", %"class.boost::optional.52", i32, i8, %"class.QuantLib::Date", %"class.QuantLib::Date" }
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
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.72" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }

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

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib18FloatingRateCouponD2Ev = comdat any

$_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNK8QuantLib8Schedule5tenorEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev = comdat any

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

$_ZN8QuantLib16SubPeriodsCouponD1Ev = comdat any

$_ZN8QuantLib16SubPeriodsCouponD0Ev = comdat any

$_ZNK8QuantLib16SubPeriodsCoupon10fixingDateEv = comdat any

$_ZThn8_N8QuantLib16SubPeriodsCouponD1Ev = comdat any

$_ZThn8_N8QuantLib16SubPeriodsCouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib16SubPeriodsCouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib16SubPeriodsCouponD0Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZN8QuantLib16SubPeriodsPricerD1Ev = comdat any

$_ZN8QuantLib16SubPeriodsPricerD0Ev = comdat any

$_ZTv0_n24_N8QuantLib16SubPeriodsPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib16SubPeriodsPricerD0Ev = comdat any

$_ZN8QuantLib19AveragingRatePricerD1Ev = comdat any

$_ZN8QuantLib19AveragingRatePricerD0Ev = comdat any

$_ZTv0_n24_N8QuantLib19AveragingRatePricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib19AveragingRatePricerD0Ev = comdat any

$_ZN8QuantLib21CompoundingRatePricerD1Ev = comdat any

$_ZN8QuantLib21CompoundingRatePricerD0Ev = comdat any

$_ZTv0_n24_N8QuantLib21CompoundingRatePricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib21CompoundingRatePricerD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_16SubPeriodsCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_16SubPeriodsCouponEEE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib5IndexE = comdat any

$_ZTIN8QuantLib5IndexE = comdat any

$_ZTSN8QuantLib17InterestRateIndexE = comdat any

$_ZTIN8QuantLib17InterestRateIndexE = comdat any

$_ZTSN8QuantLib6CouponE = comdat any

$_ZTIN8QuantLib6CouponE = comdat any

$_ZTSN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib16SubPeriodsCouponE = unnamed_addr constant { [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN8QuantLib16SubPeriodsCouponE, ptr @_ZN8QuantLib16SubPeriodsCouponD1Ev, ptr @_ZN8QuantLib16SubPeriodsCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib16SubPeriodsCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib18FloatingRateCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib16SubPeriodsCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE], [9 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib16SubPeriodsCouponE, ptr @_ZThn8_N8QuantLib16SubPeriodsCouponD1Ev, ptr @_ZThn8_N8QuantLib16SubPeriodsCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib16SubPeriodsCouponE, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib16SubPeriodsCouponE, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib16SubPeriodsCouponE = unnamed_addr constant [21 x ptr] [ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_18FloatingRateCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_6CouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_8CashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_8CashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_8CashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_8CashFlowE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_6CouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_6CouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_6CouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_18FloatingRateCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_18FloatingRateCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsCouponE0_NS_18FloatingRateCouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i32 0, i32 3, i32 5)], align 8
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_16SubPeriodsCouponEEE = linkonce_odr constant [44 x i8] c"N8QuantLib7VisitorINS_16SubPeriodsCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_16SubPeriodsCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_16SubPeriodsCouponEEE }, comdat, align 8
@_ZTIN8QuantLib18FloatingRateCouponE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16SubPeriodsCouponE = constant [30 x i8] c"N8QuantLib16SubPeriodsCouponE\00", align 1
@_ZTIN8QuantLib16SubPeriodsCouponE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16SubPeriodsCouponE, ptr @_ZTIN8QuantLib18FloatingRateCouponE }, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"sub-periods coupon required\00", align 1
@.str.8 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/subperiodcoupon.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE = private unnamed_addr constant [80 x i8] c"virtual void QuantLib::SubPeriodsPricer::initialize(const FloatingRateCoupon &)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"IborIndex required\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"null accrual period\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"SubPeriodsPricer::swapletPrice not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer12swapletPriceEv = private unnamed_addr constant [62 x i8] c"virtual Real QuantLib::SubPeriodsPricer::swapletPrice() const\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"SubPeriodsPricer::capletPrice not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer11capletPriceEd = private unnamed_addr constant [65 x i8] c"virtual Real QuantLib::SubPeriodsPricer::capletPrice(Rate) const\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"SubPeriodsPricer::capletRate not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer10capletRateEd = private unnamed_addr constant [64 x i8] c"virtual Rate QuantLib::SubPeriodsPricer::capletRate(Rate) const\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"SubPeriodsPricer::floorletPrice not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer13floorletPriceEd = private unnamed_addr constant [67 x i8] c"virtual Real QuantLib::SubPeriodsPricer::floorletPrice(Rate) const\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"SubPeriodsPricer::floorletRate not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer12floorletRateEd = private unnamed_addr constant [66 x i8] c"virtual Rate QuantLib::SubPeriodsPricer::floorletRate(Rate) const\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"no index provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13SubPeriodsLegC2ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE = private unnamed_addr constant [77 x i8] c"QuantLib::SubPeriodsLeg::SubPeriodsLeg(Schedule, ext::shared_ptr<IborIndex>)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"no notional given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13SubPeriodsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv = private unnamed_addr constant [53 x i8] c"Leg QuantLib::SubPeriodsLeg::operator vector() const\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"too many nominals (\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"), only \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" required\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"too many gearings (\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"too many coupon spreads (\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"too many rate spreads (\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"too many fixing days (\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"unknown compounding convention (\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTSN8QuantLib5IndexE = linkonce_odr constant [18 x i8] c"N8QuantLib5IndexE\00", comdat, align 1
@_ZTIN8QuantLib5IndexE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5IndexE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTSN8QuantLib17InterestRateIndexE = linkonce_odr constant [31 x i8] c"N8QuantLib17InterestRateIndexE\00", comdat, align 1
@_ZTIN8QuantLib17InterestRateIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17InterestRateIndexE, ptr @_ZTIN8QuantLib5IndexE }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTSN8QuantLib6CouponE = linkonce_odr constant [19 x i8] c"N8QuantLib6CouponE\00", comdat, align 1
@_ZTIN8QuantLib6CouponE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6CouponE, ptr @_ZTIN8QuantLib8CashFlowE }, comdat, align 8
@_ZTCN8QuantLib16SubPeriodsCouponE0_NS_18FloatingRateCouponE = unnamed_addr constant { [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZN8QuantLib18FloatingRateCouponD1Ev, ptr @_ZN8QuantLib18FloatingRateCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib18FloatingRateCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE], [9 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib16SubPeriodsCouponE0_NS_6CouponE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN8QuantLib6CouponE, ptr @_ZN8QuantLib6CouponD1Ev, ptr @_ZN8QuantLib6CouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZThn8_N8QuantLib6CouponD1Ev, ptr @_ZThn8_N8QuantLib6CouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib16SubPeriodsCouponE0_NS_8CashFlowE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [12 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZN8QuantLib8CashFlowD1Ev, ptr @_ZN8QuantLib8CashFlowD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv], [9 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZThn8_N8QuantLib8CashFlowD1Ev, ptr @_ZThn8_N8QuantLib8CashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib16SubPeriodsCouponE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 264 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTCN8QuantLib16SubPeriodsCouponE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTVN8QuantLib16SubPeriodsPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib16SubPeriodsPricerE, ptr @_ZN8QuantLib16SubPeriodsPricerD1Ev, ptr @_ZN8QuantLib16SubPeriodsPricerD0Ev, ptr @_ZNK8QuantLib16SubPeriodsPricer12swapletPriceEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib16SubPeriodsPricer11capletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer10capletRateEd, ptr @_ZNK8QuantLib16SubPeriodsPricer13floorletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer12floorletRateEd, ptr @_ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib16SubPeriodsPricerE, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib16SubPeriodsPricerE, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD0Ev] }, align 8
@_ZTTN8QuantLib16SubPeriodsPricerE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib16SubPeriodsPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib16SubPeriodsPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib16SubPeriodsPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib16SubPeriodsPricerE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib16SubPeriodsPricerE0_NS_24FloatingRateCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZN8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZN8QuantLib24FloatingRateCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant [38 x i8] c"N8QuantLib24FloatingRateCouponPricerE\00", comdat, align 1
@_ZTIN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24FloatingRateCouponPricerE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189 }, comdat, align 8
@_ZTSN8QuantLib16SubPeriodsPricerE = constant [30 x i8] c"N8QuantLib16SubPeriodsPricerE\00", align 1
@_ZTIN8QuantLib16SubPeriodsPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16SubPeriodsPricerE, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE }, align 8
@_ZTVN8QuantLib19AveragingRatePricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib19AveragingRatePricerE, ptr @_ZN8QuantLib19AveragingRatePricerD1Ev, ptr @_ZN8QuantLib19AveragingRatePricerD0Ev, ptr @_ZNK8QuantLib16SubPeriodsPricer12swapletPriceEv, ptr @_ZNK8QuantLib19AveragingRatePricer11swapletRateEv, ptr @_ZNK8QuantLib16SubPeriodsPricer11capletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer10capletRateEd, ptr @_ZNK8QuantLib16SubPeriodsPricer13floorletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer12floorletRateEd, ptr @_ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib19AveragingRatePricerE, ptr @_ZTv0_n24_N8QuantLib19AveragingRatePricerD1Ev, ptr @_ZTv0_n24_N8QuantLib19AveragingRatePricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib19AveragingRatePricerE, ptr @_ZTv0_n24_N8QuantLib19AveragingRatePricerD1Ev, ptr @_ZTv0_n24_N8QuantLib19AveragingRatePricerD0Ev] }, align 8
@_ZTTN8QuantLib19AveragingRatePricerE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib19AveragingRatePricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19AveragingRatePricerE0_NS_16SubPeriodsPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19AveragingRatePricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19AveragingRatePricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19AveragingRatePricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19AveragingRatePricerE0_NS_16SubPeriodsPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib19AveragingRatePricerE0_NS_16SubPeriodsPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib19AveragingRatePricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib19AveragingRatePricerE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib19AveragingRatePricerE0_NS_16SubPeriodsPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib16SubPeriodsPricerE, ptr @_ZN8QuantLib16SubPeriodsPricerD1Ev, ptr @_ZN8QuantLib16SubPeriodsPricerD0Ev, ptr @_ZNK8QuantLib16SubPeriodsPricer12swapletPriceEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib16SubPeriodsPricer11capletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer10capletRateEd, ptr @_ZNK8QuantLib16SubPeriodsPricer13floorletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer12floorletRateEd, ptr @_ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib16SubPeriodsPricerE, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib16SubPeriodsPricerE, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD0Ev] }, align 8
@_ZTCN8QuantLib19AveragingRatePricerE0_NS_24FloatingRateCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZN8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZN8QuantLib24FloatingRateCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib19AveragingRatePricerE = constant [33 x i8] c"N8QuantLib19AveragingRatePricerE\00", align 1
@_ZTIN8QuantLib19AveragingRatePricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19AveragingRatePricerE, ptr @_ZTIN8QuantLib16SubPeriodsPricerE }, align 8
@_ZTVN8QuantLib21CompoundingRatePricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib21CompoundingRatePricerE, ptr @_ZN8QuantLib21CompoundingRatePricerD1Ev, ptr @_ZN8QuantLib21CompoundingRatePricerD0Ev, ptr @_ZNK8QuantLib16SubPeriodsPricer12swapletPriceEv, ptr @_ZNK8QuantLib21CompoundingRatePricer11swapletRateEv, ptr @_ZNK8QuantLib16SubPeriodsPricer11capletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer10capletRateEd, ptr @_ZNK8QuantLib16SubPeriodsPricer13floorletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer12floorletRateEd, ptr @_ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib21CompoundingRatePricerE, ptr @_ZTv0_n24_N8QuantLib21CompoundingRatePricerD1Ev, ptr @_ZTv0_n24_N8QuantLib21CompoundingRatePricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib21CompoundingRatePricerE, ptr @_ZTv0_n24_N8QuantLib21CompoundingRatePricerD1Ev, ptr @_ZTv0_n24_N8QuantLib21CompoundingRatePricerD0Ev] }, align 8
@_ZTTN8QuantLib21CompoundingRatePricerE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib21CompoundingRatePricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib21CompoundingRatePricerE0_NS_16SubPeriodsPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib21CompoundingRatePricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib21CompoundingRatePricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib21CompoundingRatePricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib21CompoundingRatePricerE0_NS_16SubPeriodsPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib21CompoundingRatePricerE0_NS_16SubPeriodsPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib21CompoundingRatePricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib21CompoundingRatePricerE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib21CompoundingRatePricerE0_NS_16SubPeriodsPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib16SubPeriodsPricerE, ptr @_ZN8QuantLib16SubPeriodsPricerD1Ev, ptr @_ZN8QuantLib16SubPeriodsPricerD0Ev, ptr @_ZNK8QuantLib16SubPeriodsPricer12swapletPriceEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib16SubPeriodsPricer11capletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer10capletRateEd, ptr @_ZNK8QuantLib16SubPeriodsPricer13floorletPriceEd, ptr @_ZNK8QuantLib16SubPeriodsPricer12floorletRateEd, ptr @_ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib16SubPeriodsPricerE, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib16SubPeriodsPricerE, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD0Ev] }, align 8
@_ZTCN8QuantLib21CompoundingRatePricerE0_NS_24FloatingRateCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 40 to ptr), ptr null, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZN8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZN8QuantLib24FloatingRateCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib21CompoundingRatePricerE = constant [35 x i8] c"N8QuantLib21CompoundingRatePricerE\00", align 1
@_ZTIN8QuantLib21CompoundingRatePricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21CompoundingRatePricerE, ptr @_ZTIN8QuantLib16SubPeriodsPricerE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.28 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.30 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant [46 x i8] c"N8QuantLib7VisitorINS_18FloatingRateCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE }, comdat, align 8
@.str.31 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"full interface (tenor) not available\00", align 1
@.str.33 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/schedule.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv = private unnamed_addr constant [48 x i8] c"const Period &QuantLib::Schedule::tenor() const\00", align 1
@_ZTTN8QuantLib18FloatingRateCouponE = external unnamed_addr constant [17 x ptr], align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::InterestRateIndex>::operator->() const [T = QuantLib::InterestRateIndex]\00", align 1
@_ZTIN8QuantLib9IborIndexE = external constant ptr
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib13SubPeriodsLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib13SubPeriodsLegC2ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #30
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
  tail call void @llvm.trap() #31
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #30
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
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
define void @_ZN8QuantLib16SubPeriodsCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_9IborIndexEEEdddS3_S3_RKNS_10DayCounterES3_(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %fixingDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, double noundef %gearing, double noundef %couponSpread, double noundef %rateSpread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.49", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %sch = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp9 = alloca %"class.QuantLib::MakeSchedule", align 8
  %ref.tmp16 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp24 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp115 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp118 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  %0 = load ptr, ptr %index, align 8, !tbaa !50
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !52
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %1, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %dayCounter, align 8, !tbaa !54
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !54
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %fixingDays, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %gearing, double noundef %couponSpread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i26 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i26, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i27
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
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i27, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i30 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i33:                                  ; preds = %if.then.i.i31
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i33
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i35:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i36 = load ptr, ptr %14, align 8, !tbaa !33
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i35, %if.then.i.i.i33
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i31, %.noexc.i.i, %if.then.i.i.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
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
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %25, ptr %add.ptr4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %27 = load ptr, ptr %26, align 8
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  store ptr %27, ptr %add.ptr8, align 8, !tbaa !33
  %valueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %fixingDates_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %rateSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %valueDates_, i8 0, i64 48, i1 false)
  store double %rateSpread, ptr %rateSpread_, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %sch) #30
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp9) #30
  %effectiveDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp9, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %terminationDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %tenor_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !70
  %convention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 44
  store i8 0, ptr %convention_.i, align 4, !tbaa !73
  %terminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 52
  store i8 0, ptr %terminationDateConvention_.i, align 4, !tbaa !73
  %rule_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 60
  store i32 0, ptr %rule_.i, align 4, !tbaa !76
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 64
  store i8 0, ptr %endOfMonth_.i, align 8, !tbaa !83
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %invoke.cont11 unwind label %lpad3.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i8, ptr %tenor_.i, align 8, !tbaa !70, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %30 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i38, label %ehcleanup.i

if.then.i.i.i38:                                  ; preds = %lpad3.i
  store i8 0, ptr %tenor_.i, align 8, !tbaa !70
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i38, %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %28, %lpad.i ], [ %29, %lpad3.i ], [ %29, %if.then.i.i.i38 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp9) #30
  br label %ehcleanup50

invoke.cont11:                                    ; preds = %invoke.cont4.i
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %startDate)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #30
  %31 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont18, !prof !84

cond.false.i:                                     ; preds = %invoke.cont14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %invoke.cont14
  %32 = phi ptr [ %31, %invoke.cont14 ], [ %.pre.i, %.noexc ]
  %tenor_.i39 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i39, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp16, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #30
  %33 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i40 = icmp eq ptr %33, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %invoke.cont26, !prof !84

cond.false.i41:                                   ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc43 unwind label %lpad25

.noexc43:                                         ; preds = %cond.false.i41
  %.pre.i42 = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc43, %invoke.cont22
  %34 = phi ptr [ %33, %invoke.cont22 ], [ %.pre.i42, %.noexc43 ]
  %vtable28 = load ptr, ptr %34, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable28, i64 24
  %35 = load ptr, ptr %vfn, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(240) %34)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %36 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i45 = icmp eq ptr %36, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont33, !prof !84

cond.false.i46:                                   ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc48 unwind label %lpad30

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc48, %invoke.cont31
  %37 = phi ptr [ %36, %invoke.cont31 ], [ %.pre.i47, %.noexc48 ]
  %convention_.i50 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %38 = load i32, ptr %convention_.i50, align 8, !tbaa !85
  %call38 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call32, i32 noundef %38)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call38)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont37
  %39 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i51 = icmp eq ptr %39, null
  br i1 %cmp.not.i51, label %cond.false.i52, label %invoke.cont41, !prof !84

cond.false.i52:                                   ; preds = %invoke.cont39
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc54 unwind label %lpad30

.noexc54:                                         ; preds = %cond.false.i52
  %.pre.i53 = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc54, %invoke.cont39
  %40 = phi ptr [ %39, %invoke.cont39 ], [ %.pre.i53, %.noexc54 ]
  %endOfMonth_.i56 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %41 = load i8, ptr %endOfMonth_.i56, align 8, !tbaa !102, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %41 to i1
  %call46 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule10endOfMonthEb(ptr noundef nonnull align 8 dereferenceable(88) %call40, i1 noundef zeroext %loadedv.i)
          to label %invoke.cont45 unwind label %lpad30

invoke.cont45:                                    ; preds = %invoke.cont41
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %sch, ptr noundef nonnull align 8 dereferenceable(88) %call46)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %invoke.cont45
  %pn.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %42 = load ptr, ptr %pn.i.i57, align 8, !tbaa !42
  %cmp.not.i.i.i58 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i58, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont47
  %use_count_.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i.i60, i32 1 acq_rel, align 4
  %cmp.i.i.i.i61 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i62, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i59
  %vtable.i.i.i.i63 = load ptr, ptr %42, align 8, !tbaa !33
  %vfn.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i63, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i64, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i66 unwind label %terminate.lpad.i.i.i65

.noexc.i.i.i66:                                   ; preds = %if.then.i.i.i.i62
  %weak_count_.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i.i67, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i68 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i68, label %if.then.i.i.i.i.i69, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i69:                              ; preds = %.noexc.i.i.i66
  %vtable.i.i.i.i.i70 = load ptr, ptr %42, align 8, !tbaa !33
  %vfn.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i70, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i.i71, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i65

terminate.lpad.i.i.i65:                           ; preds = %if.then.i.i.i.i.i69, %if.then.i.i.i.i62
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont47, %if.then.i.i.i59, %.noexc.i.i.i66, %if.then.i.i.i.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #30
  %49 = load i8, ptr %tenor_.i, align 8, !tbaa !70, !range !26, !noundef !27
  %loadedv.i.i.i73 = trunc nuw i8 %49 to i1
  br i1 %loadedv.i.i.i73, label %if.then.i.i.i79, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

if.then.i.i.i79:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %tenor_.i, align 8, !tbaa !70
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i: ; preds = %if.then.i.i.i79, %_ZN8QuantLib8CalendarD2Ev.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %50 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i75 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i.i76, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i76:                              ; preds = %if.then.i.i.i.i74
  %vtable.i.i.i.i.i77 = load ptr, ptr %50, align 8, !tbaa !33
  %vfn.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i77, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i78, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i76
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i76
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #31
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit:              ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i, %if.then.i.i.i.i74, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp9) #30
  %dates_.i = getelementptr inbounds nuw i8, ptr %sch, i64 72
  %call56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %valueDates_, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %57 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %58 = load ptr, ptr %valueDates_, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %sub, ptr %n_, align 8, !tbaa !105
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %59 = load i32, ptr %fixingDays_, align 8, !tbaa !106
  %cmp = icmp eq i32 %59, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont55
  %add.ptr.i = getelementptr inbounds i8, ptr %57, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i.i81 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i81, label %if.then.i.i.i84, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i84:                                  ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i84
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %if.then
  %cmp.not.i.i.i82 = icmp eq ptr %add.ptr.i, %58
  br i1 %cmp.not.i.i.i82, label %invoke.cont74, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  %60 = and i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %58, i64 %60, i1 false), !tbaa !37
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %60
  br label %invoke.cont74

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i84, %for.body.i.i.i.i.preheader.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

invoke.cont74:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %call5.i.i.i.i.noexc.i
  %ref.tmp59.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %ref.tmp59.sroa.11.0 = getelementptr inbounds nuw i8, ptr %ref.tmp59.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i
  %62 = load ptr, ptr %fixingDates_, align 8, !tbaa !104
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !107
  store ptr %ref.tmp59.sroa.0.0, ptr %fixingDates_, align 8, !tbaa !104
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !103
  store ptr %ref.tmp59.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !107
  %tobool.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %invoke.cont74
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i.i.i) #34
  %.pre184 = load i64, ptr %n_, align 8, !tbaa !105
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad17:                                           ; preds = %cond.false.i, %invoke.cont18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad25:                                           ; preds = %cond.false.i41, %invoke.cont26
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %cond.false.i52, %cond.false.i46, %invoke.cont45, %invoke.cont41, %invoke.cont37, %invoke.cont33, %invoke.cont29
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad25
  %.pn = phi { ptr, i32 } [ %68, %lpad30 ], [ %67, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #30
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %66, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #30
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %65, %lpad12 ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp9) #30
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup.i, %ehcleanup49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup49 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp9) #30
  br label %ehcleanup133

lpad51:                                           ; preds = %if.then.i115, %if.then.i, %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.else:                                          ; preds = %invoke.cont55
  %_M_finish.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %70 = load ptr, ptr %_M_finish.i.i95, align 8, !tbaa !103
  %71 = load ptr, ptr %fixingDates_, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i98, 3
  %cmp.i = icmp ugt i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %sub.i = sub nuw nsw i64 %sub, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates_, i64 noundef %sub.i)
          to label %if.then.i._ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit_crit_edge unwind label %lpad51

if.then.i._ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i64, ptr %n_, align 8, !tbaa !105
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.else
  %cmp4.i = icmp ult i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i99 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %71, i64 %sub
  %tobool.not.i.i = icmp eq ptr %70, %add.ptr.i99
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i99, ptr %_M_finish.i.i95, align 8, !tbaa !103
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i._ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit_crit_edge, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %72 = phi i64 [ %.pre, %if.then.i._ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit_crit_edge ], [ %sub, %if.else.i ], [ %sub, %if.then5.i ], [ %sub, %invoke.cont.i.i ]
  %cmp85180.not = icmp eq i64 %72, 0
  br i1 %cmp85180.not, label %if.end.thread, label %for.body

if.end.thread:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit
  %_M_finish.i.i103185 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %73 = load ptr, ptr %_M_finish.i.i103185, align 8, !tbaa !108
  %74 = load ptr, ptr %dt_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i104186 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i105187 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i106188 = sub i64 %sub.ptr.lhs.cast.i.i104186, %sub.ptr.rhs.cast.i.i105187
  %sub.ptr.div.i.i107189 = ashr exact i64 %sub.ptr.sub.i.i106188, 3
  br label %if.else.i109

for.body:                                         ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, %invoke.cont90
  %i.0181 = phi i64 [ %inc, %invoke.cont90 ], [ 0, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit ]
  %75 = load ptr, ptr %valueDates_, align 8, !tbaa !104
  %add.ptr.i101 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %75, i64 %i.0181
  %call91 = invoke i64 @_ZNK8QuantLib16SubPeriodsCoupon10fixingDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i101)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %for.body
  %76 = load ptr, ptr %fixingDates_, align 8, !tbaa !104
  %add.ptr.i102 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %76, i64 %i.0181
  store i64 %call91, ptr %add.ptr.i102, align 8, !tbaa !37
  %inc = add nuw i64 %i.0181, 1
  %77 = load i64, ptr %n_, align 8, !tbaa !105
  %cmp85 = icmp ult i64 %inc, %77
  br i1 %cmp85, label %for.body, label %if.end, !llvm.loop !110

lpad89:                                           ; preds = %for.body
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end:                                           ; preds = %invoke.cont90, %invoke.cont74, %if.then.i.i.i.i.i86
  %79 = phi i64 [ %sub, %invoke.cont74 ], [ %.pre184, %if.then.i.i.i.i.i86 ], [ %77, %invoke.cont90 ]
  %_M_finish.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %80 = load ptr, ptr %_M_finish.i.i103, align 8, !tbaa !108
  %81 = load ptr, ptr %dt_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i104 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i105 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i104, %sub.ptr.rhs.cast.i.i105
  %sub.ptr.div.i.i107 = ashr exact i64 %sub.ptr.sub.i.i106, 3
  %cmp.i108 = icmp ugt i64 %79, %sub.ptr.div.i.i107
  br i1 %cmp.i108, label %if.then.i115, label %if.else.i109

if.then.i115:                                     ; preds = %if.end
  %sub.i116 = sub nuw i64 %79, %sub.ptr.div.i.i107
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i64 noundef %sub.i116)
          to label %invoke.cont99 unwind label %lpad51

if.else.i109:                                     ; preds = %if.end.thread, %if.end
  %sub.ptr.div.i.i107192 = phi i64 [ %sub.ptr.div.i.i107189, %if.end.thread ], [ %sub.ptr.div.i.i107, %if.end ]
  %82 = phi ptr [ %74, %if.end.thread ], [ %81, %if.end ]
  %83 = phi ptr [ %73, %if.end.thread ], [ %80, %if.end ]
  %_M_finish.i.i103191 = phi ptr [ %_M_finish.i.i103185, %if.end.thread ], [ %_M_finish.i.i103, %if.end ]
  %84 = phi i64 [ 0, %if.end.thread ], [ %79, %if.end ]
  %cmp4.i110 = icmp ult i64 %84, %sub.ptr.div.i.i107192
  br i1 %cmp4.i110, label %if.then5.i111, label %invoke.cont99

if.then5.i111:                                    ; preds = %if.else.i109
  %add.ptr.i112 = getelementptr inbounds nuw double, ptr %82, i64 %84
  %tobool.not.i.i113 = icmp eq ptr %83, %add.ptr.i112
  br i1 %tobool.not.i.i113, label %invoke.cont99, label %invoke.cont.i.i114

invoke.cont.i.i114:                               ; preds = %if.then5.i111
  store ptr %add.ptr.i112, ptr %_M_finish.i.i103191, align 8, !tbaa !108
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %invoke.cont.i.i114, %if.then5.i111, %if.else.i109, %if.then.i115
  %85 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i118 = icmp eq ptr %85, null
  br i1 %cmp.not.i118, label %cond.false.i119, label %invoke.cont101, !prof !84

cond.false.i119:                                  ; preds = %invoke.cont99
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc121 unwind label %lpad100

.noexc121:                                        ; preds = %cond.false.i119
  %.pre.i120 = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %.noexc121, %invoke.cont99
  %86 = phi ptr [ %85, %invoke.cont99 ], [ %.pre.i120, %.noexc121 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %86, i64 176
  %87 = load i64, ptr %n_, align 8, !tbaa !105
  %cmp108182.not = icmp eq i64 %87, 0
  br i1 %cmp108182.not, label %for.cond.cleanup109, label %for.body110

for.cond.cleanup109:                              ; preds = %invoke.cont121, %invoke.cont101
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %sch, i64 96
  %88 = load ptr, ptr %isRegular_.i, align 8, !tbaa !112
  %tobool.not.i.i.i123 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i123, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %for.cond.cleanup109
  %_M_end_of_storage.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %sch, i64 128
  %89 = load ptr, ptr %_M_end_of_storage.i.i.i.i125, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %89, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #34
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i125, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i124, %for.cond.cleanup109
  %90 = load ptr, ptr %dates_.i, align 8, !tbaa !104
  %tobool.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 88
  %91 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %sub.ptr.sub.i.i3.i) #34
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i127, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i128 = getelementptr inbounds nuw i8, ptr %sch, i64 24
  %92 = load ptr, ptr %pn.i.i.i128, align 8, !tbaa !42
  %cmp.not.i.i.i.i129 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i129, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %use_count_.i.i.i.i.i130, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i131 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i.i131, label %if.then.i.i.i.i.i134, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i134:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i135 = load ptr, ptr %92, align 8, !tbaa !33
  %vfn.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i135, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i136, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %.noexc.i.i.i.i138 unwind label %terminate.lpad.i.i.i.i137

.noexc.i.i.i.i138:                                ; preds = %if.then.i.i.i.i.i134
  %weak_count_.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i140 = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i141, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i141:                           ; preds = %.noexc.i.i.i.i138
  %vtable.i.i.i.i.i.i142 = load ptr, ptr %92, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i142, i64 24
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i143, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i137

terminate.lpad.i.i.i.i137:                        ; preds = %if.then.i.i.i.i.i.i141, %if.then.i.i.i.i.i134
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i141, %.noexc.i.i.i.i138, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %sch) #30
  ret void

lpad100:                                          ; preds = %cond.false.i119
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

for.body110:                                      ; preds = %invoke.cont101, %invoke.cont121
  %i105.0183 = phi i64 [ %add, %invoke.cont121 ], [ 0, %invoke.cont101 ]
  %100 = load ptr, ptr %valueDates_, align 8, !tbaa !104
  %add.ptr.i144 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %100, i64 %i105.0183
  %add = add nuw i64 %i105.0183, 1
  %add.ptr.i145 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %100, i64 %add
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp115) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %for.body110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp118) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i144, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i145, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118)
          to label %invoke.cont121 unwind label %lpad119

invoke.cont121:                                   ; preds = %invoke.cont120
  %101 = load ptr, ptr %dt_, align 8, !tbaa !109
  %add.ptr.i146 = getelementptr inbounds nuw double, ptr %101, i64 %i105.0183
  store double %call122, ptr %add.ptr.i146, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #30
  %102 = load i64, ptr %n_, align 8, !tbaa !105
  %cmp108 = icmp ult i64 %add, %102
  br i1 %cmp108, label %for.body110, label %for.cond.cleanup109, !llvm.loop !118

lpad116:                                          ; preds = %for.body110
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont117
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118) #30
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad119, %lpad116
  %.pn19 = phi { ptr, i32 } [ %104, %lpad119 ], [ %103, %lpad116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #30
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i, %lpad100, %ehcleanup126, %lpad89, %lpad51
  %.pn19.pn.pn = phi { ptr, i32 } [ %69, %lpad51 ], [ %78, %lpad89 ], [ %.pn19, %ehcleanup126 ], [ %99, %lpad100 ], [ %61, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sch) #30
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %ehcleanup50
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %ehcleanup132 ], [ %.pn.pn.pn.pn, %ehcleanup50 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %sch) #30
  %105 = load ptr, ptr %dt_, align 8, !tbaa !109
  %tobool.not.i.i.i148 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup133
  %_M_end_of_storage.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %106 = load ptr, ptr %_M_end_of_storage.i.i150, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i153) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup133, %if.then.i.i.i149
  %107 = load ptr, ptr %fixingDates_, align 8, !tbaa !104
  %tobool.not.i.i.i155 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i155, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit162, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %108 = load ptr, ptr %_M_end_of_storage.i.i157, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %sub.ptr.sub.i.i160) #34
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit162

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit162: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i156
  %109 = load ptr, ptr %valueDates_, align 8, !tbaa !104
  %tobool.not.i.i.i164 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit171, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit162
  %_M_end_of_storage.i.i166 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %110 = load ptr, ptr %_M_end_of_storage.i.i166, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %sub.ptr.sub.i.i169) #34
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit171

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit171: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit162, %if.then.i.i.i165
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %6) #30
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit171, %lpad
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit171 ], [ %64, %lpad ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

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
  tail call void @__clang_call_terminate(ptr %6) #31
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule10endOfMonthEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind writable sret(%"class.QuantLib::Schedule") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tenor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %tenor_, align 8, !tbaa !70, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %tenor_, align 8, !tbaa !70
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
  tail call void @__clang_call_terminate(ptr %7) #31
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %1 = load ptr, ptr %__x, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !107
  %3 = load ptr, ptr %this, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, !prof !84

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #34
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !104
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !107
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre45 = load ptr, ptr %this, align 8, !tbaa !104
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !104
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !103
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !104
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
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
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !120

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit
  %14 = phi ptr [ %10, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ], [ %.pre45, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !103
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib16SubPeriodsCoupon10fixingDateERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(8) %valueDate) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %index_, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit, !prof !84

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
  %.pre.i = load ptr, ptr %index_, align 8, !tbaa !52
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load i32, ptr %fixingDays_, align 8, !tbaa !106
  %sub = sub nsw i32 0, %3
  %call2 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %valueDate, i32 noundef %sub, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
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
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  ret i64 %call2

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #34
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
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

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !112
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !104
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #34
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
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !70, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !70
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
  tail call void @__clang_call_terminate(ptr %13) #31
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
  tail call void @__clang_call_terminate(ptr %20) #31
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
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16SubPeriodsCouponC1ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_9IborIndexEEEdddS3_S3_RKNS_10DayCounterES3_(ptr noundef nonnull align 8 dereferenceable(264) initializes((264, 272), (280, 284), (288, 296)) %this, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %fixingDays, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, double noundef %gearing, double noundef %couponSpread, double noundef %rateSpread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.49", align 8
  %agg.tmp2 = alloca %"class.QuantLib::DayCounter", align 8
  %sch = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp5 = alloca %"class.QuantLib::MakeSchedule", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp20 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp110 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp113 = alloca %"class.QuantLib::Date", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %_M_parent.i.i.i.i.i.i25, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %3, ptr %_M_left.i.i.i.i.i.i26, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %3, ptr %_M_right.i.i.i.i.i.i27, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  %4 = load ptr, ptr %index, align 8, !tbaa !50
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !52
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %5, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %7 = load ptr, ptr %dayCounter, align 8, !tbaa !54
  store ptr %7, ptr %agg.tmp2, align 8, !tbaa !54
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16SubPeriodsCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %fixingDays, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %gearing, double noundef %couponSpread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i30 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i30, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i32, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i31
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
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i31, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i34 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i36, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i.i35
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i37
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i39, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i39:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i40 = load ptr, ptr %17, align 8, !tbaa !33
  %vfn.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i40, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i39, %if.then.i.i.i37
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i35, %.noexc.i.i, %if.then.i.i.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  store ptr getelementptr inbounds nuw inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i64 32), ptr %this, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i64 264), ptr %0, align 8, !tbaa !33
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i64 200), ptr %add.ptr3, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i64 320), ptr %2, align 8, !tbaa !33
  %valueDates_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %fixingDates_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %dt_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i8 0, i64 24, i1 false)
  %rateSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %valueDates_, i8 0, i64 48, i1 false)
  store double %rateSpread, ptr %rateSpread_, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %sch) #30
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp5) #30
  %effectiveDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5, i8 0, i64 88, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %terminationDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %terminationDate_.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %tenor_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 32
  store i8 0, ptr %tenor_.i, align 8, !tbaa !70
  %convention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 44
  store i8 0, ptr %convention_.i, align 4, !tbaa !73
  %terminationDateConvention_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 52
  store i8 0, ptr %terminationDateConvention_.i, align 4, !tbaa !73
  %rule_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 60
  store i32 0, ptr %rule_.i, align 4, !tbaa !76
  %endOfMonth_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 64
  store i8 0, ptr %endOfMonth_.i, align 8, !tbaa !83
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 80
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %invoke.cont7 unwind label %lpad3.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont2.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i8, ptr %tenor_.i, align 8, !tbaa !70, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %26 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i42, label %ehcleanup.i

if.then.i.i.i42:                                  ; preds = %lpad3.i
  store i8 0, ptr %tenor_.i, align 8, !tbaa !70
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i42, %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %24, %lpad.i ], [ %25, %lpad3.i ], [ %25, %if.then.i.i.i42 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5) #30
  br label %ehcleanup45

invoke.cont7:                                     ; preds = %invoke.cont4.i
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule4fromERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %startDate)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule2toERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #30
  %27 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont14, !prof !84

cond.false.i:                                     ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc, %invoke.cont10
  %28 = phi ptr [ %27, %invoke.cont10 ], [ %.pre.i, %.noexc ]
  %tenor_.i43 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i43, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp12, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9withTenorERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(88) %call11, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #30
  %29 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i44 = icmp eq ptr %29, null
  br i1 %cmp.not.i44, label %cond.false.i45, label %invoke.cont22, !prof !84

cond.false.i45:                                   ; preds = %invoke.cont18
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc47 unwind label %lpad21

.noexc47:                                         ; preds = %cond.false.i45
  %.pre.i46 = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc47, %invoke.cont18
  %30 = phi ptr [ %29, %invoke.cont18 ], [ %.pre.i46, %.noexc47 ]
  %vtable = load ptr, ptr %30, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(240) %30)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule12withCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(88) %call19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %32 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i49 = icmp eq ptr %32, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont28, !prof !84

cond.false.i50:                                   ; preds = %invoke.cont26
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc52 unwind label %lpad25

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc52, %invoke.cont26
  %33 = phi ptr [ %32, %invoke.cont26 ], [ %.pre.i51, %.noexc52 ]
  %convention_.i54 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %34 = load i32, ptr %convention_.i54, align 8, !tbaa !85
  %call33 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule14withConventionENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(88) %call27, i32 noundef %34)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont28
  %call35 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule9backwardsEv(ptr noundef nonnull align 8 dereferenceable(88) %call33)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %invoke.cont32
  %35 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i55 = icmp eq ptr %35, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %invoke.cont36, !prof !84

cond.false.i56:                                   ; preds = %invoke.cont34
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc58 unwind label %lpad25

.noexc58:                                         ; preds = %cond.false.i56
  %.pre.i57 = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc58, %invoke.cont34
  %36 = phi ptr [ %35, %invoke.cont34 ], [ %.pre.i57, %.noexc58 ]
  %endOfMonth_.i60 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %37 = load i8, ptr %endOfMonth_.i60, align 8, !tbaa !102, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %37 to i1
  %call41 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8QuantLib12MakeSchedule10endOfMonthEb(ptr noundef nonnull align 8 dereferenceable(88) %call35, i1 noundef zeroext %loadedv.i)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %invoke.cont36
  invoke void @_ZNK8QuantLib12MakeSchedulecvNS_8ScheduleEEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Schedule") align 8 %sch, ptr noundef nonnull align 8 dereferenceable(88) %call41)
          to label %invoke.cont42 unwind label %lpad25

invoke.cont42:                                    ; preds = %invoke.cont40
  %pn.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %38 = load ptr, ptr %pn.i.i61, align 8, !tbaa !42
  %cmp.not.i.i.i62 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i62, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont42
  %use_count_.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i64, i32 1 acq_rel, align 4
  %cmp.i.i.i.i65 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i66, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i66:                                ; preds = %if.then.i.i.i63
  %vtable.i.i.i.i67 = load ptr, ptr %38, align 8, !tbaa !33
  %vfn.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i67, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i68, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i70 unwind label %terminate.lpad.i.i.i69

.noexc.i.i.i70:                                   ; preds = %if.then.i.i.i.i66
  %weak_count_.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i71, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i72 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i72, label %if.then.i.i.i.i.i73, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i73:                              ; preds = %.noexc.i.i.i70
  %vtable.i.i.i.i.i74 = load ptr, ptr %38, align 8, !tbaa !33
  %vfn.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i74, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i75, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i69

terminate.lpad.i.i.i69:                           ; preds = %if.then.i.i.i.i.i73, %if.then.i.i.i.i66
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont42, %if.then.i.i.i63, %.noexc.i.i.i70, %if.then.i.i.i.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #30
  %45 = load i8, ptr %tenor_.i, align 8, !tbaa !70, !range !26, !noundef !27
  %loadedv.i.i.i77 = trunc nuw i8 %45 to i1
  br i1 %loadedv.i.i.i77, label %if.then.i.i.i83, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

if.then.i.i.i83:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %tenor_.i, align 8, !tbaa !70
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i: ; preds = %if.then.i.i.i83, %_ZN8QuantLib8CalendarD2Ev.exit
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %46 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i79 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i80, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i80:                              ; preds = %if.then.i.i.i.i78
  %vtable.i.i.i.i.i81 = load ptr, ptr %46, align 8, !tbaa !33
  %vfn.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i81, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i82, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i80
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12MakeScheduleD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8QuantLib12MakeScheduleD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i80
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZN8QuantLib12MakeScheduleD2Ev.exit:              ; preds = %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit.i, %if.then.i.i.i.i78, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp5) #30
  %dates_.i = getelementptr inbounds nuw i8, ptr %sch, i64 72
  %call51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %valueDates_, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %53 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %54 = load ptr, ptr %valueDates_, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %sub, ptr %n_, align 8, !tbaa !105
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %55 = load i32, ptr %fixingDays_, align 8, !tbaa !106
  %cmp = icmp eq i32 %55, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont50
  %add.ptr.i = getelementptr inbounds i8, ptr %53, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i.i85 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i85, label %if.then.i.i.i88, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i88:                                  ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #32
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i88
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %if.then
  %cmp.not.i.i.i86 = icmp eq ptr %add.ptr.i, %54
  br i1 %cmp.not.i.i.i86, label %invoke.cont69, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  %56 = and i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %54, i64 %56, i1 false), !tbaa !37
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %56
  br label %invoke.cont69

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i88, %for.body.i.i.i.i.preheader.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

invoke.cont69:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %call5.i.i.i.i.noexc.i
  %ref.tmp54.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %ref.tmp54.sroa.11.0 = getelementptr inbounds nuw i8, ptr %ref.tmp54.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i
  %58 = load ptr, ptr %fixingDates_, align 8, !tbaa !104
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %59 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !107
  store ptr %ref.tmp54.sroa.0.0, ptr %fixingDates_, align 8, !tbaa !104
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !103
  store ptr %ref.tmp54.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !107
  %tobool.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %invoke.cont69
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %sub.ptr.sub.i.i.i.i) #34
  %.pre188 = load i64, ptr %n_, align 8, !tbaa !105
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  br label %ehcleanup133

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad13:                                           ; preds = %cond.false.i, %invoke.cont14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad21:                                           ; preds = %cond.false.i45, %invoke.cont22
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %cond.false.i56, %cond.false.i50, %invoke.cont40, %invoke.cont36, %invoke.cont32, %invoke.cont28, %invoke.cont24
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad21
  %.pn = phi { ptr, i32 } [ %64, %lpad25 ], [ %63, %lpad21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #30
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #30
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %61, %lpad8 ]
  call void @_ZN8QuantLib12MakeScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp5) #30
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup.i, %ehcleanup44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup44 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp5) #30
  br label %ehcleanup128

lpad46:                                           ; preds = %if.then.i119, %if.then.i, %_ZN8QuantLib12MakeScheduleD2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.else:                                          ; preds = %invoke.cont50
  %_M_finish.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %66 = load ptr, ptr %_M_finish.i.i99, align 8, !tbaa !103
  %67 = load ptr, ptr %fixingDates_, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i100 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i101 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i100, %sub.ptr.rhs.cast.i.i101
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i102, 3
  %cmp.i = icmp ugt i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %sub.i = sub nuw nsw i64 %sub, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fixingDates_, i64 noundef %sub.i)
          to label %if.then.i._ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit_crit_edge unwind label %lpad46

if.then.i._ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i64, ptr %n_, align 8, !tbaa !105
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.else
  %cmp4.i = icmp ult i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i103 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %67, i64 %sub
  %tobool.not.i.i = icmp eq ptr %66, %add.ptr.i103
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i103, ptr %_M_finish.i.i99, align 8, !tbaa !103
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit: ; preds = %if.then.i._ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit_crit_edge, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %68 = phi i64 [ %.pre, %if.then.i._ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit_crit_edge ], [ %sub, %if.else.i ], [ %sub, %if.then5.i ], [ %sub, %invoke.cont.i.i ]
  %cmp80184.not = icmp eq i64 %68, 0
  br i1 %cmp80184.not, label %if.end.thread, label %for.body

if.end.thread:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit
  %_M_finish.i.i107189 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %69 = load ptr, ptr %_M_finish.i.i107189, align 8, !tbaa !108
  %70 = load ptr, ptr %dt_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i108190 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i109191 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i110192 = sub i64 %sub.ptr.lhs.cast.i.i108190, %sub.ptr.rhs.cast.i.i109191
  %sub.ptr.div.i.i111193 = ashr exact i64 %sub.ptr.sub.i.i110192, 3
  br label %if.else.i113

for.body:                                         ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit, %invoke.cont85
  %i.0185 = phi i64 [ %inc, %invoke.cont85 ], [ 0, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE6resizeEm.exit ]
  %71 = load ptr, ptr %valueDates_, align 8, !tbaa !104
  %add.ptr.i105 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %71, i64 %i.0185
  %call86 = invoke i64 @_ZNK8QuantLib16SubPeriodsCoupon10fixingDateERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i105)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %for.body
  %72 = load ptr, ptr %fixingDates_, align 8, !tbaa !104
  %add.ptr.i106 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %72, i64 %i.0185
  store i64 %call86, ptr %add.ptr.i106, align 8, !tbaa !37
  %inc = add nuw i64 %i.0185, 1
  %73 = load i64, ptr %n_, align 8, !tbaa !105
  %cmp80 = icmp ult i64 %inc, %73
  br i1 %cmp80, label %for.body, label %if.end, !llvm.loop !121

lpad84:                                           ; preds = %for.body
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.end:                                           ; preds = %invoke.cont85, %invoke.cont69, %if.then.i.i.i.i.i90
  %75 = phi i64 [ %sub, %invoke.cont69 ], [ %.pre188, %if.then.i.i.i.i.i90 ], [ %73, %invoke.cont85 ]
  %_M_finish.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %76 = load ptr, ptr %_M_finish.i.i107, align 8, !tbaa !108
  %77 = load ptr, ptr %dt_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  %sub.ptr.div.i.i111 = ashr exact i64 %sub.ptr.sub.i.i110, 3
  %cmp.i112 = icmp ugt i64 %75, %sub.ptr.div.i.i111
  br i1 %cmp.i112, label %if.then.i119, label %if.else.i113

if.then.i119:                                     ; preds = %if.end
  %sub.i120 = sub nuw i64 %75, %sub.ptr.div.i.i111
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dt_, i64 noundef %sub.i120)
          to label %invoke.cont94 unwind label %lpad46

if.else.i113:                                     ; preds = %if.end.thread, %if.end
  %sub.ptr.div.i.i111196 = phi i64 [ %sub.ptr.div.i.i111193, %if.end.thread ], [ %sub.ptr.div.i.i111, %if.end ]
  %78 = phi ptr [ %70, %if.end.thread ], [ %77, %if.end ]
  %79 = phi ptr [ %69, %if.end.thread ], [ %76, %if.end ]
  %_M_finish.i.i107195 = phi ptr [ %_M_finish.i.i107189, %if.end.thread ], [ %_M_finish.i.i107, %if.end ]
  %80 = phi i64 [ 0, %if.end.thread ], [ %75, %if.end ]
  %cmp4.i114 = icmp ult i64 %80, %sub.ptr.div.i.i111196
  br i1 %cmp4.i114, label %if.then5.i115, label %invoke.cont94

if.then5.i115:                                    ; preds = %if.else.i113
  %add.ptr.i116 = getelementptr inbounds nuw double, ptr %78, i64 %80
  %tobool.not.i.i117 = icmp eq ptr %79, %add.ptr.i116
  br i1 %tobool.not.i.i117, label %invoke.cont94, label %invoke.cont.i.i118

invoke.cont.i.i118:                               ; preds = %if.then5.i115
  store ptr %add.ptr.i116, ptr %_M_finish.i.i107195, align 8, !tbaa !108
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont.i.i118, %if.then5.i115, %if.else.i113, %if.then.i119
  %81 = load ptr, ptr %index, align 8, !tbaa !50
  %cmp.not.i122 = icmp eq ptr %81, null
  br i1 %cmp.not.i122, label %cond.false.i123, label %invoke.cont96, !prof !84

cond.false.i123:                                  ; preds = %invoke.cont94
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc125 unwind label %lpad95

.noexc125:                                        ; preds = %cond.false.i123
  %.pre.i124 = load ptr, ptr %index, align 8, !tbaa !50
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %.noexc125, %invoke.cont94
  %82 = phi ptr [ %81, %invoke.cont94 ], [ %.pre.i124, %.noexc125 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %82, i64 176
  %83 = load i64, ptr %n_, align 8, !tbaa !105
  %cmp103186.not = icmp eq i64 %83, 0
  br i1 %cmp103186.not, label %for.cond.cleanup104, label %for.body105

for.cond.cleanup104:                              ; preds = %invoke.cont116, %invoke.cont96
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %sch, i64 96
  %84 = load ptr, ptr %isRegular_.i, align 8, !tbaa !112
  %tobool.not.i.i.i127 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %for.cond.cleanup104
  %_M_end_of_storage.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %sch, i64 128
  %85 = load ptr, ptr %_M_end_of_storage.i.i.i.i129, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %85, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #34
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i129, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i128, %for.cond.cleanup104
  %86 = load ptr, ptr %dates_.i, align 8, !tbaa !104
  %tobool.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sch, i64 88
  %87 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i3.i) #34
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i131, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i132 = getelementptr inbounds nuw i8, ptr %sch, i64 24
  %88 = load ptr, ptr %pn.i.i.i132, align 8, !tbaa !42
  %cmp.not.i.i.i.i133 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i133, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = atomicrmw sub ptr %use_count_.i.i.i.i.i134, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i135 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i.i135, label %if.then.i.i.i.i.i138, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i138:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i139 = load ptr, ptr %88, align 8, !tbaa !33
  %vfn.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i139, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i.i140, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc.i.i.i.i142 unwind label %terminate.lpad.i.i.i.i141

.noexc.i.i.i.i142:                                ; preds = %if.then.i.i.i.i.i138
  %weak_count_.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i144 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i145, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i145:                           ; preds = %.noexc.i.i.i.i142
  %vtable.i.i.i.i.i.i146 = load ptr, ptr %88, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i146, i64 24
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i147, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i141

terminate.lpad.i.i.i.i141:                        ; preds = %if.then.i.i.i.i.i.i145, %if.then.i.i.i.i.i138
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i145, %.noexc.i.i.i.i142, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %sch) #30
  ret void

lpad95:                                           ; preds = %cond.false.i123
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

for.body105:                                      ; preds = %invoke.cont96, %invoke.cont116
  %i100.0187 = phi i64 [ %add, %invoke.cont116 ], [ 0, %invoke.cont96 ]
  %96 = load ptr, ptr %valueDates_, align 8, !tbaa !104
  %add.ptr.i148 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %96, i64 %i100.0187
  %add = add nuw i64 %i100.0187, 1
  %add.ptr.i149 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %96, i64 %add
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp110) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %for.body105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp113) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i148, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i149, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont116 unwind label %lpad114

invoke.cont116:                                   ; preds = %invoke.cont115
  %97 = load ptr, ptr %dt_, align 8, !tbaa !109
  %add.ptr.i150 = getelementptr inbounds nuw double, ptr %97, i64 %i100.0187
  store double %call117, ptr %add.ptr.i150, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp113) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp110) #30
  %98 = load i64, ptr %n_, align 8, !tbaa !105
  %cmp103 = icmp ult i64 %add, %98
  br i1 %cmp103, label %for.body105, label %for.cond.cleanup104, !llvm.loop !122

lpad111:                                          ; preds = %for.body105
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont112
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp113) #30
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad114, %lpad111
  %.pn19 = phi { ptr, i32 } [ %100, %lpad114 ], [ %99, %lpad111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp110) #30
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i, %lpad95, %ehcleanup121, %lpad84, %lpad46
  %.pn19.pn.pn = phi { ptr, i32 } [ %65, %lpad46 ], [ %74, %lpad84 ], [ %.pn19, %ehcleanup121 ], [ %95, %lpad95 ], [ %57, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit.i ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sch) #30
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %ehcleanup45
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %ehcleanup127 ], [ %.pn.pn.pn.pn, %ehcleanup45 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %sch) #30
  %101 = load ptr, ptr %dt_, align 8, !tbaa !109
  %tobool.not.i.i.i152 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %ehcleanup128
  %_M_end_of_storage.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %102 = load ptr, ptr %_M_end_of_storage.i.i154, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %sub.ptr.sub.i.i157) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup128, %if.then.i.i.i153
  %103 = load ptr, ptr %fixingDates_, align 8, !tbaa !104
  %tobool.not.i.i.i159 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit166, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i161 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %104 = load ptr, ptr %_M_end_of_storage.i.i161, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i163 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i164) #34
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit166

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit166: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i160
  %105 = load ptr, ptr %valueDates_, align 8, !tbaa !104
  %tobool.not.i.i.i168 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i168, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit175, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit166
  %_M_end_of_storage.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %106 = load ptr, ptr %_M_end_of_storage.i.i170, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i171 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i172 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i171, %sub.ptr.rhs.cast.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i173) #34
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit175

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit175: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit166, %if.then.i.i.i169
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16SubPeriodsCouponE, i64 8)) #30
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit175, %lpad
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit175 ], [ %60, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16SubPeriodsCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #8 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_16SubPeriodsCouponEEE, i64 -2) #30
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(264) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #30
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
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #30
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

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 16)) %this, ptr noundef nonnull align 8 dereferenceable(176) %coupon) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %index = alloca %"class.boost::shared_ptr.51", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.6", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.6", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream76 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.6", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.6", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %coupon, ptr nonnull @_ZTIN8QuantLib18FloatingRateCouponE, ptr nonnull @_ZTIN8QuantLib16SubPeriodsCouponE, i64 0) #30
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %0, ptr %coupon_, align 8, !tbaa !123
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i27 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !41
  %cmp3.i.i.i32 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %ehcleanup16

if.then.i.i28:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %add.i.i.i29 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i29) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34108 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i34108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, label %ehcleanup20.thread117

ehcleanup20.thread117:                            ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i36120 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i36120) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i38115 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i38115, align 8, !tbaa !41
  %cmp3.i.i.i39116 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39116)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %ehcleanup16
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !41
  %cmp3.i.i.i39 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i36 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i36) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, %ehcleanup20.thread117
  %.pn.pn.pn99.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread117 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %ehcleanup20
  %.pn.pn.pn99 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn99.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn99, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %index) #30
  %index_.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %22 = load ptr, ptr %index_.i, align 8, !tbaa !52, !noalias !126
  %23 = icmp eq ptr %22, null
  br i1 %23, label %do.body30, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN8QuantLib17InterestRateIndexE, ptr nonnull @_ZTIN8QuantLib9IborIndexE, i64 0) #30, !noalias !126
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %do.body30, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %24, ptr %index, align 8, !tbaa !50, !alias.scope !126
  %pn.i.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %pn2.i.i, align 8, !tbaa !42, !noalias !126
  store ptr %25, ptr %pn.i.i, align 8, !tbaa !42, !alias.scope !126
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %do.body70, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !126
  br label %do.body70

do.body30:                                        ; preds = %do.end, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index, i8 0, i64 16, i1 false), !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream31) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %do.body30
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad49

lpad32:                                           ; preds = %do.body30
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad34:                                           ; preds = %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp46, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i44 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %lpad49
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !41
  %cmp3.i.i.i49 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup53

if.then.i.i45:                                    ; preds = %lpad49
  %35 = load i64, ptr %33, align 8, !tbaa !40
  %add.i.i.i46 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i46) #34
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad47
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %cleanup.isactive51.0, %if.then.i.i45 ]
  %.pn18 = phi { ptr, i32 } [ %30, %lpad47 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %31, %if.then.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #30
  %36 = load ptr, ptr %ref.tmp42, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i51 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup53
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !41
  %cmp3.i.i.i56 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup55

if.then.i.i52:                                    ; preds = %ehcleanup53
  %39 = load i64, ptr %37, align 8, !tbaa !40
  %add.i.i.i53 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i53) #34
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #30
  %40 = load ptr, ptr %ref.tmp38, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i58 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %ehcleanup59

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #30
  %43 = load ptr, ptr %ref.tmp38, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i58123 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i58123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, label %ehcleanup59.thread132

ehcleanup59.thread132:                            ; preds = %ehcleanup55.thread
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %add.i.i.i60135 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i60135) #34
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread: ; preds = %ehcleanup55.thread
  %_M_string_length.i.i.i62130 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i62130, align 8, !tbaa !41
  %cmp3.i.i.i63131 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63131)
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %ehcleanup55
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !41
  %cmp3.i.i.i63 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #30
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  %48 = load i64, ptr %41, align 8, !tbaa !40
  %add.i.i.i60 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i60) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #30
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup59.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, %ehcleanup59.thread132
  %.pn18.pn.pn102.ph = phi { ptr, i32 } [ %42, %ehcleanup59.thread132 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread ], [ %29, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #30
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup59
  %.pn18.pn.pn102 = phi { ptr, i32 } [ %.pn18, %ehcleanup59 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn18.pn.pn102.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #30
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn102, %cleanup.action64 ], [ %.pn18, %ehcleanup59 ], [ %28, %lpad34 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #30
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad32
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup66 ], [ %27, %lpad32 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream31) #30
  br label %ehcleanup138

do.body70:                                        ; preds = %cond.true.i, %if.then.i.i.i
  %49 = load ptr, ptr %coupon_, align 8, !tbaa !123
  %call74 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %do.body70
  %cmp = fcmp une double %call74, 0.000000e+00
  br i1 %cmp, label %do.end115, label %if.then75

if.then75:                                        ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream76) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then75
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %exception82 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup104.thread

invoke.cont86:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp88) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16SubPeriodsPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup100.thread

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad94

lpad72:                                           ; preds = %do.body70
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad77:                                           ; preds = %if.then75
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad79:                                           ; preds = %invoke.cont78
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup104.thread:                              ; preds = %invoke.cont80
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109.sink.split

lpad92:                                           ; preds = %invoke.cont90
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp91, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i68 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %if.then.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %lpad94
  %_M_string_length.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i72, align 8, !tbaa !41
  %cmp3.i.i.i73 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73)
  br label %ehcleanup98

if.then.i.i69:                                    ; preds = %lpad94
  %59 = load i64, ptr %57, align 8, !tbaa !40
  %add.i.i.i70 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i70) #34
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %lpad92
  %cleanup.isactive96.3 = phi i1 [ true, %lpad92 ], [ %cleanup.isactive96.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %cleanup.isactive96.0, %if.then.i.i69 ]
  %.pn10 = phi { ptr, i32 } [ %54, %lpad92 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %55, %if.then.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #30
  %60 = load ptr, ptr %ref.tmp87, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i75 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup98
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !41
  %cmp3.i.i.i80 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %ehcleanup100

if.then.i.i76:                                    ; preds = %ehcleanup98
  %63 = load i64, ptr %61, align 8, !tbaa !40
  %add.i.i.i77 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i77) #34
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #30
  %64 = load ptr, ptr %ref.tmp83, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i82 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %ehcleanup104

ehcleanup100.thread:                              ; preds = %invoke.cont86
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #30
  %67 = load ptr, ptr %ref.tmp83, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i82138 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i82138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread, label %ehcleanup104.thread147

ehcleanup104.thread147:                           ; preds = %ehcleanup100.thread
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %add.i.i.i84150 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i84150) #34
  br label %cleanup.action109.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread: ; preds = %ehcleanup100.thread
  %_M_string_length.i.i.i86145 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i86145, align 8, !tbaa !41
  %cmp3.i.i.i87146 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87146)
  br label %cleanup.action109.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup100
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !41
  %cmp3.i.i.i87 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #30
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

ehcleanup104:                                     ; preds = %ehcleanup100
  %72 = load i64, ptr %65, align 8, !tbaa !40
  %add.i.i.i84 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i84) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #30
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

cleanup.action109.sink.split:                     ; preds = %ehcleanup104.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread, %ehcleanup104.thread147
  %.pn10.pn.pn105.ph = phi { ptr, i32 } [ %66, %ehcleanup104.thread147 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread ], [ %53, %ehcleanup104.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #30
  br label %cleanup.action109

cleanup.action109:                                ; preds = %cleanup.action109.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %ehcleanup104
  %.pn10.pn.pn105 = phi { ptr, i32 } [ %.pn10, %ehcleanup104 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn10.pn.pn105.ph, %cleanup.action109.sink.split ]
  call void @__cxa_free_exception(ptr %exception82) #30
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %ehcleanup104, %cleanup.action109, %lpad79
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn105, %cleanup.action109 ], [ %.pn10, %ehcleanup104 ], [ %52, %lpad79 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76) #30
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad77
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup111 ], [ %51, %lpad77 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream76) #30
  br label %ehcleanup138

do.end115:                                        ; preds = %invoke.cont73
  %73 = load ptr, ptr %coupon_, align 8, !tbaa !123
  %fixingDates_.i = getelementptr inbounds nuw i8, ptr %73, i64 200
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %73, i64 208
  %74 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %75 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %subPeriodFixings_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %76 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !108
  %77 = load ptr, ptr %subPeriodFixings_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i89 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i89, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end115
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %subPeriodFixings_, i64 noundef %sub.i)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %lpad121

if.else.i:                                        ; preds = %do.end115
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %77, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %76, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !108
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp123151.not = icmp eq ptr %74, %75
  br i1 %cmp123151.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %invoke.cont125

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont128
  %.pre = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %78 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %25, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %cmp.not.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %for.cond.cleanup
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i91 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i91, label %if.then.i.i.i92, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i92:                                  ; preds = %if.then.i.i90
  %vtable.i.i.i = load ptr, ptr %78, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i92
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i92
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i90, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %index) #30
  ret void

lpad121:                                          ; preds = %if.then.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

invoke.cont125:                                   ; preds = %for.body.preheader, %invoke.cont128
  %i.0152 = phi i64 [ %inc, %invoke.cont128 ], [ 0, %for.body.preheader ]
  %vtable.pre = load ptr, ptr %24, align 8, !tbaa !33
  %vfn.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable.pre, i64 40
  %.pre156 = load ptr, ptr %vfn.phi.trans.insert, align 8
  %.pre153 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !104
  %add.ptr.i95 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %.pre153, i64 %i.0152
  %call129 = invoke noundef double %.pre156(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i95, i1 noundef zeroext false)
          to label %invoke.cont128 unwind label %lpad124

invoke.cont128:                                   ; preds = %invoke.cont125
  %86 = load ptr, ptr %coupon_, align 8, !tbaa !123
  %rateSpread_.i = getelementptr inbounds nuw i8, ptr %86, i64 256
  %87 = load double, ptr %rateSpread_.i, align 8, !tbaa !56
  %add = fadd double %call129, %87
  %88 = load ptr, ptr %subPeriodFixings_, align 8, !tbaa !109
  %add.ptr.i96 = getelementptr inbounds nuw double, ptr %88, i64 %i.0152
  store double %add, ptr %add.ptr.i96, align 8, !tbaa !117
  %inc = add nuw i64 %i.0152, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %invoke.cont125, !llvm.loop !129

lpad124:                                          ; preds = %invoke.cont125
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad121, %lpad124, %ehcleanup112, %lpad72, %ehcleanup67
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %ehcleanup67 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup112 ], [ %50, %lpad72 ], [ %89, %lpad124 ], [ %85, %lpad121 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %index) #30
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup138, %ehcleanup24
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup138 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont95, %invoke.cont50, %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZNK8QuantLib16SubPeriodsPricer12swapletPriceEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 127, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !38
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(127) @.str.8, i64 127, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %2, ptr %ref.tmp5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  store i64 61, ptr %__dnew.i.i8, align 8, !tbaa !37
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !38
  %3 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !37
  store i64 %3, ptr %2, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(61) @__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer12swapletPriceEv, i64 61, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %3
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %4, ptr %ref.tmp9, align 8, !tbaa !35, !alias.scope !136
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !136
  store i8 0, ptr %4, align 8, !tbaa !40, !alias.scope !136
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %5 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !137, !noalias !136
  %tobool.not.i.not.i.i = icmp eq ptr %5, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %6 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !136
  %cmp.i.i.i = icmp ugt ptr %5, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %5, ptr %6
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %7 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !140, !noalias !136
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38, !alias.scope !136
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !136
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i21:                                ; preds = %lpad.i.i
  %11 = load i64, ptr %4, align 8, !tbaa !40, !alias.scope !136
  %add.i.i.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i.i.i) #34
  br label %ehcleanup

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %cmp.i.i.i22 = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad12
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %8, %if.then.i.i.i.i21 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %if.then.i.i23 ]
  %cleanup.isactive.3 = phi i1 [ true, %if.then.i.i.i.i21 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %18 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %cmp.i.i.i24 = icmp eq ptr %18, %2
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %cmp3.i.i.i29 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup15

if.then.i.i25:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %2, align 8, !tbaa !40
  %add.i.i.i26 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i26) #34
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i31 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i3143 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i3143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup19.thread51

ehcleanup19.thread51:                             ; preds = %ehcleanup15.thread
  %24 = load i64, ptr %0, align 8, !tbaa !40
  %add.i.i.i3354 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3354) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup15.thread
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i3650 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3650)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup15
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i36 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %27 = load i64, ptr %0, align 8, !tbaa !40
  %add.i.i.i33 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i33) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup19.thread51
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %22, %ehcleanup19.thread51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %13, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %12, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %_ql_msg_stream, align 8, !tbaa !33
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %28, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %29, ptr %add.ptr.i.i, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %30 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %ehcleanup23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 88
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %33 = load i64, ptr %31, align 8, !tbaa !40
  %add.i.i.i.i.i.i = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i.i.i.i) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %34 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZNK8QuantLib16SubPeriodsPricer11capletPriceEd(ptr nonnull readnone align 8 captures(none) %this, double %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 127, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !38
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %2, ptr %1, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(127) @.str.8, i64 127, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  store i64 64, ptr %__dnew.i.i8, align 8, !tbaa !37
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !38
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !37
  store i64 %4, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(64) @__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer11capletPriceEd, i64 64, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !35, !alias.scope !147
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !147
  store i8 0, ptr %5, align 8, !tbaa !40, !alias.scope !147
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !137, !noalias !147
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !147
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !140, !noalias !147
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38, !alias.scope !147
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !147
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i21:                                ; preds = %lpad.i.i
  %12 = load i64, ptr %5, align 8, !tbaa !40, !alias.scope !147
  %add.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i.i) #34
  br label %ehcleanup

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %cmp.i.i.i22 = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad12
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i.i.i21 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %if.then.i.i23 ]
  %cleanup.isactive.3 = phi i1 [ true, %if.then.i.i.i.i21 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %cmp.i.i.i24 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %20 = load i64, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %cmp3.i.i.i29 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup15

if.then.i.i25:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %3, align 8, !tbaa !40
  %add.i.i.i26 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i26) #34
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i31 = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i3143 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i3143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup19.thread51

ehcleanup19.thread51:                             ; preds = %ehcleanup15.thread
  %25 = load i64, ptr %1, align 8, !tbaa !40
  %add.i.i.i3354 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i3354) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup15.thread
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i3650 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3650)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup15
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i36 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %28 = load i64, ptr %1, align 8, !tbaa !40
  %add.i.i.i33 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i33) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup19.thread51
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %23, %ehcleanup19.thread51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %14, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %13, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %_ql_msg_stream, align 8, !tbaa !33
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %29, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %31 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %ehcleanup23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 88
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %34 = load i64, ptr %32, align 8, !tbaa !40
  %add.i.i.i.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i.i.i.i) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %35 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZNK8QuantLib16SubPeriodsPricer10capletRateEd(ptr nonnull readnone align 8 captures(none) %this, double %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 127, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !38
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %2, ptr %1, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(127) @.str.8, i64 127, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  store i64 63, ptr %__dnew.i.i8, align 8, !tbaa !37
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !38
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !37
  store i64 %4, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(63) @__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer10capletRateEd, i64 63, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !35, !alias.scope !154
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !154
  store i8 0, ptr %5, align 8, !tbaa !40, !alias.scope !154
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !137, !noalias !154
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !154
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !140, !noalias !154
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38, !alias.scope !154
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !154
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i21:                                ; preds = %lpad.i.i
  %12 = load i64, ptr %5, align 8, !tbaa !40, !alias.scope !154
  %add.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i.i) #34
  br label %ehcleanup

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %cmp.i.i.i22 = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad12
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i.i.i21 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %if.then.i.i23 ]
  %cleanup.isactive.3 = phi i1 [ true, %if.then.i.i.i.i21 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %cmp.i.i.i24 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %20 = load i64, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %cmp3.i.i.i29 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup15

if.then.i.i25:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %3, align 8, !tbaa !40
  %add.i.i.i26 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i26) #34
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i31 = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i3143 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i3143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup19.thread51

ehcleanup19.thread51:                             ; preds = %ehcleanup15.thread
  %25 = load i64, ptr %1, align 8, !tbaa !40
  %add.i.i.i3354 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i3354) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup15.thread
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i3650 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3650)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup15
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i36 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %28 = load i64, ptr %1, align 8, !tbaa !40
  %add.i.i.i33 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i33) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup19.thread51
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %23, %ehcleanup19.thread51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %14, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %13, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %_ql_msg_stream, align 8, !tbaa !33
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %29, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %31 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %ehcleanup23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 88
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %34 = load i64, ptr %32, align 8, !tbaa !40
  %add.i.i.i.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i.i.i.i) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %35 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZNK8QuantLib16SubPeriodsPricer13floorletPriceEd(ptr nonnull readnone align 8 captures(none) %this, double %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 127, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !38
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %2, ptr %1, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(127) @.str.8, i64 127, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  store i64 66, ptr %__dnew.i.i8, align 8, !tbaa !37
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !38
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !37
  store i64 %4, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(66) @__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer13floorletPriceEd, i64 66, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !35, !alias.scope !161
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !161
  store i8 0, ptr %5, align 8, !tbaa !40, !alias.scope !161
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !137, !noalias !161
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !161
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !140, !noalias !161
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38, !alias.scope !161
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !161
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i21:                                ; preds = %lpad.i.i
  %12 = load i64, ptr %5, align 8, !tbaa !40, !alias.scope !161
  %add.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i.i) #34
  br label %ehcleanup

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %cmp.i.i.i22 = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad12
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i.i.i21 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %if.then.i.i23 ]
  %cleanup.isactive.3 = phi i1 [ true, %if.then.i.i.i.i21 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %cmp.i.i.i24 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %20 = load i64, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %cmp3.i.i.i29 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup15

if.then.i.i25:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %3, align 8, !tbaa !40
  %add.i.i.i26 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i26) #34
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i31 = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i3143 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i3143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup19.thread51

ehcleanup19.thread51:                             ; preds = %ehcleanup15.thread
  %25 = load i64, ptr %1, align 8, !tbaa !40
  %add.i.i.i3354 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i3354) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup15.thread
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i3650 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3650)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup15
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i36 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %28 = load i64, ptr %1, align 8, !tbaa !40
  %add.i.i.i33 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i33) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup19.thread51
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %23, %ehcleanup19.thread51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %14, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %13, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %_ql_msg_stream, align 8, !tbaa !33
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %29, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %31 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %ehcleanup23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 88
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %34 = load i64, ptr %32, align 8, !tbaa !40
  %add.i.i.i.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i.i.i.i) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %35 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZNK8QuantLib16SubPeriodsPricer12floorletRateEd(ptr nonnull readnone align 8 captures(none) %this, double %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 127, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !38
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %2, ptr %1, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(127) @.str.8, i64 127, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  store i64 65, ptr %__dnew.i.i8, align 8, !tbaa !37
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !38
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !37
  store i64 %4, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(65) @__PRETTY_FUNCTION__._ZNK8QuantLib16SubPeriodsPricer12floorletRateEd, i64 65, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !35, !alias.scope !168
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !168
  store i8 0, ptr %5, align 8, !tbaa !40, !alias.scope !168
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !137, !noalias !168
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !168
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !140, !noalias !168
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38, !alias.scope !168
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !168
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i21:                                ; preds = %lpad.i.i
  %12 = load i64, ptr %5, align 8, !tbaa !40, !alias.scope !168
  %add.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i.i) #34
  br label %ehcleanup

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %cmp.i.i.i22 = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i23:                                    ; preds = %lpad12
  %18 = load i64, ptr %5, align 8, !tbaa !40
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %9, %if.then.i.i.i.i21 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %if.then.i.i23 ]
  %cleanup.isactive.3 = phi i1 [ true, %if.then.i.i.i.i21 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %cmp.i.i.i24 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %20 = load i64, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !41
  %cmp3.i.i.i29 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup15

if.then.i.i25:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %3, align 8, !tbaa !40
  %add.i.i.i26 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i26) #34
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i31 = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #30
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.i.i.i3143 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i3143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup19.thread51

ehcleanup19.thread51:                             ; preds = %ehcleanup15.thread
  %25 = load i64, ptr %1, align 8, !tbaa !40
  %add.i.i.i3354 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i3354) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup15.thread
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i3650 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3650)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup15
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i36 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %28 = load i64, ptr %1, align 8, !tbaa !40
  %add.i.i.i33 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i33) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup19.thread51
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %23, %ehcleanup19.thread51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %14, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %13, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %_ql_msg_stream, align 8, !tbaa !33
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %29, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8, !tbaa !33
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %31 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %ehcleanup23
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 88
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %34 = load i64, ptr %32, align 8, !tbaa !40
  %add.i.i.i.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i.i.i.i) #34
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !33
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #30
  %35 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib19AveragingRatePricer11swapletRateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  %subPeriodFixings_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %1 = load ptr, ptr %subPeriodFixings_, align 8, !tbaa !109
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %coupon_, align 8, !tbaa !123
  %cmp6.not = icmp eq ptr %0, %1
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %dt_.i = getelementptr inbounds nuw i8, ptr %2, i64 232
  %3 = load ptr, ptr %dt_.i, align 8, !tbaa !109
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %aggregateFactor.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %10, %for.body ]
  %call7 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %div = fdiv double %aggregateFactor.0.lcssa, %call7
  %4 = load ptr, ptr %coupon_, align 8, !tbaa !123
  %gearing_.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load double, ptr %gearing_.i, align 8, !tbaa !169
  %spread_.i = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load double, ptr %spread_.i, align 8, !tbaa !170
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %div, double %6)
  ret double %7

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %aggregateFactor.08 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %10, %for.body ]
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %i.07
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !117
  %add.ptr.i5 = getelementptr inbounds nuw double, ptr %3, i64 %i.07
  %9 = load double, ptr %add.ptr.i5, align 8, !tbaa !117
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %aggregateFactor.08)
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !171
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib21CompoundingRatePricer11swapletRateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #8 align 2 {
entry:
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %coupon_, align 8, !tbaa !123
  %subPeriodFixings_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %2 = load ptr, ptr %subPeriodFixings_, align 8, !tbaa !109
  %cmp6.not = icmp eq ptr %1, %2
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %dt_.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %dt_.i, align 8, !tbaa !109
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %4 = fadd double %mul, -1.000000e+00
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %compoundFactor.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %4, %for.cond.cleanup.loopexit ]
  %call7 = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %div = fdiv double %compoundFactor.0.lcssa, %call7
  %5 = load ptr, ptr %coupon_, align 8, !tbaa !123
  %gearing_.i = getelementptr inbounds nuw i8, ptr %5, i64 128
  %6 = load double, ptr %gearing_.i, align 8, !tbaa !169
  %spread_.i = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load double, ptr %spread_.i, align 8, !tbaa !170
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %div, double %7)
  ret double %8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %compoundFactor.08 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %mul, %for.body ]
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %2, i64 %i.07
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !117
  %add.ptr.i5 = getelementptr inbounds nuw double, ptr %3, i64 %i.07
  %10 = load double, ptr %add.ptr.i5, align 8, !tbaa !117
  %11 = tail call double @llvm.fmuladd.f64(double %9, double %10, double 1.000000e+00)
  %mul = fmul double %compoundFactor.08, %11
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !172
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13SubPeriodsLegC2ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull align 8 dereferenceable(349) initializes((0, 1), (16, 324), (328, 349)) %this, ptr noundef captures(none) %schedule, ptr noundef captures(none) %i) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %this, align 8, !tbaa !70
  %0 = load i8, ptr %schedule, align 4, !tbaa !70, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !70
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !173
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !173
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
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !104
  store ptr %4, ptr %dates_.i, align 8, !tbaa !104
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !103
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !103
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !107
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !107
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
  %7 = load ptr, ptr %i, align 8, !tbaa !50
  store ptr %7, ptr %index_, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pn3.i = getelementptr inbounds nuw i8, ptr %i, i64 8
  %8 = load ptr, ptr %pn3.i, align 8, !tbaa !42
  store ptr %8, ptr %pn.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %i, i8 0, i64 16, i1 false)
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %notionals_, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %calendar_.i, align 8, !tbaa !173
  store ptr %9, ptr %paymentCalendar_, align 8, !tbaa !173
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !42
  store ptr %10, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit, %if.then.i.i.i
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %couponSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %rateSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %paymentAdjustment_, i8 0, i64 104, i1 false)
  store i32 1, ptr %averagingMethod_, align 8, !tbaa !174
  %exCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i32 0, ptr %exCouponPeriod_, align 4, !tbaa !189
  %units_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 0, ptr %units_.i, align 8, !tbaa !190
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_, i8 0, i64 16, i1 false)
  %exCouponAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 4, ptr %exCouponAdjustment_, align 8, !tbaa !191
  %exCouponEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i8 0, ptr %exCouponEndOfMonth_, align 4, !tbaa !192
  %12 = load ptr, ptr %index_, align 8, !tbaa !50
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 17)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13SubPeriodsLegC2ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad20

lpad5:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad20
  %21 = load i64, ptr %19, align 8, !tbaa !40
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad18
  %.pn = phi { ptr, i32 } [ %16, %lpad18 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #30
  %22 = load ptr, ptr %ref.tmp13, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i8 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !41
  %cmp3.i.i.i13 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup23

if.then.i.i9:                                     ; preds = %ehcleanup
  %25 = load i64, ptr %23, align 8, !tbaa !40
  %add.i.i.i10 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i10) #34
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #30
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #30
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1555 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup27.thread64

ehcleanup27.thread64:                             ; preds = %ehcleanup23.thread
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %add.i.i.i1767 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i1767) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup23.thread
  %_M_string_length.i.i.i1962 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i1962, align 8, !tbaa !41
  %cmp3.i.i.i2063 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2063)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup23
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !41
  %cmp3.i.i.i20 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  %34 = load i64, ptr %27, align 8, !tbaa !40
  %add.i.i.i17 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i17) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup27.thread64
  %.pn.pn.pn52.ph = phi { ptr, i32 } [ %28, %ehcleanup27.thread64 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %15, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup27
  %.pn.pn.pn52 = phi { ptr, i32 } [ %.pn, %ehcleanup27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn52.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup27, %cleanup.action, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn52, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %14, %lpad7 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %13, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_) #30
  %35 = load ptr, ptr %rateSpreads_, align 8, !tbaa !109
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %ehcleanup32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup32, %if.then.i.i.i22
  %37 = load ptr, ptr %couponSpreads_, align 8, !tbaa !109
  %tobool.not.i.i.i23 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %38 = load ptr, ptr %_M_end_of_storage.i.i25, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i28) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i24
  %39 = load ptr, ptr %gearings_, align 8, !tbaa !109
  %tobool.not.i.i.i30 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29
  %_M_end_of_storage.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %40 = load ptr, ptr %_M_end_of_storage.i.i32, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i35) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29, %if.then.i.i.i31
  %41 = load ptr, ptr %fixingDays_, align 8, !tbaa !193
  %tobool.not.i.i.i37 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i37, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36
  %_M_end_of_storage.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %42 = load ptr, ptr %_M_end_of_storage.i.i39, align 8, !tbaa !194
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i42) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36, %if.then.i.i.i38
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_) #30
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_) #30
  %43 = load ptr, ptr %notionals_, align 8, !tbaa !109
  %tobool.not.i.i.i43 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit49, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %_M_end_of_storage.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %44 = load ptr, ptr %_M_end_of_storage.i.i45, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i48) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit49

_ZNSt6vectorIdSaIdEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i44
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index_) #30
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #30
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  ret void

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg13withNotionalsEd(ptr noundef nonnull returned align 8 dereferenceable(349) initializes((160, 168)) %this, double noundef %notional) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store double %notional, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !117
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !109
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
  store ptr %call5.i.i.i.i2.i.i1, ptr %notionals_, align 8, !tbaa !109
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !108
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
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
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(349) %this, ptr noundef nonnull align 8 dereferenceable(24) %notionals) local_unnamed_addr #8 align 2 {
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %1 = load ptr, ptr %__x, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  %3 = load ptr, ptr %this, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !84

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
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
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !109
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !119
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !108
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !109
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !108
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !109
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
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
  %8 = load ptr, ptr %this, align 8, !tbaa !109
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !108
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull returned align 8 dereferenceable(349) initializes((176, 184)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dc) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %dc, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 dereferenceable(349) initializes((208, 212)) %this, i32 noundef %convention) local_unnamed_addr #16 align 2 {
entry:
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 %convention, ptr %paymentAdjustment_, align 8, !tbaa !195
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg19withPaymentCalendarERKNS_8CalendarE(ptr noundef nonnull returned align 8 dereferenceable(349) initializes((192, 200)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cal, align 8, !tbaa !173
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
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg14withPaymentLagEi(ptr noundef nonnull returned writeonly align 8 dereferenceable(349) initializes((212, 216)) %this, i32 noundef %lag) local_unnamed_addr #16 align 2 {
entry:
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 %lag, ptr %paymentLag_, align 4, !tbaa !196
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg14withFixingDaysEj(ptr noundef nonnull returned align 8 dereferenceable(349) initializes((224, 232)) %this, i32 noundef %fixingDays) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #33
  store i32 %fixingDays, ptr %call5.i.i.i.i2.i.i1, align 4, !tbaa !197
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 4
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %fixingDays_, align 8, !tbaa !193
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !194
  store ptr %call5.i.i.i.i2.i.i1, ptr %fixingDays_, align 8, !tbaa !193
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !198
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !194
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg14withFixingDaysERKSt6vectorIjSaIjEE(ptr noundef nonnull returned align 8 dereferenceable(349) %this, ptr noundef nonnull align 8 dereferenceable(24) %fixingDays) local_unnamed_addr #8 align 2 {
entry:
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %fixingDays_, ptr noundef nonnull align 8 dereferenceable(24) %fixingDays)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !198
  %1 = load ptr, ptr %__x, align 8, !tbaa !193
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !194
  %3 = load ptr, ptr %this, align 8, !tbaa !193
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !84

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #33
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #34
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !193
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !194
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !198
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !193
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !198
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !193
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !198
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !193
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !198
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg12withGearingsEd(ptr noundef nonnull returned align 8 dereferenceable(349) initializes((248, 256)) %this, double noundef %gearing) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store double %gearing, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !117
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %gearings_, align 8, !tbaa !109
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
  store ptr %call5.i.i.i.i2.i.i1, ptr %gearings_, align 8, !tbaa !109
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !108
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
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
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg12withGearingsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(349) %this, ptr noundef nonnull align 8 dereferenceable(24) %gearings) local_unnamed_addr #8 align 2 {
entry:
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %gearings_, ptr noundef nonnull align 8 dereferenceable(24) %gearings)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg17withCouponSpreadsEd(ptr noundef nonnull returned align 8 dereferenceable(349) initializes((272, 280)) %this, double noundef %spread) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store double %spread, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !117
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %couponSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %couponSpreads_, align 8, !tbaa !109
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
  store ptr %call5.i.i.i.i2.i.i1, ptr %couponSpreads_, align 8, !tbaa !109
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !108
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
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
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg17withCouponSpreadsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(349) %this, ptr noundef nonnull align 8 dereferenceable(24) %spreads) local_unnamed_addr #8 align 2 {
entry:
  %couponSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %couponSpreads_, ptr noundef nonnull align 8 dereferenceable(24) %spreads)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg15withRateSpreadsEd(ptr noundef nonnull returned align 8 dereferenceable(349) initializes((296, 304)) %this, double noundef %spread) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store double %spread, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !117
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %rateSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %rateSpreads_, align 8, !tbaa !109
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
  store ptr %call5.i.i.i.i2.i.i1, ptr %rateSpreads_, align 8, !tbaa !109
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !108
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
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
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg15withRateSpreadsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(349) %this, ptr noundef nonnull align 8 dereferenceable(24) %spreads) local_unnamed_addr #8 align 2 {
entry:
  %rateSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %rateSpreads_, ptr noundef nonnull align 8 dereferenceable(24) %spreads)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg19withAveragingMethodENS_13RateAveraging4TypeE(ptr noundef nonnull returned writeonly align 8 dereferenceable(349) initializes((312, 316)) %this, i32 noundef %averagingMethod) local_unnamed_addr #16 align 2 {
entry:
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 %averagingMethod, ptr %averagingMethod_, align 8, !tbaa !174
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(349) ptr @_ZN8QuantLib13SubPeriodsLeg18withExCouponPeriodERKNS_6PeriodERKNS_8CalendarENS_21BusinessDayConventionEb(ptr noundef nonnull returned align 8 dereferenceable(349) initializes((316, 324), (328, 336)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %period, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %cal, i32 noundef %convention, i1 noundef zeroext %endOfMonth) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 316
  %0 = load i64, ptr %period, align 4
  store i64 %0, ptr %exCouponPeriod_, align 4
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %cal, align 8, !tbaa !173
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %cal, i64 8
  %2 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %1, ptr %exCouponCalendar_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %4 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !42
  store ptr %2, ptr %pn3.i2.i.i, align 8, !tbaa !42
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendaraSERKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
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
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendaraSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN8QuantLib8CalendaraSERKS0_.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %storedv = zext i1 %endOfMonth to i8
  %exCouponAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %convention, ptr %exCouponAdjustment_, align 8, !tbaa !191
  %exCouponEndOfMonth_ = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i8 %storedv, ptr %exCouponEndOfMonth_, align 4, !tbaa !192
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib13SubPeriodsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.67") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(349) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calendar = alloca %"class.QuantLib::Calendar", align 8
  %refStart = alloca %"class.QuantLib::Date", align 8
  %start = alloca %"class.QuantLib::Date", align 8
  %refEnd = alloca %"class.QuantLib::Date", align 8
  %end = alloca %"class.QuantLib::Date", align 8
  %exCouponDate = alloca %"class.QuantLib::Date", align 8
  %paymentDate = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.6", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.6", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream105 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.6", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.6", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream159 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator.6", align 1
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator.6", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream213 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::allocator.6", align 1
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.6", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream267 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.6", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp341 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp369 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp384 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp394 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp406 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp421 = alloca %"class.boost::shared_ptr.72", align 8
  %ref.tmp456 = alloca %"class.boost::shared_ptr.50", align 8
  %ref.tmp466 = alloca %"class.boost::shared_ptr.50", align 8
  %_ql_msg_stream476 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp488 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp489 = alloca %"class.std::allocator.6", align 1
  %ref.tmp492 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp493 = alloca %"class.std::allocator.6", align 1
  %ref.tmp496 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %calendar) #30
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %calendar_.i, align 8, !tbaa !173
  store ptr %0, ptr %calendar, align 8, !tbaa !173
  %pn.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !42
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refStart) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refStart)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %start)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %refEnd) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refEnd)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %end)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exCouponDate) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %paymentDate) #30
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %paymentDate)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %4 = load ptr, ptr %dates_.i, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %_M_finish.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %_M_finish.i.i79, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then, label %do.body47

if.then:                                          ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13SubPeriodsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad34

lpad2:                                            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup526

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup525

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad19:                                           ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp31, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %21 = load i64, ptr %19, align 8, !tbaa !40
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn66 = phi { ptr, i32 } [ %16, %lpad32 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #30
  %22 = load ptr, ptr %ref.tmp27, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i81 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !41
  %cmp3.i.i.i86 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup37

if.then.i.i82:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %23, align 8, !tbaa !40
  %add.i.i.i83 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i83) #34
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #30
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #30
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i88541 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i88541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %ehcleanup41.thread550

ehcleanup41.thread550:                            ; preds = %ehcleanup37.thread
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %add.i.i.i90553 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90553) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i92548 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i92548, align 8, !tbaa !41
  %cmp3.i.i.i93549 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93549)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup37
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !41
  %cmp3.i.i.i93 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %34 = load i64, ptr %27, align 8, !tbaa !40
  %add.i.i.i90 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i90) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, %ehcleanup41.thread550
  %.pn66.pn.pn519.ph = phi { ptr, i32 } [ %28, %ehcleanup41.thread550 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %15, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup41
  %.pn66.pn.pn519 = phi { ptr, i32 } [ %.pn66, %ehcleanup41 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn66.pn.pn519.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup41, %cleanup.action, %lpad21
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn519, %cleanup.action ], [ %.pn66, %ehcleanup41 ], [ %14, %lpad21 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad19
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup45 ], [ %13, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  br label %ehcleanup521

do.body47:                                        ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %sub
  br i1 %cmp.not, label %if.then50, label %do.body101

if.then50:                                        ; preds = %do.body47
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream51) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream51, ptr noundef nonnull @.str.18, i64 noundef 19)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %35 = load ptr, ptr %_M_finish.i.i79, align 8, !tbaa !108
  %36 = load ptr, ptr %notionals_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = ashr exact i64 %sub.ptr.sub.i101, 3
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream51, i64 noundef %sub.ptr.div.i102)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont55
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %invoke.cont61 unwind label %lpad54

invoke.cont61:                                    ; preds = %invoke.cont59
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, i64 noundef %sub)
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %invoke.cont61
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i107, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %invoke.cont65 unwind label %lpad54

invoke.cont65:                                    ; preds = %invoke.cont63
  %exception67 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup89.thread

invoke.cont71:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13SubPeriodsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup85.thread

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad79

lpad52:                                           ; preds = %if.then50
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad54:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont55, %invoke.cont53
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup89.thread:                               ; preds = %invoke.cont65
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94.sink.split

lpad77:                                           ; preds = %invoke.cont75
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp76, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i112 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %lpad79
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !41
  %cmp3.i.i.i117 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %ehcleanup83

if.then.i.i113:                                   ; preds = %lpad79
  %45 = load i64, ptr %43, align 8, !tbaa !40
  %add.i.i.i114 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i114) #34
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %lpad77
  %cleanup.isactive81.3 = phi i1 [ true, %lpad77 ], [ %cleanup.isactive81.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %cleanup.isactive81.0, %if.then.i.i113 ]
  %.pn = phi { ptr, i32 } [ %40, %lpad77 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %41, %if.then.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #30
  %46 = load ptr, ptr %ref.tmp72, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i119 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %ehcleanup83
  %_M_string_length.i.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i123, align 8, !tbaa !41
  %cmp3.i.i.i124 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  br label %ehcleanup85

if.then.i.i120:                                   ; preds = %ehcleanup83
  %49 = load i64, ptr %47, align 8, !tbaa !40
  %add.i.i.i121 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i121) #34
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #30
  %50 = load ptr, ptr %ref.tmp68, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i126 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %ehcleanup89

ehcleanup85.thread:                               ; preds = %invoke.cont71
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #30
  %53 = load ptr, ptr %ref.tmp68, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i126556 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i126556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, label %ehcleanup89.thread565

ehcleanup89.thread565:                            ; preds = %ehcleanup85.thread
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %add.i.i.i128568 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i128568) #34
  br label %cleanup.action94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread: ; preds = %ehcleanup85.thread
  %_M_string_length.i.i.i130563 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i130563, align 8, !tbaa !41
  %cmp3.i.i.i131564 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131564)
  br label %cleanup.action94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup85
  %_M_string_length.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !41
  %cmp3.i.i.i131 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #30
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

ehcleanup89:                                      ; preds = %ehcleanup85
  %58 = load i64, ptr %51, align 8, !tbaa !40
  %add.i.i.i128 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i128) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #30
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

cleanup.action94.sink.split:                      ; preds = %ehcleanup89.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, %ehcleanup89.thread565
  %.pn.pn.pn522.ph = phi { ptr, i32 } [ %52, %ehcleanup89.thread565 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread ], [ %39, %ehcleanup89.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #30
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %cleanup.action94.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup89
  %.pn.pn.pn522 = phi { ptr, i32 } [ %.pn, %ehcleanup89 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn.pn.pn522.ph, %cleanup.action94.sink.split ]
  call void @__cxa_free_exception(ptr %exception67) #30
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup89, %cleanup.action94, %lpad54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn522, %cleanup.action94 ], [ %.pn, %ehcleanup89 ], [ %38, %lpad54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51) #30
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup96 ], [ %37, %lpad52 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream51) #30
  br label %ehcleanup521

do.body101:                                       ; preds = %do.body47
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_finish.i133 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %59 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !108
  %60 = load ptr, ptr %gearings_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i134 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i135 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135
  %sub.ptr.div.i137 = ashr exact i64 %sub.ptr.sub.i136, 3
  %cmp103.not = icmp ugt i64 %sub.ptr.div.i137, %sub
  br i1 %cmp103.not, label %if.then104, label %do.body155

if.then104:                                       ; preds = %do.body101
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream105) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.then104
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream105, ptr noundef nonnull @.str.21, i64 noundef 19)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %61 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !108
  %62 = load ptr, ptr %gearings_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i145 = ashr exact i64 %sub.ptr.sub.i144, 3
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream105, i64 noundef %sub.ptr.div.i145)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont109
  %call1.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i146, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %invoke.cont115 unwind label %lpad108

invoke.cont115:                                   ; preds = %invoke.cont113
  %call.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i146, i64 noundef %sub)
          to label %invoke.cont117 unwind label %lpad108

invoke.cont117:                                   ; preds = %invoke.cont115
  %call1.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i151, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %invoke.cont119 unwind label %lpad108

invoke.cont119:                                   ; preds = %invoke.cont117
  %exception121 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp123) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup143.thread

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp127) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13SubPeriodsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup139.thread

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream105)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i64 noundef 260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad133

lpad106:                                          ; preds = %if.then104
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad108:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont109, %invoke.cont107
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup143.thread:                              ; preds = %invoke.cont119
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.sink.split

lpad131:                                          ; preds = %invoke.cont129
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp130, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i156 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %if.then.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %lpad133
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !41
  %cmp3.i.i.i161 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  br label %ehcleanup137

if.then.i.i157:                                   ; preds = %lpad133
  %71 = load i64, ptr %69, align 8, !tbaa !40
  %add.i.i.i158 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i158) #34
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %lpad131
  %cleanup.isactive135.3 = phi i1 [ true, %lpad131 ], [ %cleanup.isactive135.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %cleanup.isactive135.0, %if.then.i.i157 ]
  %.pn29 = phi { ptr, i32 } [ %66, %lpad131 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %67, %if.then.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #30
  %72 = load ptr, ptr %ref.tmp126, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i163 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %ehcleanup137
  %_M_string_length.i.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i167, align 8, !tbaa !41
  %cmp3.i.i.i168 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168)
  br label %ehcleanup139

if.then.i.i164:                                   ; preds = %ehcleanup137
  %75 = load i64, ptr %73, align 8, !tbaa !40
  %add.i.i.i165 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i165) #34
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #30
  %76 = load ptr, ptr %ref.tmp122, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i170 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %ehcleanup143

ehcleanup139.thread:                              ; preds = %invoke.cont125
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #30
  %79 = load ptr, ptr %ref.tmp122, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i170571 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i170571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.thread, label %ehcleanup143.thread580

ehcleanup143.thread580:                           ; preds = %ehcleanup139.thread
  %81 = load i64, ptr %80, align 8, !tbaa !40
  %add.i.i.i172583 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i172583) #34
  br label %cleanup.action148.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.thread: ; preds = %ehcleanup139.thread
  %_M_string_length.i.i.i174578 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i174578, align 8, !tbaa !41
  %cmp3.i.i.i175579 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i175579)
  br label %cleanup.action148.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %ehcleanup139
  %_M_string_length.i.i.i174 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i174, align 8, !tbaa !41
  %cmp3.i.i.i175 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i175)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #30
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

ehcleanup143:                                     ; preds = %ehcleanup139
  %84 = load i64, ptr %77, align 8, !tbaa !40
  %add.i.i.i172 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i172) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #30
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

cleanup.action148.sink.split:                     ; preds = %ehcleanup143.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.thread, %ehcleanup143.thread580
  %.pn29.pn.pn525.ph = phi { ptr, i32 } [ %78, %ehcleanup143.thread580 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.thread ], [ %65, %ehcleanup143.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp123) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #30
  br label %cleanup.action148

cleanup.action148:                                ; preds = %cleanup.action148.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %ehcleanup143
  %.pn29.pn.pn525 = phi { ptr, i32 } [ %.pn29, %ehcleanup143 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn29.pn.pn525.ph, %cleanup.action148.sink.split ]
  call void @__cxa_free_exception(ptr %exception121) #30
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %ehcleanup143, %cleanup.action148, %lpad108
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn525, %cleanup.action148 ], [ %.pn29, %ehcleanup143 ], [ %64, %lpad108 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream105) #30
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad106
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup150 ], [ %63, %lpad106 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream105) #30
  br label %ehcleanup521

do.body155:                                       ; preds = %do.body101
  %couponSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish.i177 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %85 = load ptr, ptr %_M_finish.i177, align 8, !tbaa !108
  %86 = load ptr, ptr %couponSpreads_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i178 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i179 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179
  %sub.ptr.div.i181 = ashr exact i64 %sub.ptr.sub.i180, 3
  %cmp157.not = icmp ugt i64 %sub.ptr.div.i181, %sub
  br i1 %cmp157.not, label %if.then158, label %do.body209

if.then158:                                       ; preds = %do.body155
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream159) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.then158
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream159, ptr noundef nonnull @.str.22, i64 noundef 25)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %87 = load ptr, ptr %_M_finish.i177, align 8, !tbaa !108
  %88 = load ptr, ptr %couponSpreads_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i186 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i187 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i188 = sub i64 %sub.ptr.lhs.cast.i186, %sub.ptr.rhs.cast.i187
  %sub.ptr.div.i189 = ashr exact i64 %sub.ptr.sub.i188, 3
  %call.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream159, i64 noundef %sub.ptr.div.i189)
          to label %invoke.cont167 unwind label %lpad162

invoke.cont167:                                   ; preds = %invoke.cont163
  %call1.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i190, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont167
  %call.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i190, i64 noundef %sub)
          to label %invoke.cont171 unwind label %lpad162

invoke.cont171:                                   ; preds = %invoke.cont169
  %call1.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i195, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %invoke.cont173 unwind label %lpad162

invoke.cont173:                                   ; preds = %invoke.cont171
  %exception175 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp176) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp177) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %ehcleanup197.thread

invoke.cont179:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp180) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp181) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13SubPeriodsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup193.thread

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp184) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream159)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, i64 noundef 262, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @__cxa_throw(ptr nonnull %exception175, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad187

lpad160:                                          ; preds = %if.then158
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad162:                                          ; preds = %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont163, %invoke.cont161
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

ehcleanup197.thread:                              ; preds = %invoke.cont173
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action202.sink.split

lpad185:                                          ; preds = %invoke.cont183
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont186
  %cleanup.isactive189.0 = phi i1 [ false, %invoke.cont188 ], [ true, %invoke.cont186 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %ref.tmp184, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %cmp.i.i.i200 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %if.then.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %lpad187
  %_M_string_length.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i204, align 8, !tbaa !41
  %cmp3.i.i.i205 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  br label %ehcleanup191

if.then.i.i201:                                   ; preds = %lpad187
  %97 = load i64, ptr %95, align 8, !tbaa !40
  %add.i.i.i202 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i202) #34
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %if.then.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %lpad185
  %cleanup.isactive189.3 = phi i1 [ true, %lpad185 ], [ %cleanup.isactive189.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %cleanup.isactive189.0, %if.then.i.i201 ]
  %.pn35 = phi { ptr, i32 } [ %92, %lpad185 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %93, %if.then.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184) #30
  %98 = load ptr, ptr %ref.tmp180, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i207 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %ehcleanup191
  %_M_string_length.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i211, align 8, !tbaa !41
  %cmp3.i.i.i212 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  br label %ehcleanup193

if.then.i.i208:                                   ; preds = %ehcleanup191
  %101 = load i64, ptr %99, align 8, !tbaa !40
  %add.i.i.i209 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i209) #34
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #30
  %102 = load ptr, ptr %ref.tmp176, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i214 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %ehcleanup197

ehcleanup193.thread:                              ; preds = %invoke.cont179
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp181) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180) #30
  %105 = load ptr, ptr %ref.tmp176, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i214586 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i214586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.thread, label %ehcleanup197.thread595

ehcleanup197.thread595:                           ; preds = %ehcleanup193.thread
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %add.i.i.i216598 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i216598) #34
  br label %cleanup.action202.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.thread: ; preds = %ehcleanup193.thread
  %_M_string_length.i.i.i218593 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i218593, align 8, !tbaa !41
  %cmp3.i.i.i219594 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219594)
  br label %cleanup.action202.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %ehcleanup193
  %_M_string_length.i.i.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i218, align 8, !tbaa !41
  %cmp3.i.i.i219 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp177) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #30
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

ehcleanup197:                                     ; preds = %ehcleanup193
  %110 = load i64, ptr %103, align 8, !tbaa !40
  %add.i.i.i216 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i216) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp177) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #30
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

cleanup.action202.sink.split:                     ; preds = %ehcleanup197.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.thread, %ehcleanup197.thread595
  %.pn35.pn.pn528.ph = phi { ptr, i32 } [ %104, %ehcleanup197.thread595 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.thread ], [ %91, %ehcleanup197.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp177) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176) #30
  br label %cleanup.action202

cleanup.action202:                                ; preds = %cleanup.action202.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %ehcleanup197
  %.pn35.pn.pn528 = phi { ptr, i32 } [ %.pn35, %ehcleanup197 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn35.pn.pn528.ph, %cleanup.action202.sink.split ]
  call void @__cxa_free_exception(ptr %exception175) #30
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %ehcleanup197, %cleanup.action202, %lpad162
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn528, %cleanup.action202 ], [ %.pn35, %ehcleanup197 ], [ %90, %lpad162 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream159) #30
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup204, %lpad160
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup204 ], [ %89, %lpad160 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream159) #30
  br label %ehcleanup521

do.body209:                                       ; preds = %do.body155
  %rateSpreads_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_finish.i221 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %111 = load ptr, ptr %_M_finish.i221, align 8, !tbaa !108
  %112 = load ptr, ptr %rateSpreads_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i222 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i223 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i224 = sub i64 %sub.ptr.lhs.cast.i222, %sub.ptr.rhs.cast.i223
  %sub.ptr.div.i225 = ashr exact i64 %sub.ptr.sub.i224, 3
  %cmp211.not = icmp ugt i64 %sub.ptr.div.i225, %sub
  br i1 %cmp211.not, label %if.then212, label %do.body263

if.then212:                                       ; preds = %do.body209
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream213) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then212
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream213, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %113 = load ptr, ptr %_M_finish.i221, align 8, !tbaa !108
  %114 = load ptr, ptr %rateSpreads_, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i230 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i231 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i230, %sub.ptr.rhs.cast.i231
  %sub.ptr.div.i233 = ashr exact i64 %sub.ptr.sub.i232, 3
  %call.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream213, i64 noundef %sub.ptr.div.i233)
          to label %invoke.cont221 unwind label %lpad216

invoke.cont221:                                   ; preds = %invoke.cont217
  %call1.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i234, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %invoke.cont223 unwind label %lpad216

invoke.cont223:                                   ; preds = %invoke.cont221
  %call.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i234, i64 noundef %sub)
          to label %invoke.cont225 unwind label %lpad216

invoke.cont225:                                   ; preds = %invoke.cont223
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i239, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %invoke.cont227 unwind label %lpad216

invoke.cont227:                                   ; preds = %invoke.cont225
  %exception229 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp230) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp231) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %invoke.cont233 unwind label %ehcleanup251.thread

invoke.cont233:                                   ; preds = %invoke.cont227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13SubPeriodsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup247.thread

invoke.cont237:                                   ; preds = %invoke.cont233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream213)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont237
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception229, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, i64 noundef 264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  invoke void @__cxa_throw(ptr nonnull %exception229, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad241

lpad214:                                          ; preds = %if.then212
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad216:                                          ; preds = %invoke.cont225, %invoke.cont223, %invoke.cont221, %invoke.cont217, %invoke.cont215
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

ehcleanup251.thread:                              ; preds = %invoke.cont227
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action256.sink.split

lpad239:                                          ; preds = %invoke.cont237
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont242, %invoke.cont240
  %cleanup.isactive243.0 = phi i1 [ false, %invoke.cont242 ], [ true, %invoke.cont240 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp238, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i244 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %lpad241
  %_M_string_length.i.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i248, align 8, !tbaa !41
  %cmp3.i.i.i249 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %ehcleanup245

if.then.i.i245:                                   ; preds = %lpad241
  %123 = load i64, ptr %121, align 8, !tbaa !40
  %add.i.i.i246 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i246) #34
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %if.then.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %lpad239
  %cleanup.isactive243.3 = phi i1 [ true, %lpad239 ], [ %cleanup.isactive243.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %cleanup.isactive243.0, %if.then.i.i245 ]
  %.pn41 = phi { ptr, i32 } [ %118, %lpad239 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %119, %if.then.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #30
  %124 = load ptr, ptr %ref.tmp234, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i251 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %ehcleanup245
  %_M_string_length.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i255, align 8, !tbaa !41
  %cmp3.i.i.i256 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  br label %ehcleanup247

if.then.i.i252:                                   ; preds = %ehcleanup245
  %127 = load i64, ptr %125, align 8, !tbaa !40
  %add.i.i.i253 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i253) #34
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #30
  %128 = load ptr, ptr %ref.tmp230, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 16
  %cmp.i.i.i258 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %ehcleanup251

ehcleanup247.thread:                              ; preds = %invoke.cont233
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #30
  %131 = load ptr, ptr %ref.tmp230, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 16
  %cmp.i.i.i258601 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i258601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.thread, label %ehcleanup251.thread610

ehcleanup251.thread610:                           ; preds = %ehcleanup247.thread
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %add.i.i.i260613 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i260613) #34
  br label %cleanup.action256.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.thread: ; preds = %ehcleanup247.thread
  %_M_string_length.i.i.i262608 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i262608, align 8, !tbaa !41
  %cmp3.i.i.i263609 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263609)
  br label %cleanup.action256.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %ehcleanup247
  %_M_string_length.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i262, align 8, !tbaa !41
  %cmp3.i.i.i263 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp231) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230) #30
  br i1 %cleanup.isactive243.3, label %cleanup.action256, label %ehcleanup258

ehcleanup251:                                     ; preds = %ehcleanup247
  %136 = load i64, ptr %129, align 8, !tbaa !40
  %add.i.i.i260 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i260) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp231) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230) #30
  br i1 %cleanup.isactive243.3, label %cleanup.action256, label %ehcleanup258

cleanup.action256.sink.split:                     ; preds = %ehcleanup251.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.thread, %ehcleanup251.thread610
  %.pn41.pn.pn531.ph = phi { ptr, i32 } [ %130, %ehcleanup251.thread610 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.thread ], [ %117, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp231) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230) #30
  br label %cleanup.action256

cleanup.action256:                                ; preds = %cleanup.action256.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup251
  %.pn41.pn.pn531 = phi { ptr, i32 } [ %.pn41, %ehcleanup251 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %.pn41.pn.pn531.ph, %cleanup.action256.sink.split ]
  call void @__cxa_free_exception(ptr %exception229) #30
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup251, %cleanup.action256, %lpad216
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn531, %cleanup.action256 ], [ %.pn41, %ehcleanup251 ], [ %116, %lpad216 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream213) #30
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup258, %lpad214
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %ehcleanup258 ], [ %115, %lpad214 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream213) #30
  br label %ehcleanup521

do.body263:                                       ; preds = %do.body209
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish.i265 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %137 = load ptr, ptr %_M_finish.i265, align 8, !tbaa !198
  %138 = load ptr, ptr %fixingDays_, align 8, !tbaa !193
  %sub.ptr.lhs.cast.i266 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i267 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i268 = sub i64 %sub.ptr.lhs.cast.i266, %sub.ptr.rhs.cast.i267
  %sub.ptr.div.i269 = ashr exact i64 %sub.ptr.sub.i268, 2
  %cmp265.not = icmp ugt i64 %sub.ptr.div.i269, %sub
  br i1 %cmp265.not, label %if.then266, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body263
  %cmp317688.not = icmp eq i64 %sub, 0
  br i1 %cmp317688.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %paymentCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %paymentLag_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %sub356 = add nsw i64 %sub.ptr.div.i.i, -2
  %exCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 316
  %exCouponCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %units_.i.i333 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %exCouponAdjustment_411 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %exCouponEndOfMonth_412 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp421, i64 8
  %_M_finish.i.i402 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

if.then266:                                       ; preds = %do.body263
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream267) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream267)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %if.then266
  %call1.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream267, ptr noundef nonnull @.str.24, i64 noundef 22)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  %139 = load ptr, ptr %_M_finish.i265, align 8, !tbaa !198
  %140 = load ptr, ptr %fixingDays_, align 8, !tbaa !193
  %sub.ptr.lhs.cast.i274 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i275 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i276 = sub i64 %sub.ptr.lhs.cast.i274, %sub.ptr.rhs.cast.i275
  %sub.ptr.div.i277 = ashr exact i64 %sub.ptr.sub.i276, 2
  %call.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream267, i64 noundef %sub.ptr.div.i277)
          to label %invoke.cont275 unwind label %lpad270

invoke.cont275:                                   ; preds = %invoke.cont271
  %call1.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i278, ptr noundef nonnull @.str.19, i64 noundef 8)
          to label %invoke.cont277 unwind label %lpad270

invoke.cont277:                                   ; preds = %invoke.cont275
  %call.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i278, i64 noundef %sub)
          to label %invoke.cont279 unwind label %lpad270

invoke.cont279:                                   ; preds = %invoke.cont277
  %call1.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i283, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %invoke.cont281 unwind label %lpad270

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp285) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp288) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp289) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13SubPeriodsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream267)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 266, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad295

lpad268:                                          ; preds = %if.then266
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad270:                                          ; preds = %invoke.cont279, %invoke.cont277, %invoke.cont275, %invoke.cont271, %invoke.cont269
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %ref.tmp292, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i288 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %if.then.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %lpad295
  %_M_string_length.i.i.i292 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i292, align 8, !tbaa !41
  %cmp3.i.i.i293 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i293)
  br label %ehcleanup299

if.then.i.i289:                                   ; preds = %lpad295
  %149 = load i64, ptr %147, align 8, !tbaa !40
  %add.i.i.i290 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i290) #34
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %if.then.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %lpad293
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %cleanup.isactive297.0, %if.then.i.i289 ]
  %.pn47 = phi { ptr, i32 } [ %144, %lpad293 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %145, %if.then.i.i289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292) #30
  %150 = load ptr, ptr %ref.tmp288, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i295 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %if.then.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %ehcleanup299
  %_M_string_length.i.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 8
  %152 = load i64, ptr %_M_string_length.i.i.i299, align 8, !tbaa !41
  %cmp3.i.i.i300 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i300)
  br label %ehcleanup301

if.then.i.i296:                                   ; preds = %ehcleanup299
  %153 = load i64, ptr %151, align 8, !tbaa !40
  %add.i.i.i297 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i297) #34
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #30
  %154 = load ptr, ptr %ref.tmp284, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i302 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %ehcleanup305

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #30
  %157 = load ptr, ptr %ref.tmp284, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i302616 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i302616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.thread, label %ehcleanup305.thread625

ehcleanup305.thread625:                           ; preds = %ehcleanup301.thread
  %159 = load i64, ptr %158, align 8, !tbaa !40
  %add.i.i.i304628 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i304628) #34
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.thread: ; preds = %ehcleanup301.thread
  %_M_string_length.i.i.i306623 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i306623, align 8, !tbaa !41
  %cmp3.i.i.i307624 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i307624)
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %ehcleanup301
  %_M_string_length.i.i.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %161 = load i64, ptr %_M_string_length.i.i.i306, align 8, !tbaa !41
  %cmp3.i.i.i307 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i307)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #30
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  %162 = load i64, ptr %155, align 8, !tbaa !40
  %add.i.i.i304 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i304) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #30
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup305.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.thread, %ehcleanup305.thread625
  %.pn47.pn.pn534.ph = phi { ptr, i32 } [ %156, %ehcleanup305.thread625 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.thread ], [ %143, %ehcleanup305.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #30
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %ehcleanup305
  %.pn47.pn.pn534 = phi { ptr, i32 } [ %.pn47, %ehcleanup305 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ], [ %.pn47.pn.pn534.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #30
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %ehcleanup305, %cleanup.action310, %lpad270
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn534, %cleanup.action310 ], [ %.pn47, %ehcleanup305 ], [ %142, %lpad270 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream267) #30
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup312, %lpad268
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup312 ], [ %141, %lpad268 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream267) #30
  br label %ehcleanup521

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %for.cond.preheader
  %averagingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %163 = load i32, ptr %averagingMethod_, align 8, !tbaa !174
  switch i32 %163, label %do.body475 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb465
  ]

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %i.0689 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit ]
  %164 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !103
  %165 = load ptr, ptr %dates_.i, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i310 = icmp ult i64 %i.0689, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i310, label %invoke.cont320, label %if.then.i.i.i311.invoke

if.then.i.i.i311.invoke:                          ; preds = %invoke.cont320, %for.body
  %166 = phi i64 [ %i.0689, %for.body ], [ %add, %invoke.cont320 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, i64 noundef %166, i64 noundef %sub.ptr.div.i.i.i.i) #32
          to label %if.then.i.i.i311.cont unwind label %lpad319.loopexit.split-lp

if.then.i.i.i311.cont:                            ; preds = %if.then.i.i.i311.invoke
  unreachable

invoke.cont320:                                   ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %165, i64 %i.0689
  %167 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !37
  store i64 %167, ptr %start, align 8, !tbaa !37
  store i64 %167, ptr %refStart, align 8, !tbaa !37
  %add = add nuw i64 %i.0689, 1
  %cmp.not.i.i.i318 = icmp ult i64 %add, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i318, label %invoke.cont323, label %if.then.i.i.i311.invoke

invoke.cont323:                                   ; preds = %invoke.cont320
  %add.ptr.i.i.i320 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %165, i64 %add
  %168 = load i64, ptr %add.ptr.i.i.i320, align 8, !tbaa !37
  store i64 %168, ptr %end, align 8, !tbaa !37
  store i64 %168, ptr %refEnd, align 8, !tbaa !37
  %169 = load i32, ptr %paymentLag_, align 4, !tbaa !196
  %170 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !195
  %call328 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %paymentCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %169, i32 noundef 0, i32 noundef %170, i1 noundef zeroext false)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont323
  store i64 %call328, ptr %paymentDate, align 8, !tbaa !37
  %cmp330 = icmp eq i64 %i.0689, 0
  br i1 %cmp330, label %land.lhs.true, label %if.end355

land.lhs.true:                                    ; preds = %invoke.cont327
  %call333 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont332 unwind label %lpad319.loopexit

invoke.cont332:                                   ; preds = %land.lhs.true
  br i1 %call333, label %land.lhs.true334, label %if.end355

land.lhs.true334:                                 ; preds = %invoke.cont332
  %call338 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %add)
          to label %invoke.cont337 unwind label %lpad319.loopexit

invoke.cont337:                                   ; preds = %land.lhs.true334
  br i1 %call338, label %if.end355, label %if.then339

if.then339:                                       ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp341) #30
  %call345 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.then339
  %171 = load i32, ptr %call345, align 4, !tbaa !189
  %sub.i = sub nsw i32 0, %171
  %units_.i.i = getelementptr inbounds nuw i8, ptr %call345, i64 4
  %172 = load i32, ptr %units_.i.i, align 4, !tbaa !190
  %call3.i323 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %sub.i, i32 noundef %172)
          to label %invoke.cont346 unwind label %lpad343

invoke.cont346:                                   ; preds = %invoke.cont344
  store i64 %call3.i323, ptr %ref.tmp341, align 8
  %173 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !195
  %call351 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341, i32 noundef %173)
          to label %invoke.cont350 unwind label %lpad343

invoke.cont350:                                   ; preds = %invoke.cont346
  store i64 %call351, ptr %refStart, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp341) #30
  br label %if.end355

lpad319.loopexit:                                 ; preds = %land.lhs.true, %land.lhs.true334, %land.lhs.true358, %land.lhs.true362
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad319.loopexit.split-lp:                        ; preds = %if.then.i.i.i311.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad326:                                          ; preds = %invoke.cont323
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad343:                                          ; preds = %invoke.cont344, %invoke.cont346, %if.then339
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp341) #30
  br label %ehcleanup521

if.end355:                                        ; preds = %invoke.cont350, %invoke.cont337, %invoke.cont332, %invoke.cont327
  %cmp357 = icmp eq i64 %i.0689, %sub356
  br i1 %cmp357, label %land.lhs.true358, label %if.end383

land.lhs.true358:                                 ; preds = %if.end355
  %call361 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont360 unwind label %lpad319.loopexit

invoke.cont360:                                   ; preds = %land.lhs.true358
  br i1 %call361, label %land.lhs.true362, label %if.end383

land.lhs.true362:                                 ; preds = %invoke.cont360
  %call366 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %add)
          to label %invoke.cont365 unwind label %lpad319.loopexit

invoke.cont365:                                   ; preds = %land.lhs.true362
  br i1 %call366, label %if.end383, label %if.then367

if.then367:                                       ; preds = %invoke.cont365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp369) #30
  %call373 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %if.then367
  %176 = load i32, ptr %call373, align 4, !tbaa !189
  %units_.i.i324 = getelementptr inbounds nuw i8, ptr %call373, i64 4
  %177 = load i32, ptr %units_.i.i324, align 4, !tbaa !190
  %call3.i325 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %start, i32 noundef %176, i32 noundef %177)
          to label %invoke.cont374 unwind label %lpad371

invoke.cont374:                                   ; preds = %invoke.cont372
  store i64 %call3.i325, ptr %ref.tmp369, align 8
  %178 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !195
  %call379 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369, i32 noundef %178)
          to label %invoke.cont378 unwind label %lpad371

invoke.cont378:                                   ; preds = %invoke.cont374
  store i64 %call379, ptr %refEnd, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp369) #30
  br label %if.end383

lpad371:                                          ; preds = %invoke.cont372, %invoke.cont374, %if.then367
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp369) #30
  br label %ehcleanup521

if.end383:                                        ; preds = %invoke.cont378, %invoke.cont365, %invoke.cont360, %if.end355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp384) #30
  store i64 0, ptr %ref.tmp384, align 8
  %call.i.i326327 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp384)
          to label %call.i.i326.noexc unwind label %lpad385

call.i.i326.noexc:                                ; preds = %if.end383
  br i1 %call.i.i326327, label %invoke.cont386.thread, label %lor.rhs.i.i

invoke.cont386.thread:                            ; preds = %call.i.i326.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp384) #30
  br label %if.then389

lor.rhs.i.i:                                      ; preds = %call.i.i326.noexc
  %call1.i.i328 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp384, ptr noundef nonnull align 4 dereferenceable(8) %exCouponPeriod_)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %lor.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp384) #30
  br i1 %call1.i.i328, label %if.then389, label %if.end420

if.then389:                                       ; preds = %invoke.cont386.thread, %invoke.cont386
  %180 = load ptr, ptr %exCouponCalendar_, align 8, !tbaa !173
  %cmp.i.i329 = icmp eq ptr %180, null
  br i1 %cmp.i.i329, label %invoke.cont397, label %invoke.cont409

invoke.cont397:                                   ; preds = %if.then389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp394) #30
  %181 = load i32, ptr %exCouponPeriod_, align 4, !tbaa !189
  %sub.i330 = sub nsw i32 0, %181
  %182 = load i32, ptr %units_.i.i333, align 8, !tbaa !190
  %retval.sroa.2.0.insert.ext.i = zext i32 %182 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %sub.i330 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp394, align 8
  %183 = load i32, ptr %exCouponAdjustment_411, align 8, !tbaa !191
  %184 = load i8, ptr %exCouponEndOfMonth_412, align 4, !tbaa !192, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %184 to i1
  %call400 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp394, i32 noundef %183, i1 noundef zeroext %loadedv)
          to label %invoke.cont399 unwind label %lpad396

invoke.cont399:                                   ; preds = %invoke.cont397
  store i64 %call400, ptr %exCouponDate, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp394) #30
  br label %if.end420

lpad385:                                          ; preds = %lor.rhs.i.i, %if.end383
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp384) #30
  br label %ehcleanup521

lpad396:                                          ; preds = %invoke.cont397
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp394) #30
  br label %ehcleanup521

invoke.cont409:                                   ; preds = %if.then389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp406) #30
  %187 = load i32, ptr %exCouponPeriod_, align 4, !tbaa !189
  %sub.i332 = sub nsw i32 0, %187
  %188 = load i32, ptr %units_.i.i333, align 8, !tbaa !190
  %retval.sroa.2.0.insert.ext.i334 = zext i32 %188 to i64
  %retval.sroa.2.0.insert.shift.i335 = shl nuw i64 %retval.sroa.2.0.insert.ext.i334, 32
  %retval.sroa.0.0.insert.ext.i336 = zext i32 %sub.i332 to i64
  %retval.sroa.0.0.insert.insert.i337 = or disjoint i64 %retval.sroa.2.0.insert.shift.i335, %retval.sroa.0.0.insert.ext.i336
  store i64 %retval.sroa.0.0.insert.insert.i337, ptr %ref.tmp406, align 8
  %189 = load i32, ptr %exCouponAdjustment_411, align 8, !tbaa !191
  %190 = load i8, ptr %exCouponEndOfMonth_412, align 4, !tbaa !192, !range !26, !noundef !27
  %loadedv413 = trunc nuw i8 %190 to i1
  %call415 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %exCouponCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp406, i32 noundef %189, i1 noundef zeroext %loadedv413)
          to label %invoke.cont414 unwind label %lpad408

invoke.cont414:                                   ; preds = %invoke.cont409
  store i64 %call415, ptr %exCouponDate, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp406) #30
  br label %if.end420

lpad408:                                          ; preds = %invoke.cont409
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp406) #30
  br label %ehcleanup521

if.end420:                                        ; preds = %invoke.cont399, %invoke.cont414, %invoke.cont386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp421) #30
  %call424 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #33
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.end420
  %192 = load ptr, ptr %_M_finish.i.i79, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %192, i64 -8
  %193 = load double, ptr %add.ptr.i.i, align 8, !tbaa !117
  %194 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %cmp.i.i.i339 = icmp eq ptr %194, %192
  br i1 %cmp.i.i.i339, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont423
  %sub.ptr.lhs.cast.i.i340 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i341 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i342 = sub i64 %sub.ptr.lhs.cast.i.i340, %sub.ptr.rhs.cast.i.i341
  %sub.ptr.div.i.i343 = ashr exact i64 %sub.ptr.sub.i.i342, 3
  %cmp.i = icmp ult i64 %i.0689, %sub.ptr.div.i.i343
  br i1 %cmp.i, label %if.then2.i, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

if.then2.i:                                       ; preds = %if.else.i
  %add.ptr.i.i345 = getelementptr inbounds nuw double, ptr %194, i64 %i.0689
  %195 = load double, ptr %add.ptr.i.i345, align 8, !tbaa !117
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit: ; preds = %if.else.i, %invoke.cont423, %if.then2.i
  %retval.0.i = phi double [ %195, %if.then2.i ], [ %193, %invoke.cont423 ], [ %193, %if.else.i ]
  %196 = load ptr, ptr %index_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %196, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont432, !prof !84

cond.false.i:                                     ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc346 unwind label %lpad428

.noexc346:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %index_, align 8, !tbaa !50
  br label %invoke.cont432

invoke.cont432:                                   ; preds = %.noexc346, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit
  %197 = phi ptr [ %196, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit ], [ %.pre.i, %.noexc346 ]
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %197, i64 152
  %198 = load ptr, ptr %fixingDays_, align 8, !tbaa !3
  %199 = load ptr, ptr %_M_finish.i265, align 8, !tbaa !3
  %cmp.i.i.i348 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i348, label %_ZN8QuantLib6detail3getIjjEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, label %if.else.i349

if.else.i349:                                     ; preds = %invoke.cont432
  %sub.ptr.lhs.cast.i.i350 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i351 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i352 = sub i64 %sub.ptr.lhs.cast.i.i350, %sub.ptr.rhs.cast.i.i351
  %sub.ptr.div.i.i353 = ashr exact i64 %sub.ptr.sub.i.i352, 2
  %cmp.i354 = icmp ult i64 %i.0689, %sub.ptr.div.i.i353
  br i1 %cmp.i354, label %if.then2.i358, label %if.else4.i355

if.then2.i358:                                    ; preds = %if.else.i349
  %add.ptr.i.i359 = getelementptr inbounds nuw i32, ptr %198, i64 %i.0689
  br label %_ZN8QuantLib6detail3getIjjEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

if.else4.i355:                                    ; preds = %if.else.i349
  %add.ptr.i.i.i356 = getelementptr inbounds i8, ptr %199, i64 -4
  br label %_ZN8QuantLib6detail3getIjjEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

_ZN8QuantLib6detail3getIjjEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit: ; preds = %invoke.cont432, %if.then2.i358, %if.else4.i355
  %retval.0.i357.in = phi ptr [ %add.ptr.i.i359, %if.then2.i358 ], [ %add.ptr.i.i.i356, %if.else4.i355 ], [ %fixingDays_.i, %invoke.cont432 ]
  %retval.0.i357 = load i32, ptr %retval.0.i357.in, align 4, !tbaa !197
  %200 = load ptr, ptr %gearings_, align 8, !tbaa !3
  %201 = load ptr, ptr %_M_finish.i133, align 8, !tbaa !3
  %cmp.i.i.i361 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i361, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit373, label %if.else.i362

if.else.i362:                                     ; preds = %_ZN8QuantLib6detail3getIjjEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit
  %sub.ptr.lhs.cast.i.i363 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i364 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i363, %sub.ptr.rhs.cast.i.i364
  %sub.ptr.div.i.i366 = ashr exact i64 %sub.ptr.sub.i.i365, 3
  %cmp.i367 = icmp ult i64 %i.0689, %sub.ptr.div.i.i366
  br i1 %cmp.i367, label %if.then2.i371, label %if.else4.i368

if.then2.i371:                                    ; preds = %if.else.i362
  %add.ptr.i.i372 = getelementptr inbounds nuw double, ptr %200, i64 %i.0689
  %202 = load double, ptr %add.ptr.i.i372, align 8, !tbaa !117
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit373

if.else4.i368:                                    ; preds = %if.else.i362
  %add.ptr.i.i.i369 = getelementptr inbounds i8, ptr %201, i64 -8
  %203 = load double, ptr %add.ptr.i.i.i369, align 8, !tbaa !117
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit373

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit373: ; preds = %_ZN8QuantLib6detail3getIjjEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, %if.then2.i371, %if.else4.i368
  %retval.0.i370 = phi double [ %202, %if.then2.i371 ], [ %203, %if.else4.i368 ], [ 1.000000e+00, %_ZN8QuantLib6detail3getIjjEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit ]
  %204 = load ptr, ptr %couponSpreads_, align 8, !tbaa !3
  %205 = load ptr, ptr %_M_finish.i177, align 8, !tbaa !3
  %cmp.i.i.i375 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i375, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit387, label %if.else.i376

if.else.i376:                                     ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit373
  %sub.ptr.lhs.cast.i.i377 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i.i378 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i379 = sub i64 %sub.ptr.lhs.cast.i.i377, %sub.ptr.rhs.cast.i.i378
  %sub.ptr.div.i.i380 = ashr exact i64 %sub.ptr.sub.i.i379, 3
  %cmp.i381 = icmp ult i64 %i.0689, %sub.ptr.div.i.i380
  br i1 %cmp.i381, label %if.then2.i385, label %if.else4.i382

if.then2.i385:                                    ; preds = %if.else.i376
  %add.ptr.i.i386 = getelementptr inbounds nuw double, ptr %204, i64 %i.0689
  %206 = load double, ptr %add.ptr.i.i386, align 8, !tbaa !117
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit387

if.else4.i382:                                    ; preds = %if.else.i376
  %add.ptr.i.i.i383 = getelementptr inbounds i8, ptr %205, i64 -8
  %207 = load double, ptr %add.ptr.i.i.i383, align 8, !tbaa !117
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit387

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit387: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit373, %if.then2.i385, %if.else4.i382
  %retval.0.i384 = phi double [ %206, %if.then2.i385 ], [ %207, %if.else4.i382 ], [ 0.000000e+00, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit373 ]
  %208 = load ptr, ptr %rateSpreads_, align 8, !tbaa !3
  %209 = load ptr, ptr %_M_finish.i221, align 8, !tbaa !3
  %cmp.i.i.i389 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i389, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit401, label %if.else.i390

if.else.i390:                                     ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit387
  %sub.ptr.lhs.cast.i.i391 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i392 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i393 = sub i64 %sub.ptr.lhs.cast.i.i391, %sub.ptr.rhs.cast.i.i392
  %sub.ptr.div.i.i394 = ashr exact i64 %sub.ptr.sub.i.i393, 3
  %cmp.i395 = icmp ult i64 %i.0689, %sub.ptr.div.i.i394
  br i1 %cmp.i395, label %if.then2.i399, label %if.else4.i396

if.then2.i399:                                    ; preds = %if.else.i390
  %add.ptr.i.i400 = getelementptr inbounds nuw double, ptr %208, i64 %i.0689
  %210 = load double, ptr %add.ptr.i.i400, align 8, !tbaa !117
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit401

if.else4.i396:                                    ; preds = %if.else.i390
  %add.ptr.i.i.i397 = getelementptr inbounds i8, ptr %209, i64 -8
  %211 = load double, ptr %add.ptr.i.i.i397, align 8, !tbaa !117
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit401

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit401: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit387, %if.then2.i399, %if.else4.i396
  %retval.0.i398 = phi double [ %210, %if.then2.i399 ], [ %211, %if.else4.i396 ], [ 0.000000e+00, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit387 ]
  invoke void @_ZN8QuantLib16SubPeriodsCouponC1ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_9IborIndexEEEdddS3_S3_RKNS_10DayCounterES3_(ptr noundef nonnull align 8 dereferenceable(264) %call424, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %retval.0.i357, ptr noundef nonnull align 8 dereferenceable(16) %index_, double noundef %retval.0.i370, double noundef %retval.0.i384, double noundef %retval.0.i398, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd, ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %exCouponDate)
          to label %invoke.cont448 unwind label %lpad428

invoke.cont448:                                   ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit401
  store ptr %call424, ptr %ref.tmp421, align 8, !tbaa !199
  store ptr null, ptr %pn.i, align 8, !tbaa !42
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont450 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont448
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %212, 0
  %213 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #30
  %vtable.i.i.i.i = load ptr, ptr %call424, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %214 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(264) %call424) #30
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #30
  br label %ehcleanup454

invoke.cont450:                                   ; preds = %invoke.cont448
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !201
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !33
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call424, ptr %px_.i.i.i.i, align 8, !tbaa !204
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !42
  %218 = load ptr, ptr %_M_finish.i.i402, align 8, !tbaa !206
  %219 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !208
  %cmp.not.i.i = icmp eq ptr %218, %219
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont452.thread

invoke.cont452.thread:                            ; preds = %invoke.cont450
  store ptr %call424, ptr %218, align 8, !tbaa !199
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %call.i.i.i, ptr %pn.i.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i402, align 8, !tbaa !206
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont450
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %218, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp421)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %if.else.i.i
  %.pre = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i406 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i406, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %invoke.cont452
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %220 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i408 = icmp eq i32 %220, 1
  br i1 %cmp.i.i.i408, label %if.then.i.i.i409, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i409:                                 ; preds = %if.then.i.i407
  %vtable.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %221 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i409
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %222 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %222, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i410 = load ptr, ptr %.pre, align 8, !tbaa !33
  %vfn.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i410, i64 24
  %223 = load ptr, ptr %vfn.i.i.i.i411, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i409
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont452.thread, %invoke.cont452, %if.then.i.i407, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp421) #30
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !209

lpad422:                                          ; preds = %if.end420
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad428:                                          ; preds = %cond.false.i, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit401
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call424, i64 noundef 376) #34
  br label %ehcleanup454

lpad451:                                          ; preds = %if.else.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp421) #30
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %lpad422, %lpad.body.i, %lpad451, %lpad428
  %.pn63 = phi { ptr, i32 } [ %228, %lpad451 ], [ %227, %lpad428 ], [ %226, %lpad422 ], [ %215, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp421) #30
  br label %ehcleanup521

sw.bb:                                            ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp456) #30
  %call459 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #33
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %sw.bb
  %229 = getelementptr inbounds nuw i8, ptr %call459, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %call459, i64 56
  store i32 0, ptr %230, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call459, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call459, i64 72
  store ptr %230, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call459, i64 80
  store ptr %230, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call459, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %call459, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %call459, i64 112
  store i32 0, ptr %232, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %call459, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %call459, i64 128
  store ptr %232, ptr %_M_left.i.i.i.i.i.i2.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call459, i64 136
  store ptr %232, ptr %_M_right.i.i.i.i.i.i3.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call459, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8, !tbaa !16
  %subPeriodFixings_.i.i = getelementptr inbounds nuw i8, ptr %call459, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subPeriodFixings_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib19AveragingRatePricerE, i64 32), ptr %call459, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib19AveragingRatePricerE, i64 152), ptr %229, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib19AveragingRatePricerE, i64 208), ptr %231, align 8, !tbaa !33
  store ptr %call459, ptr %ref.tmp456, align 8, !tbaa !210
  %pn.i412 = getelementptr inbounds nuw i8, ptr %ref.tmp456, i64 8
  store ptr null, ptr %pn.i412, align 8, !tbaa !42
  %call.i.i.i413 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont460 unwind label %lpad.i.i.i414

lpad.i.i.i414:                                    ; preds = %invoke.cont458
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = call ptr @__cxa_begin_catch(ptr %234) #30
  %vtable.i.i.i.i415 = load ptr, ptr %call459, align 8, !tbaa !33
  %vfn.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i415, i64 8
  %236 = load ptr, ptr %vfn.i.i.i.i416, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(40) %call459) #30
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i.i420 unwind label %lpad5.i.i.i417

lpad5.i.i.i417:                                   ; preds = %lpad.i.i.i414
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i419 unwind label %terminate.lpad.i.i.i418

terminate.lpad.i.i.i418:                          ; preds = %lpad5.i.i.i417
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #31
  unreachable

unreachable.i.i.i420:                             ; preds = %lpad.i.i.i414
  unreachable

lpad.body.i419:                                   ; preds = %lpad5.i.i.i417
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i412) #30
  br label %ehcleanup464

invoke.cont460:                                   ; preds = %invoke.cont458
  %use_count_.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %call.i.i.i413, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i421, align 8, !tbaa !201
  %weak_count_.i.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %call.i.i.i413, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i422, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE, i64 16), ptr %call.i.i.i413, align 8, !tbaa !33
  %px_.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %call.i.i.i413, i64 16
  store ptr %call459, ptr %px_.i.i.i.i423, align 8, !tbaa !211
  store ptr %call.i.i.i413, ptr %pn.i412, align 8, !tbaa !42
  invoke void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp456)
          to label %invoke.cont462 unwind label %lpad461

invoke.cont462:                                   ; preds = %invoke.cont460
  %240 = load ptr, ptr %pn.i412, align 8, !tbaa !42
  %cmp.not.i.i426 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i426, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, label %if.then.i.i427

if.then.i.i427:                                   ; preds = %invoke.cont462
  %use_count_.i.i.i428 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %241 = atomicrmw sub ptr %use_count_.i.i.i428, i32 1 acq_rel, align 4
  %cmp.i.i.i429 = icmp eq i32 %241, 1
  br i1 %cmp.i.i.i429, label %if.then.i.i.i430, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i430:                                 ; preds = %if.then.i.i427
  %vtable.i.i.i431 = load ptr, ptr %240, align 8, !tbaa !33
  %vfn.i.i.i432 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i431, i64 16
  %242 = load ptr, ptr %vfn.i.i.i432, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %.noexc.i.i434 unwind label %terminate.lpad.i.i433

.noexc.i.i434:                                    ; preds = %if.then.i.i.i430
  %weak_count_.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %243 = atomicrmw sub ptr %weak_count_.i.i.i.i435, i32 1 acq_rel, align 4
  %cmp.i.i.i.i436 = icmp eq i32 %243, 1
  br i1 %cmp.i.i.i.i436, label %if.then.i.i.i.i437, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i437:                               ; preds = %.noexc.i.i434
  %vtable.i.i.i.i438 = load ptr, ptr %240, align 8, !tbaa !33
  %vfn.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i438, i64 24
  %244 = load ptr, ptr %vfn.i.i.i.i439, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i433

terminate.lpad.i.i433:                            ; preds = %if.then.i.i.i.i437, %if.then.i.i.i430
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %invoke.cont462, %if.then.i.i427, %.noexc.i.i434, %if.then.i.i.i.i437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp456) #30
  br label %sw.epilog

lpad457:                                          ; preds = %sw.bb
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad461:                                          ; preds = %invoke.cont460
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp456) #30
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %lpad457, %lpad.body.i419, %lpad461
  %.pn55 = phi { ptr, i32 } [ %248, %lpad461 ], [ %247, %lpad457 ], [ %237, %lpad.body.i419 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp456) #30
  br label %ehcleanup521

sw.bb465:                                         ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp466) #30
  %call469 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #33
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %sw.bb465
  %249 = getelementptr inbounds nuw i8, ptr %call469, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %call469, i64 56
  store i32 0, ptr %250, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %call469, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i440, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %call469, i64 72
  store ptr %250, ptr %_M_left.i.i.i.i.i.i.i441, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %call469, i64 80
  store ptr %250, ptr %_M_right.i.i.i.i.i.i.i442, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %call469, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i443, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %call469, i64 96
  %252 = getelementptr inbounds nuw i8, ptr %call469, i64 112
  store i32 0, ptr %252, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1.i444 = getelementptr inbounds nuw i8, ptr %call469, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i444, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2.i445 = getelementptr inbounds nuw i8, ptr %call469, i64 128
  store ptr %252, ptr %_M_left.i.i.i.i.i.i2.i445, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3.i446 = getelementptr inbounds nuw i8, ptr %call469, i64 136
  store ptr %252, ptr %_M_right.i.i.i.i.i.i3.i446, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4.i447 = getelementptr inbounds nuw i8, ptr %call469, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i447, align 8, !tbaa !16
  %subPeriodFixings_.i.i448 = getelementptr inbounds nuw i8, ptr %call469, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subPeriodFixings_.i.i448, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib21CompoundingRatePricerE, i64 32), ptr %call469, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib21CompoundingRatePricerE, i64 152), ptr %249, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib21CompoundingRatePricerE, i64 208), ptr %251, align 8, !tbaa !33
  store ptr %call469, ptr %ref.tmp466, align 8, !tbaa !210
  %pn.i449 = getelementptr inbounds nuw i8, ptr %ref.tmp466, i64 8
  store ptr null, ptr %pn.i449, align 8, !tbaa !42
  %call.i.i.i450 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %invoke.cont470 unwind label %lpad.i.i.i451

lpad.i.i.i451:                                    ; preds = %invoke.cont468
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = call ptr @__cxa_begin_catch(ptr %254) #30
  %vtable.i.i.i.i452 = load ptr, ptr %call469, align 8, !tbaa !33
  %vfn.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i452, i64 8
  %256 = load ptr, ptr %vfn.i.i.i.i453, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(40) %call469) #30
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i.i457 unwind label %lpad5.i.i.i454

lpad5.i.i.i454:                                   ; preds = %lpad.i.i.i451
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i456 unwind label %terminate.lpad.i.i.i455

terminate.lpad.i.i.i455:                          ; preds = %lpad5.i.i.i454
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #31
  unreachable

unreachable.i.i.i457:                             ; preds = %lpad.i.i.i451
  unreachable

lpad.body.i456:                                   ; preds = %lpad5.i.i.i454
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i449) #30
  br label %ehcleanup474

invoke.cont470:                                   ; preds = %invoke.cont468
  %use_count_.i.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %call.i.i.i450, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i458, align 8, !tbaa !201
  %weak_count_.i.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %call.i.i.i450, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i459, align 4, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE, i64 16), ptr %call.i.i.i450, align 8, !tbaa !33
  %px_.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %call.i.i.i450, i64 16
  store ptr %call469, ptr %px_.i.i.i.i460, align 8, !tbaa !213
  store ptr %call.i.i.i450, ptr %pn.i449, align 8, !tbaa !42
  invoke void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp466)
          to label %invoke.cont472 unwind label %lpad471

invoke.cont472:                                   ; preds = %invoke.cont470
  %260 = load ptr, ptr %pn.i449, align 8, !tbaa !42
  %cmp.not.i.i463 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i463, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit477, label %if.then.i.i464

if.then.i.i464:                                   ; preds = %invoke.cont472
  %use_count_.i.i.i465 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %261 = atomicrmw sub ptr %use_count_.i.i.i465, i32 1 acq_rel, align 4
  %cmp.i.i.i466 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i466, label %if.then.i.i.i467, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit477

if.then.i.i.i467:                                 ; preds = %if.then.i.i464
  %vtable.i.i.i468 = load ptr, ptr %260, align 8, !tbaa !33
  %vfn.i.i.i469 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i468, i64 16
  %262 = load ptr, ptr %vfn.i.i.i469, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %.noexc.i.i471 unwind label %terminate.lpad.i.i470

.noexc.i.i471:                                    ; preds = %if.then.i.i.i467
  %weak_count_.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %263 = atomicrmw sub ptr %weak_count_.i.i.i.i472, i32 1 acq_rel, align 4
  %cmp.i.i.i.i473 = icmp eq i32 %263, 1
  br i1 %cmp.i.i.i.i473, label %if.then.i.i.i.i474, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit477

if.then.i.i.i.i474:                               ; preds = %.noexc.i.i471
  %vtable.i.i.i.i475 = load ptr, ptr %260, align 8, !tbaa !33
  %vfn.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i475, i64 24
  %264 = load ptr, ptr %vfn.i.i.i.i476, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit477 unwind label %terminate.lpad.i.i470

terminate.lpad.i.i470:                            ; preds = %if.then.i.i.i.i474, %if.then.i.i.i467
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit477: ; preds = %invoke.cont472, %if.then.i.i464, %.noexc.i.i471, %if.then.i.i.i.i474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp466) #30
  br label %sw.epilog

lpad467:                                          ; preds = %sw.bb465
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad471:                                          ; preds = %invoke.cont470
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp466) #30
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %lpad467, %lpad.body.i456, %lpad471
  %.pn53 = phi { ptr, i32 } [ %268, %lpad471 ], [ %267, %lpad467 ], [ %257, %lpad.body.i456 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp466) #30
  br label %ehcleanup521

do.body475:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream476) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream476)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %do.body475
  %call1.i480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream476, ptr noundef nonnull @.str.25, i64 noundef 32)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont478
  %269 = load i32, ptr %averagingMethod_, align 8, !tbaa !174
  %call484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream476, i32 noundef %269)
          to label %invoke.cont483 unwind label %lpad479

invoke.cont483:                                   ; preds = %invoke.cont480
  %call1.i484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call484, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %invoke.cont485 unwind label %lpad479

invoke.cont485:                                   ; preds = %invoke.cont483
  %exception487 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp488) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp489) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp489)
          to label %invoke.cont491 unwind label %ehcleanup509.thread

invoke.cont491:                                   ; preds = %invoke.cont485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp492) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp493) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13SubPeriodsLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp493)
          to label %invoke.cont495 unwind label %ehcleanup505.thread

invoke.cont495:                                   ; preds = %invoke.cont491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp496) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp496, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream476)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont495
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception487, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488, i64 noundef 304, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp496)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont498
  invoke void @__cxa_throw(ptr nonnull %exception487, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad499

lpad477:                                          ; preds = %do.body475
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad479:                                          ; preds = %invoke.cont483, %invoke.cont478, %invoke.cont480
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup516

ehcleanup509.thread:                              ; preds = %invoke.cont485
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action514.sink.split

lpad497:                                          ; preds = %invoke.cont495
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad499:                                          ; preds = %invoke.cont500, %invoke.cont498
  %cleanup.isactive501.0 = phi i1 [ false, %invoke.cont500 ], [ true, %invoke.cont498 ]
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %ref.tmp496, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw i8, ptr %ref.tmp496, i64 16
  %cmp.i.i.i486 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %if.then.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %lpad499
  %_M_string_length.i.i.i490 = getelementptr inbounds nuw i8, ptr %ref.tmp496, i64 8
  %277 = load i64, ptr %_M_string_length.i.i.i490, align 8, !tbaa !41
  %cmp3.i.i.i491 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i.i491)
  br label %ehcleanup503

if.then.i.i487:                                   ; preds = %lpad499
  %278 = load i64, ptr %276, align 8, !tbaa !40
  %add.i.i.i488 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %add.i.i.i488) #34
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %if.then.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %lpad497
  %.pn57 = phi { ptr, i32 } [ %273, %lpad497 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %274, %if.then.i.i487 ]
  %cleanup.isactive501.3 = phi i1 [ true, %lpad497 ], [ %cleanup.isactive501.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %cleanup.isactive501.0, %if.then.i.i487 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp496) #30
  %279 = load ptr, ptr %ref.tmp492, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %ref.tmp492, i64 16
  %cmp.i.i.i493 = icmp eq ptr %279, %280
  br i1 %cmp.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %if.then.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %ehcleanup503
  %_M_string_length.i.i.i497 = getelementptr inbounds nuw i8, ptr %ref.tmp492, i64 8
  %281 = load i64, ptr %_M_string_length.i.i.i497, align 8, !tbaa !41
  %cmp3.i.i.i498 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %cmp3.i.i.i498)
  br label %ehcleanup505

if.then.i.i494:                                   ; preds = %ehcleanup503
  %282 = load i64, ptr %280, align 8, !tbaa !40
  %add.i.i.i495 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %add.i.i.i495) #34
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %if.then.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp493) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp492) #30
  %283 = load ptr, ptr %ref.tmp488, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %ref.tmp488, i64 16
  %cmp.i.i.i500 = icmp eq ptr %283, %284
  br i1 %cmp.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %ehcleanup509

ehcleanup505.thread:                              ; preds = %invoke.cont491
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp493) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp492) #30
  %286 = load ptr, ptr %ref.tmp488, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %ref.tmp488, i64 16
  %cmp.i.i.i500631 = icmp eq ptr %286, %287
  br i1 %cmp.i.i.i500631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.thread, label %ehcleanup509.thread640

ehcleanup509.thread640:                           ; preds = %ehcleanup505.thread
  %288 = load i64, ptr %287, align 8, !tbaa !40
  %add.i.i.i502643 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %add.i.i.i502643) #34
  br label %cleanup.action514.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.thread: ; preds = %ehcleanup505.thread
  %_M_string_length.i.i.i504638 = getelementptr inbounds nuw i8, ptr %ref.tmp488, i64 8
  %289 = load i64, ptr %_M_string_length.i.i.i504638, align 8, !tbaa !41
  %cmp3.i.i.i505639 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %cmp3.i.i.i505639)
  br label %cleanup.action514.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %ehcleanup505
  %_M_string_length.i.i.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp488, i64 8
  %290 = load i64, ptr %_M_string_length.i.i.i504, align 8, !tbaa !41
  %cmp3.i.i.i505 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %cmp3.i.i.i505)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp489) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp488) #30
  br i1 %cleanup.isactive501.3, label %cleanup.action514, label %ehcleanup516

ehcleanup509:                                     ; preds = %ehcleanup505
  %291 = load i64, ptr %284, align 8, !tbaa !40
  %add.i.i.i502 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %add.i.i.i502) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp489) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp488) #30
  br i1 %cleanup.isactive501.3, label %cleanup.action514, label %ehcleanup516

cleanup.action514.sink.split:                     ; preds = %ehcleanup509.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.thread, %ehcleanup509.thread640
  %.pn57.pn.pn538.ph = phi { ptr, i32 } [ %285, %ehcleanup509.thread640 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503.thread ], [ %272, %ehcleanup509.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp489) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp488) #30
  br label %cleanup.action514

cleanup.action514:                                ; preds = %cleanup.action514.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %ehcleanup509
  %.pn57.pn.pn538 = phi { ptr, i32 } [ %.pn57, %ehcleanup509 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ], [ %.pn57.pn.pn538.ph, %cleanup.action514.sink.split ]
  call void @__cxa_free_exception(ptr %exception487) #30
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %ehcleanup509, %cleanup.action514, %lpad479
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn538, %cleanup.action514 ], [ %.pn57, %ehcleanup509 ], [ %271, %lpad479 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream476) #30
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %ehcleanup516, %lpad477
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup516 ], [ %270, %lpad477 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream476) #30
  br label %ehcleanup521

sw.epilog:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit477, %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exCouponDate) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refEnd) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refStart) #30
  %292 = load ptr, ptr %pn.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i508 = icmp eq ptr %292, null
  br i1 %cmp.not.i.i.i508, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i509

if.then.i.i.i509:                                 ; preds = %sw.epilog
  %use_count_.i.i.i.i510 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %293 = atomicrmw sub ptr %use_count_.i.i.i.i510, i32 1 acq_rel, align 4
  %cmp.i.i.i.i511 = icmp eq i32 %293, 1
  br i1 %cmp.i.i.i.i511, label %if.then.i.i.i.i512, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i512:                               ; preds = %if.then.i.i.i509
  %vtable.i.i.i.i513 = load ptr, ptr %292, align 8, !tbaa !33
  %vfn.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i513, i64 16
  %294 = load ptr, ptr %vfn.i.i.i.i514, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i515

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i512
  %weak_count_.i.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %295 = atomicrmw sub ptr %weak_count_.i.i.i.i.i516, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %295, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %292, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %296 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i515

terminate.lpad.i.i.i515:                          ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i512
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %sw.epilog, %if.then.i.i.i509, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %calendar) #30
  ret void

ehcleanup521:                                     ; preds = %lpad319.loopexit, %lpad319.loopexit.split-lp, %ehcleanup46, %ehcleanup97, %ehcleanup151, %ehcleanup205, %ehcleanup259, %ehcleanup313, %ehcleanup464, %ehcleanup474, %ehcleanup517, %ehcleanup454, %lpad408, %lpad396, %lpad385, %lpad371, %lpad343, %lpad326, %lpad12
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %.pn66.pn.pn.pn.pn, %ehcleanup46 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup517 ], [ %.pn53, %ehcleanup474 ], [ %.pn55, %ehcleanup464 ], [ %.pn47.pn.pn.pn.pn, %ehcleanup313 ], [ %.pn41.pn.pn.pn.pn, %ehcleanup259 ], [ %.pn35.pn.pn.pn.pn, %ehcleanup205 ], [ %.pn29.pn.pn.pn.pn, %ehcleanup151 ], [ %.pn.pn.pn.pn.pn, %ehcleanup97 ], [ %.pn63, %ehcleanup454 ], [ %186, %lpad396 ], [ %191, %lpad408 ], [ %185, %lpad385 ], [ %179, %lpad371 ], [ %175, %lpad343 ], [ %174, %lpad326 ], [ %lpad.loopexit, %lpad319.loopexit ], [ %lpad.loopexit.split-lp, %lpad319.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %paymentDate) #30
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %ehcleanup521, %lpad10
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %ehcleanup521 ], [ %11, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exCouponDate) #30
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %ehcleanup522, %lpad8
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %ehcleanup522 ], [ %10, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #30
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %ehcleanup523, %lpad6
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup523 ], [ %9, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refEnd) #30
  br label %ehcleanup525

ehcleanup525:                                     ; preds = %ehcleanup524, %lpad4
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup524 ], [ %8, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start) #30
  br label %ehcleanup526

ehcleanup526:                                     ; preds = %ehcleanup525, %lpad2
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup525 ], [ %7, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %refStart) #30
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %calendar) #30
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #30
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont500, %invoke.cont296, %invoke.cont242, %invoke.cont188, %invoke.cont134, %invoke.cont80, %invoke.cont35
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #6

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !70, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #30
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %add.i.i.i1538 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1538) #34
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !40
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread35 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #30
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit: ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  ret ptr %m_storage.i.i.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib15setCouponPricerERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS4_EERKNS2_INS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !215
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !206
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !216

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !215
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !208
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #34
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !217
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !84

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !217
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #35
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
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
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #30
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
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
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv(ptr noundef %this) unnamed_addr #20 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #6

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
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
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull @_ZTTN8QuantLib18FloatingRateCouponE) #30
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
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !217
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !217
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #35
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
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
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #34
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
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !54
  store ptr %0, ptr %agg.result, align 8, !tbaa !54
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
  %1 = load double, ptr %gearing_.i.i, align 8, !tbaa !169
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
  %1 = load double, ptr %spread_.i, align 8, !tbaa !170
  %sub = fsub double %call, %1
  %gearing_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load double, ptr %gearing_.i, align 8, !tbaa !169
  %div = fdiv double %sub, %2
  ret double %div
}

declare void @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 288) #34
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv(ptr noundef) unnamed_addr #20 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, i64 noundef 288) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16SubPeriodsCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i64 32), ptr %this, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i64 264), ptr %add.ptr.i, align 8, !tbaa !33
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i64 200), ptr %add.ptr3.i, align 8, !tbaa !33
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib16SubPeriodsCouponE, i64 320), ptr %add.ptr7.i, align 8, !tbaa !33
  %dt_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %dt_.i, align 8, !tbaa !109
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #34
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %fixingDates_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %fixingDates_.i, align 8, !tbaa !104
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #34
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %valueDates_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %valueDates_.i, align 8, !tbaa !104
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZN8QuantLib16SubPeriodsCouponD2Ev.exit, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !107
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #34
  br label %_ZN8QuantLib16SubPeriodsCouponD2Ev.exit

_ZN8QuantLib16SubPeriodsCouponD2Ev.exit:          ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, %if.then.i.i.i8.i
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16SubPeriodsCouponE, i64 8)) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr7.i, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %6 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %cmp.i.not4.i = icmp eq ptr %6, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib16SubPeriodsCouponD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %7)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib16SubPeriodsCouponD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %6, %_ZN8QuantLib16SubPeriodsCouponD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !217
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !217
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %11 = phi ptr [ %10, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr7.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #35
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %14)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16SubPeriodsCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib16SubPeriodsCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 376) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib16SubPeriodsCoupon10fixingDateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #10 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i, align 8, !tbaa !37
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib16SubPeriodsCouponD1Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib16SubPeriodsCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib16SubPeriodsCouponD0Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib16SubPeriodsCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef 376) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16SubPeriodsCouponD1Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16SubPeriodsCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16SubPeriodsCouponD0Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16SubPeriodsCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(264) %2, i64 noundef 376) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricer6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef %this) unnamed_addr #19 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv(ptr noundef %this) unnamed_addr #20 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16SubPeriodsPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16SubPeriodsPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD1Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16SubPeriodsPricerD0Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19AveragingRatePricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTCN8QuantLib19AveragingRatePricerE0_NS_16SubPeriodsPricerE, i64 32), ptr %this, align 8, !tbaa !33
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTCN8QuantLib19AveragingRatePricerE0_NS_16SubPeriodsPricerE, i64 152), ptr %add.ptr.i.i, align 8, !tbaa !33
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib19AveragingRatePricerE0_NS_16SubPeriodsPricerE, i64 208), ptr %add.ptr6.i.i, align 8, !tbaa !33
  %subPeriodFixings_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %subPeriodFixings_.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib19AveragingRatePricerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #34
  br label %_ZN8QuantLib19AveragingRatePricerD2Ev.exit

_ZN8QuantLib19AveragingRatePricerD2Ev.exit:       ; preds = %entry, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i.i, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %2)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib19AveragingRatePricerD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib19AveragingRatePricerD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !217
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !217
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #35
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19AveragingRatePricerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib19AveragingRatePricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib19AveragingRatePricerD1Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib19AveragingRatePricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib19AveragingRatePricerD0Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib19AveragingRatePricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 152) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21CompoundingRatePricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTCN8QuantLib21CompoundingRatePricerE0_NS_16SubPeriodsPricerE, i64 32), ptr %this, align 8, !tbaa !33
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTCN8QuantLib21CompoundingRatePricerE0_NS_16SubPeriodsPricerE, i64 152), ptr %add.ptr.i.i, align 8, !tbaa !33
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib21CompoundingRatePricerE0_NS_16SubPeriodsPricerE, i64 208), ptr %add.ptr6.i.i, align 8, !tbaa !33
  %subPeriodFixings_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %subPeriodFixings_.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib21CompoundingRatePricerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #34
  br label %_ZN8QuantLib21CompoundingRatePricerD2Ev.exit

_ZN8QuantLib21CompoundingRatePricerD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr6.i.i, align 8, !tbaa !33
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %2)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib21CompoundingRatePricerD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib21CompoundingRatePricerD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !33
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !217
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.30, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !217
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #35
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21CompoundingRatePricerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib21CompoundingRatePricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21CompoundingRatePricerD1Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib21CompoundingRatePricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21CompoundingRatePricerD0Ev(ptr noundef %this) unnamed_addr #21 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib21CompoundingRatePricerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 152) #34
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #22

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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !219
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !220
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !221

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !220
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !219
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !222

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !223

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !224

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
  tail call void @__clang_call_terminate(ptr %9) #31
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #35
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #34
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !225

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !219
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !220
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !226

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #23

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
  tail call void @__clang_call_terminate(ptr %2) #31
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #25

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !103
  %1 = load ptr, ptr %this, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !107
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
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !227

invoke.cont2.i.i.i:                               ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #30
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !103
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %9, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
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
  br i1 %cmp.not.i.i.i32, label %try.cont, label %for.body.i.i.i21, !llvm.loop !227

invoke.cont2.i.i.i24:                             ; preds = %for.body.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #30
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

unreachable.i.i.i28:                              ; preds = %invoke.cont2.i.i.i24
  unreachable

lpad.body:                                        ; preds = %lpad1.i.i.i25
  %16 = extractvalue { ptr, i32 } %13, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #34
  invoke void @__cxa_rethrow() #32
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %19 = load i64, ptr %__first.addr.06.i.i.i, align 8, !tbaa !37, !alias.scope !231, !noalias !228
  store i64 %19, ptr %__cur.07.i.i.i, align 8, !tbaa !37, !alias.scope !228, !noalias !231
  %incdec.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i37, !llvm.loop !233

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i37, %try.cont
  %tobool.not.i41 = icmp eq ptr %1, null
  br i1 %tobool.not.i41, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %20 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !107
  %sub.ptr.lhs.cast30 = ptrtoint ptr %20 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #34
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i42
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !104
  %add.ptr37 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !103
  %add.ptr40 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i, i64 %9
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !107
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib4DateEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit44, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %1 = load ptr, ptr %this, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !119
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !117
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !117
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !108
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !117
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !117
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #34
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !109
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !108
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !119
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !204
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16SubPeriodsCouponEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(264) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib16SubPeriodsCouponEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16SubPeriodsCouponEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !206
  %1 = load ptr, ptr %this, align 8, !tbaa !215
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #32
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !199
  store ptr %3, ptr %add.ptr, align 8, !tbaa !199
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !199, !alias.scope !237, !noalias !234
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !199, !alias.scope !234, !noalias !237
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !237, !noalias !234
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !237, !noalias !234
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !239

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !199, !alias.scope !243, !noalias !240
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !199, !alias.scope !240, !noalias !243
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !42, !alias.scope !243, !noalias !240
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !42, !alias.scope !240, !noalias !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !243, !noalias !240
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !239

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !208
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #34
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !215
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !206
  %add.ptr19 = getelementptr inbounds nuw %"class.boost::shared_ptr.72", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !211
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib19AveragingRatePricerEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib19AveragingRatePricerEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib19AveragingRatePricerEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !213
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib21CompoundingRatePricerEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  br label %_ZN5boost14checked_deleteIN8QuantLib21CompoundingRatePricerEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib21CompoundingRatePricerEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind willreturn memory(read) }

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
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !43, i64 8}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !43, i64 8}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !43, i64 8}
!56 = !{!57, !49, i64 256}
!57 = !{!"_ZTSN8QuantLib16SubPeriodsCouponE", !58, i64 0, !62, i64 176, !62, i64 200, !12, i64 224, !66, i64 232, !49, i64 256}
!58 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !45, i64 0, !53, i64 88, !59, i64 104, !60, i64 120, !49, i64 128, !49, i64 136, !24, i64 144, !61, i64 152, !49, i64 168}
!59 = !{!"_ZTSN8QuantLib10DayCounterE", !55, i64 0}
!60 = !{!"int", !5, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !43, i64 8}
!62 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!66 = !{!"_ZTSSt6vectorIdSaIdEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!70 = !{!71, !24, i64 0}
!71 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !72, i64 4}
!72 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!73 = !{!74, !24, i64 0}
!74 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !75, i64 4}
!75 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!76 = !{!77, !82, i64 60}
!77 = !{!"_ZTSN8QuantLib12MakeScheduleE", !78, i64 0, !48, i64 16, !48, i64 24, !80, i64 32, !81, i64 44, !81, i64 52, !82, i64 60, !24, i64 64, !48, i64 72, !48, i64 80}
!78 = !{!"_ZTSN8QuantLib8CalendarE", !79, i64 0}
!79 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !43, i64 8}
!80 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !71, i64 0}
!81 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !74, i64 0}
!82 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!83 = !{!77, !24, i64 64}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!86, !75, i64 240}
!86 = !{!"_ZTSN8QuantLib9IborIndexE", !87, i64 0, !75, i64 240, !100, i64 248, !24, i64 264}
!87 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !88, i64 0, !39, i64 112, !96, i64 144, !60, i64 152, !98, i64 160, !59, i64 176, !39, i64 192, !78, i64 224}
!88 = !{!"_ZTSN8QuantLib5IndexE", !89, i64 0, !90, i64 56}
!89 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!90 = !{!"_ZTSN8QuantLib8ObserverE", !91, i64 8}
!91 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !93, i64 0}
!93 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !94, i64 0, !9, i64 8}
!94 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !95, i64 0}
!95 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!96 = !{!"_ZTSN8QuantLib6PeriodE", !60, i64 0, !97, i64 4}
!97 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!98 = !{!"_ZTSN8QuantLib8CurrencyE", !99, i64 0}
!99 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !43, i64 8}
!100 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !101, i64 0}
!101 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !43, i64 8}
!102 = !{!86, !24, i64 264}
!103 = !{!65, !4, i64 8}
!104 = !{!65, !4, i64 0}
!105 = !{!57, !12, i64 224}
!106 = !{!58, !60, i64 120}
!107 = !{!65, !4, i64 16}
!108 = !{!69, !4, i64 8}
!109 = !{!69, !4, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !60, i64 8}
!114 = !{!115, !4, i64 32}
!115 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !116, i64 0, !116, i64 16, !4, i64 32}
!116 = !{!"_ZTSSt13_Bit_iterator", !113, i64 0}
!117 = !{!49, !49, i64 0}
!118 = distinct !{!118, !111}
!119 = !{!69, !4, i64 16}
!120 = distinct !{!120, !111}
!121 = distinct !{!121, !111}
!122 = distinct !{!122, !111}
!123 = !{!124, !4, i64 8}
!124 = !{!"_ZTSN8QuantLib16SubPeriodsPricerE", !125, i64 0, !4, i64 8, !66, i64 16}
!125 = !{!"_ZTSN8QuantLib24FloatingRateCouponPricerE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5boost20dynamic_pointer_castIN8QuantLib9IborIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!128 = distinct !{!128, !"_ZN5boost20dynamic_pointer_castIN8QuantLib9IborIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!129 = distinct !{!129, !111}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131}
!137 = !{!138, !4, i64 40}
!138 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !139, i64 56}
!139 = !{!"_ZTSSt6locale", !4, i64 0}
!140 = !{!138, !4, i64 32}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!166, !163}
!169 = !{!58, !49, i64 128}
!170 = !{!58, !49, i64 136}
!171 = distinct !{!171, !111}
!172 = distinct !{!172, !111}
!173 = !{!79, !4, i64 0}
!174 = !{!175, !188, i64 312}
!175 = !{!"_ZTSN8QuantLib13SubPeriodsLegE", !176, i64 0, !51, i64 136, !66, i64 152, !59, i64 176, !78, i64 192, !75, i64 208, !60, i64 212, !184, i64 216, !66, i64 240, !66, i64 264, !66, i64 288, !188, i64 312, !96, i64 316, !78, i64 328, !75, i64 344, !24, i64 348}
!176 = !{!"_ZTSN8QuantLib8ScheduleE", !80, i64 0, !78, i64 16, !75, i64 32, !81, i64 36, !177, i64 44, !179, i64 52, !48, i64 56, !48, i64 64, !62, i64 72, !181, i64 96}
!177 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !178, i64 0}
!178 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !82, i64 4}
!179 = !{!"_ZTSN5boost8optionalIbEE", !180, i64 0}
!180 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!181 = !{!"_ZTSSt6vectorIbSaIbEE", !182, i64 0}
!182 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !183, i64 0}
!183 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !115, i64 0}
!184 = !{!"_ZTSSt6vectorIjSaIjEE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!188 = !{!"_ZTSN8QuantLib13RateAveraging4TypeE", !5, i64 0}
!189 = !{!96, !60, i64 0}
!190 = !{!96, !97, i64 4}
!191 = !{!175, !75, i64 344}
!192 = !{!175, !24, i64 348}
!193 = !{!187, !4, i64 0}
!194 = !{!187, !4, i64 16}
!195 = !{!175, !75, i64 208}
!196 = !{!175, !60, i64 212}
!197 = !{!60, !60, i64 0}
!198 = !{!187, !4, i64 8}
!199 = !{!200, !4, i64 0}
!200 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !43, i64 8}
!201 = !{!202, !60, i64 8}
!202 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !60, i64 8, !60, i64 12}
!203 = !{!202, !60, i64 12}
!204 = !{!205, !4, i64 16}
!205 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16SubPeriodsCouponEEE", !202, i64 0, !4, i64 16}
!206 = !{!207, !4, i64 8}
!207 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!208 = !{!207, !4, i64 16}
!209 = distinct !{!209, !111}
!210 = !{!61, !4, i64 0}
!211 = !{!212, !4, i64 16}
!212 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib19AveragingRatePricerEEE", !202, i64 0, !4, i64 16}
!213 = !{!214, !4, i64 16}
!214 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21CompoundingRatePricerEEE", !202, i64 0, !4, i64 16}
!215 = !{!207, !4, i64 0}
!216 = distinct !{!216, !111}
!217 = !{!218, !4, i64 0}
!218 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !43, i64 8}
!219 = !{!10, !4, i64 24}
!220 = !{!10, !4, i64 16}
!221 = distinct !{!221, !111}
!222 = distinct !{!222, !111}
!223 = distinct !{!223, !111}
!224 = distinct !{!224, !111}
!225 = distinct !{!225, !111}
!226 = distinct !{!226, !111}
!227 = distinct !{!227, !111}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!233 = distinct !{!233, !111}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!239 = distinct !{!239, !111}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
