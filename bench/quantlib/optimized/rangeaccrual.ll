; ModuleID = 'bench/quantlib/original/rangeaccrual.ll'
source_filename = "bench/quantlib/original/rangeaccrual.ll"
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
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.63" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Schedule>, std::allocator<boost::shared_ptr<QuantLib::Schedule>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Schedule>, std::allocator<boost::shared_ptr<QuantLib::Schedule>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Schedule>, std::allocator<boost::shared_ptr<QuantLib::Schedule>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Schedule>, std::allocator<boost::shared_ptr<QuantLib::Schedule>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.86" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib6Coupon7nominalEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_ = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev = comdat any

$_ZN8QuantLib18FloatingRateCouponD2Ev = comdat any

$_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNK8QuantLib8Schedule5tenorEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib8ScheduleEJRNS1_4DateES4_RKNS1_6PeriodERNS1_8CalendarERKNS1_21BusinessDayConventionESC_NS1_14DateGeneration4RuleEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev = comdat any

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

$_ZN8QuantLib26RangeAccrualFloatersCouponD1Ev = comdat any

$_ZN8QuantLib26RangeAccrualFloatersCouponD0Ev = comdat any

$_ZThn8_N8QuantLib26RangeAccrualFloatersCouponD1Ev = comdat any

$_ZThn8_N8QuantLib26RangeAccrualFloatersCouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib26RangeAccrualFloatersCouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib26RangeAccrualFloatersCouponD0Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZN8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev = comdat any

$_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv = comdat any

$_ZN8QuantLib18RangeAccrualPricerD1Ev = comdat any

$_ZN8QuantLib18RangeAccrualPricerD0Ev = comdat any

$_ZTv0_n24_N8QuantLib18RangeAccrualPricerD1Ev = comdat any

$_ZTv0_n24_N8QuantLib18RangeAccrualPricerD0Ev = comdat any

$_ZN8QuantLib23RangeAccrualPricerByBgmD1Ev = comdat any

$_ZN8QuantLib23RangeAccrualPricerByBgmD0Ev = comdat any

$_ZTv0_n24_N8QuantLib23RangeAccrualPricerByBgmD1Ev = comdat any

$_ZTv0_n24_N8QuantLib23RangeAccrualPricerByBgmD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib23RangeAccrualPricerByBgmD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEE7destroyEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_26RangeAccrualFloatersCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_26RangeAccrualFloatersCouponEEE = comdat any

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

$_ZTSN8QuantLib17InterestRateIndexE = comdat any

$_ZTIN8QuantLib17InterestRateIndexE = comdat any

$_ZTSN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZTIN8QuantLib24FloatingRateCouponPricerE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"lowerTrigger_>=upperTrigger\00", align 1
@.str.10 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/rangeaccrual.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26RangeAccrualFloatersCouponC2ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd = private unnamed_addr constant [257 x i8] c"QuantLib::RangeAccrualFloatersCoupon::RangeAccrualFloatersCoupon(const Date &, Real, const ext::shared_ptr<IborIndex> &, const Date &, const Date &, Natural, const DayCounter &, Real, Rate, const Date &, const Date &, ext::shared_ptr<Schedule>, Real, Real)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"incompatible start date\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"incompatible end date\00", align 1
@_ZTVN8QuantLib26RangeAccrualFloatersCouponE = unnamed_addr constant { [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 336 to ptr), ptr inttoptr (i64 280 to ptr), ptr null, ptr @_ZTIN8QuantLib26RangeAccrualFloatersCouponE, ptr @_ZN8QuantLib26RangeAccrualFloatersCouponD1Ev, ptr @_ZN8QuantLib26RangeAccrualFloatersCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib26RangeAccrualFloatersCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib18FloatingRateCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE], [9 x ptr] [ptr inttoptr (i64 328 to ptr), ptr inttoptr (i64 272 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib26RangeAccrualFloatersCouponE, ptr @_ZThn8_N8QuantLib26RangeAccrualFloatersCouponD1Ev, ptr @_ZThn8_N8QuantLib26RangeAccrualFloatersCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib26RangeAccrualFloatersCouponE, ptr @_ZTv0_n24_N8QuantLib26RangeAccrualFloatersCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib26RangeAccrualFloatersCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -336 to ptr), ptr inttoptr (i64 -336 to ptr), ptr @_ZTIN8QuantLib26RangeAccrualFloatersCouponE, ptr @_ZTv0_n24_N8QuantLib26RangeAccrualFloatersCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib26RangeAccrualFloatersCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib26RangeAccrualFloatersCouponE = unnamed_addr constant [21 x ptr] [ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_18FloatingRateCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_6CouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_8CashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_8CashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_8CashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_8CashFlowE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_6CouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_6CouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_6CouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_18FloatingRateCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_18FloatingRateCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_18FloatingRateCouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i32 0, i32 3, i32 5)], align 8
@_ZTSN8QuantLib7VisitorINS_26RangeAccrualFloatersCouponEEE = linkonce_odr constant [54 x i8] c"N8QuantLib7VisitorINS_26RangeAccrualFloatersCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_26RangeAccrualFloatersCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_26RangeAccrualFloatersCouponEEE }, comdat, align 8
@_ZTIN8QuantLib18FloatingRateCouponE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib26RangeAccrualFloatersCouponE = constant [40 x i8] c"N8QuantLib26RangeAccrualFloatersCouponE\00", align 1
@_ZTIN8QuantLib26RangeAccrualFloatersCouponE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26RangeAccrualFloatersCouponE, ptr @_ZTIN8QuantLib18FloatingRateCouponE }, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"range-accrual coupon required\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18RangeAccrualPricer10initializeERKNS_18FloatingRateCouponE = private unnamed_addr constant [82 x i8] c"virtual void QuantLib::RangeAccrualPricer::initialize(const FloatingRateCoupon &)\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"incompatible size of initialValues vector\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"RangeAccrualPricer::capletPrice not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18RangeAccrualPricer11capletPriceEd = private unnamed_addr constant [67 x i8] c"virtual Real QuantLib::RangeAccrualPricer::capletPrice(Rate) const\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"RangeAccrualPricer::capletRate not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18RangeAccrualPricer10capletRateEd = private unnamed_addr constant [66 x i8] c"virtual Rate QuantLib::RangeAccrualPricer::capletRate(Rate) const\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"RangeAccrualPricer::floorletPrice not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18RangeAccrualPricer13floorletPriceEd = private unnamed_addr constant [69 x i8] c"virtual Real QuantLib::RangeAccrualPricer::floorletPrice(Rate) const\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"RangeAccrualPricer::floorletRate not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18RangeAccrualPricer12floorletRateEd = private unnamed_addr constant [68 x i8] c"virtual Rate QuantLib::RangeAccrualPricer::floorletRate(Rate) const\00", align 1
@_ZTVN8QuantLib23RangeAccrualPricerByBgmE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 280 to ptr), ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN8QuantLib23RangeAccrualPricerByBgmE, ptr @_ZN8QuantLib23RangeAccrualPricerByBgmD1Ev, ptr @_ZN8QuantLib23RangeAccrualPricerByBgmD0Ev, ptr @_ZNK8QuantLib23RangeAccrualPricerByBgm12swapletPriceEv, ptr @_ZNK8QuantLib18RangeAccrualPricer11swapletRateEv, ptr @_ZNK8QuantLib18RangeAccrualPricer11capletPriceEd, ptr @_ZNK8QuantLib18RangeAccrualPricer10capletRateEd, ptr @_ZNK8QuantLib18RangeAccrualPricer13floorletPriceEd, ptr @_ZNK8QuantLib18RangeAccrualPricer12floorletRateEd, ptr @_ZN8QuantLib18RangeAccrualPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib23RangeAccrualPricerByBgmE, ptr @_ZTv0_n24_N8QuantLib23RangeAccrualPricerByBgmD1Ev, ptr @_ZTv0_n24_N8QuantLib23RangeAccrualPricerByBgmD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib23RangeAccrualPricerByBgmE, ptr @_ZTv0_n24_N8QuantLib23RangeAccrualPricerByBgmD1Ev, ptr @_ZTv0_n24_N8QuantLib23RangeAccrualPricerByBgmD0Ev] }, align 8
@_ZTTN8QuantLib23RangeAccrualPricerByBgmE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib23RangeAccrualPricerByBgmE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23RangeAccrualPricerByBgmE0_NS_18RangeAccrualPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23RangeAccrualPricerByBgmE0_NS_24FloatingRateCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23RangeAccrualPricerByBgmE0_NS_24FloatingRateCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23RangeAccrualPricerByBgmE0_NS_24FloatingRateCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23RangeAccrualPricerByBgmE0_NS_18RangeAccrualPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23RangeAccrualPricerByBgmE0_NS_18RangeAccrualPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib23RangeAccrualPricerByBgmE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib23RangeAccrualPricerByBgmE, i32 0, i32 2, i32 3)], align 8
@.str.19 = private unnamed_addr constant [59 x i8] c"RangeAccrualPricerByBgm::digitalRangePrice:\0A digitalPrice(\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" >  digitalPrice(\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm17digitalRangePriceEddddd = private unnamed_addr constant [94 x i8] c"Real QuantLib::RangeAccrualPricerByBgm::digitalRangePrice(Real, Real, Real, Real, Real) const\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"RangeAccrualPricerByBgm::digitalPriceWithoutSmile: result< 0. Result:\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm24digitalPriceWithoutSmileEdddd = private unnamed_addr constant [95 x i8] c"Real QuantLib::RangeAccrualPricerByBgm::digitalPriceWithoutSmile(Real, Real, Real, Real) const\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"RangeAccrualPricerByBgm::digitalPriceWithoutSmile: result/deflator > 1. Ratio: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" result: \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" deflator: \00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"RangeAccrualPricerByBgm::digitalPriceWithSmile: result< 0 Result:\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm21digitalPriceWithSmileEdddd = private unnamed_addr constant [92 x i8] c"Real QuantLib::RangeAccrualPricerByBgm::digitalPriceWithSmile(Real, Real, Real, Real) const\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"RangeAccrualPricerByBgm::digitalPriceWithSmile: result/deflator > 1. Ratio: \00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"RangeAccrualPricerByBgm::smileCorrection: abs(result/deflator) > 1. Ratio: \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm15smileCorrectionEdddd = private unnamed_addr constant [86 x i8] c"Real QuantLib::RangeAccrualPricerByBgm::smileCorrection(Real, Real, Real, Real) const\00", align 1
@.str.29 = private unnamed_addr constant [86 x i8] c"RangeAccrualPricerByBgm::callSpreadPrice: nextCall > previousCall\0A nextCall: strike :\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"; variance: \00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c" adjusted initial value \00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"\0A previousCall: strike :\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm15callSpreadPriceEddddddd = private unnamed_addr constant [104 x i8] c"Real QuantLib::RangeAccrualPricerByBgm::callSpreadPrice(Real, Real, Real, Real, Real, Real, Real) const\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"no notional given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15RangeAccrualLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv = private unnamed_addr constant [55 x i8] c"Leg QuantLib::RangeAccrualLeg::operator vector() const\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"too many nominals (\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"), only \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c" required\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"too many fixingDays (\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"too many gearings (\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"too many spreads (\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"too many lowerTriggers (\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"too many upperTriggers (\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTSN8QuantLib6CouponE = linkonce_odr constant [19 x i8] c"N8QuantLib6CouponE\00", comdat, align 1
@_ZTIN8QuantLib6CouponE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6CouponE, ptr @_ZTIN8QuantLib8CashFlowE }, comdat, align 8
@_ZTSN8QuantLib5IndexE = linkonce_odr constant [18 x i8] c"N8QuantLib5IndexE\00", comdat, align 1
@_ZTIN8QuantLib5IndexE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5IndexE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTSN8QuantLib17InterestRateIndexE = linkonce_odr constant [31 x i8] c"N8QuantLib17InterestRateIndexE\00", comdat, align 1
@_ZTIN8QuantLib17InterestRateIndexE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17InterestRateIndexE, ptr @_ZTIN8QuantLib5IndexE }, comdat, align 8
@_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_18FloatingRateCouponE = unnamed_addr constant { [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 336 to ptr), ptr inttoptr (i64 280 to ptr), ptr null, ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZN8QuantLib18FloatingRateCouponD1Ev, ptr @_ZN8QuantLib18FloatingRateCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib18FloatingRateCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE], [9 x ptr] [ptr inttoptr (i64 328 to ptr), ptr inttoptr (i64 272 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -336 to ptr), ptr inttoptr (i64 -336 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_6CouponE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 336 to ptr), ptr inttoptr (i64 280 to ptr), ptr null, ptr @_ZTIN8QuantLib6CouponE, ptr @_ZN8QuantLib6CouponD1Ev, ptr @_ZN8QuantLib6CouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 328 to ptr), ptr inttoptr (i64 272 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZThn8_N8QuantLib6CouponD1Ev, ptr @_ZThn8_N8QuantLib6CouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -336 to ptr), ptr inttoptr (i64 -336 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_8CashFlowE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [12 x ptr] [ptr inttoptr (i64 336 to ptr), ptr inttoptr (i64 280 to ptr), ptr null, ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZN8QuantLib8CashFlowD1Ev, ptr @_ZN8QuantLib8CashFlowD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv], [9 x ptr] [ptr inttoptr (i64 328 to ptr), ptr inttoptr (i64 272 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZThn8_N8QuantLib8CashFlowD1Ev, ptr @_ZThn8_N8QuantLib8CashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -336 to ptr), ptr inttoptr (i64 -336 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib26RangeAccrualFloatersCouponE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 280 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTCN8QuantLib26RangeAccrualFloatersCouponE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 328 to ptr), ptr inttoptr (i64 272 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -272 to ptr), ptr inttoptr (i64 -272 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTVN8QuantLib18RangeAccrualPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 224 to ptr), ptr inttoptr (i64 168 to ptr), ptr null, ptr @_ZTIN8QuantLib18RangeAccrualPricerE, ptr @_ZN8QuantLib18RangeAccrualPricerD1Ev, ptr @_ZN8QuantLib18RangeAccrualPricerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib18RangeAccrualPricer11swapletRateEv, ptr @_ZNK8QuantLib18RangeAccrualPricer11capletPriceEd, ptr @_ZNK8QuantLib18RangeAccrualPricer10capletRateEd, ptr @_ZNK8QuantLib18RangeAccrualPricer13floorletPriceEd, ptr @_ZNK8QuantLib18RangeAccrualPricer12floorletRateEd, ptr @_ZN8QuantLib18RangeAccrualPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr @_ZTIN8QuantLib18RangeAccrualPricerE, ptr @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib18RangeAccrualPricerE, ptr @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD0Ev] }, align 8
@_ZTTN8QuantLib18RangeAccrualPricerE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib18RangeAccrualPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib18RangeAccrualPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib18RangeAccrualPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib18RangeAccrualPricerE0_NS_24FloatingRateCouponPricerE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib18RangeAccrualPricerE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib18RangeAccrualPricerE, i32 0, i32 2, i32 3)], align 8
@_ZTCN8QuantLib18RangeAccrualPricerE0_NS_24FloatingRateCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 224 to ptr), ptr inttoptr (i64 168 to ptr), ptr null, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZN8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZN8QuantLib24FloatingRateCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr inttoptr (i64 -168 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant [38 x i8] c"N8QuantLib24FloatingRateCouponPricerE\00", comdat, align 1
@_ZTIN8QuantLib24FloatingRateCouponPricerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24FloatingRateCouponPricerE, i32 0, i32 2, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189 }, comdat, align 8
@_ZTSN8QuantLib18RangeAccrualPricerE = constant [32 x i8] c"N8QuantLib18RangeAccrualPricerE\00", align 1
@_ZTIN8QuantLib18RangeAccrualPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18RangeAccrualPricerE, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE }, align 8
@_ZTCN8QuantLib23RangeAccrualPricerByBgmE0_NS_18RangeAccrualPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 280 to ptr), ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN8QuantLib18RangeAccrualPricerE, ptr @_ZN8QuantLib18RangeAccrualPricerD1Ev, ptr @_ZN8QuantLib18RangeAccrualPricerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib18RangeAccrualPricer11swapletRateEv, ptr @_ZNK8QuantLib18RangeAccrualPricer11capletPriceEd, ptr @_ZNK8QuantLib18RangeAccrualPricer10capletRateEd, ptr @_ZNK8QuantLib18RangeAccrualPricer13floorletPriceEd, ptr @_ZNK8QuantLib18RangeAccrualPricer12floorletRateEd, ptr @_ZN8QuantLib18RangeAccrualPricer10initializeERKNS_18FloatingRateCouponE, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib18RangeAccrualPricerE, ptr @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib18RangeAccrualPricerE, ptr @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD0Ev] }, align 8
@_ZTCN8QuantLib23RangeAccrualPricerByBgmE0_NS_24FloatingRateCouponPricerE = unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 280 to ptr), ptr inttoptr (i64 224 to ptr), ptr null, ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZN8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZN8QuantLib24FloatingRateCouponPricerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib24FloatingRateCouponPricer6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr inttoptr (i64 -224 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev, ptr @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib24FloatingRateCouponPricerE, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev, ptr @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev] }, align 8
@_ZTSN8QuantLib23RangeAccrualPricerByBgmE = constant [37 x i8] c"N8QuantLib23RangeAccrualPricerByBgmE\00", align 1
@_ZTIN8QuantLib23RangeAccrualPricerByBgmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23RangeAccrualPricerByBgmE, ptr @_ZTIN8QuantLib18RangeAccrualPricerE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.43 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.45 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant [46 x i8] c"N8QuantLib7VisitorINS_18FloatingRateCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE }, comdat, align 8
@.str.49 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"full interface (tenor) not available\00", align 1
@.str.51 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/schedule.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Schedule5tenorEv = private unnamed_addr constant [48 x i8] c"const Period &QuantLib::Schedule::tenor() const\00", align 1
@_ZTTN8QuantLib18FloatingRateCouponE = external unnamed_addr constant [17 x ptr], align 8
@.str.70 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.73 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.74 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ScheduleEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Schedule>::operator->() const [T = QuantLib::Schedule]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN8QuantLib9IborIndexE = external constant ptr
@.str.76 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SmileSection>::operator->() const [T = QuantLib::SmileSection]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [84 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEEE = linkonce_odr constant [53 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE = linkonce_odr constant [76 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib15RangeAccrualLegC1ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib15RangeAccrualLegC2ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #36
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #35
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #35
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #35
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #35
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
  tail call void @llvm.trap() #36
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #37
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #35
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
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #35
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #36
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26RangeAccrualFloatersCouponC2ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %fixingDays, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef captures(none) %observationsSchedule, double noundef %lowerTrigger, double noundef %upperTrigger) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.6", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.6", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream99 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.6", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.6", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.QuantLib::Handle", align 8
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp174 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp177 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp184 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp187 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp200 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp203 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %index, align 8, !tbaa !49
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %1, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %dayCounter, align 8, !tbaa !53
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !53
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %fixingDays, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i40 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i40, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont5
  %use_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i41
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
  call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont5, %if.then.i.i.i41, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i44 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i44, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i47:                                  ; preds = %if.then.i.i45
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i47
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i49:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i50 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i49, %if.then.i.i.i47
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i45, %.noexc.i.i, %if.then.i.i.i.i49
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
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %25, ptr %add.ptr6, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %27 = load ptr, ptr %26, align 8
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -32
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset9
  store ptr %27, ptr %add.ptr10, align 8, !tbaa !32
  %observationsSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %28 = load ptr, ptr %observationsSchedule, align 8, !tbaa !55
  store ptr %28, ptr %observationsSchedule_, align 8, !tbaa !55
  %pn.i52 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %pn3.i53 = getelementptr inbounds nuw i8, ptr %observationsSchedule, i64 8
  %29 = load ptr, ptr %pn3.i53, align 8, !tbaa !47
  store ptr %29, ptr %pn.i52, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %observationsSchedule, i8 0, i64 16, i1 false)
  %observationDates_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %observationTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %lowerTrigger_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %observationDates_, i8 0, i64 48, i1 false)
  store double %lowerTrigger, ptr %lowerTrigger_, align 8, !tbaa !57
  %upperTrigger_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %upperTrigger, ptr %upperTrigger_, align 8, !tbaa !71
  %cmp = fcmp olt double %lowerTrigger, %upperTrigger
  br i1 %cmp, label %do.body40, label %if.then

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26RangeAccrualFloatersCouponC2ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #35
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad12:                                           ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %invoke.cont13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp24, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i55 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i55, label %ehcleanup, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %lpad27
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %add.i.i.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i56, %lpad25
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i56 ], [ %cleanup.isactive.0, %lpad27 ]
  %.pn = phi { ptr, i32 } [ %34, %lpad25 ], [ %35, %if.then.i.i56 ], [ %35, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %39 = load ptr, ptr %ref.tmp20, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i57 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i57, label %ehcleanup30, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %add.i.i.i59 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i59) #38
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %42 = load ptr, ptr %ref.tmp16, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i64 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i64, label %ehcleanup34, label %if.then.i.i65

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %45 = load ptr, ptr %ref.tmp16, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i64184 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i64184, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup30.thread
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %add.i.i.i66226 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i66226) #38
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup30
  %48 = load i64, ptr %43, align 8, !tbaa !45
  %add.i.i.i66 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i66) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %if.then.i.i65.thread
  %.pn.pn.pn181.ph = phi { ptr, i32 } [ %44, %if.then.i.i65.thread ], [ %33, %ehcleanup34.thread ], [ %44, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup34
  %.pn.pn.pn181 = phi { ptr, i32 } [ %.pn, %if.then.i.i65 ], [ %.pn, %ehcleanup34 ], [ %.pn.pn.pn181.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i65, %ehcleanup34, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn181, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %32, %lpad14 ], [ %.pn, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %31, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup217

do.body40:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %49 = load ptr, ptr %observationsSchedule_, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %49, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont47, !prof !72

cond.false.i:                                     ; preds = %do.body40
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ScheduleEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %observationsSchedule_, align 8, !tbaa !55
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %do.body40, %.noexc
  %50 = phi ptr [ %49, %do.body40 ], [ %.pre.i, %.noexc ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %50, i64 72
  %51 = load ptr, ptr %dates_.i, align 8, !tbaa !3
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = load i64, ptr %startDate, align 8, !tbaa !73
  %cmp.i = icmp eq i64 %52, %53
  br i1 %cmp.i, label %invoke.cont96, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream50)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream50, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26RangeAccrualFloatersCouponC2ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad68

lpad42:                                           ; preds = %cond.false.i, %invoke.cont140
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad51:                                           ; preds = %if.then49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad53:                                           ; preds = %invoke.cont52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp65, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i74 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i74, label %ehcleanup72, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad68
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %add.i.i.i76 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i76) #38
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i75, %lpad66
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %if.then.i.i75 ], [ %cleanup.isactive70.0, %lpad68 ]
  %.pn17 = phi { ptr, i32 } [ %58, %lpad66 ], [ %59, %if.then.i.i75 ], [ %59, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %63 = load ptr, ptr %ref.tmp61, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i81 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i81, label %ehcleanup74, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup72
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %add.i.i.i83 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i83) #38
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %66 = load ptr, ptr %ref.tmp57, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i88 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i88, label %ehcleanup78, label %if.then.i.i89

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %69 = load ptr, ptr %ref.tmp57, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i88199 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i88199, label %cleanup.action83.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup74.thread
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %add.i.i.i90229 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i90229) #38
  br label %cleanup.action83.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup74
  %72 = load i64, ptr %67, align 8, !tbaa !45
  %add.i.i.i90 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i90) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i89.thread
  %.pn17.pn.pn196.ph = phi { ptr, i32 } [ %68, %if.then.i.i89.thread ], [ %57, %ehcleanup78.thread ], [ %68, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %if.then.i.i89, %ehcleanup78
  %.pn17.pn.pn196 = phi { ptr, i32 } [ %.pn17, %if.then.i.i89 ], [ %.pn17, %ehcleanup78 ], [ %.pn17.pn.pn196.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #35
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i89, %ehcleanup78, %cleanup.action83, %lpad53
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn196, %cleanup.action83 ], [ %.pn17, %ehcleanup78 ], [ %56, %lpad53 ], [ %.pn17, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50) #35
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad51
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup85 ], [ %55, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream50)
  br label %ehcleanup217

invoke.cont96:                                    ; preds = %invoke.cont47
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 80
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %73, i64 -8
  %74 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !73
  %75 = load i64, ptr %endDate, align 8, !tbaa !73
  %cmp.i100 = icmp eq i64 %74, %75
  br i1 %cmp.i100, label %invoke.cont140, label %if.then98

if.then98:                                        ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream99)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then98
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream99, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %exception105 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup127.thread

invoke.cont109:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26RangeAccrualFloatersCouponC2ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %ehcleanup123.thread

invoke.cont113:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream99)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception105, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad117

lpad100:                                          ; preds = %if.then98
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad102:                                          ; preds = %invoke.cont101
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

ehcleanup127.thread:                              ; preds = %invoke.cont103
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action132.sink.split

lpad115:                                          ; preds = %invoke.cont113
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp114, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i104 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i104, label %ehcleanup121, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %lpad117
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %add.i.i.i106 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i106) #38
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad117, %if.then.i.i105, %lpad115
  %cleanup.isactive119.3 = phi i1 [ true, %lpad115 ], [ %cleanup.isactive119.0, %if.then.i.i105 ], [ %cleanup.isactive119.0, %lpad117 ]
  %.pn23 = phi { ptr, i32 } [ %79, %lpad115 ], [ %80, %if.then.i.i105 ], [ %80, %lpad117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  %84 = load ptr, ptr %ref.tmp110, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i111 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i111, label %ehcleanup123, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup121
  %86 = load i64, ptr %85, align 8, !tbaa !45
  %add.i.i.i113 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i113) #38
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup121, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %87 = load ptr, ptr %ref.tmp106, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i118 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i118, label %ehcleanup127, label %if.then.i.i119

ehcleanup123.thread:                              ; preds = %invoke.cont109
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %90 = load ptr, ptr %ref.tmp106, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i118214 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i118214, label %cleanup.action132.sink.split, label %if.then.i.i119.thread

if.then.i.i119.thread:                            ; preds = %ehcleanup123.thread
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %add.i.i.i120232 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i120232) #38
  br label %cleanup.action132.sink.split

if.then.i.i119:                                   ; preds = %ehcleanup123
  %93 = load i64, ptr %88, align 8, !tbaa !45
  %add.i.i.i120 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i120) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive119.3, label %cleanup.action132, label %ehcleanup134

ehcleanup127:                                     ; preds = %ehcleanup123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive119.3, label %cleanup.action132, label %ehcleanup134

cleanup.action132.sink.split:                     ; preds = %ehcleanup123.thread, %ehcleanup127.thread, %if.then.i.i119.thread
  %.pn23.pn.pn211.ph = phi { ptr, i32 } [ %89, %if.then.i.i119.thread ], [ %78, %ehcleanup127.thread ], [ %89, %ehcleanup123.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %cleanup.action132

cleanup.action132:                                ; preds = %cleanup.action132.sink.split, %if.then.i.i119, %ehcleanup127
  %.pn23.pn.pn211 = phi { ptr, i32 } [ %.pn23, %if.then.i.i119 ], [ %.pn23, %ehcleanup127 ], [ %.pn23.pn.pn211.ph, %cleanup.action132.sink.split ]
  call void @__cxa_free_exception(ptr %exception105) #35
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i119, %ehcleanup127, %cleanup.action132, %lpad102
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn211, %cleanup.action132 ], [ %.pn23, %ehcleanup127 ], [ %77, %lpad102 ], [ %.pn23, %if.then.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream99) #35
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad100
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup134 ], [ %76, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream99)
  br label %ehcleanup217

invoke.cont140:                                   ; preds = %invoke.cont96
  %dates_.i130 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %call146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %observationDates_, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i130)
          to label %invoke.cont145 unwind label %lpad42

invoke.cont145:                                   ; preds = %invoke.cont140
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %94 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %incdec.ptr.i = getelementptr inbounds i8, ptr %94, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !74
  %95 = load ptr, ptr %observationDates_, align 8, !tbaa !3
  %add.ptr.i.i.i131 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i131, %incdec.ptr.i
  br i1 %cmp.i.not.i.i, label %invoke.cont155, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %invoke.cont145
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i131 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %95, ptr nonnull align 8 %add.ptr.i.i.i131, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %.pre = load ptr, ptr %observationDates_, align 8, !tbaa !75
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %invoke.cont145
  %96 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %95, %invoke.cont145 ]
  %97 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %incdec.ptr.i, %invoke.cont145 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %observationsNo_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %sub.ptr.div.i, ptr %observationsNo_, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  %98 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i134 = icmp eq ptr %98, null
  br i1 %cmp.not.i134, label %cond.false.i135, label %invoke.cont163, !prof !72

cond.false.i135:                                  ; preds = %invoke.cont155
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc137 unwind label %lpad162

.noexc137:                                        ; preds = %cond.false.i135
  %.pre.i136 = load ptr, ptr %index, align 8, !tbaa !49
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %.noexc137, %invoke.cont155
  %99 = phi ptr [ %98, %invoke.cont155 ], [ %.pre.i136, %.noexc137 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %99, i64 248
  %100 = load ptr, ptr %termStructure_.i, align 8, !tbaa !80, !noalias !77
  store ptr %100, ptr %ref.tmp161, align 8, !tbaa !80, !alias.scope !77
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 256
  %101 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !47, !noalias !77
  store ptr %101, ptr %pn.i.i.i, align 8, !tbaa !47, !alias.scope !77
  %cmp.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %invoke.cont163
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !77
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont163, %if.then.i.i.i.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceDate)
  %call168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %103 = load ptr, ptr %call168, align 8, !tbaa !82
  %cmp.not.i139 = icmp eq ptr %103, null
  br i1 %cmp.not.i139, label %cond.false.i140, label %invoke.cont169, !prof !72

cond.false.i140:                                  ; preds = %invoke.cont167
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc142 unwind label %lpad166

.noexc142:                                        ; preds = %cond.false.i140
  %.pre.i141 = load ptr, ptr %call168, align 8, !tbaa !82
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %.noexc142, %invoke.cont167
  %104 = phi ptr [ %103, %invoke.cont167 ], [ %.pre.i141, %.noexc142 ]
  %vtable171 = load ptr, ptr %104, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable171, i64 40
  %105 = load ptr, ptr %vfn, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr %105(ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %invoke.cont172 unwind label %lpad166

invoke.cont172:                                   ; preds = %invoke.cont169
  %106 = load i64, ptr %call173, align 8, !tbaa !42
  store i64 %106, ptr %referenceDate, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177)
          to label %invoke.cont180 unwind label %lpad178

invoke.cont180:                                   ; preds = %invoke.cont179
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %call181, ptr %startTime_, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont190 unwind label %lpad188

invoke.cont190:                                   ; preds = %invoke.cont189
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %call191, ptr %endTime_, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  %107 = load i64, ptr %observationsNo_, align 8, !tbaa !76
  %cmp195233.not = icmp eq i64 %107, 0
  br i1 %cmp195233.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont190
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont208, %invoke.cont190
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  %108 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i144 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i144, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i.i146, i32 1 acq_rel, align 4
  %cmp.i.i.i.i147 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i147, label %if.then.i.i.i.i148, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i148:                               ; preds = %if.then.i.i.i145
  %vtable.i.i.i.i149 = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i149, i64 16
  %110 = load ptr, ptr %vfn.i.i.i.i150, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc.i.i.i152 unwind label %terminate.lpad.i.i.i151

.noexc.i.i.i152:                                  ; preds = %if.then.i.i.i.i148
  %weak_count_.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i.i153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i154 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i.i154, label %if.then.i.i.i.i.i155, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i155:                             ; preds = %.noexc.i.i.i152
  %vtable.i.i.i.i.i156 = load ptr, ptr %108, align 8, !tbaa !32
  %vfn.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i156, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i.i157, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i151

terminate.lpad.i.i.i151:                          ; preds = %if.then.i.i.i.i.i155, %if.then.i.i.i.i148
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #36
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i.i145, %.noexc.i.i.i152, %if.then.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  ret void

lpad162:                                          ; preds = %cond.false.i135
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad166:                                          ; preds = %cond.false.i140, %invoke.cont169, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad175:                                          ; preds = %invoke.cont172
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont176
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad178, %lpad175
  %.pn29 = phi { ptr, i32 } [ %118, %lpad178 ], [ %117, %lpad175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br label %ehcleanup213

lpad185:                                          ; preds = %invoke.cont180
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad188:                                          ; preds = %invoke.cont189, %invoke.cont186
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad188, %lpad185
  %.pn31 = phi { ptr, i32 } [ %120, %lpad188 ], [ %119, %lpad185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  br label %ehcleanup213

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont208
  %i.0234 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont208 ]
  %121 = load ptr, ptr %observationDates_, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %i.0234
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %invoke.cont205 unwind label %lpad204.loopexit

invoke.cont205:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %invoke.cont206 unwind label %lpad204.loopexit

invoke.cont206:                                   ; preds = %invoke.cont205
  %122 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %123 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  %cmp.not.i.i158 = icmp eq ptr %122, %123
  br i1 %cmp.not.i.i158, label %if.else.i.i, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont206
  store double %call207, ptr %122, align 8, !tbaa !88
  %incdec.ptr.i.i160 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %incdec.ptr.i.i160, ptr %_M_finish.i.i, align 8, !tbaa !86
  br label %invoke.cont208

if.else.i.i:                                      ; preds = %invoke.cont206
  %124 = load ptr, ptr %observationTimes_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i161 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i161, label %if.then.i.i.i.i164, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i164:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #37
          to label %.noexc165 unwind label %lpad204.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i.i.i.i164
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %125 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %125
  %cmp.not.i.i.i.i162 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i162)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #39
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad204.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i163 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i166, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call207, ptr %add.ptr.i.i.i163, align 8, !tbaa !88
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i166, ptr align 8 %124, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i163, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i166, ptr %observationTimes_, align 8, !tbaa !89
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !86
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i166, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  %inc = add nuw i64 %i.0234, 1
  %126 = load i64, ptr %observationsNo_, align 8, !tbaa !76
  %cmp195 = icmp ult i64 %inc, %126
  br i1 %cmp195, label %for.body, label %for.cond.cleanup, !llvm.loop !90

lpad201:                                          ; preds = %for.body
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad204.loopexit:                                 ; preds = %invoke.cont202, %invoke.cont205, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad204

lpad204.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad204

lpad204:                                          ; preds = %lpad204.loopexit.split-lp, %lpad204.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad204.loopexit ], [ %lpad.loopexit.split-lp, %lpad204.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad204, %lpad201
  %.pn33 = phi { ptr, i32 } [ %lpad.phi, %lpad204 ], [ %127, %lpad201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup210, %ehcleanup193, %ehcleanup183, %lpad166
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup210 ], [ %.pn31, %ehcleanup193 ], [ %.pn29, %ehcleanup183 ], [ %116, %lpad166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad162, %ehcleanup213, %ehcleanup135, %ehcleanup86, %lpad42, %ehcleanup39
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %115, %lpad162 ], [ %54, %lpad42 ], [ %.pn23.pn.pn.pn.pn, %ehcleanup135 ], [ %.pn17.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn33.pn, %ehcleanup213 ]
  %128 = load ptr, ptr %observationTimes_, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %ehcleanup217
  %_M_end_of_storage.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %129 = load ptr, ptr %_M_end_of_storage.i.i168, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i169 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i170 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i169, %sub.ptr.rhs.cast.i.i170
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %sub.ptr.sub.i.i171) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup217, %if.then.i.i.i167
  %130 = load ptr, ptr %observationDates_, align 8, !tbaa !75
  %tobool.not.i.i.i172 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i172, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %131 = load ptr, ptr %_M_end_of_storage.i.i174, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i175 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i176 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i175, %sub.ptr.rhs.cast.i.i176
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %sub.ptr.sub.i.i177) #38
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i173
  call void @_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %observationsSchedule_) #35
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %6) #35
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %lpad
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %30, %lpad ]
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont118, %invoke.cont69, %invoke.cont28
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %1 = load ptr, ptr %__x, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !92
  %3 = load ptr, ptr %this, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, !prof !72

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #39
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -8
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %7, i1 false), !tbaa !42
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #38
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !75
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !92
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre45 = load ptr, ptr %this, align 8, !tbaa !75
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !75
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !74
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !75
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
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
  %13 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !42
  store i64 %13, ptr %__cur.07.i.i.i.i, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !93

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit
  %14 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %10, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ], [ %.pre45, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !74
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !72

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !80
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !82
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.73, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #38
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #38
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !45
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #38
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
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.42, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #38
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #38
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
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #38
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #38
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
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
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
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
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
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %20) #36
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i6, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %27) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26RangeAccrualFloatersCouponC1ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd(ptr noundef nonnull align 8 dereferenceable(280) initializes((280, 288), (296, 300), (304, 312)) %this, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %index, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %fixingDays, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef captures(none) %observationsSchedule, double noundef %lowerTrigger, double noundef %upperTrigger) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %agg.tmp2 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp3 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.6", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.6", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream95 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator.6", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.6", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.QuantLib::Handle", align 8
  %referenceDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp169 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp172 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp179 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp182 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp195 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp198 = alloca %"class.QuantLib::Date", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr null, ptr %_M_parent.i.i.i.i.i.i39, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %3, ptr %_M_left.i.i.i.i.i.i40, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %3, ptr %_M_right.i.i.i.i.i.i41, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = load ptr, ptr %index, align 8, !tbaa !49
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !51
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %5, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  %7 = load ptr, ptr %dayCounter, align 8, !tbaa !53
  store ptr %7, ptr %agg.tmp2, align 8, !tbaa !53
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEC2INS1_9IborIndexEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26RangeAccrualFloatersCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, i32 noundef %fixingDays, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %gearing, double noundef %spread, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i44, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont4
  %use_count_.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i45
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
  call void @__clang_call_terminate(ptr %16) #36
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont4, %if.then.i.i.i45, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i48 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i48, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i51, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i51:                                  ; preds = %if.then.i.i49
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i51
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i52 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i53, label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit

if.then.i.i.i.i53:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i54 = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i54, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i55, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i53, %if.then.i.i.i51
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i49, %.noexc.i.i, %if.then.i.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i64 264), ptr %0, align 8, !tbaa !32
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i64 200), ptr %add.ptr5, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i64 320), ptr %2, align 8, !tbaa !32
  %observationsSchedule_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %24 = load ptr, ptr %observationsSchedule, align 8, !tbaa !55
  store ptr %24, ptr %observationsSchedule_, align 8, !tbaa !55
  %pn.i56 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %pn3.i57 = getelementptr inbounds nuw i8, ptr %observationsSchedule, i64 8
  %25 = load ptr, ptr %pn3.i57, align 8, !tbaa !47
  store ptr %25, ptr %pn.i56, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %observationsSchedule, i8 0, i64 16, i1 false)
  %observationDates_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %observationTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %lowerTrigger_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %observationDates_, i8 0, i64 48, i1 false)
  store double %lowerTrigger, ptr %lowerTrigger_, align 8, !tbaa !57
  %upperTrigger_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %upperTrigger, ptr %upperTrigger_, align 8, !tbaa !71
  %cmp = fcmp olt double %lowerTrigger, %upperTrigger
  br i1 %cmp, label %do.body36, label %if.then

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26RangeAccrualFloatersCouponC2ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #35
  call void @_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup216

lpad8:                                            ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad10:                                           ; preds = %invoke.cont9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp20, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i59 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i59, label %ehcleanup, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad23
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %add.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i60, %lpad21
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i60 ], [ %cleanup.isactive.0, %lpad23 ]
  %.pn = phi { ptr, i32 } [ %30, %lpad21 ], [ %31, %if.then.i.i60 ], [ %31, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %35 = load ptr, ptr %ref.tmp16, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i61 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i61, label %ehcleanup26, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %add.i.i.i63 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i63) #38
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %38 = load ptr, ptr %ref.tmp12, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i68 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i68, label %ehcleanup30, label %if.then.i.i69

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %41 = load ptr, ptr %ref.tmp12, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i68188 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i68188, label %cleanup.action.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup26.thread
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %add.i.i.i70230 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i70230) #38
  br label %cleanup.action.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup26
  %44 = load i64, ptr %39, align 8, !tbaa !45
  %add.i.i.i70 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i70) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i69.thread
  %.pn.pn.pn185.ph = phi { ptr, i32 } [ %40, %if.then.i.i69.thread ], [ %29, %ehcleanup30.thread ], [ %40, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i69, %ehcleanup30
  %.pn.pn.pn185 = phi { ptr, i32 } [ %.pn, %if.then.i.i69 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn185.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i69, %ehcleanup30, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn185, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %28, %lpad10 ], [ %.pn, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %27, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup212

do.body36:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit
  %45 = load ptr, ptr %observationsSchedule_, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %45, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont43, !prof !72

cond.false.i:                                     ; preds = %do.body36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ScheduleEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %observationsSchedule_, align 8, !tbaa !55
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %do.body36, %.noexc
  %46 = phi ptr [ %45, %do.body36 ], [ %.pre.i, %.noexc ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %46, i64 72
  %47 = load ptr, ptr %dates_.i, align 8, !tbaa !3
  %48 = load i64, ptr %47, align 8, !tbaa !73
  %49 = load i64, ptr %startDate, align 8, !tbaa !73
  %cmp.i = icmp eq i64 %48, %49
  br i1 %cmp.i, label %invoke.cont92, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream46)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup74.thread

invoke.cont56:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26RangeAccrualFloatersCouponC2ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup70.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad64

lpad38:                                           ; preds = %cond.false.i, %invoke.cont136
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad47:                                           ; preds = %if.then45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad49:                                           ; preds = %invoke.cont48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

ehcleanup74.thread:                               ; preds = %invoke.cont50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79.sink.split

lpad62:                                           ; preds = %invoke.cont60
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %cleanup.isactive66.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp61, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i78 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i78, label %ehcleanup68, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %lpad64
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %add.i.i.i80 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i80) #38
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %if.then.i.i79, %lpad62
  %cleanup.isactive66.3 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive66.0, %if.then.i.i79 ], [ %cleanup.isactive66.0, %lpad64 ]
  %.pn17 = phi { ptr, i32 } [ %54, %lpad62 ], [ %55, %if.then.i.i79 ], [ %55, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %59 = load ptr, ptr %ref.tmp57, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i85 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i85, label %ehcleanup70, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %ehcleanup68
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %add.i.i.i87 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i87) #38
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %62 = load ptr, ptr %ref.tmp53, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i92 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i92, label %ehcleanup74, label %if.then.i.i93

ehcleanup70.thread:                               ; preds = %invoke.cont56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %65 = load ptr, ptr %ref.tmp53, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i92203 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i92203, label %cleanup.action79.sink.split, label %if.then.i.i93.thread

if.then.i.i93.thread:                             ; preds = %ehcleanup70.thread
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %add.i.i.i94233 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i94233) #38
  br label %cleanup.action79.sink.split

if.then.i.i93:                                    ; preds = %ehcleanup70
  %68 = load i64, ptr %63, align 8, !tbaa !45
  %add.i.i.i94 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i94) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

ehcleanup74:                                      ; preds = %ehcleanup70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

cleanup.action79.sink.split:                      ; preds = %ehcleanup70.thread, %ehcleanup74.thread, %if.then.i.i93.thread
  %.pn17.pn.pn200.ph = phi { ptr, i32 } [ %64, %if.then.i.i93.thread ], [ %53, %ehcleanup74.thread ], [ %64, %ehcleanup70.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %cleanup.action79.sink.split, %if.then.i.i93, %ehcleanup74
  %.pn17.pn.pn200 = phi { ptr, i32 } [ %.pn17, %if.then.i.i93 ], [ %.pn17, %ehcleanup74 ], [ %.pn17.pn.pn200.ph, %cleanup.action79.sink.split ]
  call void @__cxa_free_exception(ptr %exception52) #35
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i93, %ehcleanup74, %cleanup.action79, %lpad49
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn200, %cleanup.action79 ], [ %.pn17, %ehcleanup74 ], [ %52, %lpad49 ], [ %.pn17, %if.then.i.i93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46) #35
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad47
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup81 ], [ %51, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream46)
  br label %ehcleanup212

invoke.cont92:                                    ; preds = %invoke.cont43
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 80
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  %70 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !73
  %71 = load i64, ptr %endDate, align 8, !tbaa !73
  %cmp.i104 = icmp eq i64 %70, %71
  br i1 %cmp.i104, label %invoke.cont136, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream95)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream95, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %exception101 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup123.thread

invoke.cont105:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26RangeAccrualFloatersCouponC2ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup119.thread

invoke.cont109:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad113

lpad96:                                           ; preds = %if.then94
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad98:                                           ; preds = %invoke.cont97
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup123.thread:                              ; preds = %invoke.cont99
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action128.sink.split

lpad111:                                          ; preds = %invoke.cont109
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive115.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp110, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i108 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i108, label %ehcleanup117, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad113
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %add.i.i.i110 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i110) #38
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %if.then.i.i109, %lpad111
  %cleanup.isactive115.3 = phi i1 [ true, %lpad111 ], [ %cleanup.isactive115.0, %if.then.i.i109 ], [ %cleanup.isactive115.0, %lpad113 ]
  %.pn23 = phi { ptr, i32 } [ %75, %lpad111 ], [ %76, %if.then.i.i109 ], [ %76, %lpad113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %80 = load ptr, ptr %ref.tmp106, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i115 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i115, label %ehcleanup119, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup117
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %add.i.i.i117 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i117) #38
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %83 = load ptr, ptr %ref.tmp102, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i122 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i122, label %ehcleanup123, label %if.then.i.i123

ehcleanup119.thread:                              ; preds = %invoke.cont105
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %86 = load ptr, ptr %ref.tmp102, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i122218 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i122218, label %cleanup.action128.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup119.thread
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %add.i.i.i124236 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i124236) #38
  br label %cleanup.action128.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup119
  %89 = load i64, ptr %84, align 8, !tbaa !45
  %add.i.i.i124 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i124) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

ehcleanup123:                                     ; preds = %ehcleanup119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

cleanup.action128.sink.split:                     ; preds = %ehcleanup119.thread, %ehcleanup123.thread, %if.then.i.i123.thread
  %.pn23.pn.pn215.ph = phi { ptr, i32 } [ %85, %if.then.i.i123.thread ], [ %74, %ehcleanup123.thread ], [ %85, %ehcleanup119.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %cleanup.action128

cleanup.action128:                                ; preds = %cleanup.action128.sink.split, %if.then.i.i123, %ehcleanup123
  %.pn23.pn.pn215 = phi { ptr, i32 } [ %.pn23, %if.then.i.i123 ], [ %.pn23, %ehcleanup123 ], [ %.pn23.pn.pn215.ph, %cleanup.action128.sink.split ]
  call void @__cxa_free_exception(ptr %exception101) #35
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i123, %ehcleanup123, %cleanup.action128, %lpad98
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn215, %cleanup.action128 ], [ %.pn23, %ehcleanup123 ], [ %73, %lpad98 ], [ %.pn23, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95) #35
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad96
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup130 ], [ %72, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream95)
  br label %ehcleanup212

invoke.cont136:                                   ; preds = %invoke.cont92
  %dates_.i134 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %call142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %observationDates_, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i134)
          to label %invoke.cont141 unwind label %lpad38

invoke.cont141:                                   ; preds = %invoke.cont136
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %90 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %incdec.ptr.i = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !74
  %91 = load ptr, ptr %observationDates_, align 8, !tbaa !3
  %add.ptr.i.i.i135 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i135, %incdec.ptr.i
  br i1 %cmp.i.not.i.i, label %invoke.cont151, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %invoke.cont141
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i135 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr nonnull align 8 %add.ptr.i.i.i135, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %.pre = load ptr, ptr %observationDates_, align 8, !tbaa !75
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %invoke.cont141
  %92 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %91, %invoke.cont141 ]
  %93 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %incdec.ptr.i, %invoke.cont141 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %93, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %observationsNo_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %sub.ptr.div.i, ptr %observationsNo_, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  %94 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i138 = icmp eq ptr %94, null
  br i1 %cmp.not.i138, label %cond.false.i139, label %invoke.cont159, !prof !72

cond.false.i139:                                  ; preds = %invoke.cont151
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc141 unwind label %lpad158

.noexc141:                                        ; preds = %cond.false.i139
  %.pre.i140 = load ptr, ptr %index, align 8, !tbaa !49
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %.noexc141, %invoke.cont151
  %95 = phi ptr [ %94, %invoke.cont151 ], [ %.pre.i140, %.noexc141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %95, i64 248
  %96 = load ptr, ptr %termStructure_.i, align 8, !tbaa !80, !noalias !94
  store ptr %96, ptr %ref.tmp157, align 8, !tbaa !80, !alias.scope !94
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 256
  %97 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !47, !noalias !94
  store ptr %97, ptr %pn.i.i.i, align 8, !tbaa !47, !alias.scope !94
  %cmp.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %invoke.cont159
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !94
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont159, %if.then.i.i.i.i142
  call void @llvm.lifetime.start.p0(ptr nonnull %referenceDate)
  %call164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %99 = load ptr, ptr %call164, align 8, !tbaa !82
  %cmp.not.i143 = icmp eq ptr %99, null
  br i1 %cmp.not.i143, label %cond.false.i144, label %invoke.cont165, !prof !72

cond.false.i144:                                  ; preds = %invoke.cont163
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc146 unwind label %lpad162

.noexc146:                                        ; preds = %cond.false.i144
  %.pre.i145 = load ptr, ptr %call164, align 8, !tbaa !82
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc146, %invoke.cont163
  %100 = phi ptr [ %99, %invoke.cont163 ], [ %.pre.i145, %.noexc146 ]
  %vtable = load ptr, ptr %100, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %101 = load ptr, ptr %vfn, align 8
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr %101(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %invoke.cont167 unwind label %lpad162

invoke.cont167:                                   ; preds = %invoke.cont165
  %102 = load i64, ptr %call168, align 8, !tbaa !42
  store i64 %102, ptr %referenceDate, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont175 unwind label %lpad173

invoke.cont175:                                   ; preds = %invoke.cont174
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %call176, ptr %startTime_, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont181
  %call186 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont185 unwind label %lpad183

invoke.cont185:                                   ; preds = %invoke.cont184
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %call186, ptr %endTime_, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  %103 = load i64, ptr %observationsNo_, align 8, !tbaa !76
  %cmp190237.not = icmp eq i64 %103, 0
  br i1 %cmp190237.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont185
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont203, %invoke.cont185
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  %104 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i148 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i148, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = atomicrmw sub ptr %use_count_.i.i.i.i150, i32 1 acq_rel, align 4
  %cmp.i.i.i.i151 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i.i152, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i152:                               ; preds = %if.then.i.i.i149
  %vtable.i.i.i.i153 = load ptr, ptr %104, align 8, !tbaa !32
  %vfn.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i153, i64 16
  %106 = load ptr, ptr %vfn.i.i.i.i154, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc.i.i.i156 unwind label %terminate.lpad.i.i.i155

.noexc.i.i.i156:                                  ; preds = %if.then.i.i.i.i152
  %weak_count_.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = atomicrmw sub ptr %weak_count_.i.i.i.i.i157, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i158 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i.i.i158, label %if.then.i.i.i.i.i159, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i159:                             ; preds = %.noexc.i.i.i156
  %vtable.i.i.i.i.i160 = load ptr, ptr %104, align 8, !tbaa !32
  %vfn.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i160, i64 24
  %108 = load ptr, ptr %vfn.i.i.i.i.i161, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i155

terminate.lpad.i.i.i155:                          ; preds = %if.then.i.i.i.i.i159, %if.then.i.i.i.i152
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #36
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i.i149, %.noexc.i.i.i156, %if.then.i.i.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  ret void

lpad158:                                          ; preds = %cond.false.i139
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad162:                                          ; preds = %cond.false.i144, %invoke.cont165, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad170:                                          ; preds = %invoke.cont167
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad173:                                          ; preds = %invoke.cont174, %invoke.cont171
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad173, %lpad170
  %.pn29 = phi { ptr, i32 } [ %114, %lpad173 ], [ %113, %lpad170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br label %ehcleanup208

lpad180:                                          ; preds = %invoke.cont175
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad183:                                          ; preds = %invoke.cont184, %invoke.cont181
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad183, %lpad180
  %.pn31 = phi { ptr, i32 } [ %116, %lpad183 ], [ %115, %lpad180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  br label %ehcleanup208

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont203
  %i.0238 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont203 ]
  %117 = load ptr, ptr %observationDates_, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %i.0238
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont200 unwind label %lpad199.loopexit

invoke.cont200:                                   ; preds = %invoke.cont197
  %call202 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198)
          to label %invoke.cont201 unwind label %lpad199.loopexit

invoke.cont201:                                   ; preds = %invoke.cont200
  %118 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  %cmp.not.i.i162 = icmp eq ptr %118, %119
  br i1 %cmp.not.i.i162, label %if.else.i.i, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %invoke.cont201
  store double %call202, ptr %118, align 8, !tbaa !88
  %incdec.ptr.i.i164 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %incdec.ptr.i.i164, ptr %_M_finish.i.i, align 8, !tbaa !86
  br label %invoke.cont203

if.else.i.i:                                      ; preds = %invoke.cont201
  %120 = load ptr, ptr %observationTimes_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i165 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i168, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i168:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #37
          to label %.noexc169 unwind label %lpad199.loopexit.split-lp

.noexc169:                                        ; preds = %if.then.i.i.i.i168
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %121 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %121
  %cmp.not.i.i.i.i166 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i166)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #39
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad199.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i167 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i170, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call202, ptr %add.ptr.i.i.i167, align 8, !tbaa !88
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i170, ptr align 8 %120, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i167, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %sub.ptr.sub.i.i.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i170, ptr %observationTimes_, align 8, !tbaa !89
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !86
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i170, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !87
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  %inc = add nuw i64 %i.0238, 1
  %122 = load i64, ptr %observationsNo_, align 8, !tbaa !76
  %cmp190 = icmp ult i64 %inc, %122
  br i1 %cmp190, label %for.body, label %for.cond.cleanup, !llvm.loop !97

lpad196:                                          ; preds = %for.body
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad199.loopexit:                                 ; preds = %invoke.cont197, %invoke.cont200, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad199

lpad199.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad199

lpad199:                                          ; preds = %lpad199.loopexit.split-lp, %lpad199.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad199.loopexit ], [ %lpad.loopexit.split-lp, %lpad199.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad199, %lpad196
  %.pn33 = phi { ptr, i32 } [ %lpad.phi, %lpad199 ], [ %123, %lpad196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup205, %ehcleanup188, %ehcleanup178, %lpad162
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup205 ], [ %.pn31, %ehcleanup188 ], [ %.pn29, %ehcleanup178 ], [ %112, %lpad162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %referenceDate)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad158, %ehcleanup208, %ehcleanup131, %ehcleanup82, %lpad38, %ehcleanup35
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %111, %lpad158 ], [ %50, %lpad38 ], [ %.pn23.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn17.pn.pn.pn.pn, %ehcleanup82 ], [ %.pn33.pn, %ehcleanup208 ]
  %124 = load ptr, ptr %observationTimes_, align 8, !tbaa !89
  %tobool.not.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %ehcleanup212
  %_M_end_of_storage.i.i172 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %125 = load ptr, ptr %_M_end_of_storage.i.i172, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i173 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i174 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i173, %sub.ptr.rhs.cast.i.i174
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i175) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup212, %if.then.i.i.i171
  %126 = load ptr, ptr %observationDates_, align 8, !tbaa !75
  %tobool.not.i.i.i176 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %127 = load ptr, ptr %_M_end_of_storage.i.i178, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i179 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i180 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i179, %sub.ptr.rhs.cast.i.i180
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i181) #38
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i177
  call void @_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %observationsSchedule_) #35
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26RangeAccrualFloatersCouponE, i64 8)) #35
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %lpad
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %26, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #35
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #35
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont114, %invoke.cont65, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26RangeAccrualFloatersCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_26RangeAccrualFloatersCouponEEE, i64 -2) #35
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #35
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
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #35
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
define noundef double @_ZNK8QuantLib26RangeAccrualFloatersCoupon23priceWithoutOptionalityERKNS_6HandleINS_18YieldTermStructureEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %discountingCurve) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load double, ptr %gearing_, align 8, !tbaa !98
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load double, ptr %spread_, align 8, !tbaa !99
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountingCurve)
  %4 = load ptr, ptr %call7, align 8, !tbaa !82
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !72

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i = load ptr, ptr %call7, align 8, !tbaa !82
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %5 = phi ptr [ %4, %entry ], [ %.pre.i, %cond.false.i ]
  %6 = tail call double @llvm.fmuladd.f64(double %0, double %call2, double %2)
  %mul = fmul double %call, %6
  %mul6 = fmul double %mul, %call5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %7 = load ptr, ptr %vfn10, align 8
  %call11 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(88) %this)
  store i64 %call11, ptr %ref.tmp, align 8
  %call.i = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call2.i = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %5, double noundef %call.i, i1 noundef zeroext false)
  %mul13 = fmul double %mul6, %call2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %mul13
}

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18RangeAccrualPricer10initializeERKNS_18FloatingRateCouponE(ptr noundef nonnull align 8 dereferenceable(168) initializes((8, 16)) %this, ptr noundef nonnull align 8 dereferenceable(176) %coupon) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %paymentDate = alloca %"class.QuantLib::Date", align 8
  %index = alloca %"class.boost::shared_ptr.52", align 8
  %ref.tmp34 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp73 = alloca %"class.boost::shared_ptr.49", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.6", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator.6", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %calendar = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp149 = alloca %"class.QuantLib::Date", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %coupon, ptr nonnull @_ZTIN8QuantLib18FloatingRateCouponE, ptr nonnull @_ZTIN8QuantLib26RangeAccrualFloatersCouponE, i64 0) #35
  %coupon_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %0, ptr %coupon_, align 8, !tbaa !100
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18RangeAccrualPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i25 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i25, label %ehcleanup16, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %add.i.i.i27 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i27) #38
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i32 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i32, label %ehcleanup20, label %if.then.i.i33

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i32154 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i32154, label %cleanup.action.sink.split, label %if.then.i.i33.thread

if.then.i.i33.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %add.i.i.i34181 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i34181) #38
  br label %cleanup.action.sink.split

if.then.i.i33:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %add.i.i.i34 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i34) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i33.thread
  %.pn.pn.pn151.ph = phi { ptr, i32 } [ %13, %if.then.i.i33.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i33, %ehcleanup20
  %.pn.pn.pn151 = phi { ptr, i32 } [ %.pn, %if.then.i.i33 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn151.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i33, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn151, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %gearing_.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load double, ptr %gearing_.i, align 8, !tbaa !98
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double %18, ptr %gearing_, align 8, !tbaa !103
  %spread_.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load double, ptr %spread_.i, align 8, !tbaa !99
  %spread_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double %19, ptr %spread_, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate)
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %20 = load ptr, ptr %vfn, align 8
  %call31 = tail call i64 %20(ptr noundef nonnull align 8 dereferenceable(88) %0)
  store i64 %call31, ptr %paymentDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %index)
  %21 = load ptr, ptr %coupon_, align 8, !tbaa !100
  %index_.i = getelementptr inbounds nuw i8, ptr %21, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %22 = load ptr, ptr %index_.i, align 8, !tbaa !51, !noalias !105
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cond.false.i39, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN8QuantLib17InterestRateIndexE, ptr nonnull @_ZTIN8QuantLib9IborIndexE, i64 0) #35, !noalias !105
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %cond.false.i39, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %24, ptr %index, align 8, !tbaa !49, !alias.scope !105
  %pn.i.i = getelementptr inbounds nuw i8, ptr %index, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %21, i64 96
  %25 = load ptr, ptr %pn2.i.i, align 8, !tbaa !47, !noalias !105
  store ptr %25, ptr %pn.i.i, align 8, !tbaa !47, !alias.scope !105
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib9IborIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !105
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib9IborIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread

_ZN5boost20dynamic_pointer_castIN8QuantLib9IborIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread: ; preds = %if.then.i.i.i, %cond.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  br label %invoke.cont36

cond.false.i39:                                   ; preds = %dynamic_cast.end3.i, %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %index, i8 0, i64 16, i1 false), !alias.scope !105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %cond.false.i39, %_ZN5boost20dynamic_pointer_castIN8QuantLib9IborIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread
  %.pre.i222 = phi ptr [ %24, %_ZN5boost20dynamic_pointer_castIN8QuantLib9IborIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ null, %cond.false.i39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %.pre.i222, i64 248
  %27 = load ptr, ptr %termStructure_.i, align 8, !tbaa !80, !noalias !108
  store ptr %27, ptr %ref.tmp34, align 8, !tbaa !80, !alias.scope !108
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i222, i64 256
  %28 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !47, !noalias !108
  store ptr %28, ptr %pn.i.i.i, align 8, !tbaa !47, !alias.scope !108
  %cmp.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont36
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !108
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont36, %if.then.i.i.i.i
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %30 = load ptr, ptr %call41, align 8, !tbaa !82
  %cmp.not.i40 = icmp eq ptr %30, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %invoke.cont42, !prof !72

cond.false.i41:                                   ; preds = %invoke.cont40
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc43 unwind label %lpad39

.noexc43:                                         ; preds = %cond.false.i41
  %.pre.i42 = load ptr, ptr %call41, align 8, !tbaa !82
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc43, %invoke.cont40
  %31 = phi ptr [ %30, %invoke.cont40 ], [ %.pre.i42, %.noexc43 ]
  %call.i44 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate)
          to label %call.i.noexc unwind label %lpad39

call.i.noexc:                                     ; preds = %invoke.cont42
  %call2.i45 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %31, double noundef %call.i44, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %call.i.noexc
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double %call2.i45, ptr %discount_, align 8, !tbaa !111
  %32 = load ptr, ptr %coupon_, align 8, !tbaa !100
  %call48 = invoke noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont44
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call48, ptr %accrualFactor_, align 8, !tbaa !112
  %33 = load double, ptr %spread_, align 8, !tbaa !104
  %mul = fmul double %call48, %33
  %34 = load double, ptr %discount_, align 8, !tbaa !111
  %mul52 = fmul double %mul, %34
  %spreadLegValue_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %mul52, ptr %spreadLegValue_, align 8, !tbaa !113
  %35 = load ptr, ptr %coupon_, align 8, !tbaa !100
  %startTime_.i = getelementptr inbounds nuw i8, ptr %35, i64 176
  %36 = load double, ptr %startTime_.i, align 8, !tbaa !84
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %36, ptr %startTime_, align 8, !tbaa !114
  %endTime_.i = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load double, ptr %endTime_.i, align 8, !tbaa !85
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %37, ptr %endTime_, align 8, !tbaa !115
  %observationTimes_.i = getelementptr inbounds nuw i8, ptr %35, i64 232
  %observationTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %observationTimes_, ptr noundef nonnull align 8 dereferenceable(24) %observationTimes_.i)
          to label %invoke.cont62 unwind label %lpad39

invoke.cont62:                                    ; preds = %invoke.cont47
  %38 = load ptr, ptr %coupon_, align 8, !tbaa !100
  %lowerTrigger_.i = getelementptr inbounds nuw i8, ptr %38, i64 264
  %39 = load double, ptr %lowerTrigger_.i, align 8, !tbaa !57
  %lowerTrigger_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %39, ptr %lowerTrigger_, align 8, !tbaa !116
  %upperTrigger_.i = getelementptr inbounds nuw i8, ptr %38, i64 272
  %40 = load double, ptr %upperTrigger_.i, align 8, !tbaa !71
  %upperTrigger_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %40, ptr %upperTrigger_, align 8, !tbaa !117
  %observationsNo_.i = getelementptr inbounds nuw i8, ptr %38, i64 256
  %41 = load i64, ptr %observationsNo_.i, align 8, !tbaa !76
  %observationsNo_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %41, ptr %observationsNo_, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %observationsSchedule_.i = getelementptr inbounds nuw i8, ptr %38, i64 192
  %42 = load ptr, ptr %observationsSchedule_.i, align 8, !tbaa !55, !noalias !119
  store ptr %42, ptr %ref.tmp73, align 8, !tbaa !55, !alias.scope !119
  %pn.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %38, i64 200
  %43 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47, !noalias !119
  store ptr %43, ptr %pn.i.i46, align 8, !tbaa !47, !alias.scope !119
  %cmp.not.i.i.i47 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i47, label %_ZNK8QuantLib26RangeAccrualFloatersCoupon20observationsScheduleEv.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont62
  %use_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = atomicrmw add ptr %use_count_.i.i.i.i49, i32 1 monotonic, align 4, !noalias !119
  br label %_ZNK8QuantLib26RangeAccrualFloatersCoupon20observationsScheduleEv.exit

_ZNK8QuantLib26RangeAccrualFloatersCoupon20observationsScheduleEv.exit: ; preds = %invoke.cont62, %if.then.i.i.i48
  %cmp.not.i50 = icmp eq ptr %42, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %invoke.cont78, !prof !72

cond.false.i51:                                   ; preds = %_ZNK8QuantLib26RangeAccrualFloatersCoupon20observationsScheduleEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ScheduleEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %cond.false.i51, %_ZNK8QuantLib26RangeAccrualFloatersCoupon20observationsScheduleEv.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  br i1 %cmp.not.i.i.i47, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont78
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i55 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i55, label %if.then.i.i.i56, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit

if.then.i.i.i56:                                  ; preds = %if.then.i.i54
  %vtable.i.i.i = load ptr, ptr %43, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i56
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i57, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit

if.then.i.i.i.i57:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i57, %if.then.i.i.i56
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit: ; preds = %invoke.cont78, %if.then.i.i54, %.noexc.i.i, %if.then.i.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %42, i64 80
  %51 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %52 = load ptr, ptr %dates_.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %53 = load i64, ptr %observationsNo_, align 8, !tbaa !118
  %add = add i64 %53, 2
  %cmp = icmp eq i64 %sub.ptr.div.i, %add
  br i1 %cmp, label %do.end126, label %if.then87

if.then87:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.14, i64 noundef 41)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %exception94 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup116.thread

invoke.cont98:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18RangeAccrualPricer10initializeERKNS_18FloatingRateCouponE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %ehcleanup112.thread

invoke.cont102:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, i64 noundef 137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @__cxa_throw(ptr nonnull %exception94, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad106

lpad35:                                           ; preds = %cond.false.i39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad39:                                           ; preds = %call.i.noexc, %invoke.cont42, %cond.false.i41, %invoke.cont47, %invoke.cont44, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad77:                                           ; preds = %cond.false.i51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %ehcleanup169

lpad89:                                           ; preds = %if.then87
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad91:                                           ; preds = %invoke.cont90
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup116.thread:                              ; preds = %invoke.cont92
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action121.sink.split

lpad104:                                          ; preds = %invoke.cont102
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad106:                                          ; preds = %invoke.cont107, %invoke.cont105
  %cleanup.isactive108.0 = phi i1 [ false, %invoke.cont107 ], [ true, %invoke.cont105 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp103, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i61 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i61, label %ehcleanup110, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad106
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %add.i.i.i63 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i63) #38
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad106, %if.then.i.i62, %lpad104
  %.pn11 = phi { ptr, i32 } [ %60, %lpad104 ], [ %61, %if.then.i.i62 ], [ %61, %lpad106 ]
  %cleanup.isactive108.3 = phi i1 [ true, %lpad104 ], [ %cleanup.isactive108.0, %if.then.i.i62 ], [ %cleanup.isactive108.0, %lpad106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %65 = load ptr, ptr %ref.tmp99, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i68 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i68, label %ehcleanup112, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %ehcleanup110
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %add.i.i.i70 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i70) #38
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup110, %if.then.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %68 = load ptr, ptr %ref.tmp95, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i75 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i75, label %ehcleanup116, label %if.then.i.i76

ehcleanup112.thread:                              ; preds = %invoke.cont98
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  %71 = load ptr, ptr %ref.tmp95, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i75169 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i75169, label %cleanup.action121.sink.split, label %if.then.i.i76.thread

if.then.i.i76.thread:                             ; preds = %ehcleanup112.thread
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %add.i.i.i77184 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i77184) #38
  br label %cleanup.action121.sink.split

if.then.i.i76:                                    ; preds = %ehcleanup112
  %74 = load i64, ptr %69, align 8, !tbaa !45
  %add.i.i.i77 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i77) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

ehcleanup116:                                     ; preds = %ehcleanup112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br i1 %cleanup.isactive108.3, label %cleanup.action121, label %ehcleanup123

cleanup.action121.sink.split:                     ; preds = %ehcleanup112.thread, %ehcleanup116.thread, %if.then.i.i76.thread
  %.pn11.pn.pn166.ph = phi { ptr, i32 } [ %70, %if.then.i.i76.thread ], [ %59, %ehcleanup116.thread ], [ %70, %ehcleanup112.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %cleanup.action121

cleanup.action121:                                ; preds = %cleanup.action121.sink.split, %if.then.i.i76, %ehcleanup116
  %.pn11.pn.pn166 = phi { ptr, i32 } [ %.pn11, %if.then.i.i76 ], [ %.pn11, %ehcleanup116 ], [ %.pn11.pn.pn166.ph, %cleanup.action121.sink.split ]
  call void @__cxa_free_exception(ptr %exception94) #35
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %if.then.i.i76, %ehcleanup116, %cleanup.action121, %lpad91
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn166, %cleanup.action121 ], [ %.pn11, %ehcleanup116 ], [ %58, %lpad91 ], [ %.pn11, %if.then.i.i76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #35
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad89
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup123 ], [ %57, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %ehcleanup169

do.end126:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i88, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i88:                                    ; preds = %do.end126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #37
          to label %.noexc89 unwind label %lpad131

.noexc89:                                         ; preds = %if.then.i.i88
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end126
  %cmp.not.i.i.i.i87 = icmp eq ptr %51, %52
  br i1 %cmp.not.i.i.i.i87, label %invoke.cont132, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #39
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad131

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  %75 = add i64 %sub.ptr.lhs.cast.i, -8
  %76 = sub i64 %75, %sub.ptr.rhs.cast.i
  %77 = and i64 %76, -8
  %78 = add i64 %77, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i90, i8 0, i64 %78, i1 false), !tbaa !88
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i90, i64 %sub.ptr.sub.i
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp127.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %ref.tmp127.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i90, %call5.i.i.i.i2.i.i.noexc ]
  %initialValues_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %79 = load ptr, ptr %initialValues_, align 8, !tbaa !89
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %80 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  store ptr %ref.tmp127.sroa.0.0, ptr %initialValues_, align 8, !tbaa !89
  store ptr %ref.tmp127.sroa.11.0, ptr %_M_finish.i.i.i.i, align 8, !tbaa !86
  store ptr %ref.tmp127.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont132
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %calendar)
  %81 = load ptr, ptr %index, align 8, !tbaa !49
  %cmp.not.i92 = icmp eq ptr %81, null
  br i1 %cmp.not.i92, label %cond.false.i93, label %invoke.cont139, !prof !72

cond.false.i93:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %cond.false.i93, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %vtable141 = load ptr, ptr %81, align 8, !tbaa !32
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 24
  %82 = load ptr, ptr %vfn142, align 8
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %calendar, ptr noundef nonnull align 8 dereferenceable(240) %81)
          to label %for.cond.preheader unwind label %lpad138

for.cond.preheader:                               ; preds = %invoke.cont139
  %83 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %84 = load ptr, ptr %dates_.i, align 8, !tbaa !75
  %cmp145189.not = icmp eq ptr %83, %84
  br i1 %cmp145189.not, label %for.cond.cleanup, label %invoke.cont147

for.cond.cleanup:                                 ; preds = %invoke.cont160, %for.cond.preheader
  %pn.i.i102 = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %85 = load ptr, ptr %pn.i.i102, align 8, !tbaa !47
  %cmp.not.i.i.i103 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i103, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %for.cond.cleanup
  %use_count_.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i.i105, i32 1 acq_rel, align 4
  %cmp.i.i.i.i106 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i107, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i107:                               ; preds = %if.then.i.i.i104
  %vtable.i.i.i.i108 = load ptr, ptr %85, align 8, !tbaa !32
  %vfn.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i108, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i109, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i107
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i110, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i110:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i110, %if.then.i.i.i.i107
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #36
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %for.cond.cleanup, %if.then.i.i.i104, %.noexc.i.i.i, %if.then.i.i.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %calendar)
  %92 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i112 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i112, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = atomicrmw sub ptr %use_count_.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i115 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i116, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i116:                               ; preds = %if.then.i.i.i113
  %vtable.i.i.i.i117 = load ptr, ptr %92, align 8, !tbaa !32
  %vfn.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i117, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i118, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %.noexc.i.i.i120 unwind label %terminate.lpad.i.i.i119

.noexc.i.i.i120:                                  ; preds = %if.then.i.i.i.i116
  %weak_count_.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = atomicrmw sub ptr %weak_count_.i.i.i.i.i121, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i122 = icmp eq i32 %95, 1
  br i1 %cmp.i.i.i.i.i122, label %if.then.i.i.i.i.i123, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i123:                             ; preds = %.noexc.i.i.i120
  %vtable.i.i.i.i.i124 = load ptr, ptr %92, align 8, !tbaa !32
  %vfn.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i124, i64 24
  %96 = load ptr, ptr %vfn.i.i.i.i.i125, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i119

terminate.lpad.i.i.i119:                          ; preds = %if.then.i.i.i.i.i123, %if.then.i.i.i.i116
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #36
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i113, %.noexc.i.i.i120, %if.then.i.i.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %pn.i126 = getelementptr inbounds nuw i8, ptr %index, i64 8
  %99 = load ptr, ptr %pn.i126, align 8, !tbaa !47
  %cmp.not.i.i127 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i127, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i129 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw sub ptr %use_count_.i.i.i129, i32 1 acq_rel, align 4
  %cmp.i.i.i130 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i130, label %if.then.i.i.i131, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i131:                                 ; preds = %if.then.i.i128
  %vtable.i.i.i132 = load ptr, ptr %99, align 8, !tbaa !32
  %vfn.i.i.i133 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i132, i64 16
  %101 = load ptr, ptr %vfn.i.i.i133, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %.noexc.i.i135 unwind label %terminate.lpad.i.i134

.noexc.i.i135:                                    ; preds = %if.then.i.i.i131
  %weak_count_.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = atomicrmw sub ptr %weak_count_.i.i.i.i136, i32 1 acq_rel, align 4
  %cmp.i.i.i.i137 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i138, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i138:                               ; preds = %.noexc.i.i135
  %vtable.i.i.i.i139 = load ptr, ptr %99, align 8, !tbaa !32
  %vfn.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i139, i64 24
  %103 = load ptr, ptr %vfn.i.i.i.i140, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %if.then.i.i.i.i138, %if.then.i.i.i131
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i128, %.noexc.i.i135, %if.then.i.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  ret void

lpad131:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad138:                                          ; preds = %cond.false.i93, %invoke.cont139
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

invoke.cont147:                                   ; preds = %for.cond.preheader, %invoke.cont160
  %108 = phi ptr [ %112, %invoke.cont160 ], [ %84, %for.cond.preheader ]
  %i.0190 = phi i64 [ %inc, %invoke.cont160 ], [ 0, %for.cond.preheader ]
  %.pre191 = load ptr, ptr %coupon_, align 8, !tbaa !100
  %fixingDays_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre191, i64 120
  %.pre192 = load i32, ptr %fixingDays_.i.phi.trans.insert, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %i.0190
  %sub = sub nsw i32 0, %.pre192
  %call156 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %sub, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont155 unwind label %ehcleanup165

invoke.cont155:                                   ; preds = %invoke.cont147
  store i64 %call156, ptr %ref.tmp149, align 8
  %vtable158 = load ptr, ptr %81, align 8, !tbaa !32
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable158, i64 40
  %109 = load ptr, ptr %vfn159, align 8
  %call161 = invoke noundef double %109(ptr noundef nonnull align 8 dereferenceable(240) %81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, i1 noundef zeroext false)
          to label %invoke.cont160 unwind label %ehcleanup165

invoke.cont160:                                   ; preds = %invoke.cont155
  %110 = load ptr, ptr %initialValues_, align 8, !tbaa !89
  %add.ptr.i146 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %i.0190
  store double %call161, ptr %add.ptr.i146, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  %inc = add nuw i64 %i.0190, 1
  %111 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %112 = load ptr, ptr %dates_.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = ashr exact i64 %sub.ptr.sub.i100, 3
  %cmp145 = icmp ult i64 %inc, %sub.ptr.div.i101
  br i1 %cmp145, label %invoke.cont147, label %for.cond.cleanup, !llvm.loop !123

ehcleanup165:                                     ; preds = %invoke.cont147, %invoke.cont155
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar) #35
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup165, %lpad138
  %.pn17.pn = phi { ptr, i32 } [ %113, %ehcleanup165 ], [ %107, %lpad138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %calendar)
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad77, %ehcleanup124, %lpad131, %ehcleanup167, %lpad39
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad39 ], [ %.pn17.pn, %ehcleanup167 ], [ %106, %lpad131 ], [ %.pn11.pn.pn.pn.pn, %ehcleanup124 ], [ %56, %lpad77 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup169, %lpad35
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup169 ], [ %54, %lpad35 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %index) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup171, %ehcleanup24
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %ehcleanup171 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont107, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
  %1 = load ptr, ptr %__x, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !87
  %3 = load ptr, ptr %this, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !72

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #39
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #38
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !89
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !87
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !86
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !89
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !86
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !89
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !86
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
  %8 = load ptr, ptr %this, align 8, !tbaa !89
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !86
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateEiNS_8TimeUnitENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib18RangeAccrualPricer11swapletRateEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %accrualFactor_, align 8, !tbaa !112
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load double, ptr %discount_, align 8, !tbaa !111
  %mul = fmul double %1, %2
  %div = fdiv double %call, %mul
  ret double %div
}

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZNK8QuantLib18RangeAccrualPricer11capletPriceEd(ptr nonnull readnone align 8 captures(none) %this, double %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 124, ptr %__dnew.i.i, align 8, !tbaa !42
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !43
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !42
  store i64 %2, ptr %1, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(124) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(124) @.str.10, i64 124, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 66, ptr %__dnew.i.i8, align 8, !tbaa !42
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !43
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !42
  store i64 %4, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(66) @__PRETTY_FUNCTION__._ZNK8QuantLib18RangeAccrualPricer11capletPriceEd, i64 66, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !46
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !40, !alias.scope !130
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !130
  store i8 0, ptr %5, align 8, !tbaa !45, !alias.scope !130
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !131, !noalias !130
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !130
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !134, !noalias !130
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !43, !alias.scope !130
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
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
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !43
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !43
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !45
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #38
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !45
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #38
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !45
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #38
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
  call void @__cxa_free_exception(ptr %exception) #35
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
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #38
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #35
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZNK8QuantLib18RangeAccrualPricer10capletRateEd(ptr nonnull readnone align 8 captures(none) %this, double %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 124, ptr %__dnew.i.i, align 8, !tbaa !42
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !43
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !42
  store i64 %2, ptr %1, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(124) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(124) @.str.10, i64 124, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 65, ptr %__dnew.i.i8, align 8, !tbaa !42
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !43
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !42
  store i64 %4, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(65) @__PRETTY_FUNCTION__._ZNK8QuantLib18RangeAccrualPricer10capletRateEd, i64 65, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !46
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !40, !alias.scope !141
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !141
  store i8 0, ptr %5, align 8, !tbaa !45, !alias.scope !141
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !131, !noalias !141
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !141
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !134, !noalias !141
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !43, !alias.scope !141
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
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
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !43
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !43
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !45
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #38
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !45
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #38
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !45
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #38
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
  call void @__cxa_free_exception(ptr %exception) #35
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
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #38
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #35
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZNK8QuantLib18RangeAccrualPricer13floorletPriceEd(ptr nonnull readnone align 8 captures(none) %this, double %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 124, ptr %__dnew.i.i, align 8, !tbaa !42
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !43
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !42
  store i64 %2, ptr %1, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(124) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(124) @.str.10, i64 124, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 68, ptr %__dnew.i.i8, align 8, !tbaa !42
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !43
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !42
  store i64 %4, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(68) @__PRETTY_FUNCTION__._ZNK8QuantLib18RangeAccrualPricer13floorletPriceEd, i64 68, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !46
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !40, !alias.scope !148
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !148
  store i8 0, ptr %5, align 8, !tbaa !45, !alias.scope !148
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !131, !noalias !148
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !148
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !134, !noalias !148
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !43, !alias.scope !148
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
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
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !43
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !43
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !45
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #38
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !45
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #38
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !45
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #38
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
  call void @__cxa_free_exception(ptr %exception) #35
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
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #38
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #35
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef double @_ZNK8QuantLib18RangeAccrualPricer12floorletRateEd(ptr nonnull readnone align 8 captures(none) %this, double %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 124, ptr %__dnew.i.i, align 8, !tbaa !42
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !43
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !42
  store i64 %2, ptr %1, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(124) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(124) @.str.10, i64 124, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 67, ptr %__dnew.i.i8, align 8, !tbaa !42
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !43
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !42
  store i64 %4, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(67) @__PRETTY_FUNCTION__._ZNK8QuantLib18RangeAccrualPricer12floorletRateEd, i64 67, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !46
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !40, !alias.scope !155
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !155
  store i8 0, ptr %5, align 8, !tbaa !45, !alias.scope !155
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !131, !noalias !155
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !155
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !134, !noalias !155
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !43, !alias.scope !155
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
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
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !43
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !43
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !45
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #38
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !45
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #38
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !45
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #38
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
  call void @__cxa_free_exception(ptr %exception) #35
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
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #38
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !32
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #35
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib23RangeAccrualPricerByBgmC2EdN5boost10shared_ptrINS_12SmileSectionEEES4_bb(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((0, 8), (40, 112), (168, 178), (184, 224)) %this, ptr noundef readonly captures(none) %vtt, double noundef %correlation, ptr noundef captures(none) %smilesOnExpiry, ptr noundef captures(none) %smilesOnPayment, i1 noundef zeroext %withSmile, i1 noundef zeroext %byCallSpread) unnamed_addr #14 align 2 {
entry:
  %storedv = zext i1 %withSmile to i8
  %storedv1 = zext i1 %byCallSpread to i8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %6 = load ptr, ptr %5, align 8
  %vtable3.i.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -32
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i.i
  store ptr %6, ptr %add.ptr6.i.i, align 8, !tbaa !32
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %this, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %9 = load ptr, ptr %8, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %9, ptr %add.ptr.i, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %11 = load ptr, ptr %10, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %11, ptr %add.ptr6.i, align 8, !tbaa !32
  %observationTimeLags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %observationTimeLags_.i, i8 0, i64 72, i1 false)
  %12 = load ptr, ptr %vtt, align 8
  store ptr %12, ptr %this, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %12, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %14, ptr %add.ptr, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %16 = load ptr, ptr %15, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %16, ptr %add.ptr7, align 8, !tbaa !32
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %correlation, ptr %correlation_, align 8, !tbaa !156
  %withSmile_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 %storedv, ptr %withSmile_, align 8, !tbaa !159
  %byCallSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 177
  store i8 %storedv1, ptr %byCallSpread_, align 1, !tbaa !160
  %smilesOnExpiry_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %17 = load ptr, ptr %smilesOnExpiry, align 8, !tbaa !161
  store ptr %17, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn3.i = getelementptr inbounds nuw i8, ptr %smilesOnExpiry, i64 8
  %18 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %18, ptr %pn.i, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smilesOnExpiry, i8 0, i64 16, i1 false)
  %smilesOnPayment_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %19 = load ptr, ptr %smilesOnPayment, align 8, !tbaa !161
  store ptr %19, ptr %smilesOnPayment_, align 8, !tbaa !161
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %pn3.i2 = getelementptr inbounds nuw i8, ptr %smilesOnPayment, i64 8
  %20 = load ptr, ptr %pn3.i2, align 8, !tbaa !47
  store ptr %20, ptr %pn.i1, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smilesOnPayment, i8 0, i64 16, i1 false)
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store double 1.000000e-08, ptr %eps_, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib23RangeAccrualPricerByBgmC1EdN5boost10shared_ptrINS_12SmileSectionEEES4_bb(ptr noundef nonnull align 8 dereferenceable(224) initializes((240, 244), (248, 256)) %this, double noundef %correlation, ptr noundef captures(none) %smilesOnExpiry, ptr noundef captures(none) %smilesOnPayment, i1 noundef zeroext %withSmile, i1 noundef zeroext %byCallSpread) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %storedv = zext i1 %withSmile to i8
  %storedv1 = zext i1 %byCallSpread to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %3, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %3, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  %observationTimeLags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %observationTimeLags_.i, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib23RangeAccrualPricerByBgmE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib23RangeAccrualPricerByBgmE, i64 152), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib23RangeAccrualPricerByBgmE, i64 208), ptr %2, align 8, !tbaa !32
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %correlation, ptr %correlation_, align 8, !tbaa !156
  %withSmile_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 %storedv, ptr %withSmile_, align 8, !tbaa !159
  %byCallSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 177
  store i8 %storedv1, ptr %byCallSpread_, align 1, !tbaa !160
  %smilesOnExpiry_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %smilesOnExpiry, align 8, !tbaa !161
  store ptr %4, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %pn3.i = getelementptr inbounds nuw i8, ptr %smilesOnExpiry, i64 8
  %5 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %5, ptr %pn.i, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smilesOnExpiry, i8 0, i64 16, i1 false)
  %smilesOnPayment_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load ptr, ptr %smilesOnPayment, align 8, !tbaa !161
  store ptr %6, ptr %smilesOnPayment_, align 8, !tbaa !161
  %pn.i5 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %pn3.i6 = getelementptr inbounds nuw i8, ptr %smilesOnPayment, i64 8
  %7 = load ptr, ptr %pn3.i6, align 8, !tbaa !47
  store ptr %7, ptr %pn.i5, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smilesOnPayment, i8 0, i64 16, i1 false)
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store double 1.000000e-08, ptr %eps_, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm12swapletPriceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) unnamed_addr #7 align 2 {
entry:
  %discount_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load double, ptr %discount_, align 8, !tbaa !111
  %initialValues_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %initialValues_, align 8, !tbaa !89
  %2 = load double, ptr %1, align 8, !tbaa !88
  %mul = fmul double %0, %2
  %observationsNo_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load i64, ptr %observationsNo_, align 8, !tbaa !118
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %lowerTrigger_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %upperTrigger_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %observationTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %4 = uitofp i64 %15 to double
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %result.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add6, %for.cond.cleanup.loopexit ]
  %.lcssa = phi double [ 0.000000e+00, %entry ], [ %4, %for.cond.cleanup.loopexit ]
  %gearing_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load double, ptr %gearing_, align 8, !tbaa !103
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load double, ptr %accrualFactor_, align 8, !tbaa !112
  %mul7 = fmul double %result.0.lcssa, %6
  %div = fdiv double %mul7, %.lcssa
  %spreadLegValue_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load double, ptr %spreadLegValue_, align 8, !tbaa !113
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %div, double %7)
  ret double %8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %result.08 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add6, %for.body ]
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %9 = load double, ptr %lowerTrigger_, align 8, !tbaa !116
  %10 = load double, ptr %upperTrigger_, align 8, !tbaa !117
  %add = add nuw i64 %i.07, 1
  %11 = load ptr, ptr %initialValues_, align 8, !tbaa !89
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %add
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !88
  %13 = load ptr, ptr %observationTimes_, align 8, !tbaa !89
  %add.ptr.i5 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.07
  %14 = load double, ptr %add.ptr.i5, align 8, !tbaa !88
  %call5 = tail call noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm17digitalRangePriceEddddd(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %9, double noundef %10, double noundef %12, double noundef %14, double noundef %mul)
  %add6 = fadd double %result.08, %call5
  %15 = load i64, ptr %observationsNo_, align 8, !tbaa !118
  %cmp = icmp ult i64 %add, %15
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm17digitalRangePriceEddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %lowerTrigger, double noundef %upperTrigger, double noundef %initialValue, double noundef %expiry, double noundef %deflator) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %eps_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load double, ptr %eps_.i, align 8, !tbaa !162
  %div.i = fmul double %0, 5.000000e-01
  %cmp.i = fcmp ogt double %lowerTrigger, %div.i
  br i1 %cmp.i, label %if.then.i, label %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit

if.then.i:                                        ; preds = %entry
  %withSmile_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i8, ptr %withSmile_.i, align 8, !tbaa !159, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm21digitalPriceWithSmileEdddd(ptr noundef nonnull readonly align 8 dereferenceable(224) %this, double noundef %lowerTrigger, double noundef %initialValue, double noundef %expiry, double noundef %deflator)
  br label %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = tail call noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm24digitalPriceWithoutSmileEdddd(ptr noundef nonnull readonly align 8 dereferenceable(224) %this, double noundef %lowerTrigger, double noundef %initialValue, double noundef %expiry, double noundef %deflator)
  br label %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit

_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit: ; preds = %entry, %if.then2.i, %if.else.i
  %result.0.i = phi double [ %call.i, %if.then2.i ], [ %call3.i, %if.else.i ], [ %deflator, %entry ]
  %2 = load double, ptr %eps_.i, align 8, !tbaa !162
  %div.i14 = fmul double %2, 5.000000e-01
  %cmp.i15 = fcmp ogt double %upperTrigger, %div.i14
  br i1 %cmp.i15, label %if.then.i17, label %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit24

if.then.i17:                                      ; preds = %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit
  %withSmile_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load i8, ptr %withSmile_.i18, align 8, !tbaa !159, !range !26, !noundef !27
  %loadedv.i19 = trunc nuw i8 %3 to i1
  br i1 %loadedv.i19, label %if.then2.i22, label %if.else.i20

if.then2.i22:                                     ; preds = %if.then.i17
  %call.i23 = tail call noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm21digitalPriceWithSmileEdddd(ptr noundef nonnull readonly align 8 dereferenceable(224) %this, double noundef %upperTrigger, double noundef %initialValue, double noundef %expiry, double noundef %deflator)
  br label %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit24

if.else.i20:                                      ; preds = %if.then.i17
  %call3.i21 = tail call noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm24digitalPriceWithoutSmileEdddd(ptr noundef nonnull readonly align 8 dereferenceable(224) %this, double noundef %upperTrigger, double noundef %initialValue, double noundef %expiry, double noundef %deflator)
  br label %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit24

_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit24: ; preds = %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit, %if.then2.i22, %if.else.i20
  %result.0.i16 = phi double [ %call.i23, %if.then2.i22 ], [ %call3.i21, %if.else.i20 ], [ %deflator, %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit ]
  %sub = fsub double %result.0.i, %result.0.i16
  %cmp = fcmp ult double %sub, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i2728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %upperTrigger)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i2728, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i3334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i2728, double noundef %result.0.i16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i3334, ptr noundef nonnull @.str.21, i64 noundef 17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i4041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i3334, double noundef %lowerTrigger)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i4041, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i4748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i4041, double noundef %result.0.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm17digitalRangePriceEddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp25, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad28
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %6, %lpad26 ], [ %7, %if.then.i.i ], [ %7, %lpad28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %11 = load ptr, ptr %ref.tmp21, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i50 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i50, label %ehcleanup31, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %add.i.i.i52 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i52) #38
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i57 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i57, label %ehcleanup35, label %if.then.i.i58

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5769 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i5769, label %cleanup.action.sink.split, label %if.then.i.i58.thread

if.then.i.i58.thread:                             ; preds = %ehcleanup31.thread
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %add.i.i.i5981 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i5981) #38
  br label %cleanup.action.sink.split

if.then.i.i58:                                    ; preds = %ehcleanup31
  %20 = load i64, ptr %15, align 8, !tbaa !45
  %add.i.i.i59 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i59) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i58.thread
  %.pn.pn.pn66.ph = phi { ptr, i32 } [ %16, %if.then.i.i58.thread ], [ %5, %ehcleanup35.thread ], [ %16, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i58, %ehcleanup35
  %.pn.pn.pn66 = phi { ptr, i32 } [ %.pn, %if.then.i.i58 ], [ %.pn, %ehcleanup35 ], [ %.pn.pn.pn66.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i58, %ehcleanup35, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn66, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %4, %lpad ], [ %.pn, %if.then.i.i58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd.exit24
  ret double %sub

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23RangeAccrualPricerByBgm16driftsOverPeriodEdddd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.35") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %U, double noundef %lambdaS, double noundef %lambdaT, double noundef %correlation) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %startTime_, align 8, !tbaa !114
  %sub = fsub double %U, %0
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %accrualFactor_, align 8, !tbaa !112
  %div = fdiv double %sub, %1
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %endTime_, align 8, !tbaa !115
  %sub2 = fsub double %2, %U
  %div4 = fdiv double %sub2, %1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load double, ptr %add.ptr.i.i, align 8, !tbaa !88
  %mul = fmul double %1, %div
  %mul6 = fmul double %mul, %4
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %1, double 1.000000e+00)
  %div9 = fdiv double %mul6, %5
  %mul10 = fmul double %lambdaT, %div
  %mul12 = fmul double %lambdaS, %div4
  %mul13 = fmul double %lambdaT, %mul12
  %mul14 = fmul double %correlation, %mul13
  %6 = tail call double @llvm.fmuladd.f64(double %mul10, double %lambdaT, double %mul14)
  %mul17 = fmul double %lambdaS, %mul12
  %7 = tail call double @llvm.fmuladd.f64(double %div9, double %6, double %mul17)
  %mul18 = fmul double %lambdaS, %div
  %mul19 = fmul double %lambdaT, %mul18
  %8 = tail call double @llvm.fmuladd.f64(double %mul19, double %correlation, double %7)
  %cmp.i = fcmp ogt double %0, 0.000000e+00
  %9 = tail call double @llvm.fmuladd.f64(double %div4, double %lambdaS, double %mul10)
  %result.0.i76 = select i1 %cmp.i, double %9, double %lambdaT
  %neg = fmul double %result.0.i76, -5.000000e-01
  %10 = tail call double @llvm.fmuladd.f64(double %neg, double %result.0.i76, double %8)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %call5.i.i.i.i.i38 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #39
  store double %10, ptr %call5.i.i.i.i.i38, align 8, !tbaa !88
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i38, i64 8
  store ptr %call5.i.i.i.i.i38, ptr %agg.result, align 8, !tbaa !89
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !86
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !87
  %call5.i.i.i.i.i69 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #39
          to label %invoke.cont37 unwind label %if.then.i.i.i72

invoke.cont37:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %sub32 = fadd double %div9, -5.000000e-01
  %mul33 = fmul double %lambdaT, %sub32
  %mul34 = fmul double %lambdaT, %mul33
  %add.ptr.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i69, i64 8
  store double %mul34, ptr %add.ptr.i.i57, align 8, !tbaa !88
  %11 = load i64, ptr %call5.i.i.i.i.i38, align 8
  store i64 %11, ptr %call5.i.i.i.i.i69, align 8
  %incdec.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i69, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i38, i64 noundef 8) #38
  store ptr %call5.i.i.i.i.i69, ptr %agg.result, align 8, !tbaa !89
  store ptr %incdec.ptr.i.i60, ptr %_M_finish.i, align 8, !tbaa !86
  %add.ptr19.i.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i69, i64 16
  store ptr %add.ptr19.i.i64, ptr %_M_end_of_storage.i, align 8, !tbaa !87
  ret void

if.then.i.i.i72:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i38, i64 noundef 8) #38
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm6lambdaEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %U, double noundef %lambdaS, double noundef %lambdaT) local_unnamed_addr #16 align 2 {
entry:
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %startTime_, align 8, !tbaa !114
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %endTime_, align 8, !tbaa !115
  %sub2 = fsub double %1, %U
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %accrualFactor_, align 8, !tbaa !112
  %div4 = fdiv double %sub2, %2
  %sub = fsub double %U, %0
  %div = fdiv double %sub, %2
  %mul6 = fmul double %lambdaT, %div
  %3 = tail call double @llvm.fmuladd.f64(double %div4, double %lambdaS, double %mul6)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %result.0 = phi double [ %3, %if.then ], [ %lambdaT, %entry ]
  ret double %result.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23RangeAccrualPricerByBgm17lambdasOverPeriodEddd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.35") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %U, double noundef %lambdaS, double noundef %lambdaT) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %startTime_, align 8, !tbaa !114
  %sub = fsub double %U, %0
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %accrualFactor_, align 8, !tbaa !112
  %div = fdiv double %sub, %1
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %endTime_, align 8, !tbaa !115
  %sub2 = fsub double %2, %U
  %div4 = fdiv double %sub2, %1
  %mul5 = fmul double %lambdaT, %div
  %3 = tail call double @llvm.fmuladd.f64(double %div4, double %lambdaS, double %mul5)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %call5.i.i.i.i.i3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #39
  store double %3, ptr %call5.i.i.i.i.i3, align 8, !tbaa !88
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i3, i64 8
  store ptr %call5.i.i.i.i.i3, ptr %agg.result, align 8, !tbaa !89
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !86
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !87
  %call5.i.i.i.i.i34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #39
          to label %invoke.cont6 unwind label %if.then.i.i.i37

invoke.cont6:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i22 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i34, i64 8
  store double %lambdaT, ptr %add.ptr.i.i22, align 8, !tbaa !88
  %4 = load i64, ptr %call5.i.i.i.i.i3, align 8
  store i64 %4, ptr %call5.i.i.i.i.i34, align 8
  %incdec.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i34, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i3, i64 noundef 8) #38
  store ptr %call5.i.i.i.i.i34, ptr %agg.result, align 8, !tbaa !89
  store ptr %incdec.ptr.i.i25, ptr %_M_finish.i, align 8, !tbaa !86
  %add.ptr19.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i34, i64 16
  store ptr %add.ptr19.i.i29, ptr %_M_end_of_storage.i, align 8, !tbaa !87
  ret void

if.then.i.i.i37:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i3, i64 noundef 8) #38
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm5driftEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %U, double noundef %lambdaS, double noundef %lambdaT, double noundef %correlation) local_unnamed_addr #17 align 2 {
entry:
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %startTime_, align 8, !tbaa !114
  %sub = fsub double %U, %0
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %accrualFactor_, align 8, !tbaa !112
  %div = fdiv double %sub, %1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !88
  %mul = fmul double %1, %div
  %mul6 = fmul double %mul, %3
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %1, double 1.000000e+00)
  %div9 = fdiv double %mul6, %4
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load double, ptr %endTime_, align 8, !tbaa !115
  %mul18 = fmul double %lambdaS, %div
  %mul19 = fmul double %lambdaT, %mul18
  %mul10 = fmul double %lambdaT, %div
  %sub2 = fsub double %5, %U
  %div4 = fdiv double %sub2, %1
  %mul12 = fmul double %lambdaS, %div4
  %mul13 = fmul double %lambdaT, %mul12
  %mul14 = fmul double %correlation, %mul13
  %6 = tail call double @llvm.fmuladd.f64(double %mul10, double %lambdaT, double %mul14)
  %mul17 = fmul double %lambdaS, %mul12
  %7 = tail call double @llvm.fmuladd.f64(double %div9, double %6, double %mul17)
  %8 = tail call double @llvm.fmuladd.f64(double %mul19, double %correlation, double %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub27 = fadd double %div9, -5.000000e-01
  %mul28 = fmul double %lambdaT, %sub27
  %mul29 = fmul double %lambdaT, %mul28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %result.0 = phi double [ %8, %if.then ], [ %mul29, %if.else ]
  ret double %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm18derDriftDerLambdaSEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %U, double noundef %lambdaS, double noundef %lambdaT, double noundef %correlation) local_unnamed_addr #17 align 2 {
entry:
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %startTime_, align 8, !tbaa !114
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %endTime_, align 8, !tbaa !115
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %accrualFactor_, align 8, !tbaa !112
  %sub = fsub double %U, %0
  %div = fdiv double %sub, %3
  %mul15 = fmul double %lambdaT, %div
  %mul = fmul double %3, %div
  %4 = load double, ptr %add.ptr.i.i, align 8, !tbaa !88
  %mul6 = fmul double %4, %mul
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double 1.000000e+00)
  %div9 = fdiv double %mul6, %5
  %sub2 = fsub double %2, %U
  %div4 = fdiv double %sub2, %3
  %mul10 = fmul double %lambdaT, %div4
  %mul11 = fmul double %correlation, %mul10
  %mul13 = fmul double %div4, 2.000000e+00
  %mul14 = fmul double %lambdaS, %mul13
  %6 = tail call double @llvm.fmuladd.f64(double %div9, double %mul11, double %mul14)
  %7 = tail call double @llvm.fmuladd.f64(double %mul15, double %correlation, double %6)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %result.0 = phi double [ %7, %if.then ], [ 0.000000e+00, %entry ]
  ret double %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm19derLambdaDerLambdaSEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %U) local_unnamed_addr #16 align 2 {
entry:
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %startTime_, align 8, !tbaa !114
  %cmp = fcmp ogt double %0, 0.000000e+00
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %endTime_, align 8
  %sub = fsub double %1, %U
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %accrualFactor_, align 8
  %div = fdiv double %sub, %2
  %retval.0 = select i1 %cmp, double %div, double 0.000000e+00
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm18derDriftDerLambdaTEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %U, double noundef %lambdaS, double noundef %lambdaT, double noundef %correlation) local_unnamed_addr #17 align 2 {
entry:
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %startTime_, align 8, !tbaa !114
  %sub = fsub double %U, %0
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %accrualFactor_, align 8, !tbaa !112
  %div = fdiv double %sub, %1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !88
  %mul = fmul double %1, %div
  %mul6 = fmul double %mul, %3
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %1, double 1.000000e+00)
  %div9 = fdiv double %mul6, %4
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %endTime_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load double, ptr %endTime_, align 8, !tbaa !115
  %mul10 = fmul double %div, 2.000000e+00
  %sub2 = fsub double %5, %U
  %div4 = fdiv double %sub2, %1
  %mul12 = fmul double %lambdaS, %div4
  %mul13 = fmul double %correlation, %mul12
  %6 = tail call double @llvm.fmuladd.f64(double %mul10, double %lambdaT, double %mul13)
  %mul15 = fmul double %lambdaS, %div
  %mul16 = fmul double %correlation, %mul15
  %7 = tail call double @llvm.fmuladd.f64(double %div9, double %6, double %mul16)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub23 = fadd double %div9, -5.000000e-01
  %mul24 = fmul double %sub23, 2.000000e+00
  %mul25 = fmul double %lambdaT, %mul24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %result.0 = phi double [ %7, %if.then ], [ %mul25, %if.else ]
  ret double %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm19derLambdaDerLambdaTEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %U) local_unnamed_addr #16 align 2 {
entry:
  %startTime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %startTime_, align 8, !tbaa !114
  %cmp = fcmp ogt double %0, 0.000000e+00
  %sub = fsub double %U, %0
  %accrualFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %accrualFactor_, align 8
  %div = fdiv double %sub, %1
  %retval.0 = select i1 %cmp, double %div, double 0.000000e+00
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm12digitalPriceEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %strike, double noundef %initialValue, double noundef %expiry, double noundef %deflator) local_unnamed_addr #7 align 2 {
entry:
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load double, ptr %eps_, align 8, !tbaa !162
  %div = fmul double %0, 5.000000e-01
  %cmp = fcmp ogt double %strike, %div
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %withSmile_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load i8, ptr %withSmile_, align 8, !tbaa !159, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %1 to i1
  br i1 %loadedv, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = tail call noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm21digitalPriceWithSmileEdddd(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %strike, double noundef %initialValue, double noundef %expiry, double noundef %deflator)
  br label %if.end4

if.else:                                          ; preds = %if.then
  %call3 = tail call noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm24digitalPriceWithoutSmileEdddd(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %strike, double noundef %initialValue, double noundef %expiry, double noundef %deflator)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.else, %entry
  %result.0 = phi double [ %call, %if.then2 ], [ %call3, %if.else ], [ %deflator, %entry ]
  ret double %result.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm21digitalPriceWithSmileEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %strike, double noundef %initialValue, double noundef %expiry, double noundef %deflator) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %muU = alloca %"class.std::vector.35", align 8
  %ref.tmp91 = alloca %"class.std::vector.35", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::allocator.6", align 1
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::allocator.6", align 1
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream180 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::allocator.6", align 1
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::allocator.6", align 1
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %byCallSpread_ = getelementptr inbounds nuw i8, ptr %this, i64 177
  %0 = load i8, ptr %byCallSpread_, align 1, !tbaa !160, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load double, ptr %eps_, align 8, !tbaa !162
  %div = fmul double %1, 5.000000e-01
  %sub = fsub double %strike, %div
  %smilesOnExpiry_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !72

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %if.then, %cond.false.i
  %3 = phi ptr [ %2, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %sub)
  %smilesOnPayment_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  %cmp.not.i43 = icmp eq ptr %5, null
  br i1 %cmp.not.i43, label %cond.false.i44, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit46, !prof !72

cond.false.i44:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i45 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit46

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit46: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, %cond.false.i44
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.pre.i45, %cond.false.i44 ]
  %vtable.i47 = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i48 = getelementptr inbounds nuw i8, ptr %vtable.i47, i64 144
  %7 = load ptr, ptr %vfn.i48, align 8
  %call.i49 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %sub)
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load double, ptr %startTime_.i, align 8, !tbaa !114, !noalias !164
  %accrualFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load double, ptr %accrualFactor_.i, align 8, !tbaa !112, !noalias !164
  %endTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load double, ptr %endTime_.i, align 8, !tbaa !115, !noalias !164
  %call5.i.i.i.i.i34.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #39, !noalias !164
  %sub2.i = fsub double %10, %expiry
  %div4.i = fdiv double %sub2.i, %9
  %sub.i = fsub double %expiry, %8
  %div.i = fdiv double %sub.i, %9
  %mul5.i = fmul double %call.i49, %div.i
  %11 = tail call double @llvm.fmuladd.f64(double %div4.i, double %call.i, double %mul5.i)
  %add.ptr.i.i22.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i34.i, i64 8
  store double %call.i49, ptr %add.ptr.i.i22.i, align 8, !tbaa !88, !noalias !164
  store double %11, ptr %call5.i.i.i.i.i34.i, align 8, !noalias !164
  %add.ptr19.i.i29.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i34.i, i64 16
  %12 = load double, ptr %startTime_.i, align 8, !tbaa !88
  %cmp.i = fcmp olt double %12, 0.000000e+00
  %.sroa.speculated253 = select i1 %cmp.i, double 0.000000e+00, double %12
  %mul = fmul double %11, %.sroa.speculated253
  %sub11 = fsub double %expiry, %12
  %cmp.i50 = fcmp olt double %expiry, %sub11
  %.sroa.speculated250 = select i1 %cmp.i50, double %expiry, double %sub11
  %13 = load double, ptr %add.ptr.i.i22.i, align 8, !tbaa !88
  %mul16 = fmul double %13, %.sroa.speculated250
  %mul18 = fmul double %13, %mul16
  %14 = tail call double @llvm.fmuladd.f64(double %mul, double %11, double %mul18)
  %15 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %cmp.not.i53 = icmp eq ptr %15, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont21, !prof !72

common.resume:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit175, %ehcleanup170, %ehcleanup224
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit175 ], [ %.pn37.pn.pn.pn, %ehcleanup224 ], [ %.pn32.pn.pn.pn, %ehcleanup170 ]
  resume { ptr, i32 } %common.resume.op

cond.false.i54:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit46
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit46
  %16 = phi ptr [ %15, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit46 ], [ %.pre.i55, %.noexc ]
  %vtable.i57 = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i58 = getelementptr inbounds nuw i8, ptr %vtable.i57, i64 144
  %17 = load ptr, ptr %vfn.i58, align 8
  %call.i5960 = invoke noundef double %17(ptr noundef nonnull align 8 dereferenceable(72) %16, double noundef %initialValue)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %18 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  %cmp.not.i61 = icmp eq ptr %18, null
  br i1 %cmp.not.i61, label %cond.false.i62, label %invoke.cont27, !prof !72

cond.false.i62:                                   ; preds = %invoke.cont23
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc64 unwind label %lpad26

.noexc64:                                         ; preds = %cond.false.i62
  %.pre.i63 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc64, %invoke.cont23
  %19 = phi ptr [ %18, %invoke.cont23 ], [ %.pre.i63, %.noexc64 ]
  %vtable.i66 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i67 = getelementptr inbounds nuw i8, ptr %vtable.i66, i64 144
  %20 = load ptr, ptr %vfn.i67, align 8
  %call.i6869 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(72) %19, double noundef %initialValue)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %muU)
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %21 = load double, ptr %correlation_, align 8, !tbaa !156
  invoke void @_ZNK8QuantLib23RangeAccrualPricerByBgm16driftsOverPeriodEdddd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %muU, ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %expiry, double noundef %call.i5960, double noundef %call.i6869, double noundef %21)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %22 = load double, ptr %startTime_.i, align 8, !tbaa !88
  %cmp.i71 = fcmp olt double %22, 0.000000e+00
  %.sroa.speculated247 = select i1 %cmp.i71, double 0.000000e+00, double %22
  %23 = load ptr, ptr %muU, align 8, !tbaa !89
  %24 = load double, ptr %23, align 8, !tbaa !88
  %sub42 = fsub double %expiry, %22
  %cmp.i74 = fcmp olt double %expiry, %sub42
  %.sroa.speculated244 = select i1 %cmp.i74, double %expiry, double %sub42
  %add.ptr.i76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load double, ptr %add.ptr.i76, align 8, !tbaa !88
  %mul47 = fmul double %.sroa.speculated244, %25
  %26 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated247, double %24, double %mul47)
  %call48 = tail call double @exp(double noundef %26) #35, !tbaa !167
  %mul51 = fmul double %initialValue, %call48
  %27 = load double, ptr %eps_, align 8, !tbaa !162
  %div53 = fmul double %27, 5.000000e-01
  %add = fadd double %strike, %div53
  %28 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %cmp.not.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i77, label %cond.false.i78, label %invoke.cont56, !prof !72

cond.false.i78:                                   ; preds = %invoke.cont32
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc80 unwind label %lpad55

.noexc80:                                         ; preds = %cond.false.i78
  %.pre.i79 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc80, %invoke.cont32
  %29 = phi ptr [ %28, %invoke.cont32 ], [ %.pre.i79, %.noexc80 ]
  %vtable.i82 = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i83 = getelementptr inbounds nuw i8, ptr %vtable.i82, i64 144
  %30 = load ptr, ptr %vfn.i83, align 8
  %call.i8485 = invoke noundef double %30(ptr noundef nonnull align 8 dereferenceable(72) %29, double noundef %add)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  %31 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  %cmp.not.i87 = icmp eq ptr %31, null
  br i1 %cmp.not.i87, label %cond.false.i88, label %invoke.cont61, !prof !72

cond.false.i88:                                   ; preds = %invoke.cont58
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc90 unwind label %lpad55

.noexc90:                                         ; preds = %cond.false.i88
  %.pre.i89 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc90, %invoke.cont58
  %32 = phi ptr [ %31, %invoke.cont58 ], [ %.pre.i89, %.noexc90 ]
  %vtable.i92 = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i93 = getelementptr inbounds nuw i8, ptr %vtable.i92, i64 144
  %33 = load ptr, ptr %vfn.i93, align 8
  %call.i9495 = invoke noundef double %33(ptr noundef nonnull align 8 dereferenceable(72) %32, double noundef %add)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %invoke.cont61
  %34 = load double, ptr %startTime_.i, align 8, !tbaa !114, !noalias !168
  %35 = load double, ptr %accrualFactor_.i, align 8, !tbaa !112, !noalias !168
  %36 = load double, ptr %endTime_.i, align 8, !tbaa !115, !noalias !168
  %call5.i.i.i.i.i34.i109 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #39
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %if.then.i.i.i37.i110, !noalias !168

if.then.i.i.i37.i110:                             ; preds = %invoke.cont63
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i163

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont63
  %sub2.i102 = fsub double %36, %expiry
  %div4.i103 = fdiv double %sub2.i102, %35
  %sub.i98 = fsub double %expiry, %34
  %div.i100 = fdiv double %sub.i98, %35
  %mul5.i104 = fmul double %call.i9495, %div.i100
  %38 = tail call double @llvm.fmuladd.f64(double %div4.i103, double %call.i8485, double %mul5.i104)
  %add.ptr.i.i22.i111 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i34.i109, i64 8
  store double %call.i9495, ptr %add.ptr.i.i22.i111, align 8, !tbaa !88, !noalias !168
  store double %38, ptr %call5.i.i.i.i.i34.i109, align 8, !noalias !168
  %add.ptr19.i.i29.i113 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i34.i109, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i34.i, i64 noundef 16) #38
  %39 = load double, ptr %startTime_.i, align 8, !tbaa !88
  %40 = load double, ptr %call5.i.i.i.i.i34.i109, align 8, !tbaa !88
  %41 = load double, ptr %add.ptr.i.i22.i111, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  %42 = load double, ptr %correlation_, align 8, !tbaa !156
  invoke void @_ZNK8QuantLib23RangeAccrualPricerByBgm16driftsOverPeriodEdddd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %expiry, double noundef %call.i5960, double noundef %call.i6869, double noundef %42)
          to label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit134 unwind label %lpad93

_ZNSt6vectorIdSaIdEEaSEOS1_.exit134:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %sub81 = fsub double %expiry, %39
  %cmp.i121 = fcmp olt double %expiry, %sub81
  %.sroa.speculated236 = select i1 %cmp.i121, double %expiry, double %sub81
  %cmp.i117 = fcmp olt double %39, 0.000000e+00
  %.sroa.speculated239 = select i1 %cmp.i117, double 0.000000e+00, double %39
  %mul76 = fmul double %40, %.sroa.speculated239
  %mul86 = fmul double %41, %.sroa.speculated236
  %mul88 = fmul double %41, %mul86
  %43 = tail call double @llvm.fmuladd.f64(double %mul76, double %40, double %mul88)
  %_M_end_of_storage.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %muU, i64 16
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i.i126, align 8, !tbaa !87
  %45 = load ptr, ptr %ref.tmp91, align 8, !tbaa !89
  %_M_end_of_storage.i4.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %46 = load ptr, ptr %_M_end_of_storage.i4.i.i.i128, align 8, !tbaa !87
  store ptr %46, ptr %_M_end_of_storage.i.i.i.i126, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i.i131 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i132 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i132
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i.i.i133) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %47 = load double, ptr %startTime_.i, align 8, !tbaa !88
  %cmp.i142 = fcmp olt double %47, 0.000000e+00
  %.sroa.speculated233 = select i1 %cmp.i142, double 0.000000e+00, double %47
  %48 = load double, ptr %45, align 8, !tbaa !88
  %sub106 = fsub double %expiry, %47
  %cmp.i145 = fcmp olt double %expiry, %sub106
  %.sroa.speculated = select i1 %cmp.i145, double %expiry, double %sub106
  %add.ptr.i147 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load double, ptr %add.ptr.i147, align 8, !tbaa !88
  %mul111 = fmul double %49, %.sroa.speculated
  %50 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated233, double %48, double %mul111)
  %call112 = tail call double @exp(double noundef %50) #35, !tbaa !167
  %mul115 = fmul double %initialValue, %call112
  %call118 = invoke noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm15callSpreadPriceEddddddd(ptr nonnull align 8 poison, double noundef %mul51, double noundef %mul115, double noundef %sub, double noundef %add, double noundef %deflator, double noundef %14, double noundef %43)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit161 unwind label %lpad116

_ZNSt6vectorIdSaIdEED2Ev.exit161:                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit134
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i153) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %muU)
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i34.i109, i64 noundef 16) #38
  br label %do.body

lpad20:                                           ; preds = %invoke.cont21, %cond.false.i54
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175

lpad26:                                           ; preds = %invoke.cont27, %cond.false.i62
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175

lpad31:                                           ; preds = %invoke.cont29
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad55:                                           ; preds = %invoke.cont61, %cond.false.i88, %invoke.cont56, %cond.false.i78
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i163

lpad93:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  br label %if.then.i.i.i163

lpad116:                                          ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit134
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %lpad55, %lpad116, %lpad93, %if.then.i.i.i37.i110
  %57 = phi ptr [ %45, %lpad116 ], [ %23, %lpad93 ], [ %23, %lpad55 ], [ %23, %if.then.i.i.i37.i110 ]
  %lambdaU.sroa.21.2 = phi ptr [ %add.ptr19.i.i29.i113, %lpad116 ], [ %add.ptr19.i.i29.i113, %lpad93 ], [ %add.ptr19.i.i29.i, %lpad55 ], [ %add.ptr19.i.i29.i, %if.then.i.i.i37.i110 ]
  %lambdaU.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i34.i109, %lpad116 ], [ %call5.i.i.i.i.i34.i109, %lpad93 ], [ %call5.i.i.i.i.i34.i, %lpad55 ], [ %call5.i.i.i.i.i34.i, %if.then.i.i.i37.i110 ]
  %.pn.pn = phi { ptr, i32 } [ %56, %lpad116 ], [ %55, %lpad93 ], [ %54, %lpad55 ], [ %37, %if.then.i.i.i37.i110 ]
  %_M_end_of_storage.i.i164 = getelementptr inbounds nuw i8, ptr %muU, i64 16
  %58 = load ptr, ptr %_M_end_of_storage.i.i164, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i165 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i166 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i165, %sub.ptr.rhs.cast.i.i166
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i167) #38
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %if.then.i.i.i163, %lpad31
  %lambdaU.sroa.21.1 = phi ptr [ %add.ptr19.i.i29.i, %lpad31 ], [ %lambdaU.sroa.21.2, %if.then.i.i.i163 ]
  %lambdaU.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i34.i, %lpad31 ], [ %lambdaU.sroa.0.2, %if.then.i.i.i163 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad31 ], [ %.pn.pn, %if.then.i.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %muU)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175

_ZNSt6vectorIdSaIdEED2Ev.exit175:                 ; preds = %lpad26, %ehcleanup126, %lpad20
  %lambdaU.sroa.21.0 = phi ptr [ %lambdaU.sroa.21.1, %ehcleanup126 ], [ %add.ptr19.i.i29.i, %lpad26 ], [ %add.ptr19.i.i29.i, %lpad20 ]
  %lambdaU.sroa.0.0 = phi ptr [ %lambdaU.sroa.0.1, %ehcleanup126 ], [ %call5.i.i.i.i.i34.i, %lpad26 ], [ %call5.i.i.i.i.i34.i, %lpad20 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup126 ], [ %52, %lpad26 ], [ %51, %lpad20 ]
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %lambdaU.sroa.21.0 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %lambdaU.sroa.0.0 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  tail call void @_ZdlPvm(ptr noundef nonnull %lambdaU.sroa.0.0, i64 noundef %sub.ptr.sub.i.i174) #38
  br label %common.resume

if.else:                                          ; preds = %entry
  %call135 = tail call noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm24digitalPriceWithoutSmileEdddd(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %strike, double noundef %initialValue, double noundef %expiry, double noundef %deflator)
  %call136 = tail call noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm15smileCorrectionEdddd(ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %strike, double noundef %initialValue, double noundef %expiry, double noundef %deflator)
  %add137 = fadd double %call135, %call136
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit161, %if.else
  %result.0 = phi double [ %call118, %_ZNSt6vectorIdSaIdEED2Ev.exit161 ], [ %add137, %if.else ]
  %eps_138 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %59 = load double, ptr %eps_138, align 8, !tbaa !162
  %call139 = tail call double @pow(double noundef %59, double noundef 5.000000e-01) #35, !tbaa !167
  %fneg = fneg double %call139
  %cmp = fcmp ogt double %result.0, %fneg
  br i1 %cmp, label %do.body173, label %if.then140

if.then140:                                       ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 65)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then140
  %call.i177178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %result.0)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %ehcleanup166.thread

invoke.cont149:                                   ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm21digitalPriceWithSmileEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %invoke.cont153 unwind label %ehcleanup162.thread

invoke.cont153:                                   ; preds = %invoke.cont149
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, i64 noundef 437, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad157

lpad141:                                          ; preds = %invoke.cont142, %if.then140
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

ehcleanup166.thread:                              ; preds = %invoke.cont144
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad155:                                          ; preds = %invoke.cont153
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont158, %invoke.cont156
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont158 ], [ true, %invoke.cont156 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp154, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %cmp.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i, label %ehcleanup160, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad157
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %add.i.i.i = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i) #38
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %if.then.i.i, %lpad155
  %.pn32 = phi { ptr, i32 } [ %62, %lpad155 ], [ %63, %if.then.i.i ], [ %63, %lpad157 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad155 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  %67 = load ptr, ptr %ref.tmp150, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %cmp.i.i.i179 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i179, label %ehcleanup162, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %ehcleanup160
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %add.i.i.i181 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i181) #38
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup160, %if.then.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  %70 = load ptr, ptr %ref.tmp146, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i186 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i186, label %ehcleanup166, label %if.then.i.i187

ehcleanup162.thread:                              ; preds = %invoke.cont149
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  %73 = load ptr, ptr %ref.tmp146, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i186283 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i186283, label %cleanup.action.sink.split, label %if.then.i.i187.thread

if.then.i.i187.thread:                            ; preds = %ehcleanup162.thread
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %add.i.i.i188310 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i188310) #38
  br label %cleanup.action.sink.split

if.then.i.i187:                                   ; preds = %ehcleanup162
  %76 = load i64, ptr %71, align 8, !tbaa !45
  %add.i.i.i188 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i188) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup170

ehcleanup166:                                     ; preds = %ehcleanup162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup170

cleanup.action.sink.split:                        ; preds = %ehcleanup162.thread, %ehcleanup166.thread, %if.then.i.i187.thread
  %.pn32.pn.pn280.ph = phi { ptr, i32 } [ %72, %if.then.i.i187.thread ], [ %61, %ehcleanup166.thread ], [ %72, %ehcleanup162.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i187, %ehcleanup166
  %.pn32.pn.pn280 = phi { ptr, i32 } [ %.pn32, %if.then.i.i187 ], [ %.pn32, %ehcleanup166 ], [ %.pn32.pn.pn280.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %if.then.i.i187, %ehcleanup166, %cleanup.action, %lpad141
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn280, %cleanup.action ], [ %.pn32, %ehcleanup166 ], [ %60, %lpad141 ], [ %.pn32, %if.then.i.i187 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.body173:                                       ; preds = %do.body
  %div174 = fdiv double %result.0, %deflator
  %call176 = tail call double @pow(double noundef %59, double noundef 2.000000e-01) #35, !tbaa !167
  %add177 = fadd double %call176, 1.000000e+00
  %cmp178 = fcmp ugt double %div174, %add177
  br i1 %cmp178, label %if.then179, label %do.end228

if.then179:                                       ; preds = %do.body173
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream180)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream180)
  %call1.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream180, ptr noundef nonnull @.str.27, i64 noundef 76)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.then179
  %call.i196197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream180, double noundef %div174)
          to label %invoke.cont185 unwind label %lpad181

invoke.cont185:                                   ; preds = %invoke.cont182
  %call1.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i196197, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %invoke.cont187 unwind label %lpad181

invoke.cont187:                                   ; preds = %invoke.cont185
  %call.i202203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i196197, double noundef %result.0)
          to label %invoke.cont189 unwind label %lpad181

invoke.cont189:                                   ; preds = %invoke.cont187
  %call1.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i202203, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont191 unwind label %lpad181

invoke.cont191:                                   ; preds = %invoke.cont189
  %call.i208209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i202203, double noundef %deflator)
          to label %invoke.cont193 unwind label %lpad181

invoke.cont193:                                   ; preds = %invoke.cont191
  %exception195 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197)
          to label %invoke.cont199 unwind label %ehcleanup217.thread

invoke.cont199:                                   ; preds = %invoke.cont193
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm21digitalPriceWithSmileEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont203 unwind label %ehcleanup213.thread

invoke.cont203:                                   ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp204)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream180)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont203
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, i64 noundef 440, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @__cxa_throw(ptr nonnull %exception195, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad207

lpad181:                                          ; preds = %invoke.cont191, %invoke.cont189, %invoke.cont187, %invoke.cont185, %invoke.cont182, %if.then179
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

ehcleanup217.thread:                              ; preds = %invoke.cont193
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action222.sink.split

lpad205:                                          ; preds = %invoke.cont203
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad207:                                          ; preds = %invoke.cont208, %invoke.cont206
  %cleanup.isactive209.0 = phi i1 [ false, %invoke.cont208 ], [ true, %invoke.cont206 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp204, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp204, i64 16
  %cmp.i.i.i211 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i211, label %ehcleanup211, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %lpad207
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %add.i.i.i213 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i213) #38
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %lpad207, %if.then.i.i212, %lpad205
  %.pn37 = phi { ptr, i32 } [ %79, %lpad205 ], [ %80, %if.then.i.i212 ], [ %80, %lpad207 ]
  %cleanup.isactive209.3 = phi i1 [ true, %lpad205 ], [ %cleanup.isactive209.0, %if.then.i.i212 ], [ %cleanup.isactive209.0, %lpad207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp204)
  %84 = load ptr, ptr %ref.tmp200, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i218 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i218, label %ehcleanup213, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %ehcleanup211
  %86 = load i64, ptr %85, align 8, !tbaa !45
  %add.i.i.i220 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i220) #38
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup211, %if.then.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  %87 = load ptr, ptr %ref.tmp196, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i225 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i225, label %ehcleanup217, label %if.then.i.i226

ehcleanup213.thread:                              ; preds = %invoke.cont199
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  %90 = load ptr, ptr %ref.tmp196, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i225298 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i225298, label %cleanup.action222.sink.split, label %if.then.i.i226.thread

if.then.i.i226.thread:                            ; preds = %ehcleanup213.thread
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %add.i.i.i227313 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i227313) #38
  br label %cleanup.action222.sink.split

if.then.i.i226:                                   ; preds = %ehcleanup213
  %93 = load i64, ptr %88, align 8, !tbaa !45
  %add.i.i.i227 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i227) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br i1 %cleanup.isactive209.3, label %cleanup.action222, label %ehcleanup224

ehcleanup217:                                     ; preds = %ehcleanup213
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br i1 %cleanup.isactive209.3, label %cleanup.action222, label %ehcleanup224

cleanup.action222.sink.split:                     ; preds = %ehcleanup213.thread, %ehcleanup217.thread, %if.then.i.i226.thread
  %.pn37.pn.pn295.ph = phi { ptr, i32 } [ %89, %if.then.i.i226.thread ], [ %78, %ehcleanup217.thread ], [ %89, %ehcleanup213.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br label %cleanup.action222

cleanup.action222:                                ; preds = %cleanup.action222.sink.split, %if.then.i.i226, %ehcleanup217
  %.pn37.pn.pn295 = phi { ptr, i32 } [ %.pn37, %if.then.i.i226 ], [ %.pn37, %ehcleanup217 ], [ %.pn37.pn.pn295.ph, %cleanup.action222.sink.split ]
  call void @__cxa_free_exception(ptr %exception195) #35
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i226, %ehcleanup217, %cleanup.action222, %lpad181
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn295, %cleanup.action222 ], [ %.pn37, %ehcleanup217 ], [ %77, %lpad181 ], [ %.pn37, %if.then.i.i226 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream180) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream180)
  br label %common.resume

do.end228:                                        ; preds = %do.body173
  ret double %result.0

unreachable:                                      ; preds = %invoke.cont208, %invoke.cont158
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm24digitalPriceWithoutSmileEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %strike, double noundef %initialValue, double noundef %expiry, double noundef %deflator) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %muU = alloca %"class.std::vector.35", align 8
  %phi = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.6", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream76 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.6", align 1
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator.6", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %smilesOnExpiry_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !72

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %strike)
  %smilesOnPayment_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  %cmp.not.i33 = icmp eq ptr %3, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit36, !prof !72

cond.false.i34:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i35 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit36

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit36: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, %cond.false.i34
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.pre.i35, %cond.false.i34 ]
  %vtable.i37 = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i38 = getelementptr inbounds nuw i8, ptr %vtable.i37, i64 144
  %5 = load ptr, ptr %vfn.i38, align 8
  %call.i39 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef %strike)
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load double, ptr %startTime_.i, align 8, !tbaa !114, !noalias !171
  %accrualFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load double, ptr %accrualFactor_.i, align 8, !tbaa !112, !noalias !171
  %endTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load double, ptr %endTime_.i, align 8, !tbaa !115, !noalias !171
  %sub2.i = fsub double %8, %expiry
  %div4.i = fdiv double %sub2.i, %7
  %sub.i = fsub double %expiry, %6
  %div.i = fdiv double %sub.i, %7
  %mul5.i = fmul double %call.i39, %div.i
  %9 = tail call double @llvm.fmuladd.f64(double %div4.i, double %call.i, double %mul5.i)
  %10 = load double, ptr %startTime_.i, align 8, !tbaa !114
  %mul = fmul double %10, %9
  %sub = fsub double %expiry, %10
  %mul10 = fmul double %sub, %call.i39
  %mul12 = fmul double %call.i39, %mul10
  %11 = tail call double @llvm.fmuladd.f64(double %mul, double %9, double %mul12)
  %12 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %cmp.not.i41 = icmp eq ptr %12, null
  br i1 %cmp.not.i41, label %cond.false.i42, label %invoke.cont, !prof !72

cond.false.i42:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit36
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i43 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i42, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit36
  %13 = phi ptr [ %12, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit36 ], [ %.pre.i43, %cond.false.i42 ]
  %vtable.i45 = load ptr, ptr %13, align 8, !tbaa !32
  %vfn.i46 = getelementptr inbounds nuw i8, ptr %vtable.i45, i64 144
  %14 = load ptr, ptr %vfn.i46, align 8
  %call.i4748 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(72) %13, double noundef %initialValue)
  %15 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  %cmp.not.i49 = icmp eq ptr %15, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont19, !prof !72

cond.false.i50:                                   ; preds = %invoke.cont
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i51 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.false.i50, %invoke.cont
  %16 = phi ptr [ %15, %invoke.cont ], [ %.pre.i51, %cond.false.i50 ]
  %vtable.i54 = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i55 = getelementptr inbounds nuw i8, ptr %vtable.i54, i64 144
  %17 = load ptr, ptr %vfn.i55, align 8
  %call.i5657 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(72) %16, double noundef %initialValue)
  call void @llvm.lifetime.start.p0(ptr nonnull %muU)
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load double, ptr %correlation_, align 8, !tbaa !156
  call void @_ZNK8QuantLib23RangeAccrualPricerByBgm16driftsOverPeriodEdddd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %muU, ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %expiry, double noundef %call.i4748, double noundef %call.i5657, double noundef %18)
  %19 = load double, ptr %startTime_.i, align 8, !tbaa !114
  %20 = load ptr, ptr %muU, align 8, !tbaa !89
  %21 = load double, ptr %20, align 8, !tbaa !88
  %add.ptr.i60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load double, ptr %add.ptr.i60, align 8, !tbaa !88
  %div = fdiv double %initialValue, %strike
  %call32 = tail call double @log(double noundef %div) #35, !tbaa !167
  %call34 = tail call double @sqrt(double noundef %11) #35, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %phi)
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !174
  %sigma_.i = getelementptr inbounds nuw i8, ptr %phi, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !178
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %phi, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !179
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !180
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !181
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !182
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %phi, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !183
  %sub29 = fsub double %expiry, %19
  %mul31 = fmul double %sub29, %22
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %mul31)
  %add = fadd double %call32, %23
  %24 = tail call double @llvm.fmuladd.f64(double %11, double -5.000000e-01, double %add)
  %div35 = fdiv double %24, %call34
  %call40 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %phi, double noundef %div35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont19
  %mul41 = fmul double %deflator, %call40
  %cmp = fcmp ogt double %mul41, 0.000000e+00
  br i1 %cmp, label %do.body72, label %if.then

if.then:                                          ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 69)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i6263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %mul41)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup66.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm24digitalPriceWithoutSmileEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup62.thread

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad59

lpad38:                                           ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i126

lpad42:                                           ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

ehcleanup66.thread:                               ; preds = %invoke.cont47
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad57:                                           ; preds = %invoke.cont55
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp56, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad59
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %add.i.i.i = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad59, %if.then.i.i, %lpad57
  %.pn = phi { ptr, i32 } [ %29, %lpad57 ], [ %30, %if.then.i.i ], [ %30, %lpad59 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad57 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %34 = load ptr, ptr %ref.tmp52, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i64 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i64, label %ehcleanup62, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %add.i.i.i66 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i66) #38
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i71 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i71, label %ehcleanup66, label %if.then.i.i72

ehcleanup62.thread:                               ; preds = %invoke.cont51
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i71150 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i71150, label %cleanup.action.sink.split, label %if.then.i.i72.thread

if.then.i.i72.thread:                             ; preds = %ehcleanup62.thread
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %add.i.i.i73177 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i73177) #38
  br label %cleanup.action.sink.split

if.then.i.i72:                                    ; preds = %ehcleanup62
  %43 = load i64, ptr %38, align 8, !tbaa !45
  %add.i.i.i73 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i73) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup70

ehcleanup66:                                      ; preds = %ehcleanup62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup70

cleanup.action.sink.split:                        ; preds = %ehcleanup62.thread, %ehcleanup66.thread, %if.then.i.i72.thread
  %.pn.pn.pn147.ph = phi { ptr, i32 } [ %39, %if.then.i.i72.thread ], [ %28, %ehcleanup66.thread ], [ %39, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i72, %ehcleanup66
  %.pn.pn.pn147 = phi { ptr, i32 } [ %.pn, %if.then.i.i72 ], [ %.pn, %ehcleanup66 ], [ %.pn.pn.pn147.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i72, %ehcleanup66, %cleanup.action, %lpad44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn147, %cleanup.action ], [ %.pn, %ehcleanup66 ], [ %27, %lpad44 ], [ %.pn, %if.then.i.i72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup70 ], [ %26, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %if.then.i.i.i126

do.body72:                                        ; preds = %invoke.cont39
  %div73 = fdiv double %mul41, %deflator
  %cmp74 = fcmp ugt double %div73, 1.000000e+00
  br i1 %cmp74, label %if.then75, label %_ZNSt6vectorIdSaIdEED2Ev.exit124

if.then75:                                        ; preds = %do.body72
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream76)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then75
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, ptr noundef nonnull @.str.23, i64 noundef 79)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call.i8182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, double noundef %div73)
          to label %invoke.cont83 unwind label %lpad79

invoke.cont83:                                    ; preds = %invoke.cont80
  %call1.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8182, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont83
  %call.i8788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8182, double noundef %mul41)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %invoke.cont85
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8788, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont89 unwind label %lpad79

invoke.cont89:                                    ; preds = %invoke.cont87
  %call.i9394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8788, double noundef %deflator)
          to label %invoke.cont91 unwind label %lpad79

invoke.cont91:                                    ; preds = %invoke.cont89
  %exception93 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup115.thread

invoke.cont97:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm24digitalPriceWithoutSmileEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %ehcleanup111.thread

invoke.cont101:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i64 noundef 384, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad105

lpad77:                                           ; preds = %if.then75
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad79:                                           ; preds = %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont80, %invoke.cont78
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

ehcleanup115.thread:                              ; preds = %invoke.cont91
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action120.sink.split

lpad103:                                          ; preds = %invoke.cont101
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %cleanup.isactive107.0 = phi i1 [ false, %invoke.cont106 ], [ true, %invoke.cont104 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp102, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i96 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i96, label %ehcleanup109, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %lpad105
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %add.i.i.i98 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i98) #38
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %if.then.i.i97, %lpad103
  %.pn22 = phi { ptr, i32 } [ %47, %lpad103 ], [ %48, %if.then.i.i97 ], [ %48, %lpad105 ]
  %cleanup.isactive107.3 = phi i1 [ true, %lpad103 ], [ %cleanup.isactive107.0, %if.then.i.i97 ], [ %cleanup.isactive107.0, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  %52 = load ptr, ptr %ref.tmp98, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i103 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i103, label %ehcleanup111, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %ehcleanup109
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %add.i.i.i105 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i105) #38
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %if.then.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %55 = load ptr, ptr %ref.tmp94, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i110 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i110, label %ehcleanup115, label %if.then.i.i111

ehcleanup111.thread:                              ; preds = %invoke.cont97
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %58 = load ptr, ptr %ref.tmp94, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i110165 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i110165, label %cleanup.action120.sink.split, label %if.then.i.i111.thread

if.then.i.i111.thread:                            ; preds = %ehcleanup111.thread
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %add.i.i.i112180 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i112180) #38
  br label %cleanup.action120.sink.split

if.then.i.i111:                                   ; preds = %ehcleanup111
  %61 = load i64, ptr %56, align 8, !tbaa !45
  %add.i.i.i112 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i112) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive107.3, label %cleanup.action120, label %ehcleanup122

ehcleanup115:                                     ; preds = %ehcleanup111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br i1 %cleanup.isactive107.3, label %cleanup.action120, label %ehcleanup122

cleanup.action120.sink.split:                     ; preds = %ehcleanup111.thread, %ehcleanup115.thread, %if.then.i.i111.thread
  %.pn22.pn.pn162.ph = phi { ptr, i32 } [ %57, %if.then.i.i111.thread ], [ %46, %ehcleanup115.thread ], [ %57, %ehcleanup111.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %cleanup.action120

cleanup.action120:                                ; preds = %cleanup.action120.sink.split, %if.then.i.i111, %ehcleanup115
  %.pn22.pn.pn162 = phi { ptr, i32 } [ %.pn22, %if.then.i.i111 ], [ %.pn22, %ehcleanup115 ], [ %.pn22.pn.pn162.ph, %cleanup.action120.sink.split ]
  call void @__cxa_free_exception(ptr %exception93) #35
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %if.then.i.i111, %ehcleanup115, %cleanup.action120, %lpad79
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn162, %cleanup.action120 ], [ %.pn22, %ehcleanup115 ], [ %45, %lpad79 ], [ %.pn22, %if.then.i.i111 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76) #35
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad77
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup122 ], [ %44, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream76)
  br label %if.then.i.i.i126

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %do.body72
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  %_M_end_of_storage.i.i117 = getelementptr inbounds nuw i8, ptr %muU, i64 16
  %62 = load ptr, ptr %_M_end_of_storage.i.i117, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %muU)
  ret double %mul41

if.then.i.i.i126:                                 ; preds = %ehcleanup123, %ehcleanup71, %lpad38
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad38 ], [ %.pn22.pn.pn.pn.pn, %ehcleanup123 ], [ %.pn.pn.pn.pn.pn, %ehcleanup71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %phi)
  %_M_end_of_storage.i.i127 = getelementptr inbounds nuw i8, ptr %muU, i64 16
  %63 = load ptr, ptr %_M_end_of_storage.i.i127, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i128 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i129 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i128, %sub.ptr.rhs.cast.i.i129
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i130) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %muU)
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont106, %invoke.cont60
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm15callSpreadPriceEddddddd(ptr nonnull readnone align 8 captures(none) %this, double noundef %previousForward, double noundef %nextForward, double noundef %previousStrike, double noundef %nextStrike, double noundef %deflator, double noundef %previousVariance, double noundef %nextVariance) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.6", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.6", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call double @sqrt(double noundef %nextVariance) #35, !tbaa !167
  %call2 = tail call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %nextStrike, double noundef %nextForward, double noundef %call, double noundef %deflator, double noundef 0.000000e+00)
  %call3 = tail call double @sqrt(double noundef %previousVariance) #35, !tbaa !167
  %call4 = tail call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %previousStrike, double noundef %previousForward, double noundef %call3, double noundef %deflator, double noundef 0.000000e+00)
  %cmp = fcmp olt double %call2, %call4
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 85)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %nextStrike)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, double noundef %nextVariance)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, ptr noundef nonnull @.str.31, i64 noundef 24)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i21, double noundef %nextForward)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.32, i64 noundef 24)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, double noundef %previousStrike)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, double noundef %previousVariance)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, ptr noundef nonnull @.str.31, i64 noundef 24)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i36, double noundef %previousForward)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup45.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm15callSpreadPriceEddddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup41.thread

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 518, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad38

lpad:                                             ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup45.thread:                               ; preds = %invoke.cont26
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad36:                                           ; preds = %invoke.cont34
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp35, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad38
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %if.then.i.i, %lpad36
  %.pn = phi { ptr, i32 } [ %2, %lpad36 ], [ %3, %if.then.i.i ], [ %3, %lpad38 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad36 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %7 = load ptr, ptr %ref.tmp31, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i43 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i43, label %ehcleanup41, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %add.i.i.i45 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i45) #38
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i50, label %ehcleanup45, label %if.then.i.i51

ehcleanup41.thread:                               ; preds = %invoke.cont30
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5062 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5062, label %cleanup.action.sink.split, label %if.then.i.i51.thread

if.then.i.i51.thread:                             ; preds = %ehcleanup41.thread
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %add.i.i.i5274 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i5274) #38
  br label %cleanup.action.sink.split

if.then.i.i51:                                    ; preds = %ehcleanup41
  %16 = load i64, ptr %11, align 8, !tbaa !45
  %add.i.i.i52 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i52) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

ehcleanup45:                                      ; preds = %ehcleanup41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %ehcleanup45.thread, %if.then.i.i51.thread
  %.pn.pn.pn59.ph = phi { ptr, i32 } [ %12, %if.then.i.i51.thread ], [ %1, %ehcleanup45.thread ], [ %12, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i51, %ehcleanup45
  %.pn.pn.pn59 = phi { ptr, i32 } [ %.pn, %if.then.i.i51 ], [ %.pn, %ehcleanup45 ], [ %.pn.pn.pn59.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i51, %ehcleanup45, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn59, %cleanup.action ], [ %.pn, %ehcleanup45 ], [ %0, %lpad ], [ %.pn, %if.then.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %sub = fsub double %call4, %call2
  %sub51 = fsub double %nextStrike, %previousStrike
  %div = fdiv double %sub, %sub51
  ret double %div

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23RangeAccrualPricerByBgm15smileCorrectionEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, double noundef %strike, double noundef %forward, double noundef %expiry, double noundef %deflator) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %muU = alloca %"class.std::vector.35", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.6", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.6", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load double, ptr %eps_, align 8, !tbaa !162
  %div = fmul double %0, 5.000000e-01
  %sub = fsub double %strike, %div
  %add = fadd double %strike, %div
  %smilesOnExpiry_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !72

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %add)
  %4 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %cmp.not.i27 = icmp eq ptr %4, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit30, !prof !72

cond.false.i28:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i29 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit30

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit30: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, %cond.false.i28
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit ], [ %.pre.i29, %cond.false.i28 ]
  %vtable.i31 = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 144
  %6 = load ptr, ptr %vfn.i32, align 8
  %call.i33 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %sub)
  %sub8 = fsub double %call.i, %call.i33
  %7 = load double, ptr %eps_, align 8, !tbaa !162
  %div10 = fdiv double %sub8, %7
  %smilesOnPayment_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %8 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  %cmp.not.i34 = icmp eq ptr %8, null
  br i1 %cmp.not.i34, label %cond.false.i35, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit37, !prof !72

cond.false.i35:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit30
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i36 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit37

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit37: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit30, %cond.false.i35
  %9 = phi ptr [ %8, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit30 ], [ %.pre.i36, %cond.false.i35 ]
  %vtable.i38 = load ptr, ptr %9, align 8, !tbaa !32
  %vfn.i39 = getelementptr inbounds nuw i8, ptr %vtable.i38, i64 144
  %10 = load ptr, ptr %vfn.i39, align 8
  %call.i40 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef %add)
  %11 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  %cmp.not.i41 = icmp eq ptr %11, null
  br i1 %cmp.not.i41, label %cond.false.i42, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit44, !prof !72

cond.false.i42:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit37
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i43 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit44

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit44: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit37, %cond.false.i42
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit37 ], [ %.pre.i43, %cond.false.i42 ]
  %vtable.i45 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i46 = getelementptr inbounds nuw i8, ptr %vtable.i45, i64 144
  %13 = load ptr, ptr %vfn.i46, align 8
  %call.i47 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(72) %12, double noundef %sub)
  %sub16 = fsub double %call.i40, %call.i47
  %14 = load double, ptr %eps_, align 8, !tbaa !162
  %div18 = fdiv double %sub16, %14
  %15 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %cmp.not.i48 = icmp eq ptr %15, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit51, !prof !72

cond.false.i49:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit44
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i50 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit51

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit51: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit44, %cond.false.i49
  %16 = phi ptr [ %15, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit44 ], [ %.pre.i50, %cond.false.i49 ]
  %vtable.i52 = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i53 = getelementptr inbounds nuw i8, ptr %vtable.i52, i64 144
  %17 = load ptr, ptr %vfn.i53, align 8
  %call.i54 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(72) %16, double noundef %strike)
  %18 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  %cmp.not.i55 = icmp eq ptr %18, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit58, !prof !72

cond.false.i56:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit51
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i57 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit58

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit58: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit51, %cond.false.i56
  %19 = phi ptr [ %18, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit51 ], [ %.pre.i57, %cond.false.i56 ]
  %vtable.i59 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i60 = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 144
  %20 = load ptr, ptr %vfn.i60, align 8
  %call.i61 = tail call noundef double %20(ptr noundef nonnull align 8 dereferenceable(72) %19, double noundef %strike)
  %startTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load double, ptr %startTime_.i, align 8, !tbaa !114
  %cmp.i = fcmp ogt double %21, 0.000000e+00
  %endTime_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load double, ptr %endTime_.i, align 8
  %sub.i = fsub double %22, %expiry
  %accrualFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load double, ptr %accrualFactor_.i, align 8
  %div.i = fdiv double %sub.i, %23
  %retval.0.i = select i1 %cmp.i, double %div.i, double 0.000000e+00
  %sub.i64 = fsub double %expiry, %21
  %div.i66 = fdiv double %sub.i64, %23
  %retval.0.i67 = select i1 %cmp.i, double %div.i66, double 0.000000e+00
  %mul27 = fmul double %div18, %retval.0.i67
  %24 = tail call double @llvm.fmuladd.f64(double %retval.0.i, double %div10, double %mul27)
  %25 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  %cmp.not.i68 = icmp eq ptr %25, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit71, !prof !72

cond.false.i69:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit58
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i70 = load ptr, ptr %smilesOnExpiry_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit71

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit71: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit58, %cond.false.i69
  %26 = phi ptr [ %25, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit58 ], [ %.pre.i70, %cond.false.i69 ]
  %vtable.i72 = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i73 = getelementptr inbounds nuw i8, ptr %vtable.i72, i64 144
  %27 = load ptr, ptr %vfn.i73, align 8
  %call.i74 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(72) %26, double noundef %forward)
  %28 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  %cmp.not.i75 = icmp eq ptr %28, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit78, !prof !72

cond.false.i76:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit71
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
  %.pre.i77 = load ptr, ptr %smilesOnPayment_, align 8, !tbaa !161
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit78

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit78: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit71, %cond.false.i76
  %29 = phi ptr [ %28, %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit71 ], [ %.pre.i77, %cond.false.i76 ]
  %vtable.i79 = load ptr, ptr %29, align 8, !tbaa !32
  %vfn.i80 = getelementptr inbounds nuw i8, ptr %vtable.i79, i64 144
  %30 = load ptr, ptr %vfn.i80, align 8
  %call.i81 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(72) %29, double noundef %forward)
  %31 = load double, ptr %startTime_.i, align 8, !tbaa !114, !noalias !184
  %32 = load double, ptr %accrualFactor_.i, align 8, !tbaa !112, !noalias !184
  %33 = load double, ptr %endTime_.i, align 8, !tbaa !115, !noalias !184
  %call5.i.i.i.i.i34.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #39, !noalias !184
  %sub2.i = fsub double %33, %expiry
  %div4.i = fdiv double %sub2.i, %32
  %sub.i83 = fsub double %expiry, %31
  %div.i85 = fdiv double %sub.i83, %32
  %mul5.i = fmul double %call.i61, %div.i85
  %34 = tail call double @llvm.fmuladd.f64(double %div4.i, double %call.i54, double %mul5.i)
  %add.ptr.i.i22.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i34.i, i64 8
  store double %call.i61, ptr %add.ptr.i.i22.i, align 8, !tbaa !88, !noalias !184
  store double %34, ptr %call5.i.i.i.i.i34.i, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %muU)
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %35 = load double, ptr %correlation_, align 8, !tbaa !156
  invoke void @_ZNK8QuantLib23RangeAccrualPricerByBgm16driftsOverPeriodEdddd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.35") align 8 %muU, ptr noundef nonnull align 8 dereferenceable(224) %this, double noundef %expiry, double noundef %call.i74, double noundef %call.i81, double noundef %35)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit78
  %36 = load double, ptr %startTime_.i, align 8, !tbaa !88
  %cmp.i87 = fcmp olt double %36, 0.000000e+00
  %.sroa.speculated175 = select i1 %cmp.i87, double 0.000000e+00, double %36
  %37 = load double, ptr %call5.i.i.i.i.i34.i, align 8, !tbaa !88
  %mul = fmul double %37, %.sroa.speculated175
  %sub42 = fsub double %expiry, %36
  %cmp.i88 = fcmp olt double %expiry, %sub42
  %.sroa.speculated172 = select i1 %cmp.i88, double %expiry, double %sub42
  %38 = load double, ptr %add.ptr.i.i22.i, align 8, !tbaa !88
  %mul47 = fmul double %38, %.sroa.speculated172
  %mul49 = fmul double %38, %mul47
  %39 = tail call double @llvm.fmuladd.f64(double %mul, double %37, double %mul49)
  %40 = load ptr, ptr %muU, align 8, !tbaa !89
  %41 = load double, ptr %40, align 8, !tbaa !88
  %add.ptr.i96 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load double, ptr %add.ptr.i96, align 8, !tbaa !88
  %mul64 = fmul double %.sroa.speculated172, %42
  %43 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated175, double %41, double %mul64)
  %call65 = tail call double @exp(double noundef %43) #35, !tbaa !167
  %mul68 = fmul double %forward, %call65
  %div69 = fdiv double %mul68, %strike
  %call70 = tail call double @log(double noundef %div69) #35, !tbaa !167
  %44 = tail call double @llvm.fmuladd.f64(double %39, double 5.000000e-01, double %call70)
  %call72 = tail call double @sqrt(double noundef %39) #35, !tbaa !167
  %div73 = fdiv double %44, %call72
  %45 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated175, double %37, double %mul47)
  %div90 = fdiv double 1.000000e+00, %call72
  %mul91 = fmul double %45, %div90
  %fneg = fneg double %mul68
  %46 = fneg double %div73
  %fneg.i = fmul double %div73, %46
  %div.i106 = fmul double %fneg.i, 5.000000e-01
  %cmp.i107 = fcmp ugt double %div.i106, -6.900000e+02
  br i1 %cmp.i107, label %cond.false.i108, label %_ZNK8QuantLib18NormalDistributionclEd.exit

cond.false.i108:                                  ; preds = %invoke.cont97
  %call.i110 = tail call double @exp(double noundef %div.i106) #35, !tbaa !167
  %mul2.i = fmul double %call.i110, 0x3FD9884533D43651
  br label %_ZNK8QuantLib18NormalDistributionclEd.exit

_ZNK8QuantLib18NormalDistributionclEd.exit:       ; preds = %invoke.cont97, %cond.false.i108
  %cond.i = phi double [ %mul2.i, %cond.false.i108 ], [ 0.000000e+00, %invoke.cont97 ]
  %mul101 = fmul double %cond.i, %fneg
  %mul102 = fmul double %mul91, %mul101
  %mul103 = fmul double %24, %mul102
  %mul104 = fmul double %deflator, %mul103
  %div105 = fdiv double %mul104, %deflator
  %47 = tail call double @llvm.fabs.f64(double %div105)
  %48 = load double, ptr %eps_, align 8, !tbaa !162
  %call107 = tail call double @pow(double noundef %48, double noundef 2.000000e-01) #35, !tbaa !167
  %add108 = fadd double %call107, 1.000000e+00
  %cmp = fcmp ugt double %47, %add108
  br i1 %cmp, label %if.then, label %_ZNSt6vectorIdSaIdEED2Ev.exit147

if.then:                                          ; preds = %_ZNK8QuantLib18NormalDistributionclEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.then
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.28, i64 noundef 75)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %call.i112113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %div105)
          to label %invoke.cont115 unwind label %lpad111

invoke.cont115:                                   ; preds = %invoke.cont112
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i112113, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %invoke.cont117 unwind label %lpad111

invoke.cont117:                                   ; preds = %invoke.cont115
  %call.i117118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i112113, double noundef %mul104)
          to label %invoke.cont119 unwind label %lpad111

invoke.cont119:                                   ; preds = %invoke.cont117
  %call1.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i117118, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont121 unwind label %lpad111

invoke.cont121:                                   ; preds = %invoke.cont119
  %call.i123124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i117118, double noundef %deflator)
          to label %invoke.cont123 unwind label %lpad111

invoke.cont123:                                   ; preds = %invoke.cont121
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup145.thread

invoke.cont128:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RangeAccrualPricerByBgm15smileCorrectionEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup141.thread

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef 496, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad136

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit78
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

lpad109:                                          ; preds = %if.then
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i149

lpad111:                                          ; preds = %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont112, %invoke.cont110
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

ehcleanup145.thread:                              ; preds = %invoke.cont123
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad134:                                          ; preds = %invoke.cont132
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont137 ], [ true, %invoke.cont135 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp133, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i, label %ehcleanup139, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad136
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %add.i.i.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i) #38
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %if.then.i.i, %lpad134
  %.pn = phi { ptr, i32 } [ %53, %lpad134 ], [ %54, %if.then.i.i ], [ %54, %lpad136 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad134 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  %58 = load ptr, ptr %ref.tmp129, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i126 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i126, label %ehcleanup141, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %ehcleanup139
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %add.i.i.i128 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i128) #38
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %if.then.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %61 = load ptr, ptr %ref.tmp125, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i133 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i133, label %ehcleanup145, label %if.then.i.i134

ehcleanup141.thread:                              ; preds = %invoke.cont128
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %64 = load ptr, ptr %ref.tmp125, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i133198 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i133198, label %cleanup.action.sink.split, label %if.then.i.i134.thread

if.then.i.i134.thread:                            ; preds = %ehcleanup141.thread
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %add.i.i.i135210 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i135210) #38
  br label %cleanup.action.sink.split

if.then.i.i134:                                   ; preds = %ehcleanup141
  %67 = load i64, ptr %62, align 8, !tbaa !45
  %add.i.i.i135 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i135) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup149

ehcleanup145:                                     ; preds = %ehcleanup141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup149

cleanup.action.sink.split:                        ; preds = %ehcleanup141.thread, %ehcleanup145.thread, %if.then.i.i134.thread
  %.pn.pn.pn195.ph = phi { ptr, i32 } [ %63, %if.then.i.i134.thread ], [ %52, %ehcleanup145.thread ], [ %63, %ehcleanup141.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i134, %ehcleanup145
  %.pn.pn.pn195 = phi { ptr, i32 } [ %.pn, %if.then.i.i134 ], [ %.pn, %ehcleanup145 ], [ %.pn.pn.pn195.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i134, %ehcleanup145, %cleanup.action, %lpad111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn195, %cleanup.action ], [ %.pn, %ehcleanup145 ], [ %51, %lpad111 ], [ %.pn, %if.then.i.i134 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  br label %if.then.i.i.i149

_ZNSt6vectorIdSaIdEED2Ev.exit147:                 ; preds = %_ZNK8QuantLib18NormalDistributionclEd.exit
  %_M_end_of_storage.i.i140 = getelementptr inbounds nuw i8, ptr %muU, i64 16
  %68 = load ptr, ptr %_M_end_of_storage.i.i140, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %muU)
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i34.i, i64 noundef 16) #38
  ret double %mul104

if.then.i.i.i149:                                 ; preds = %lpad109, %ehcleanup149
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup149 ], [ %50, %lpad109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %_M_end_of_storage.i.i150 = getelementptr inbounds nuw i8, ptr %muU, i64 16
  %69 = load ptr, ptr %_M_end_of_storage.i.i150, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i153) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit161

_ZNSt6vectorIdSaIdEED2Ev.exit161:                 ; preds = %if.then.i.i.i149, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %muU)
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i34.i, i64 noundef 16) #38
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont137
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib15RangeAccrualLegC2ENS_8ScheduleEN5boost10shared_ptrINS_9IborIndexEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(332) initializes((0, 1), (16, 196), (200, 332)) %this, ptr noundef captures(none) %schedule, ptr noundef captures(none) %index) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !187
  %0 = load i8, ptr %schedule, align 4, !tbaa !187, !range !26, !noundef !27
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !187
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !190
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !190
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
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !75
  store ptr %4, ptr %dates_.i, align 8, !tbaa !75
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !74
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !74
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !92
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !92
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
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %observationConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %notionals_, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %fixingDays_, i8 0, i64 128, i1 false)
  store i32 1, ptr %observationConvention_, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg13withNotionalsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(332) initializes((160, 168)) %this, double noundef %notional) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #39
  store double %notional, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !88
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !89
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  store ptr %call5.i.i.i.i2.i.i1, ptr %notionals_, align 8, !tbaa !89
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !86
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg13withNotionalsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(332) %this, ptr noundef nonnull align 8 dereferenceable(24) %notionals) local_unnamed_addr #7 align 2 {
entry:
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %notionals_, ptr noundef nonnull align 8 dereferenceable(24) %notionals)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg21withPaymentDayCounterERKNS_10DayCounterE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(332) initializes((176, 184)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
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
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
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
  tail call void @__clang_call_terminate(ptr %9) #36
  unreachable

_ZN8QuantLib10DayCounteraSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg21withPaymentAdjustmentENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(332) initializes((192, 196)) %this, i32 noundef %convention) local_unnamed_addr #19 align 2 {
entry:
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 %convention, ptr %paymentAdjustment_, align 8, !tbaa !217
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg14withFixingDaysEj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(332) initializes((208, 216)) %this, i32 noundef %fixingDays) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #39
  store i32 %fixingDays, ptr %call5.i.i.i.i2.i.i1, align 4, !tbaa !167
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 4
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %fixingDays_, align 8, !tbaa !218
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !219
  store ptr %call5.i.i.i.i2.i.i1, ptr %fixingDays_, align 8, !tbaa !218
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !220
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !219
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #38
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg14withFixingDaysERKSt6vectorIjSaIjEE(ptr noundef nonnull returned align 8 dereferenceable(332) %this, ptr noundef nonnull align 8 dereferenceable(24) %fixingDays) local_unnamed_addr #7 align 2 {
entry:
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %fixingDays_, ptr noundef nonnull align 8 dereferenceable(24) %fixingDays)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !220
  %1 = load ptr, ptr %__x, align 8, !tbaa !218
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !219
  %3 = load ptr, ptr %this, align 8, !tbaa !218
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !72

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #39
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #38
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !218
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !219
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !220
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !218
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !220
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !218
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !220
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
  %8 = load ptr, ptr %this, align 8, !tbaa !218
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !220
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg12withGearingsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(332) initializes((232, 240)) %this, double noundef %gearing) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #39
  store double %gearing, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !88
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %gearings_, align 8, !tbaa !89
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  store ptr %call5.i.i.i.i2.i.i1, ptr %gearings_, align 8, !tbaa !89
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !86
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg12withGearingsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(332) %this, ptr noundef nonnull align 8 dereferenceable(24) %gearings) local_unnamed_addr #7 align 2 {
entry:
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %gearings_, ptr noundef nonnull align 8 dereferenceable(24) %gearings)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg11withSpreadsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(332) initializes((256, 264)) %this, double noundef %spread) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #39
  store double %spread, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !88
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %spreads_, align 8, !tbaa !89
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  store ptr %call5.i.i.i.i2.i.i1, ptr %spreads_, align 8, !tbaa !89
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !86
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg11withSpreadsERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(332) %this, ptr noundef nonnull align 8 dereferenceable(24) %spreads) local_unnamed_addr #7 align 2 {
entry:
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %spreads_, ptr noundef nonnull align 8 dereferenceable(24) %spreads)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg17withLowerTriggersEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(332) initializes((280, 288)) %this, double noundef %trigger) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #39
  store double %trigger, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !88
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %lowerTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %lowerTriggers_, align 8, !tbaa !89
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  store ptr %call5.i.i.i.i2.i.i1, ptr %lowerTriggers_, align 8, !tbaa !89
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !86
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg17withLowerTriggersERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(332) %this, ptr noundef nonnull align 8 dereferenceable(24) %triggers) local_unnamed_addr #7 align 2 {
entry:
  %lowerTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %lowerTriggers_, ptr noundef nonnull align 8 dereferenceable(24) %triggers)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg17withUpperTriggersEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(332) initializes((304, 312)) %this, double noundef %trigger) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #39
  store double %trigger, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !88
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %upperTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %upperTriggers_, align 8, !tbaa !89
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  store ptr %call5.i.i.i.i2.i.i1, ptr %upperTriggers_, align 8, !tbaa !89
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !86
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg17withUpperTriggersERKSt6vectorIdSaIdEE(ptr noundef nonnull returned align 8 dereferenceable(332) %this, ptr noundef nonnull align 8 dereferenceable(24) %triggers) local_unnamed_addr #7 align 2 {
entry:
  %upperTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %upperTriggers_, ptr noundef nonnull align 8 dereferenceable(24) %triggers)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg20withObservationTenorERKNS_6PeriodE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(332) initializes((320, 328)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %tenor) local_unnamed_addr #15 align 2 {
entry:
  %observationTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load i64, ptr %tenor, align 4
  store i64 %0, ptr %observationTenor_, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(332) ptr @_ZN8QuantLib15RangeAccrualLeg25withObservationConventionENS_21BusinessDayConventionE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(332) initializes((328, 332)) %this, i32 noundef %convention) local_unnamed_addr #19 align 2 {
entry:
  %observationConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 %convention, ptr %observationConvention_, align 8, !tbaa !192
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15RangeAccrualLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.76") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(332) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.6", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.6", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream82 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.6", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.6", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream134 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::allocator.6", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::allocator.6", align 1
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream186 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::allocator.6", align 1
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::allocator.6", align 1
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream238 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp254 = alloca %"class.std::allocator.6", align 1
  %ref.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp258 = alloca %"class.std::allocator.6", align 1
  %ref.tmp261 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream290 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp305 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp306 = alloca %"class.std::allocator.6", align 1
  %ref.tmp309 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp310 = alloca %"class.std::allocator.6", align 1
  %ref.tmp313 = alloca %"class.std::__cxx11::basic_string", align 8
  %calendar = alloca %"class.QuantLib::Calendar", align 8
  %refStart = alloca %"class.QuantLib::Date", align 8
  %start = alloca %"class.QuantLib::Date", align 8
  %refEnd = alloca %"class.QuantLib::Date", align 8
  %end = alloca %"class.QuantLib::Date", align 8
  %paymentDate = alloca %"class.QuantLib::Date", align 8
  %observationsSchedules = alloca %"class.std::vector.81", align 8
  %ref.tmp385 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp418 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp438 = alloca %"class.boost::shared_ptr.86", align 8
  %ref.tmp449 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp464 = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp466 = alloca i32, align 4
  %ref.tmp467 = alloca i8, align 1
  %ref.tmp476 = alloca %"class.boost::shared_ptr.86", align 8
  %agg.tmp495 = alloca %"class.boost::shared_ptr.49", align 8
  %notionals_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.33, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15RangeAccrualLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 621, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #38
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn77 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i84 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i84, label %ehcleanup16, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %add.i.i.i86 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i86) #38
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i91 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i91, label %ehcleanup20, label %if.then.i.i92

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i91626 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i91626, label %cleanup.action.sink.split, label %if.then.i.i92.thread

if.then.i.i92.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %add.i.i.i93743 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i93743) #38
  br label %cleanup.action.sink.split

if.then.i.i92:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i93 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i93) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i92.thread
  %.pn77.pn.pn623.ph = phi { ptr, i32 } [ %14, %if.then.i.i92.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i92, %ehcleanup20
  %.pn77.pn.pn623 = phi { ptr, i32 } [ %.pn77, %if.then.i.i92 ], [ %.pn77, %ehcleanup20 ], [ %.pn77.pn.pn623.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i92, %ehcleanup20, %cleanup.action, %lpad
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn623, %cleanup.action ], [ %.pn77, %ehcleanup20 ], [ %2, %lpad ], [ %.pn77, %if.then.i.i92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %_M_finish.i.i98, align 8, !tbaa !74
  %20 = load ptr, ptr %dates_.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %sub
  br i1 %cmp.not, label %if.then30, label %do.body78

if.then30:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream31)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.34, i64 noundef 19)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %22 = load ptr, ptr %notionals_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, i64 noundef %sub.ptr.div.i106)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i107, ptr noundef nonnull @.str.35, i64 noundef 8)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %call.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i107, i64 noundef %sub)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i111, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  %exception45 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup67.thread

invoke.cont49:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15RangeAccrualLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup63.thread

invoke.cont53:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 626, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad57

lpad32:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont33, %if.then30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup67.thread:                               ; preds = %invoke.cont43
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp54, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i116 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i116, label %ehcleanup61, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %lpad57
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %add.i.i.i118 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i118) #38
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad57, %if.then.i.i117, %lpad55
  %cleanup.isactive59.3 = phi i1 [ true, %lpad55 ], [ %cleanup.isactive59.0, %if.then.i.i117 ], [ %cleanup.isactive59.0, %lpad57 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad55 ], [ %26, %if.then.i.i117 ], [ %26, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %30 = load ptr, ptr %ref.tmp50, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i123 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i123, label %ehcleanup63, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %ehcleanup61
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %add.i.i.i125 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i125) #38
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %if.then.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %33 = load ptr, ptr %ref.tmp46, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i130 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i130, label %ehcleanup67, label %if.then.i.i131

ehcleanup63.thread:                               ; preds = %invoke.cont49
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %36 = load ptr, ptr %ref.tmp46, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i130641 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i130641, label %cleanup.action72.sink.split, label %if.then.i.i131.thread

if.then.i.i131.thread:                            ; preds = %ehcleanup63.thread
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %add.i.i.i132746 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i132746) #38
  br label %cleanup.action72.sink.split

if.then.i.i131:                                   ; preds = %ehcleanup63
  %39 = load i64, ptr %34, align 8, !tbaa !45
  %add.i.i.i132 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i132) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive59.3, label %cleanup.action72, label %ehcleanup74

ehcleanup67:                                      ; preds = %ehcleanup63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive59.3, label %cleanup.action72, label %ehcleanup74

cleanup.action72.sink.split:                      ; preds = %ehcleanup63.thread, %ehcleanup67.thread, %if.then.i.i131.thread
  %.pn.pn.pn638.ph = phi { ptr, i32 } [ %35, %if.then.i.i131.thread ], [ %24, %ehcleanup67.thread ], [ %35, %ehcleanup63.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %cleanup.action72

cleanup.action72:                                 ; preds = %cleanup.action72.sink.split, %if.then.i.i131, %ehcleanup67
  %.pn.pn.pn638 = phi { ptr, i32 } [ %.pn, %if.then.i.i131 ], [ %.pn, %ehcleanup67 ], [ %.pn.pn.pn638.ph, %cleanup.action72.sink.split ]
  call void @__cxa_free_exception(ptr %exception45) #35
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i131, %ehcleanup67, %cleanup.action72, %lpad32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn638, %cleanup.action72 ], [ %.pn, %ehcleanup67 ], [ %23, %lpad32 ], [ %.pn, %if.then.i.i131 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream31)
  br label %eh.resume

do.body78:                                        ; preds = %do.end
  %fixingDays_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i137 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %40 = load ptr, ptr %_M_finish.i137, align 8, !tbaa !220
  %41 = load ptr, ptr %fixingDays_, align 8, !tbaa !218
  %sub.ptr.lhs.cast.i138 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i139 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139
  %sub.ptr.div.i141 = ashr exact i64 %sub.ptr.sub.i140, 2
  %cmp80.not = icmp ugt i64 %sub.ptr.div.i141, %sub
  br i1 %cmp80.not, label %if.then81, label %do.body130

if.then81:                                        ; preds = %do.body78
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream82)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream82)
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream82, ptr noundef nonnull @.str.37, i64 noundef 21)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81
  %42 = load ptr, ptr %_M_finish.i137, align 8, !tbaa !220
  %43 = load ptr, ptr %fixingDays_, align 8, !tbaa !218
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147
  %sub.ptr.div.i149 = ashr exact i64 %sub.ptr.sub.i148, 2
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream82, i64 noundef %sub.ptr.div.i149)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont84
  %call1.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i150, ptr noundef nonnull @.str.35, i64 noundef 8)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont88
  %call.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i150, i64 noundef %sub)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont90
  %call1.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i155, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %invoke.cont94 unwind label %lpad83

invoke.cont94:                                    ; preds = %invoke.cont92
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15RangeAccrualLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream82)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 629, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad108

lpad83:                                           ; preds = %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont84, %if.then81
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp105, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i160 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i160, label %ehcleanup112, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %lpad108
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %add.i.i.i162 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i162) #38
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad108, %if.then.i.i161, %lpad106
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %if.then.i.i161 ], [ %cleanup.isactive110.0, %lpad108 ]
  %.pn35 = phi { ptr, i32 } [ %46, %lpad106 ], [ %47, %if.then.i.i161 ], [ %47, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %51 = load ptr, ptr %ref.tmp101, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i167 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i167, label %ehcleanup114, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %ehcleanup112
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %add.i.i.i169 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i169) #38
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %if.then.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %54 = load ptr, ptr %ref.tmp97, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i174 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i174, label %ehcleanup118, label %if.then.i.i175

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %57 = load ptr, ptr %ref.tmp97, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i174656 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i174656, label %cleanup.action123.sink.split, label %if.then.i.i175.thread

if.then.i.i175.thread:                            ; preds = %ehcleanup114.thread
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %add.i.i.i176749 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i176749) #38
  br label %cleanup.action123.sink.split

if.then.i.i175:                                   ; preds = %ehcleanup114
  %60 = load i64, ptr %55, align 8, !tbaa !45
  %add.i.i.i176 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i176) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup114.thread, %ehcleanup118.thread, %if.then.i.i175.thread
  %.pn35.pn.pn653.ph = phi { ptr, i32 } [ %56, %if.then.i.i175.thread ], [ %45, %ehcleanup118.thread ], [ %56, %ehcleanup114.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %if.then.i.i175, %ehcleanup118
  %.pn35.pn.pn653 = phi { ptr, i32 } [ %.pn35, %if.then.i.i175 ], [ %.pn35, %ehcleanup118 ], [ %.pn35.pn.pn653.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #35
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i175, %ehcleanup118, %cleanup.action123, %lpad83
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn653, %cleanup.action123 ], [ %.pn35, %ehcleanup118 ], [ %44, %lpad83 ], [ %.pn35, %if.then.i.i175 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream82) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream82)
  br label %eh.resume

do.body130:                                       ; preds = %do.body78
  %gearings_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i181 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %61 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !86
  %62 = load ptr, ptr %gearings_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i182 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i183 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i184 = sub i64 %sub.ptr.lhs.cast.i182, %sub.ptr.rhs.cast.i183
  %sub.ptr.div.i185 = ashr exact i64 %sub.ptr.sub.i184, 3
  %cmp132.not = icmp ugt i64 %sub.ptr.div.i185, %sub
  br i1 %cmp132.not, label %if.then133, label %do.body182

if.then133:                                       ; preds = %do.body130
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream134)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream134)
  %call1.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream134, ptr noundef nonnull @.str.38, i64 noundef 19)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.then133
  %63 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !86
  %64 = load ptr, ptr %gearings_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i190 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i191 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191
  %sub.ptr.div.i193 = ashr exact i64 %sub.ptr.sub.i192, 3
  %call.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream134, i64 noundef %sub.ptr.div.i193)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont136
  %call1.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i194, ptr noundef nonnull @.str.35, i64 noundef 8)
          to label %invoke.cont142 unwind label %lpad135

invoke.cont142:                                   ; preds = %invoke.cont140
  %call.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i194, i64 noundef %sub)
          to label %invoke.cont144 unwind label %lpad135

invoke.cont144:                                   ; preds = %invoke.cont142
  %call1.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i199, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %invoke.cont146 unwind label %lpad135

invoke.cont146:                                   ; preds = %invoke.cont144
  %exception148 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %invoke.cont152 unwind label %ehcleanup170.thread

invoke.cont152:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15RangeAccrualLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %invoke.cont156 unwind label %ehcleanup166.thread

invoke.cont156:                                   ; preds = %invoke.cont152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream134)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont156
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, i64 noundef 632, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  invoke void @__cxa_throw(ptr nonnull %exception148, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad160

lpad135:                                          ; preds = %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont136, %if.then133
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

ehcleanup170.thread:                              ; preds = %invoke.cont146
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action175.sink.split

lpad158:                                          ; preds = %invoke.cont156
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %invoke.cont161, %invoke.cont159
  %cleanup.isactive162.0 = phi i1 [ false, %invoke.cont161 ], [ true, %invoke.cont159 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp157, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %cmp.i.i.i204 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i204, label %ehcleanup164, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %lpad160
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %add.i.i.i206 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i206) #38
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad160, %if.then.i.i205, %lpad158
  %cleanup.isactive162.3 = phi i1 [ true, %lpad158 ], [ %cleanup.isactive162.0, %if.then.i.i205 ], [ %cleanup.isactive162.0, %lpad160 ]
  %.pn40 = phi { ptr, i32 } [ %67, %lpad158 ], [ %68, %if.then.i.i205 ], [ %68, %lpad160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  %72 = load ptr, ptr %ref.tmp153, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  %cmp.i.i.i211 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i211, label %ehcleanup166, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %ehcleanup164
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %add.i.i.i213 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i213) #38
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup164, %if.then.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %75 = load ptr, ptr %ref.tmp149, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 16
  %cmp.i.i.i218 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i218, label %ehcleanup170, label %if.then.i.i219

ehcleanup166.thread:                              ; preds = %invoke.cont152
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %78 = load ptr, ptr %ref.tmp149, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp149, i64 16
  %cmp.i.i.i218671 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i218671, label %cleanup.action175.sink.split, label %if.then.i.i219.thread

if.then.i.i219.thread:                            ; preds = %ehcleanup166.thread
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %add.i.i.i220752 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i220752) #38
  br label %cleanup.action175.sink.split

if.then.i.i219:                                   ; preds = %ehcleanup166
  %81 = load i64, ptr %76, align 8, !tbaa !45
  %add.i.i.i220 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i220) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  br i1 %cleanup.isactive162.3, label %cleanup.action175, label %ehcleanup177

ehcleanup170:                                     ; preds = %ehcleanup166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  br i1 %cleanup.isactive162.3, label %cleanup.action175, label %ehcleanup177

cleanup.action175.sink.split:                     ; preds = %ehcleanup166.thread, %ehcleanup170.thread, %if.then.i.i219.thread
  %.pn40.pn.pn668.ph = phi { ptr, i32 } [ %77, %if.then.i.i219.thread ], [ %66, %ehcleanup170.thread ], [ %77, %ehcleanup166.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  br label %cleanup.action175

cleanup.action175:                                ; preds = %cleanup.action175.sink.split, %if.then.i.i219, %ehcleanup170
  %.pn40.pn.pn668 = phi { ptr, i32 } [ %.pn40, %if.then.i.i219 ], [ %.pn40, %ehcleanup170 ], [ %.pn40.pn.pn668.ph, %cleanup.action175.sink.split ]
  call void @__cxa_free_exception(ptr %exception148) #35
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i219, %ehcleanup170, %cleanup.action175, %lpad135
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn668, %cleanup.action175 ], [ %.pn40, %ehcleanup170 ], [ %65, %lpad135 ], [ %.pn40, %if.then.i.i219 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream134) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream134)
  br label %eh.resume

do.body182:                                       ; preds = %do.body130
  %spreads_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_finish.i225 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %82 = load ptr, ptr %_M_finish.i225, align 8, !tbaa !86
  %83 = load ptr, ptr %spreads_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %sub.ptr.div.i229 = ashr exact i64 %sub.ptr.sub.i228, 3
  %cmp184.not = icmp ugt i64 %sub.ptr.div.i229, %sub
  br i1 %cmp184.not, label %if.then185, label %do.body234

if.then185:                                       ; preds = %do.body182
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream186)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream186)
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream186, ptr noundef nonnull @.str.39, i64 noundef 18)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %if.then185
  %84 = load ptr, ptr %_M_finish.i225, align 8, !tbaa !86
  %85 = load ptr, ptr %spreads_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235
  %sub.ptr.div.i237 = ashr exact i64 %sub.ptr.sub.i236, 3
  %call.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream186, i64 noundef %sub.ptr.div.i237)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont188
  %call1.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i238, ptr noundef nonnull @.str.35, i64 noundef 8)
          to label %invoke.cont194 unwind label %lpad187

invoke.cont194:                                   ; preds = %invoke.cont192
  %call.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i238, i64 noundef %sub)
          to label %invoke.cont196 unwind label %lpad187

invoke.cont196:                                   ; preds = %invoke.cont194
  %call1.i246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i243, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %invoke.cont198 unwind label %lpad187

invoke.cont198:                                   ; preds = %invoke.cont196
  %exception200 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %ehcleanup222.thread

invoke.cont204:                                   ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15RangeAccrualLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %ehcleanup218.thread

invoke.cont208:                                   ; preds = %invoke.cont204
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream186)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont208
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, i64 noundef 635, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  invoke void @__cxa_throw(ptr nonnull %exception200, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad212

lpad187:                                          ; preds = %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont188, %if.then185
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

ehcleanup222.thread:                              ; preds = %invoke.cont198
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action227.sink.split

lpad210:                                          ; preds = %invoke.cont208
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad212:                                          ; preds = %invoke.cont213, %invoke.cont211
  %cleanup.isactive214.0 = phi i1 [ false, %invoke.cont213 ], [ true, %invoke.cont211 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp209, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i248 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i248, label %ehcleanup216, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %lpad212
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %add.i.i.i250 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i250) #38
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad212, %if.then.i.i249, %lpad210
  %cleanup.isactive214.3 = phi i1 [ true, %lpad210 ], [ %cleanup.isactive214.0, %if.then.i.i249 ], [ %cleanup.isactive214.0, %lpad212 ]
  %.pn45 = phi { ptr, i32 } [ %88, %lpad210 ], [ %89, %if.then.i.i249 ], [ %89, %lpad212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  %93 = load ptr, ptr %ref.tmp205, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i255 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i255, label %ehcleanup218, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %ehcleanup216
  %95 = load i64, ptr %94, align 8, !tbaa !45
  %add.i.i.i257 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i257) #38
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup216, %if.then.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %96 = load ptr, ptr %ref.tmp201, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i262 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i262, label %ehcleanup222, label %if.then.i.i263

ehcleanup218.thread:                              ; preds = %invoke.cont204
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %99 = load ptr, ptr %ref.tmp201, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i262686 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i262686, label %cleanup.action227.sink.split, label %if.then.i.i263.thread

if.then.i.i263.thread:                            ; preds = %ehcleanup218.thread
  %101 = load i64, ptr %100, align 8, !tbaa !45
  %add.i.i.i264755 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i264755) #38
  br label %cleanup.action227.sink.split

if.then.i.i263:                                   ; preds = %ehcleanup218
  %102 = load i64, ptr %97, align 8, !tbaa !45
  %add.i.i.i264 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i264) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  br i1 %cleanup.isactive214.3, label %cleanup.action227, label %ehcleanup229

ehcleanup222:                                     ; preds = %ehcleanup218
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  br i1 %cleanup.isactive214.3, label %cleanup.action227, label %ehcleanup229

cleanup.action227.sink.split:                     ; preds = %ehcleanup218.thread, %ehcleanup222.thread, %if.then.i.i263.thread
  %.pn45.pn.pn683.ph = phi { ptr, i32 } [ %98, %if.then.i.i263.thread ], [ %87, %ehcleanup222.thread ], [ %98, %ehcleanup218.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  br label %cleanup.action227

cleanup.action227:                                ; preds = %cleanup.action227.sink.split, %if.then.i.i263, %ehcleanup222
  %.pn45.pn.pn683 = phi { ptr, i32 } [ %.pn45, %if.then.i.i263 ], [ %.pn45, %ehcleanup222 ], [ %.pn45.pn.pn683.ph, %cleanup.action227.sink.split ]
  call void @__cxa_free_exception(ptr %exception200) #35
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %if.then.i.i263, %ehcleanup222, %cleanup.action227, %lpad187
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn683, %cleanup.action227 ], [ %.pn45, %ehcleanup222 ], [ %86, %lpad187 ], [ %.pn45, %if.then.i.i263 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream186) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream186)
  br label %eh.resume

do.body234:                                       ; preds = %do.body182
  %lowerTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i269 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %103 = load ptr, ptr %_M_finish.i269, align 8, !tbaa !86
  %104 = load ptr, ptr %lowerTriggers_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i270 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i271 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i272 = sub i64 %sub.ptr.lhs.cast.i270, %sub.ptr.rhs.cast.i271
  %sub.ptr.div.i273 = ashr exact i64 %sub.ptr.sub.i272, 3
  %cmp236.not = icmp ugt i64 %sub.ptr.div.i273, %sub
  br i1 %cmp236.not, label %if.then237, label %do.body286

if.then237:                                       ; preds = %do.body234
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream238)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream238)
  %call1.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream238, ptr noundef nonnull @.str.40, i64 noundef 24)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %if.then237
  %105 = load ptr, ptr %_M_finish.i269, align 8, !tbaa !86
  %106 = load ptr, ptr %lowerTriggers_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i278 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i279 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i280 = sub i64 %sub.ptr.lhs.cast.i278, %sub.ptr.rhs.cast.i279
  %sub.ptr.div.i281 = ashr exact i64 %sub.ptr.sub.i280, 3
  %call.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream238, i64 noundef %sub.ptr.div.i281)
          to label %invoke.cont244 unwind label %lpad239

invoke.cont244:                                   ; preds = %invoke.cont240
  %call1.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i282, ptr noundef nonnull @.str.35, i64 noundef 8)
          to label %invoke.cont246 unwind label %lpad239

invoke.cont246:                                   ; preds = %invoke.cont244
  %call.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i282, i64 noundef %sub)
          to label %invoke.cont248 unwind label %lpad239

invoke.cont248:                                   ; preds = %invoke.cont246
  %call1.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i287, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %invoke.cont250 unwind label %lpad239

invoke.cont250:                                   ; preds = %invoke.cont248
  %exception252 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp253)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp254)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
          to label %invoke.cont256 unwind label %ehcleanup274.thread

invoke.cont256:                                   ; preds = %invoke.cont250
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp257)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp258)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15RangeAccrualLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258)
          to label %invoke.cont260 unwind label %ehcleanup270.thread

invoke.cont260:                                   ; preds = %invoke.cont256
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp261)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp261, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream238)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont260
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, i64 noundef 638, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp261)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  invoke void @__cxa_throw(ptr nonnull %exception252, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad264

lpad239:                                          ; preds = %invoke.cont248, %invoke.cont246, %invoke.cont244, %invoke.cont240, %if.then237
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

ehcleanup274.thread:                              ; preds = %invoke.cont250
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action279.sink.split

lpad262:                                          ; preds = %invoke.cont260
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad264:                                          ; preds = %invoke.cont265, %invoke.cont263
  %cleanup.isactive266.0 = phi i1 [ false, %invoke.cont265 ], [ true, %invoke.cont263 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp261, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp261, i64 16
  %cmp.i.i.i292 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i292, label %ehcleanup268, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %lpad264
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %add.i.i.i294 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i294) #38
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad264, %if.then.i.i293, %lpad262
  %cleanup.isactive266.3 = phi i1 [ true, %lpad262 ], [ %cleanup.isactive266.0, %if.then.i.i293 ], [ %cleanup.isactive266.0, %lpad264 ]
  %.pn50 = phi { ptr, i32 } [ %109, %lpad262 ], [ %110, %if.then.i.i293 ], [ %110, %lpad264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp261)
  %114 = load ptr, ptr %ref.tmp257, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp257, i64 16
  %cmp.i.i.i299 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i299, label %ehcleanup270, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %ehcleanup268
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %add.i.i.i301 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i301) #38
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup268, %if.then.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp257)
  %117 = load ptr, ptr %ref.tmp253, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 16
  %cmp.i.i.i306 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i306, label %ehcleanup274, label %if.then.i.i307

ehcleanup270.thread:                              ; preds = %invoke.cont256
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp257)
  %120 = load ptr, ptr %ref.tmp253, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 16
  %cmp.i.i.i306701 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i306701, label %cleanup.action279.sink.split, label %if.then.i.i307.thread

if.then.i.i307.thread:                            ; preds = %ehcleanup270.thread
  %122 = load i64, ptr %121, align 8, !tbaa !45
  %add.i.i.i308758 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i308758) #38
  br label %cleanup.action279.sink.split

if.then.i.i307:                                   ; preds = %ehcleanup270
  %123 = load i64, ptr %118, align 8, !tbaa !45
  %add.i.i.i308 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i308) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  br i1 %cleanup.isactive266.3, label %cleanup.action279, label %ehcleanup281

ehcleanup274:                                     ; preds = %ehcleanup270
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  br i1 %cleanup.isactive266.3, label %cleanup.action279, label %ehcleanup281

cleanup.action279.sink.split:                     ; preds = %ehcleanup270.thread, %ehcleanup274.thread, %if.then.i.i307.thread
  %.pn50.pn.pn698.ph = phi { ptr, i32 } [ %119, %if.then.i.i307.thread ], [ %108, %ehcleanup274.thread ], [ %119, %ehcleanup270.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  br label %cleanup.action279

cleanup.action279:                                ; preds = %cleanup.action279.sink.split, %if.then.i.i307, %ehcleanup274
  %.pn50.pn.pn698 = phi { ptr, i32 } [ %.pn50, %if.then.i.i307 ], [ %.pn50, %ehcleanup274 ], [ %.pn50.pn.pn698.ph, %cleanup.action279.sink.split ]
  call void @__cxa_free_exception(ptr %exception252) #35
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i.i307, %ehcleanup274, %cleanup.action279, %lpad239
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn698, %cleanup.action279 ], [ %.pn50, %ehcleanup274 ], [ %107, %lpad239 ], [ %.pn50, %if.then.i.i307 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream238) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream238)
  br label %eh.resume

do.body286:                                       ; preds = %do.body234
  %upperTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %_M_finish.i313 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %124 = load ptr, ptr %_M_finish.i313, align 8, !tbaa !86
  %125 = load ptr, ptr %upperTriggers_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i314 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i315 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i316 = sub i64 %sub.ptr.lhs.cast.i314, %sub.ptr.rhs.cast.i315
  %sub.ptr.div.i317 = ashr exact i64 %sub.ptr.sub.i316, 3
  %cmp288.not = icmp ugt i64 %sub.ptr.div.i317, %sub
  br i1 %cmp288.not, label %if.then289, label %do.end337

if.then289:                                       ; preds = %do.body286
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream290)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream290)
  %call1.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream290, ptr noundef nonnull @.str.41, i64 noundef 24)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.then289
  %126 = load ptr, ptr %_M_finish.i313, align 8, !tbaa !86
  %127 = load ptr, ptr %upperTriggers_, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i322 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i323 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i324 = sub i64 %sub.ptr.lhs.cast.i322, %sub.ptr.rhs.cast.i323
  %sub.ptr.div.i325 = ashr exact i64 %sub.ptr.sub.i324, 3
  %call.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream290, i64 noundef %sub.ptr.div.i325)
          to label %invoke.cont296 unwind label %lpad291

invoke.cont296:                                   ; preds = %invoke.cont292
  %call1.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i326, ptr noundef nonnull @.str.35, i64 noundef 8)
          to label %invoke.cont298 unwind label %lpad291

invoke.cont298:                                   ; preds = %invoke.cont296
  %call.i331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i326, i64 noundef %sub)
          to label %invoke.cont300 unwind label %lpad291

invoke.cont300:                                   ; preds = %invoke.cont298
  %call1.i334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i331, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %invoke.cont302 unwind label %lpad291

invoke.cont302:                                   ; preds = %invoke.cont300
  %exception304 = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp306)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %invoke.cont308 unwind label %ehcleanup326.thread

invoke.cont308:                                   ; preds = %invoke.cont302
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp310)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15RangeAccrualLegcvSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310)
          to label %invoke.cont312 unwind label %ehcleanup322.thread

invoke.cont312:                                   ; preds = %invoke.cont308
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp313)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream290)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont312
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception304, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, i64 noundef 641, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp313)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont315
  invoke void @__cxa_throw(ptr nonnull %exception304, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
          to label %unreachable unwind label %lpad316

lpad291:                                          ; preds = %invoke.cont300, %invoke.cont298, %invoke.cont296, %invoke.cont292, %if.then289
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

ehcleanup326.thread:                              ; preds = %invoke.cont302
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action331.sink.split

lpad314:                                          ; preds = %invoke.cont312
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad316:                                          ; preds = %invoke.cont317, %invoke.cont315
  %cleanup.isactive318.0 = phi i1 [ false, %invoke.cont317 ], [ true, %invoke.cont315 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp313, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp313, i64 16
  %cmp.i.i.i336 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i336, label %ehcleanup320, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %lpad316
  %134 = load i64, ptr %133, align 8, !tbaa !45
  %add.i.i.i338 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i338) #38
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad316, %if.then.i.i337, %lpad314
  %cleanup.isactive318.3 = phi i1 [ true, %lpad314 ], [ %cleanup.isactive318.0, %if.then.i.i337 ], [ %cleanup.isactive318.0, %lpad316 ]
  %.pn55 = phi { ptr, i32 } [ %130, %lpad314 ], [ %131, %if.then.i.i337 ], [ %131, %lpad316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp313)
  %135 = load ptr, ptr %ref.tmp309, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp309, i64 16
  %cmp.i.i.i343 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i343, label %ehcleanup322, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %ehcleanup320
  %137 = load i64, ptr %136, align 8, !tbaa !45
  %add.i.i.i345 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i345) #38
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %ehcleanup320, %if.then.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  %138 = load ptr, ptr %ref.tmp305, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 16
  %cmp.i.i.i350 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i350, label %ehcleanup326, label %if.then.i.i351

ehcleanup322.thread:                              ; preds = %invoke.cont308
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp310)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  %141 = load ptr, ptr %ref.tmp305, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 16
  %cmp.i.i.i350716 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i350716, label %cleanup.action331.sink.split, label %if.then.i.i351.thread

if.then.i.i351.thread:                            ; preds = %ehcleanup322.thread
  %143 = load i64, ptr %142, align 8, !tbaa !45
  %add.i.i.i352761 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i352761) #38
  br label %cleanup.action331.sink.split

if.then.i.i351:                                   ; preds = %ehcleanup322
  %144 = load i64, ptr %139, align 8, !tbaa !45
  %add.i.i.i352 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i352) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp306)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  br i1 %cleanup.isactive318.3, label %cleanup.action331, label %ehcleanup333

ehcleanup326:                                     ; preds = %ehcleanup322
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp306)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  br i1 %cleanup.isactive318.3, label %cleanup.action331, label %ehcleanup333

cleanup.action331.sink.split:                     ; preds = %ehcleanup322.thread, %ehcleanup326.thread, %if.then.i.i351.thread
  %.pn55.pn.pn713.ph = phi { ptr, i32 } [ %140, %if.then.i.i351.thread ], [ %129, %ehcleanup326.thread ], [ %140, %ehcleanup322.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp306)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  br label %cleanup.action331

cleanup.action331:                                ; preds = %cleanup.action331.sink.split, %if.then.i.i351, %ehcleanup326
  %.pn55.pn.pn713 = phi { ptr, i32 } [ %.pn55, %if.then.i.i351 ], [ %.pn55, %ehcleanup326 ], [ %.pn55.pn.pn713.ph, %cleanup.action331.sink.split ]
  call void @__cxa_free_exception(ptr %exception304) #35
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %if.then.i.i351, %ehcleanup326, %cleanup.action331, %lpad291
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn713, %cleanup.action331 ], [ %.pn55, %ehcleanup326 ], [ %128, %lpad291 ], [ %.pn55, %if.then.i.i351 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream290) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream290)
  br label %eh.resume

do.end337:                                        ; preds = %do.body286
  %cmp.i.i357 = icmp ugt i64 %sub, 576460752303423487
  br i1 %cmp.i.i357, label %if.then.i.i358, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i358:                                   ; preds = %do.end337
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #37
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %do.end337
  store i64 0, ptr %agg.result, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont340, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 4
  %call5.i.i.i.i2.i.i359 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #39
  store ptr %call5.i.i.i.i2.i.i359, ptr %agg.result, align 8, !tbaa !221
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i359, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i359, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i359, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont340

invoke.cont340:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %for.body.preheader.i.i.i.i.i
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %145, align 8, !tbaa !223
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %calendar)
  %calendar_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %146 = load ptr, ptr %calendar_.i, align 8, !tbaa !190
  store ptr %146, ptr %calendar, align 8, !tbaa !190
  %pn.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %147 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  store ptr %147, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont340
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %invoke.cont340, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %refStart)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refStart)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %start)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %start)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont348
  call void @llvm.lifetime.start.p0(ptr nonnull %refEnd)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %refEnd)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  call void @llvm.lifetime.start.p0(ptr nonnull %end)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %end)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(ptr nonnull %paymentDate)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %paymentDate)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  call void @llvm.lifetime.start.p0(ptr nonnull %observationsSchedules)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %observationsSchedules, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont356
  %paymentAdjustment_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %convention_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sub400 = add nsw i64 %sub.ptr.div.i.i, -2
  %paymentDayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 8
  %observationTenor_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %observationConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_finish.i.i439 = getelementptr inbounds nuw i8, ptr %observationsSchedules, i64 8
  %_M_end_of_storage.i.i440 = getelementptr inbounds nuw i8, ptr %observationsSchedules, i64 16
  %pn3.i.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %ref.tmp464, i64 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn.i520 = getelementptr inbounds nuw i8, ptr %agg.tmp495, i64 8
  %pn.i552 = getelementptr inbounds nuw i8, ptr %ref.tmp476, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre908 = load ptr, ptr %observationsSchedules, align 8, !tbaa !225
  %.pre909 = load ptr, ptr %_M_finish.i.i439, align 8, !tbaa !227
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre908, %.pre909
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i.i ], [ %.pre908, %for.cond.cleanup ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %149 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %153 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #36
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i361 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre909
  br i1 %cmp.not.i.i.i.i361, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !228

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %observationsSchedules, align 8, !tbaa !225
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup
  %156 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre908, %for.cond.cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev.exit, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %observationsSchedules, i64 16
  %157 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !229
  %sub.ptr.lhs.cast.i.i363 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i364 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i363, %sub.ptr.rhs.cast.i.i364
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %sub.ptr.sub.i.i365) #38
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont356, %invoke.cont.i, %if.then.i.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %observationsSchedules)
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %end)
  call void @llvm.lifetime.end.p0(ptr nonnull %refEnd)
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  call void @llvm.lifetime.end.p0(ptr nonnull %refStart)
  %158 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i367 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i367, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %159 = atomicrmw sub ptr %use_count_.i.i.i.i369, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %159, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i368
  %vtable.i.i.i.i = load ptr, ptr %158, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %160 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 12
  %161 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %161, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %158, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %162 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #36
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev.exit, %if.then.i.i.i368, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %calendar)
  ret void

lpad347:                                          ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup526

lpad349:                                          ; preds = %invoke.cont348
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup525

lpad351:                                          ; preds = %invoke.cont350
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad353:                                          ; preds = %invoke.cont352
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad355:                                          ; preds = %invoke.cont354
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0838 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %170 = load ptr, ptr %_M_finish.i.i98, align 8, !tbaa !74
  %171 = load ptr, ptr %dates_.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i371 = icmp ult i64 %i.0838, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i371, label %invoke.cont360, label %if.then.i.i.i372.invoke

if.then.i.i.i372.invoke:                          ; preds = %invoke.cont360, %for.body
  %172 = phi i64 [ %i.0838, %for.body ], [ %add, %invoke.cont360 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.49, i64 noundef %172, i64 noundef %sub.ptr.div.i.i.i.i) #37
          to label %if.then.i.i.i372.cont unwind label %lpad359.loopexit.split-lp

if.then.i.i.i372.cont:                            ; preds = %if.then.i.i.i372.invoke
  unreachable

invoke.cont360:                                   ; preds = %for.body
  %add.ptr.i.i.i373 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %i.0838
  %173 = load i64, ptr %add.ptr.i.i.i373, align 8, !tbaa !42
  store i64 %173, ptr %start, align 8, !tbaa !42
  store i64 %173, ptr %refStart, align 8, !tbaa !42
  %add = add nuw i64 %i.0838, 1
  %cmp.not.i.i.i381 = icmp ult i64 %add, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i381, label %invoke.cont363, label %if.then.i.i.i372.invoke

invoke.cont363:                                   ; preds = %invoke.cont360
  %add.ptr.i.i.i383 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %add
  %174 = load i64, ptr %add.ptr.i.i.i383, align 8, !tbaa !42
  store i64 %174, ptr %end, align 8, !tbaa !42
  store i64 %174, ptr %refEnd, align 8, !tbaa !42
  %175 = load i32, ptr %paymentAdjustment_, align 8, !tbaa !217
  %call368 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %175)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %invoke.cont363
  store i64 %call368, ptr %paymentDate, align 8, !tbaa !42
  %cmp370 = icmp eq i64 %i.0838, 0
  br i1 %cmp370, label %land.lhs.true, label %if.end399

land.lhs.true:                                    ; preds = %invoke.cont367
  %call373 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont372 unwind label %lpad359.loopexit

invoke.cont372:                                   ; preds = %land.lhs.true
  br i1 %call373, label %land.lhs.true374, label %if.end399

land.lhs.true374:                                 ; preds = %invoke.cont372
  %call378 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %add)
          to label %invoke.cont377 unwind label %lpad359.loopexit

invoke.cont377:                                   ; preds = %land.lhs.true374
  br i1 %call378, label %if.end399, label %if.then379

if.then379:                                       ; preds = %invoke.cont377
  %176 = load i32, ptr %convention_.i, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp385)
  %call389 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %if.then379
  %177 = load i32, ptr %call389, align 4, !tbaa !231
  %sub.i = sub nsw i32 0, %177
  %units_.i.i = getelementptr inbounds nuw i8, ptr %call389, i64 4
  %178 = load i32, ptr %units_.i.i, align 4, !tbaa !232
  %call3.i386 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %sub.i, i32 noundef %178)
          to label %invoke.cont390 unwind label %lpad387

invoke.cont390:                                   ; preds = %invoke.cont388
  store i64 %call3.i386, ptr %ref.tmp385, align 8
  %call394 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385, i32 noundef %176)
          to label %invoke.cont393 unwind label %lpad387

invoke.cont393:                                   ; preds = %invoke.cont390
  store i64 %call394, ptr %refStart, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp385)
  br label %if.end399

lpad359.loopexit:                                 ; preds = %land.lhs.true, %land.lhs.true374, %land.lhs.true402, %land.lhs.true406
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad359.loopexit.split-lp:                        ; preds = %if.then.i.i.i372.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad366:                                          ; preds = %invoke.cont363
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad387:                                          ; preds = %invoke.cont388, %invoke.cont390, %if.then379
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp385)
  br label %ehcleanup519

if.end399:                                        ; preds = %invoke.cont393, %invoke.cont377, %invoke.cont372, %invoke.cont367
  %cmp401 = icmp eq i64 %i.0838, %sub400
  br i1 %cmp401, label %land.lhs.true402, label %if.end432

land.lhs.true402:                                 ; preds = %if.end399
  %call405 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule12hasIsRegularEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont404 unwind label %lpad359.loopexit

invoke.cont404:                                   ; preds = %land.lhs.true402
  br i1 %call405, label %land.lhs.true406, label %if.end432

land.lhs.true406:                                 ; preds = %invoke.cont404
  %call410 = invoke noundef zeroext i1 @_ZNK8QuantLib8Schedule9isRegularEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %add)
          to label %invoke.cont409 unwind label %lpad359.loopexit

invoke.cont409:                                   ; preds = %land.lhs.true406
  br i1 %call410, label %if.end432, label %if.then411

if.then411:                                       ; preds = %invoke.cont409
  %181 = load i32, ptr %convention_.i, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp418)
  %call422 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK8QuantLib8Schedule5tenorEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %if.then411
  %182 = load i32, ptr %call422, align 4, !tbaa !231
  %units_.i.i388 = getelementptr inbounds nuw i8, ptr %call422, i64 4
  %183 = load i32, ptr %units_.i.i388, align 4, !tbaa !232
  %call3.i389 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %start, i32 noundef %182, i32 noundef %183)
          to label %invoke.cont423 unwind label %lpad420

invoke.cont423:                                   ; preds = %invoke.cont421
  store i64 %call3.i389, ptr %ref.tmp418, align 8
  %call427 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418, i32 noundef %181)
          to label %invoke.cont426 unwind label %lpad420

invoke.cont426:                                   ; preds = %invoke.cont423
  store i64 %call427, ptr %refEnd, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp418)
  br label %if.end432

lpad420:                                          ; preds = %invoke.cont421, %invoke.cont423, %if.then411
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp418)
  br label %ehcleanup519

if.end432:                                        ; preds = %invoke.cont426, %invoke.cont409, %invoke.cont404, %if.end399
  %185 = load ptr, ptr %gearings_, align 8, !tbaa !3
  %186 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !3
  %cmp.i.i.i390 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i390, label %if.else, label %if.else.i

if.else.i:                                        ; preds = %if.end432
  %sub.ptr.lhs.cast.i.i391 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i392 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i393 = sub i64 %sub.ptr.lhs.cast.i.i391, %sub.ptr.rhs.cast.i.i392
  %sub.ptr.div.i.i394 = ashr exact i64 %sub.ptr.sub.i.i393, 3
  %cmp.i = icmp ult i64 %i.0838, %sub.ptr.div.i.i394
  %add.ptr.i.i.i395 = getelementptr inbounds i8, ptr %186, i64 -8
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %i.0838
  %retval.0.i.in = select i1 %cmp.i, ptr %add.ptr.i.i, ptr %add.ptr.i.i.i395
  %retval.0.i = load double, ptr %retval.0.i.in, align 8, !tbaa !88
  %cmp436 = fcmp oeq double %retval.0.i, 0.000000e+00
  br i1 %cmp436, label %if.then437, label %if.else

if.then437:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp438)
  %call441 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #39
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %if.then437
  %187 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %188 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i.i397 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i397, label %invoke.cont444, label %if.else.i398

if.else.i398:                                     ; preds = %invoke.cont440
  %sub.ptr.lhs.cast.i.i399 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i400 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i401 = sub i64 %sub.ptr.lhs.cast.i.i399, %sub.ptr.rhs.cast.i.i400
  %sub.ptr.div.i.i402 = ashr exact i64 %sub.ptr.sub.i.i401, 3
  %cmp.i403 = icmp ult i64 %i.0838, %sub.ptr.div.i.i402
  br i1 %cmp.i403, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i398
  %add.ptr.i.i406 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %i.0838
  %189 = load double, ptr %add.ptr.i.i406, align 8, !tbaa !88
  br label %invoke.cont444

if.else5.i:                                       ; preds = %if.else.i398
  %add.ptr.i.i.i404 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load double, ptr %add.ptr.i.i.i404, align 8, !tbaa !88
  br label %invoke.cont444

invoke.cont444:                                   ; preds = %if.else5.i, %if.then3.i, %invoke.cont440
  %retval.0.i405 = phi double [ %190, %if.else5.i ], [ %189, %if.then3.i ], [ 0x47EFFFFFE0000000, %invoke.cont440 ]
  %191 = load ptr, ptr %spreads_, align 8, !tbaa !3
  %192 = load ptr, ptr %_M_finish.i225, align 8, !tbaa !3
  %cmp.i.i.i408 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i408, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit420, label %if.else.i409

if.else.i409:                                     ; preds = %invoke.cont444
  %sub.ptr.lhs.cast.i.i410 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i411 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i410, %sub.ptr.rhs.cast.i.i411
  %sub.ptr.div.i.i413 = ashr exact i64 %sub.ptr.sub.i.i412, 3
  %cmp.i414 = icmp ult i64 %i.0838, %sub.ptr.div.i.i413
  br i1 %cmp.i414, label %if.then2.i418, label %if.else4.i415

if.then2.i418:                                    ; preds = %if.else.i409
  %add.ptr.i.i419 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %i.0838
  %193 = load double, ptr %add.ptr.i.i419, align 8, !tbaa !88
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit420

if.else4.i415:                                    ; preds = %if.else.i409
  %add.ptr.i.i.i416 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load double, ptr %add.ptr.i.i.i416, align 8, !tbaa !88
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit420

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit420: ; preds = %invoke.cont444, %if.then2.i418, %if.else4.i415
  %retval.0.i417 = phi double [ %194, %if.else4.i415 ], [ %193, %if.then2.i418 ], [ 0.000000e+00, %invoke.cont444 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp449)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449)
          to label %invoke.cont451 unwind label %ehcleanup459

invoke.cont451:                                   ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit420
  invoke void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %call441, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %retval.0.i405, double noundef %retval.0.i417, ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449)
          to label %invoke.cont452 unwind label %ehcleanup459

invoke.cont452:                                   ; preds = %invoke.cont451
  store ptr %call441, ptr %ref.tmp438, align 8, !tbaa !233
  store ptr null, ptr %pn.i, align 8, !tbaa !47
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #39
          to label %invoke.cont454 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont452
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %195, 0
  %196 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #35
  %vtable.i.i.i.i421 = load ptr, ptr %call441, align 8, !tbaa !32
  %vfn.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i421, i64 8
  %197 = load ptr, ptr %vfn.i.i.i.i422, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(136) %call441) #35
  invoke void @__cxa_rethrow() #37
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i423

terminate.lpad.i.i.i423:                          ; preds = %lpad5.i.i.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #36
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #35
  br label %ehcleanup459.thread731

invoke.cont454:                                   ; preds = %invoke.cont452
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !235
  %weak_count_.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i425, align 4, !tbaa !237
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !32
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call441, ptr %px_.i.i.i.i, align 8, !tbaa !238
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !47
  %201 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !224
  %202 = load ptr, ptr %145, align 8, !tbaa !223
  %cmp.not.i.i = icmp eq ptr %201, %202
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont456.thread

invoke.cont456.thread:                            ; preds = %invoke.cont454
  store ptr %call441, ptr %201, align 8, !tbaa !233
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %call.i.i.i, ptr %pn.i.i.i.i.i, align 8, !tbaa !47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !224
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont454
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %201, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp438)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %if.else.i.i
  %.pr = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i431 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i431, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i432

if.then.i.i432:                                   ; preds = %invoke.cont456
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %203 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i433 = icmp eq i32 %203, 1
  br i1 %cmp.i.i.i433, label %if.then.i.i.i434, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i434:                                 ; preds = %if.then.i.i432
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %204 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i434
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %205 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i435 = icmp eq i32 %205, 1
  br i1 %cmp.i.i.i.i435, label %if.then.i.i.i.i436, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i436:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i437 = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i437, i64 24
  %206 = load ptr, ptr %vfn.i.i.i.i438, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i436, %if.then.i.i.i434
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont456.thread, %invoke.cont456, %if.then.i.i432, %.noexc.i.i, %if.then.i.i.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp438)
  br label %for.inc

lpad439:                                          ; preds = %if.then437
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup463

lpad455:                                          ; preds = %if.else.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp438) #35
  br label %ehcleanup459.thread731

ehcleanup459.thread731:                           ; preds = %lpad455, %lpad.body.i
  %.pn66.ph = phi { ptr, i32 } [ %198, %lpad.body.i ], [ %210, %lpad455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  br label %ehcleanup463

ehcleanup459:                                     ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit420, %invoke.cont451
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  call void @_ZdlPvm(ptr noundef nonnull %call441, i64 noundef 248) #38
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup459.thread731, %ehcleanup459, %lpad439
  %.pn66.pn.pn = phi { ptr, i32 } [ %211, %ehcleanup459 ], [ %.pn66.ph, %ehcleanup459.thread731 ], [ %209, %lpad439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp438)
  br label %ehcleanup519

if.else:                                          ; preds = %if.end432, %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp464)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp466)
  store i32 1, ptr %ref.tmp466, align 4, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp467)
  store i8 0, ptr %ref.tmp467, align 1, !tbaa !241
  invoke void @_ZN5boost11make_sharedIN8QuantLib8ScheduleEJRNS1_4DateES4_RKNS1_6PeriodERNS1_8CalendarERKNS1_21BusinessDayConventionESC_NS1_14DateGeneration4RuleEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.49") align 8 %ref.tmp464, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 4 dereferenceable(8) %observationTenor_, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %observationConvention_, ptr noundef nonnull align 4 dereferenceable(4) %observationConvention_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp466, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %if.else
  %212 = load ptr, ptr %_M_finish.i.i439, align 8, !tbaa !227
  %213 = load ptr, ptr %_M_end_of_storage.i.i440, align 8, !tbaa !229
  %cmp.not.i.i441 = icmp eq ptr %212, %213
  br i1 %cmp.not.i.i441, label %if.else.i.i446, label %invoke.cont471.thread

invoke.cont471.thread:                            ; preds = %invoke.cont469
  %214 = load ptr, ptr %ref.tmp464, align 8, !tbaa !55
  store ptr %214, ptr %212, align 8, !tbaa !55
  %pn.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %pn3.i.i.i.i.i444, align 8, !tbaa !47
  store ptr %215, ptr %pn.i.i.i.i.i443, align 8, !tbaa !47
  %incdec.ptr.i.i445 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %incdec.ptr.i.i445, ptr %_M_finish.i.i439, align 8, !tbaa !227
  br label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit

if.else.i.i446:                                   ; preds = %invoke.cont469
  %216 = load ptr, ptr %observationsSchedules, align 8, !tbaa !225
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i609 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i609, label %if.then.i.i618, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i618:                                   ; preds = %if.else.i.i446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #37
          to label %.noexc619 unwind label %lpad470.loopexit.split-lp

.noexc619:                                        ; preds = %if.then.i.i618
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i446
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %217 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %217
  %cmp.not.i.i612 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i612)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #39
          to label %call5.i.i.i.i.noexc unwind label %lpad470.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i620, i64 %sub.ptr.sub.i.i.i
  %218 = load ptr, ptr %ref.tmp464, align 8, !tbaa !55
  store ptr %218, ptr %add.ptr.i, align 8, !tbaa !55
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %219 = load ptr, ptr %pn3.i.i.i.i.i444, align 8, !tbaa !47
  store ptr %219, ptr %pn.i.i.i.i, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp464, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %216, %212
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, label %for.body.i.i.i.i613

for.body.i.i.i.i613:                              ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i613
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i613 ], [ %call5.i.i.i.i620, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i614, %for.body.i.i.i.i613 ], [ %216, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %220 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !55, !alias.scope !245, !noalias !242
  store ptr %220, ptr %__cur.07.i.i.i.i, align 8, !tbaa !55, !alias.scope !242, !noalias !245
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %221 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !245, !noalias !242
  store ptr %221, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !242, !noalias !245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !245, !noalias !242
  %incdec.ptr.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i615 = icmp eq ptr %incdec.ptr.i.i.i.i614, %212
  br i1 %cmp.not.i.i.i.i615, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, label %for.body.i.i.i.i613, !llvm.loop !247

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i: ; preds = %for.body.i.i.i.i613, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i620, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i613 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %216, null
  br i1 %tobool.not.i.i, label %invoke.cont471, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %sub.ptr.sub.i.i.i) #38
  br label %invoke.cont471

invoke.cont471:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, %if.then.i22.i
  store ptr %call5.i.i.i.i620, ptr %observationsSchedules, align 8, !tbaa !225
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i439, align 8, !tbaa !227
  %add.ptr19.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i620, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i440, align 8, !tbaa !229
  %.pre = load ptr, ptr %pn3.i.i.i.i.i444, align 8, !tbaa !47
  %cmp.not.i.i449 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i449, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %invoke.cont471
  %use_count_.i.i.i451 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %222 = atomicrmw sub ptr %use_count_.i.i.i451, i32 1 acq_rel, align 4
  %cmp.i.i.i452 = icmp eq i32 %222, 1
  br i1 %cmp.i.i.i452, label %if.then.i.i.i453, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit

if.then.i.i.i453:                                 ; preds = %if.then.i.i450
  %vtable.i.i.i454 = load ptr, ptr %.pre, align 8, !tbaa !32
  %vfn.i.i.i455 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i454, i64 16
  %223 = load ptr, ptr %vfn.i.i.i455, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i457 unwind label %terminate.lpad.i.i456

.noexc.i.i457:                                    ; preds = %if.then.i.i.i453
  %weak_count_.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %224 = atomicrmw sub ptr %weak_count_.i.i.i.i458, i32 1 acq_rel, align 4
  %cmp.i.i.i.i459 = icmp eq i32 %224, 1
  br i1 %cmp.i.i.i.i459, label %if.then.i.i.i.i460, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit

if.then.i.i.i.i460:                               ; preds = %.noexc.i.i457
  %vtable.i.i.i.i461 = load ptr, ptr %.pre, align 8, !tbaa !32
  %vfn.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i461, i64 24
  %225 = load ptr, ptr %vfn.i.i.i.i462, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit unwind label %terminate.lpad.i.i456

terminate.lpad.i.i456:                            ; preds = %if.then.i.i.i.i460, %if.then.i.i.i453
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit: ; preds = %invoke.cont471.thread, %invoke.cont471, %if.then.i.i450, %.noexc.i.i457, %if.then.i.i.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp467)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp464)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp476)
  %call479 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #39
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit
  %228 = load ptr, ptr %notionals_, align 8, !tbaa !3
  %229 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i.i464 = icmp eq ptr %228, %229
  br i1 %cmp.i.i.i464, label %invoke.cont483, label %if.else.i465

if.else.i465:                                     ; preds = %invoke.cont478
  %sub.ptr.lhs.cast.i.i466 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i467 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i466, %sub.ptr.rhs.cast.i.i467
  %sub.ptr.div.i.i469 = ashr exact i64 %sub.ptr.sub.i.i468, 3
  %cmp.i470 = icmp ult i64 %i.0838, %sub.ptr.div.i.i469
  br i1 %cmp.i470, label %if.then3.i474, label %if.else5.i471

if.then3.i474:                                    ; preds = %if.else.i465
  %add.ptr.i.i475 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %i.0838
  %230 = load double, ptr %add.ptr.i.i475, align 8, !tbaa !88
  br label %invoke.cont483

if.else5.i471:                                    ; preds = %if.else.i465
  %add.ptr.i.i.i472 = getelementptr inbounds i8, ptr %229, i64 -8
  %231 = load double, ptr %add.ptr.i.i.i472, align 8, !tbaa !88
  br label %invoke.cont483

invoke.cont483:                                   ; preds = %if.else5.i471, %if.then3.i474, %invoke.cont478
  %retval.0.i473 = phi double [ %231, %if.else5.i471 ], [ %230, %if.then3.i474 ], [ 0x47EFFFFFE0000000, %invoke.cont478 ]
  %232 = load ptr, ptr %fixingDays_, align 8, !tbaa !3
  %233 = load ptr, ptr %_M_finish.i137, align 8, !tbaa !3
  %cmp.i.i.i478 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i478, label %_ZN8QuantLib6detail3getIjiEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, label %if.else.i479

if.else.i479:                                     ; preds = %invoke.cont483
  %sub.ptr.lhs.cast.i.i480 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i.i481 = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i482 = sub i64 %sub.ptr.lhs.cast.i.i480, %sub.ptr.rhs.cast.i.i481
  %sub.ptr.div.i.i483 = ashr exact i64 %sub.ptr.sub.i.i482, 2
  %cmp.i484 = icmp ult i64 %i.0838, %sub.ptr.div.i.i483
  br i1 %cmp.i484, label %if.then2.i488, label %if.else4.i485

if.then2.i488:                                    ; preds = %if.else.i479
  %add.ptr.i.i489 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %i.0838
  %234 = load i32, ptr %add.ptr.i.i489, align 4, !tbaa !167
  br label %_ZN8QuantLib6detail3getIjiEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

if.else4.i485:                                    ; preds = %if.else.i479
  %add.ptr.i.i.i486 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = load i32, ptr %add.ptr.i.i.i486, align 4, !tbaa !167
  br label %_ZN8QuantLib6detail3getIjiEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit

_ZN8QuantLib6detail3getIjiEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit: ; preds = %invoke.cont483, %if.then2.i488, %if.else4.i485
  %retval.0.i487 = phi i32 [ %235, %if.else4.i485 ], [ %234, %if.then2.i488 ], [ 2, %invoke.cont483 ]
  %236 = load ptr, ptr %gearings_, align 8, !tbaa !3
  %237 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !3
  %cmp.i.i.i491 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i491, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit503, label %if.else.i492

if.else.i492:                                     ; preds = %_ZN8QuantLib6detail3getIjiEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit
  %sub.ptr.lhs.cast.i.i493 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i494 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i.i495 = sub i64 %sub.ptr.lhs.cast.i.i493, %sub.ptr.rhs.cast.i.i494
  %sub.ptr.div.i.i496 = ashr exact i64 %sub.ptr.sub.i.i495, 3
  %cmp.i497 = icmp ult i64 %i.0838, %sub.ptr.div.i.i496
  br i1 %cmp.i497, label %if.then2.i501, label %if.else4.i498

if.then2.i501:                                    ; preds = %if.else.i492
  %add.ptr.i.i502 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %i.0838
  %238 = load double, ptr %add.ptr.i.i502, align 8, !tbaa !88
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit503

if.else4.i498:                                    ; preds = %if.else.i492
  %add.ptr.i.i.i499 = getelementptr inbounds i8, ptr %237, i64 -8
  %239 = load double, ptr %add.ptr.i.i.i499, align 8, !tbaa !88
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit503

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit503: ; preds = %_ZN8QuantLib6detail3getIjiEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit, %if.then2.i501, %if.else4.i498
  %retval.0.i500 = phi double [ %239, %if.else4.i498 ], [ %238, %if.then2.i501 ], [ 1.000000e+00, %_ZN8QuantLib6detail3getIjiEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit ]
  %240 = load ptr, ptr %spreads_, align 8, !tbaa !3
  %241 = load ptr, ptr %_M_finish.i225, align 8, !tbaa !3
  %cmp.i.i.i505 = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i505, label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit517, label %if.else.i506

if.else.i506:                                     ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit503
  %sub.ptr.lhs.cast.i.i507 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i508 = ptrtoint ptr %240 to i64
  %sub.ptr.sub.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i507, %sub.ptr.rhs.cast.i.i508
  %sub.ptr.div.i.i510 = ashr exact i64 %sub.ptr.sub.i.i509, 3
  %cmp.i511 = icmp ult i64 %i.0838, %sub.ptr.div.i.i510
  br i1 %cmp.i511, label %if.then2.i515, label %if.else4.i512

if.then2.i515:                                    ; preds = %if.else.i506
  %add.ptr.i.i516 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %i.0838
  %242 = load double, ptr %add.ptr.i.i516, align 8, !tbaa !88
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit517

if.else4.i512:                                    ; preds = %if.else.i506
  %add.ptr.i.i.i513 = getelementptr inbounds i8, ptr %241, i64 -8
  %243 = load double, ptr %add.ptr.i.i.i513, align 8, !tbaa !88
  br label %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit517

_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit517: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit503, %if.then2.i515, %if.else4.i512
  %retval.0.i514 = phi double [ %243, %if.else4.i512 ], [ %242, %if.then2.i515 ], [ 0.000000e+00, %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit503 ]
  %244 = load ptr, ptr %_M_finish.i.i439, align 8, !tbaa !3
  %add.ptr.i.i519 = getelementptr inbounds i8, ptr %244, i64 -16
  %245 = load ptr, ptr %add.ptr.i.i519, align 8, !tbaa !55
  store ptr %245, ptr %agg.tmp495, align 8, !tbaa !55
  %pn3.i = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %246, ptr %pn.i520, align 8, !tbaa !47
  %cmp.not.i.i521 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i521, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEEC2ERKS3_.exit, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit517
  %use_count_.i.i.i523 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %247 = atomicrmw add ptr %use_count_.i.i.i523, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib8ScheduleEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib6detail3getIddEET_RKSt6vectorIS2_SaIS2_EEmT0_.exit517, %if.then.i.i522
  %248 = load ptr, ptr %lowerTriggers_, align 8, !tbaa !3
  %249 = load ptr, ptr %_M_finish.i269, align 8, !tbaa !3
  %cmp.i.i.i525 = icmp eq ptr %248, %249
  br i1 %cmp.i.i.i525, label %invoke.cont500, label %if.else.i526

if.else.i526:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEEC2ERKS3_.exit
  %sub.ptr.lhs.cast.i.i527 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i528 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i529 = sub i64 %sub.ptr.lhs.cast.i.i527, %sub.ptr.rhs.cast.i.i528
  %sub.ptr.div.i.i530 = ashr exact i64 %sub.ptr.sub.i.i529, 3
  %cmp.i531 = icmp ult i64 %i.0838, %sub.ptr.div.i.i530
  br i1 %cmp.i531, label %if.then3.i535, label %if.else5.i532

if.then3.i535:                                    ; preds = %if.else.i526
  %add.ptr.i.i536 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %i.0838
  %250 = load double, ptr %add.ptr.i.i536, align 8, !tbaa !88
  br label %invoke.cont500

if.else5.i532:                                    ; preds = %if.else.i526
  %add.ptr.i.i.i533 = getelementptr inbounds i8, ptr %249, i64 -8
  %251 = load double, ptr %add.ptr.i.i.i533, align 8, !tbaa !88
  br label %invoke.cont500

invoke.cont500:                                   ; preds = %if.else5.i532, %if.then3.i535, %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEEC2ERKS3_.exit
  %retval.0.i534 = phi double [ %251, %if.else5.i532 ], [ %250, %if.then3.i535 ], [ 0x47EFFFFFE0000000, %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEEC2ERKS3_.exit ]
  %252 = load ptr, ptr %upperTriggers_, align 8, !tbaa !3
  %253 = load ptr, ptr %_M_finish.i313, align 8, !tbaa !3
  %cmp.i.i.i539 = icmp eq ptr %252, %253
  br i1 %cmp.i.i.i539, label %invoke.cont504, label %if.else.i540

if.else.i540:                                     ; preds = %invoke.cont500
  %sub.ptr.lhs.cast.i.i541 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i542 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i541, %sub.ptr.rhs.cast.i.i542
  %sub.ptr.div.i.i544 = ashr exact i64 %sub.ptr.sub.i.i543, 3
  %cmp.i545 = icmp ult i64 %i.0838, %sub.ptr.div.i.i544
  br i1 %cmp.i545, label %if.then3.i549, label %if.else5.i546

if.then3.i549:                                    ; preds = %if.else.i540
  %add.ptr.i.i550 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %i.0838
  %254 = load double, ptr %add.ptr.i.i550, align 8, !tbaa !88
  br label %invoke.cont504

if.else5.i546:                                    ; preds = %if.else.i540
  %add.ptr.i.i.i547 = getelementptr inbounds i8, ptr %253, i64 -8
  %255 = load double, ptr %add.ptr.i.i.i547, align 8, !tbaa !88
  br label %invoke.cont504

invoke.cont504:                                   ; preds = %if.else5.i546, %if.then3.i549, %invoke.cont500
  %retval.0.i548 = phi double [ %255, %if.else5.i546 ], [ %254, %if.then3.i549 ], [ 0x47EFFFFFE0000000, %invoke.cont500 ]
  invoke void @_ZN8QuantLib26RangeAccrualFloatersCouponC1ERKNS_4DateEdRKN5boost10shared_ptrINS_9IborIndexEEES3_S3_jRKNS_10DayCounterEddS3_S3_NS5_INS_8ScheduleEEEdd(ptr noundef nonnull align 8 dereferenceable(280) %call479, ptr noundef nonnull align 8 dereferenceable(8) %paymentDate, double noundef %retval.0.i473, ptr noundef nonnull align 8 dereferenceable(16) %index_, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, i32 noundef %retval.0.i487, ptr noundef nonnull align 8 dereferenceable(16) %paymentDayCounter_, double noundef %retval.0.i500, double noundef %retval.0.i514, ptr noundef nonnull align 8 dereferenceable(8) %refStart, ptr noundef nonnull align 8 dereferenceable(8) %refEnd, ptr noundef nonnull %agg.tmp495, double noundef %retval.0.i534, double noundef %retval.0.i548)
          to label %invoke.cont506 unwind label %ehcleanup513

invoke.cont506:                                   ; preds = %invoke.cont504
  store ptr %call479, ptr %ref.tmp476, align 8, !tbaa !233
  store ptr null, ptr %pn.i552, align 8, !tbaa !47
  %call.i.i.i553 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #39
          to label %invoke.cont508 unwind label %lpad.i.i.i554

lpad.i.i.i554:                                    ; preds = %invoke.cont506
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = call ptr @__cxa_begin_catch(ptr %257) #35
  %vtable.i.i.i.i555 = load ptr, ptr %call479, align 8, !tbaa !32
  %vfn.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i555, i64 8
  %259 = load ptr, ptr %vfn.i.i.i.i556, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(280) %call479) #35
  invoke void @__cxa_rethrow() #37
          to label %unreachable.i.i.i560 unwind label %lpad5.i.i.i557

lpad5.i.i.i557:                                   ; preds = %lpad.i.i.i554
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i559 unwind label %terminate.lpad.i.i.i558

terminate.lpad.i.i.i558:                          ; preds = %lpad5.i.i.i557
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #36
  unreachable

unreachable.i.i.i560:                             ; preds = %lpad.i.i.i554
  unreachable

lpad.body.i559:                                   ; preds = %lpad5.i.i.i557
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i552) #35
  br label %ehcleanup513.thread738

invoke.cont508:                                   ; preds = %invoke.cont506
  %use_count_.i.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %call.i.i.i553, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i562, align 8, !tbaa !235
  %weak_count_.i.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %call.i.i.i553, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i563, align 4, !tbaa !237
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE, i64 16), ptr %call.i.i.i553, align 8, !tbaa !32
  %px_.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %call.i.i.i553, i64 16
  store ptr %call479, ptr %px_.i.i.i.i564, align 8, !tbaa !248
  store ptr %call.i.i.i553, ptr %pn.i552, align 8, !tbaa !47
  %263 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !224
  %264 = load ptr, ptr %145, align 8, !tbaa !223
  %cmp.not.i.i568 = icmp eq ptr %263, %264
  br i1 %cmp.not.i.i568, label %if.else.i.i573, label %invoke.cont510.thread

invoke.cont510.thread:                            ; preds = %invoke.cont508
  store ptr %call479, ptr %263, align 8, !tbaa !233
  %pn.i.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %call.i.i.i553, ptr %pn.i.i.i.i.i570, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp476, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i572 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %incdec.ptr.i.i572, ptr %_M_finish.i.i7.i, align 8, !tbaa !224
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit591

if.else.i.i573:                                   ; preds = %invoke.cont508
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %263, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp476)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %if.else.i.i573
  %.pr734 = load ptr, ptr %pn.i552, align 8, !tbaa !47
  %cmp.not.i.i577 = icmp eq ptr %.pr734, null
  br i1 %cmp.not.i.i577, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit591, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %invoke.cont510
  %use_count_.i.i.i579 = getelementptr inbounds nuw i8, ptr %.pr734, i64 8
  %265 = atomicrmw sub ptr %use_count_.i.i.i579, i32 1 acq_rel, align 4
  %cmp.i.i.i580 = icmp eq i32 %265, 1
  br i1 %cmp.i.i.i580, label %if.then.i.i.i581, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit591

if.then.i.i.i581:                                 ; preds = %if.then.i.i578
  %vtable.i.i.i582 = load ptr, ptr %.pr734, align 8, !tbaa !32
  %vfn.i.i.i583 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i582, i64 16
  %266 = load ptr, ptr %vfn.i.i.i583, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(16) %.pr734)
          to label %.noexc.i.i585 unwind label %terminate.lpad.i.i584

.noexc.i.i585:                                    ; preds = %if.then.i.i.i581
  %weak_count_.i.i.i.i586 = getelementptr inbounds nuw i8, ptr %.pr734, i64 12
  %267 = atomicrmw sub ptr %weak_count_.i.i.i.i586, i32 1 acq_rel, align 4
  %cmp.i.i.i.i587 = icmp eq i32 %267, 1
  br i1 %cmp.i.i.i.i587, label %if.then.i.i.i.i588, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit591

if.then.i.i.i.i588:                               ; preds = %.noexc.i.i585
  %vtable.i.i.i.i589 = load ptr, ptr %.pr734, align 8, !tbaa !32
  %vfn.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i589, i64 24
  %268 = load ptr, ptr %vfn.i.i.i.i590, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(16) %.pr734)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit591 unwind label %terminate.lpad.i.i584

terminate.lpad.i.i584:                            ; preds = %if.then.i.i.i.i588, %if.then.i.i.i581
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit591: ; preds = %invoke.cont510.thread, %invoke.cont510, %if.then.i.i578, %.noexc.i.i585, %if.then.i.i.i.i588
  %271 = load ptr, ptr %pn.i520, align 8, !tbaa !47
  %cmp.not.i.i593 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i593, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit607, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit591
  %use_count_.i.i.i595 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %272 = atomicrmw sub ptr %use_count_.i.i.i595, i32 1 acq_rel, align 4
  %cmp.i.i.i596 = icmp eq i32 %272, 1
  br i1 %cmp.i.i.i596, label %if.then.i.i.i597, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit607

if.then.i.i.i597:                                 ; preds = %if.then.i.i594
  %vtable.i.i.i598 = load ptr, ptr %271, align 8, !tbaa !32
  %vfn.i.i.i599 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i598, i64 16
  %273 = load ptr, ptr %vfn.i.i.i599, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %.noexc.i.i601 unwind label %terminate.lpad.i.i600

.noexc.i.i601:                                    ; preds = %if.then.i.i.i597
  %weak_count_.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %274 = atomicrmw sub ptr %weak_count_.i.i.i.i602, i32 1 acq_rel, align 4
  %cmp.i.i.i.i603 = icmp eq i32 %274, 1
  br i1 %cmp.i.i.i.i603, label %if.then.i.i.i.i604, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit607

if.then.i.i.i.i604:                               ; preds = %.noexc.i.i601
  %vtable.i.i.i.i605 = load ptr, ptr %271, align 8, !tbaa !32
  %vfn.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i605, i64 24
  %275 = load ptr, ptr %vfn.i.i.i.i606, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit607 unwind label %terminate.lpad.i.i600

terminate.lpad.i.i600:                            ; preds = %if.then.i.i.i.i604, %if.then.i.i.i597
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit607: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit591, %if.then.i.i594, %.noexc.i.i601, %if.then.i.i.i.i604
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp476)
  br label %for.inc

lpad468:                                          ; preds = %if.else
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad470.loopexit:                                 ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %lpad470

lpad470.loopexit.split-lp:                        ; preds = %if.then.i.i618
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %lpad470

lpad470:                                          ; preds = %lpad470.loopexit.split-lp, %lpad470.loopexit
  %lpad.phi764 = phi { ptr, i32 } [ %lpad.loopexit762, %lpad470.loopexit ], [ %lpad.loopexit.split-lp763, %lpad470.loopexit.split-lp ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp464) #35
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %lpad470, %lpad468
  %.pn60 = phi { ptr, i32 } [ %lpad.phi764, %lpad470 ], [ %278, %lpad468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp467)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp466)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp464)
  br label %ehcleanup519

lpad477:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad509:                                          ; preds = %if.else.i.i573
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp476) #35
  br label %ehcleanup513.thread738

ehcleanup513.thread738:                           ; preds = %lpad509, %lpad.body.i559
  %.pn62.ph = phi { ptr, i32 } [ %260, %lpad.body.i559 ], [ %280, %lpad509 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp495) #35
  br label %ehcleanup517

ehcleanup513:                                     ; preds = %invoke.cont504
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp495) #35
  call void @_ZdlPvm(ptr noundef nonnull %call479, i64 noundef 392) #38
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %ehcleanup513.thread738, %ehcleanup513, %lpad477
  %.pn62.pn.pn = phi { ptr, i32 } [ %281, %ehcleanup513 ], [ %.pn62.ph, %ehcleanup513.thread738 ], [ %279, %lpad477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp476)
  br label %ehcleanup519

for.inc:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit607
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !250

ehcleanup519:                                     ; preds = %lpad359.loopexit, %lpad359.loopexit.split-lp, %ehcleanup517, %ehcleanup473, %ehcleanup463, %lpad420, %lpad387, %lpad366
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %ehcleanup463 ], [ %.pn62.pn.pn, %ehcleanup517 ], [ %.pn60, %ehcleanup473 ], [ %184, %lpad420 ], [ %179, %lpad366 ], [ %180, %lpad387 ], [ %lpad.loopexit, %lpad359.loopexit ], [ %lpad.loopexit.split-lp, %lpad359.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %observationsSchedules) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %observationsSchedules)
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %ehcleanup519, %lpad355
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %ehcleanup519 ], [ %169, %lpad355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %paymentDate)
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %ehcleanup522, %lpad353
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %ehcleanup522 ], [ %168, %lpad353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %end)
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %ehcleanup523, %lpad351
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %ehcleanup523 ], [ %167, %lpad351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refEnd)
  br label %ehcleanup525

ehcleanup525:                                     ; preds = %ehcleanup524, %lpad349
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %ehcleanup524 ], [ %166, %lpad349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %start)
  br label %ehcleanup526

ehcleanup526:                                     ; preds = %ehcleanup525, %lpad347
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %ehcleanup525 ], [ %165, %lpad347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %refStart)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %calendar)
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #35
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup74, %ehcleanup125, %ehcleanup177, %ehcleanup229, %ehcleanup281, %ehcleanup333, %ehcleanup526, %ehcleanup24
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %ehcleanup24 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup526 ], [ %.pn.pn.pn.pn, %ehcleanup74 ], [ %.pn55.pn.pn.pn, %ehcleanup333 ], [ %.pn50.pn.pn.pn, %ehcleanup281 ], [ %.pn45.pn.pn.pn, %ehcleanup229 ], [ %.pn40.pn.pn.pn, %ehcleanup177 ], [ %.pn35.pn.pn.pn, %ehcleanup125 ]
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont317, %invoke.cont265, %invoke.cont213, %invoke.cont161, %invoke.cont109, %invoke.cont58, %invoke.cont14
  unreachable
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

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
  %0 = load i8, ptr %this, align 8, !tbaa !187, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.50, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #37
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #38
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #38
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1538) #38
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #38
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
  call void @__cxa_free_exception(ptr %exception) #35
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNKR5boost8optionalIN8QuantLib6PeriodEEdeEv.exit: ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  ret ptr %m_storage.i.i.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @_ZN8QuantLib15FixedRateCouponC1ERKNS_4DateEddRKNS_10DayCounterES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib8ScheduleEJRNS1_4DateES4_RKNS1_6PeriodERNS1_8CalendarERKNS1_21BusinessDayConventionESC_NS1_14DateGeneration4RuleEbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.49") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(16) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.49", align 8
  %agg.tmp20 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp26 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #39
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #35
  invoke void @__cxa_rethrow() #37
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
  tail call void @__clang_call_terminate(ptr %5) #36
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !235
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !237
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !251
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !254
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !47
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %agg.tmp16.sroa.0.0.copyload = load i64, ptr %args, align 8, !tbaa !42
  %6 = load ptr, ptr %args5, align 8, !tbaa !190
  store ptr %6, ptr %agg.tmp20, align 8, !tbaa !190
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args5, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i9, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %cond.true.i.i, %if.then.i.i.i
  %9 = load i32, ptr %args7, align 4, !tbaa !255
  %10 = load i32, ptr %args9, align 4, !tbaa !255
  %11 = load i32, ptr %args11, align 4, !tbaa !240
  %12 = load i8, ptr %args13, align 1, !tbaa !241, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %12 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %storage_.i, i64 %agg.tmp16.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3, ptr noundef nonnull %agg.tmp20, i32 noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %loadedv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %13 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i11, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont29
  %use_count_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont29, %if.then.i.i.i12, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !254
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !55
  %pn.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %20 = load ptr, ptr %pn.i, align 8, !tbaa !47
  store ptr %20, ptr %pn.i14, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %22 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit

if.then.i.i.i19:                                  ; preds = %if.then.i.i17
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i20

.noexc.i.i:                                       ; preds = %if.then.i.i.i19
  %weak_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i22 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit

if.then.i.i.i.i23:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i24 = load ptr, ptr %20, align 8, !tbaa !32
  %vfn.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i24, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i25, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i.i23, %if.then.i.i.i19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i17, %.noexc.i.i, %if.then.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad27 ], [ %28, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #35
  call void @_ZN5boost10shared_ptrIN8QuantLib8ScheduleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !225
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !227
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !228

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8ScheduleEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !225
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !229
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #38
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !221
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !224
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
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !256

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !221
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !223
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #38
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
  tail call void @__clang_call_terminate(ptr %3) #36
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !257
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !72

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !257
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #40
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #36
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
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #35
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #37
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
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
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
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv(ptr noundef %this) unnamed_addr #23 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
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
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull @_ZTTN8QuantLib18FloatingRateCouponE) #35
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
  tail call void @__clang_call_terminate(ptr %4) #36
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !257
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !72

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !257
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #40
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #36
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
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #38
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
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !53
  store ptr %0, ptr %agg.result, align 8, !tbaa !53
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  %1 = load double, ptr %gearing_.i.i, align 8, !tbaa !98
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
  %1 = load double, ptr %spread_.i, align 8, !tbaa !99
  %sub = fsub double %call, %1
  %gearing_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load double, ptr %gearing_.i, align 8, !tbaa !98
  %div = fdiv double %sub, %2
  ret double %div
}

declare void @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 288) #38
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv(ptr noundef) unnamed_addr #23 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, i64 noundef 288) #38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26RangeAccrualFloatersCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 136) (i8, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i64 32), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i64 264), ptr %add.ptr.i, align 8, !tbaa !32
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i64 200), ptr %add.ptr3.i, align 8, !tbaa !32
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib26RangeAccrualFloatersCouponE, i64 320), ptr %add.ptr7.i, align 8, !tbaa !32
  %observationTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %observationTimes_.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %observationDates_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %observationDates_.i, align 8, !tbaa !75
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #38
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib26RangeAccrualFloatersCouponD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i7.i, label %_ZN8QuantLib26RangeAccrualFloatersCouponD2Ev.exit

if.then.i.i.i7.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i7.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib26RangeAccrualFloatersCouponD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib26RangeAccrualFloatersCouponD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i7.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #36
  unreachable

_ZN8QuantLib26RangeAccrualFloatersCouponD2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26RangeAccrualFloatersCouponE, i64 8)) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr7.i, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %11 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %cmp.i.not4.i = icmp eq ptr %11, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib26RangeAccrualFloatersCouponD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %12)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #36
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib26RangeAccrualFloatersCouponD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %11, %_ZN8QuantLib26RangeAccrualFloatersCouponD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !257
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !72

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !257
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %16 = phi ptr [ %15, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr7.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #40
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %19)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #36
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26RangeAccrualFloatersCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib26RangeAccrualFloatersCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 392) #38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib26RangeAccrualFloatersCouponD1Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib26RangeAccrualFloatersCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib26RangeAccrualFloatersCouponD0Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib26RangeAccrualFloatersCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef 392) #38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26RangeAccrualFloatersCouponD1Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26RangeAccrualFloatersCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26RangeAccrualFloatersCouponD0Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26RangeAccrualFloatersCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(280) %2, i64 noundef 392) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib24FloatingRateCouponPricer6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD1Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib24FloatingRateCouponPricerD0Ev(ptr noundef %this) unnamed_addr #22 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib24FloatingRateCouponPricer6updateEv(ptr noundef %this) unnamed_addr #23 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18RangeAccrualPricerD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18RangeAccrualPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD1Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18RangeAccrualPricerD0Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23RangeAccrualPricerByBgmD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib23RangeAccrualPricerByBgmD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull @_ZTTN8QuantLib23RangeAccrualPricerByBgmE) #35
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #36
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !257
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !72

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.45, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !257
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #40
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23RangeAccrualPricerByBgmD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23RangeAccrualPricerByBgmD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 336) #38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23RangeAccrualPricerByBgmD1Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib23RangeAccrualPricerByBgmD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23RangeAccrualPricerByBgmD0Ev(ptr noundef %this) unnamed_addr #24 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib23RangeAccrualPricerByBgmD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(224) %2, i64 noundef 336) #38
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #25

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
  tail call void @__clang_call_terminate(ptr %2) #36
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !259
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !260
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #38
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !261

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !260
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !259
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !262

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !263

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !264

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
  tail call void @__clang_call_terminate(ptr %9) #36
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #40
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #38
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !265

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !259
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !260
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
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #38
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !266

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
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
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #26

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
  tail call void @__clang_call_terminate(ptr %2) #36
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
  tail call void @__clang_call_terminate(ptr %2) #36
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #38
  ret void
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #28

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #28

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23RangeAccrualPricerByBgmD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %12 = load ptr, ptr %pn.i1, align 8, !tbaa !47
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit16, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit16

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
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit16 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit16: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %this, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %22 = load ptr, ptr %21, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %20, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %22, ptr %add.ptr.i, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %24 = load ptr, ptr %23, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %24, ptr %add.ptr6.i, align 8, !tbaa !32
  %initialValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load ptr, ptr %initialValues_.i, align 8, !tbaa !89
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i.i) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i17, %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit16
  %observationTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %27 = load ptr, ptr %observationTimes_.i, align 8, !tbaa !89
  %tobool.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %28 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i6.i) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %observationTimeLags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load ptr, ptr %observationTimeLags_.i, align 8, !tbaa !89
  %tobool.not.i.i.i8.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib18RangeAccrualPricerD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i13.i) #38
  br label %_ZN8QuantLib18RangeAccrualPricerD2Ev.exit

_ZN8QuantLib18RangeAccrualPricerD2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #29

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #26

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !238
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #35
  br label %_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib15FixedRateCouponEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !224
  %1 = load ptr, ptr %this, align 8, !tbaa !221
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #37
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #39
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !233
  store ptr %3, ptr %add.ptr, align 8, !tbaa !233
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !233, !alias.scope !270, !noalias !267
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !233, !alias.scope !267, !noalias !270
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !270, !noalias !267
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !267, !noalias !270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !270, !noalias !267
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !272

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !233, !alias.scope !276, !noalias !273
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !233, !alias.scope !273, !noalias !276
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !47, !alias.scope !276, !noalias !273
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !47, !alias.scope !273, !noalias !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !276, !noalias !273
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !272

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !223
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #38
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !221
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !224
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !223
  ret void
}

declare void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136), i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %del) #35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %del.i) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 168) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %del) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !278
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !45
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(53) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEEE) #35
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !254, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %isRegular_.i, align 8, !tbaa !280
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !281
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idx.neg.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #38
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %if.then
  %dates_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %dates_.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i3.i) #38
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #36
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %12 = load i8, ptr %storage_, align 8, !tbaa !187, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %12 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %storage_, align 8, !tbaa !187
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  store i8 0, ptr %this, align 8, !tbaa !254
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !248
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib26RangeAccrualFloatersCouponEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %0) #35
  br label %_ZN5boost14checked_deleteIN8QuantLib26RangeAccrualFloatersCouponEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib26RangeAccrualFloatersCouponEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind }
attributes #26 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nounwind }
attributes #36 = { noreturn nounwind }
attributes #37 = { noreturn }
attributes #38 = { builtin nounwind }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { nounwind willreturn memory(read) }

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
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !48, i64 8}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !48, i64 8}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !48, i64 8}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ScheduleEEE", !4, i64 0, !48, i64 8}
!57 = !{!58, !39, i64 264}
!58 = !{!"_ZTSN8QuantLib26RangeAccrualFloatersCouponE", !59, i64 0, !39, i64 176, !39, i64 184, !56, i64 192, !63, i64 208, !67, i64 232, !12, i64 256, !39, i64 264, !39, i64 272}
!59 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !35, i64 0, !52, i64 88, !60, i64 104, !61, i64 120, !39, i64 128, !39, i64 136, !24, i64 144, !62, i64 152, !39, i64 168}
!60 = !{!"_ZTSN8QuantLib10DayCounterE", !54, i64 0}
!61 = !{!"int", !5, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !48, i64 8}
!63 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!67 = !{!"_ZTSSt6vectorIdSaIdEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!71 = !{!58, !39, i64 272}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!38, !12, i64 0}
!74 = !{!66, !4, i64 8}
!75 = !{!66, !4, i64 0}
!76 = !{!58, !12, i64 256}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !48, i64 8}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !48, i64 8}
!84 = !{!58, !39, i64 176}
!85 = !{!58, !39, i64 184}
!86 = !{!70, !4, i64 8}
!87 = !{!70, !4, i64 16}
!88 = !{!39, !39, i64 0}
!89 = !{!70, !4, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!66, !4, i64 16}
!93 = distinct !{!93, !91}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!97 = distinct !{!97, !91}
!98 = !{!59, !39, i64 128}
!99 = !{!59, !39, i64 136}
!100 = !{!101, !4, i64 8}
!101 = !{!"_ZTSN8QuantLib18RangeAccrualPricerE", !102, i64 0, !4, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !67, i64 40, !67, i64 64, !67, i64 88, !12, i64 112, !39, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !39, i64 152, !39, i64 160}
!102 = !{!"_ZTSN8QuantLib24FloatingRateCouponPricerE"}
!103 = !{!101, !39, i64 144}
!104 = !{!101, !39, i64 152}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5boost20dynamic_pointer_castIN8QuantLib9IborIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost20dynamic_pointer_castIN8QuantLib9IborIndexENS1_17InterestRateIndexEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!111 = !{!101, !39, i64 136}
!112 = !{!101, !39, i64 32}
!113 = !{!101, !39, i64 160}
!114 = !{!101, !39, i64 16}
!115 = !{!101, !39, i64 24}
!116 = !{!101, !39, i64 120}
!117 = !{!101, !39, i64 128}
!118 = !{!101, !12, i64 112}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK8QuantLib26RangeAccrualFloatersCoupon20observationsScheduleEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK8QuantLib26RangeAccrualFloatersCoupon20observationsScheduleEv"}
!122 = !{!59, !61, i64 120}
!123 = distinct !{!123, !91}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!132, !4, i64 40}
!132 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !133, i64 56}
!133 = !{!"_ZTSSt6locale", !4, i64 0}
!134 = !{!132, !4, i64 32}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!153, !150}
!156 = !{!157, !39, i64 168}
!157 = !{!"_ZTSN8QuantLib23RangeAccrualPricerByBgmE", !101, i64 0, !39, i64 168, !24, i64 176, !24, i64 177, !158, i64 184, !158, i64 200, !39, i64 216}
!158 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12SmileSectionEEE", !4, i64 0, !48, i64 8}
!159 = !{!157, !24, i64 176}
!160 = !{!157, !24, i64 177}
!161 = !{!158, !4, i64 0}
!162 = !{!157, !39, i64 216}
!163 = distinct !{!163, !91}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK8QuantLib23RangeAccrualPricerByBgm17lambdasOverPeriodEddd: %agg.result"}
!166 = distinct !{!166, !"_ZNK8QuantLib23RangeAccrualPricerByBgm17lambdasOverPeriodEddd"}
!167 = !{!61, !61, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK8QuantLib23RangeAccrualPricerByBgm17lambdasOverPeriodEddd: %agg.result"}
!170 = distinct !{!170, !"_ZNK8QuantLib23RangeAccrualPricerByBgm17lambdasOverPeriodEddd"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK8QuantLib23RangeAccrualPricerByBgm17lambdasOverPeriodEddd: %agg.result"}
!173 = distinct !{!173, !"_ZNK8QuantLib23RangeAccrualPricerByBgm17lambdasOverPeriodEddd"}
!174 = !{!175, !39, i64 0}
!175 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !39, i64 0, !39, i64 8, !176, i64 16, !177, i64 56}
!176 = !{!"_ZTSN8QuantLib18NormalDistributionE", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32}
!177 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!178 = !{!175, !39, i64 8}
!179 = !{!176, !39, i64 0}
!180 = !{!176, !39, i64 8}
!181 = !{!176, !39, i64 16}
!182 = !{!176, !39, i64 32}
!183 = !{!176, !39, i64 24}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK8QuantLib23RangeAccrualPricerByBgm17lambdasOverPeriodEddd: %agg.result"}
!186 = distinct !{!186, !"_ZNK8QuantLib23RangeAccrualPricerByBgm17lambdasOverPeriodEddd"}
!187 = !{!188, !24, i64 0}
!188 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !189, i64 4}
!189 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!190 = !{!191, !4, i64 0}
!191 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !48, i64 8}
!192 = !{!193, !197, i64 328}
!193 = !{!"_ZTSN8QuantLib15RangeAccrualLegE", !194, i64 0, !50, i64 136, !67, i64 152, !60, i64 176, !197, i64 192, !211, i64 200, !67, i64 224, !67, i64 248, !67, i64 272, !67, i64 296, !215, i64 320, !197, i64 328}
!194 = !{!"_ZTSN8QuantLib8ScheduleE", !195, i64 0, !196, i64 16, !197, i64 32, !198, i64 36, !200, i64 44, !203, i64 52, !38, i64 56, !38, i64 64, !63, i64 72, !205, i64 96}
!195 = !{!"_ZTSN5boost8optionalIN8QuantLib6PeriodEEE", !188, i64 0}
!196 = !{!"_ZTSN8QuantLib8CalendarE", !191, i64 0}
!197 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!198 = !{!"_ZTSN5boost8optionalIN8QuantLib21BusinessDayConventionEEE", !199, i64 0}
!199 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !24, i64 0, !197, i64 4}
!200 = !{!"_ZTSN5boost8optionalIN8QuantLib14DateGeneration4RuleEEE", !201, i64 0}
!201 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !24, i64 0, !202, i64 4}
!202 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!203 = !{!"_ZTSN5boost8optionalIbEE", !204, i64 0}
!204 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!205 = !{!"_ZTSSt6vectorIbSaIbEE", !206, i64 0}
!206 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !207, i64 0}
!207 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !209, i64 0, !209, i64 16, !4, i64 32}
!209 = !{!"_ZTSSt13_Bit_iterator", !210, i64 0}
!210 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !61, i64 8}
!211 = !{!"_ZTSSt6vectorIjSaIjEE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!215 = !{!"_ZTSN8QuantLib6PeriodE", !61, i64 0, !216, i64 4}
!216 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!217 = !{!193, !197, i64 192}
!218 = !{!214, !4, i64 0}
!219 = !{!214, !4, i64 16}
!220 = !{!214, !4, i64 8}
!221 = !{!222, !4, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!223 = !{!222, !4, i64 16}
!224 = !{!222, !4, i64 8}
!225 = !{!226, !4, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8ScheduleEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!227 = !{!226, !4, i64 8}
!228 = distinct !{!228, !91}
!229 = !{!226, !4, i64 16}
!230 = !{!194, !197, i64 32}
!231 = !{!215, !61, i64 0}
!232 = !{!215, !216, i64 4}
!233 = !{!234, !4, i64 0}
!234 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !48, i64 8}
!235 = !{!236, !61, i64 8}
!236 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !61, i64 8, !61, i64 12}
!237 = !{!236, !61, i64 12}
!238 = !{!239, !4, i64 16}
!239 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15FixedRateCouponEEE", !236, i64 0, !4, i64 16}
!240 = !{!202, !202, i64 0}
!241 = !{!24, !24, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8ScheduleEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8ScheduleEEES4_SaIS4_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8ScheduleEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!247 = distinct !{!247, !91}
!248 = !{!249, !4, i64 16}
!249 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib26RangeAccrualFloatersCouponEEE", !236, i64 0, !4, i64 16}
!250 = distinct !{!250, !91}
!251 = !{!252, !4, i64 16}
!252 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8ScheduleENS0_13sp_ms_deleterIS3_EEEE", !236, i64 0, !4, i64 16, !253, i64 24}
!253 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8ScheduleEEE", !24, i64 0, !5, i64 8}
!254 = !{!253, !24, i64 0}
!255 = !{!197, !197, i64 0}
!256 = distinct !{!256, !91}
!257 = !{!258, !4, i64 0}
!258 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !48, i64 8}
!259 = !{!10, !4, i64 24}
!260 = !{!10, !4, i64 16}
!261 = distinct !{!261, !91}
!262 = distinct !{!262, !91}
!263 = distinct !{!263, !91}
!264 = distinct !{!264, !91}
!265 = distinct !{!265, !91}
!266 = distinct !{!266, !91}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!272 = distinct !{!272, !91}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!278 = !{!279, !4, i64 8}
!279 = !{!"_ZTSSt9type_info", !4, i64 8}
!280 = !{!210, !4, i64 0}
!281 = !{!208, !4, i64 32}
