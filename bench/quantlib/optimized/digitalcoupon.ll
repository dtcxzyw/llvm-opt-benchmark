; ModuleID = 'bench/quantlib/original/digitalcoupon.ll'
source_filename = "bench/quantlib/original/digitalcoupon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::IndexManager" = type { %"class.std::map.54" }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>>, QuantLib::IndexManager::CaseInsensitiveCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QuantLib::ObservableValue<QuantLib::TimeSeries<double>>>>, QuantLib::IndexManager::CaseInsensitiveCompare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.QuantLib::CappedFlooredCoupon" = type { %"class.QuantLib::FloatingRateCoupon.base", %"class.boost::shared_ptr.52", i8, i8, double, double, %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::FloatingRateCoupon.base" = type { %"class.QuantLib::Coupon.base", %"class.boost::shared_ptr.50", %"class.QuantLib::DayCounter", i32, double, double, i8, %"class.boost::shared_ptr.51", double }
%"class.QuantLib::Coupon.base" = type { %"class.QuantLib::CashFlow.base", %"class.QuantLib::Date", double, %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.QuantLib::Date", double }
%"class.QuantLib::CashFlow.base" = type <{ %"class.QuantLib::Event.base", %"class.QuantLib::LazyObject.base" }>
%"class.QuantLib::Event.base" = type { ptr }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib6Coupon7nominalEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib18DigitalReplicationEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev = comdat any

$_ZN8QuantLib18FloatingRateCouponD2Ev = comdat any

$_ZN8QuantLib19CappedFlooredCouponD1Ev = comdat any

$_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE = comdat any

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

$_ZN8QuantLib13DigitalCouponD1Ev = comdat any

$_ZN8QuantLib13DigitalCouponD0Ev = comdat any

$_ZN8QuantLib13DigitalCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE = comdat any

$_ZThn8_N8QuantLib13DigitalCouponD1Ev = comdat any

$_ZThn8_N8QuantLib13DigitalCouponD0Ev = comdat any

$_ZTv0_n24_N8QuantLib13DigitalCouponD1Ev = comdat any

$_ZTv0_n24_N8QuantLib13DigitalCouponD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN8QuantLib12IndexManagerD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_13DigitalCouponEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_13DigitalCouponEEE = comdat any

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

$_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEEE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.7 = private unnamed_addr constant [33 x i8] c"Non positive epsilon not allowed\00", align 1
@.str.8 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/digitalcoupon.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb = private unnamed_addr constant [201 x i8] c"QuantLib::DigitalCoupon::DigitalCoupon(const ext::shared_ptr<FloatingRateCoupon> &, Rate, Position::Type, bool, Rate, Rate, Position::Type, bool, Rate, ext::shared_ptr<DigitalReplication>, const bool)\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Put Cash rate non allowed if put strike is null\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Call Cash rate non allowed if call strike is null\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"unsupported position type\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unsupported replication type\00", align 1
@_ZTVN8QuantLib13DigitalCouponE = unnamed_addr constant { [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [22 x ptr] [ptr inttoptr (i64 352 to ptr), ptr inttoptr (i64 296 to ptr), ptr null, ptr @_ZTIN8QuantLib13DigitalCouponE, ptr @_ZN8QuantLib13DigitalCouponD1Ev, ptr @_ZN8QuantLib13DigitalCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib13DigitalCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib13DigitalCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib13DigitalCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib13DigitalCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib13DigitalCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE, ptr @_ZN8QuantLib13DigitalCoupon10deepUpdateEv], [9 x ptr] [ptr inttoptr (i64 344 to ptr), ptr inttoptr (i64 288 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib13DigitalCouponE, ptr @_ZThn8_N8QuantLib13DigitalCouponD1Ev, ptr @_ZThn8_N8QuantLib13DigitalCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib13DigitalCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib13DigitalCouponE, ptr @_ZTv0_n24_N8QuantLib13DigitalCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib13DigitalCouponD0Ev], [9 x ptr] [ptr inttoptr (i64 -352 to ptr), ptr inttoptr (i64 -344 to ptr), ptr inttoptr (i64 -352 to ptr), ptr inttoptr (i64 -352 to ptr), ptr @_ZTIN8QuantLib13DigitalCouponE, ptr @_ZTv0_n24_N8QuantLib13DigitalCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib13DigitalCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib13DigitalCoupon10deepUpdateEv] }, align 8
@_ZTTN8QuantLib13DigitalCouponE = unnamed_addr constant [21 x ptr] [ptr getelementptr inbounds inrange(-32, 144) ({ [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13DigitalCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 136) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_18FloatingRateCouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_6CouponE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 64) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_8CashFlowE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE8_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE8_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE8_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_8CashFlowE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_8CashFlowE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_8CashFlowE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_6CouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_6CouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_6CouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_18FloatingRateCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_18FloatingRateCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib13DigitalCouponE0_NS_18FloatingRateCouponE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13DigitalCouponE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13DigitalCouponE, i32 0, i32 1, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [22 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib13DigitalCouponE, i32 0, i32 3, i32 5)], align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"pricer not set\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13DigitalCoupon19performCalculationsEv = private unnamed_addr constant [66 x i8] c"virtual void QuantLib::DigitalCoupon::performCalculations() const\00", align 1
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_13DigitalCouponEEE = linkonce_odr constant [41 x i8] c"N8QuantLib7VisitorINS_13DigitalCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_13DigitalCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_13DigitalCouponEEE }, comdat, align 8
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
@_ZTCN8QuantLib13DigitalCouponE0_NS_18FloatingRateCouponE = unnamed_addr constant { [21 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [21 x ptr] [ptr inttoptr (i64 352 to ptr), ptr inttoptr (i64 296 to ptr), ptr null, ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZN8QuantLib18FloatingRateCouponD1Ev, ptr @_ZN8QuantLib18FloatingRateCouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib18FloatingRateCoupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib18FloatingRateCoupon19performCalculationsEv, ptr @_ZNK8QuantLib18FloatingRateCoupon6amountEv, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @_ZNK8QuantLib18FloatingRateCoupon4rateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon10dayCounterEv, ptr @_ZNK8QuantLib18FloatingRateCoupon13accruedAmountERKNS_4DateE, ptr @_ZNK8QuantLib18FloatingRateCoupon10fixingDateEv, ptr @_ZNK8QuantLib18FloatingRateCoupon11indexFixingEv, ptr @_ZNK8QuantLib18FloatingRateCoupon19convexityAdjustmentEv, ptr @_ZNK8QuantLib18FloatingRateCoupon14adjustedFixingEv, ptr @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE], [9 x ptr] [ptr inttoptr (i64 344 to ptr), ptr inttoptr (i64 288 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -344 to ptr), ptr inttoptr (i64 -352 to ptr), ptr inttoptr (i64 -352 to ptr), ptr @_ZTIN8QuantLib18FloatingRateCouponE, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev, ptr @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib18FloatingRateCouponE = external constant ptr
@_ZTCN8QuantLib13DigitalCouponE0_NS_6CouponE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 352 to ptr), ptr inttoptr (i64 296 to ptr), ptr null, ptr @_ZTIN8QuantLib6CouponE, ptr @_ZN8QuantLib6CouponD1Ev, ptr @_ZN8QuantLib6CouponD0Ev, ptr @_ZNK8QuantLib6Coupon4dateEv, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib6Coupon6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib6Coupon12exCouponDateEv, ptr @_ZNK8QuantLib6Coupon7nominalEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr inttoptr (i64 344 to ptr), ptr inttoptr (i64 288 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZThn8_N8QuantLib6CouponD1Ev, ptr @_ZThn8_N8QuantLib6CouponD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -344 to ptr), ptr inttoptr (i64 -352 to ptr), ptr inttoptr (i64 -352 to ptr), ptr @_ZTIN8QuantLib6CouponE, ptr @_ZTv0_n24_N8QuantLib6CouponD1Ev, ptr @_ZTv0_n24_N8QuantLib6CouponD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib13DigitalCouponE0_NS_8CashFlowE = unnamed_addr constant { [12 x ptr], [9 x ptr], [5 x ptr], [9 x ptr] } { [12 x ptr] [ptr inttoptr (i64 352 to ptr), ptr inttoptr (i64 296 to ptr), ptr null, ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZN8QuantLib8CashFlowD1Ev, ptr @_ZN8QuantLib8CashFlowD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib8CashFlow6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib8CashFlow19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib8CashFlow12exCouponDateEv], [9 x ptr] [ptr inttoptr (i64 344 to ptr), ptr inttoptr (i64 288 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZThn8_N8QuantLib8CashFlowD1Ev, ptr @_ZThn8_N8QuantLib8CashFlowD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv], [5 x ptr] [ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -344 to ptr), ptr inttoptr (i64 -352 to ptr), ptr inttoptr (i64 -352 to ptr), ptr @_ZTIN8QuantLib8CashFlowE, ptr @_ZTv0_n24_N8QuantLib8CashFlowD1Ev, ptr @_ZTv0_n24_N8QuantLib8CashFlowD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib13DigitalCouponE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 296 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -296 to ptr), ptr inttoptr (i64 -296 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTCN8QuantLib13DigitalCouponE8_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 344 to ptr), ptr inttoptr (i64 288 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -288 to ptr), ptr inttoptr (i64 -288 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -344 to ptr), ptr inttoptr (i64 -344 to ptr), ptr inttoptr (i64 -344 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib13DigitalCouponE = constant [27 x i8] c"N8QuantLib13DigitalCouponE\00", align 1
@_ZTIN8QuantLib13DigitalCouponE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13DigitalCouponE, ptr @_ZTIN8QuantLib18FloatingRateCouponE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTTN8QuantLib19CappedFlooredCouponE = external unnamed_addr constant [21 x ptr], align 8
@_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant [46 x i8] c"N8QuantLib7VisitorINS_18FloatingRateCouponEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_18FloatingRateCouponEEE }, comdat, align 8
@_ZTTN8QuantLib18FloatingRateCouponE = external unnamed_addr constant [17 x ptr], align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::IndexManager" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FloatingRateCoupon>::operator->() const [T = QuantLib::FloatingRateCoupon]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEEE = linkonce_odr constant [64 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18DigitalReplicationEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DigitalReplication>::operator->() const [T = QuantLib::DigitalReplication]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::InterestRateIndex>::operator->() const [T = QuantLib::InterestRateIndex]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
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
  tail call void @llvm.trap() #27
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %underlying, double noundef %callStrike, i32 noundef %callPosition, i1 noundef zeroext %isCallATMIncluded, double noundef %callDigitalPayoff, double noundef %putStrike, i32 noundef %putPosition, i1 noundef zeroext %isPutATMIncluded, double noundef %putDigitalPayoff, ptr noundef captures(none) %replication, i1 noundef zeroext %nakedOption) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp32 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp49 = alloca %"class.boost::shared_ptr.49", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.6", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.6", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream115 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.6", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.6", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream172 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::allocator.6", align 1
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator.6", align 1
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream225 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp232 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.std::allocator.6", align 1
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::allocator.6", align 1
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream288 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296 = alloca %"class.std::allocator.6", align 1
  %ref.tmp299 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp300 = alloca %"class.std::allocator.6", align 1
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream359 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp366 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp367 = alloca %"class.std::allocator.6", align 1
  %ref.tmp370 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp371 = alloca %"class.std::allocator.6", align 1
  %ref.tmp374 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream419 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp426 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp427 = alloca %"class.std::allocator.6", align 1
  %ref.tmp430 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp431 = alloca %"class.std::allocator.6", align 1
  %ref.tmp434 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream480 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp487 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp488 = alloca %"class.std::allocator.6", align 1
  %ref.tmp491 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp492 = alloca %"class.std::allocator.6", align 1
  %ref.tmp495 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream540 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp547 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp548 = alloca %"class.std::allocator.6", align 1
  %ref.tmp551 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp552 = alloca %"class.std::allocator.6", align 1
  %ref.tmp555 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream583 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp590 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp591 = alloca %"class.std::allocator.6", align 1
  %ref.tmp594 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp595 = alloca %"class.std::allocator.6", align 1
  %ref.tmp598 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp627 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %isCallATMIncluded to i8
  %storedv1 = zext i1 %isPutATMIncluded to i8
  %storedv2 = zext i1 %nakedOption to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(88) %1)
  store i64 %call5, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i90 = icmp eq ptr %3, null
  br i1 %cmp.not.i90, label %cond.false.i91, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit93, !prof !51

cond.false.i91:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i92 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit93

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit93: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit, %cond.false.i91
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit ], [ %.pre.i92, %cond.false.i91 ]
  %vtable7 = load ptr, ptr %4, align 8, !tbaa !32
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 64
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i94 = icmp eq ptr %6, null
  br i1 %cmp.not.i94, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit97, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit129, !prof !51

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit97: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit93
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i96 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i98 = icmp eq ptr %.pre.i96, null
  br i1 %cmp.not.i98, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit101, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit129, !prof !52

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit101: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit97
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i100 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i102 = icmp eq ptr %.pre.i100, null
  br i1 %cmp.not.i102, label %cond.false.i103, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit129, !prof !52

cond.false.i103:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit101
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i104 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit129

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit129: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit93, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit97, %cond.false.i103, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit101
  %.sink = phi ptr [ %.pre.i100, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit101 ], [ %.pre.i104, %cond.false.i103 ], [ %.pre.i96, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit97 ], [ %6, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit93 ]
  %.pre.i96.pn = phi ptr [ %.pre.i96, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit101 ], [ %.pre.i96, %cond.false.i103 ], [ %.pre.i96, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit97 ], [ %6, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit93 ]
  %.pre.i100.pn = phi ptr [ %.pre.i100, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit101 ], [ %.pre.i100, %cond.false.i103 ], [ %.pre.i96, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit97 ], [ %6, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit93 ]
  %accrualStartDate_.i477482489.ph = getelementptr inbounds nuw i8, ptr %.pre.i96.pn, i64 40
  %accrualEndDate_.i483488.ph = getelementptr inbounds nuw i8, ptr %.pre.i100.pn, i64 48
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 120
  %7 = load i32, ptr %fixingDays_.i, align 8, !tbaa !53
  %index_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 88
  %gearing_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 128
  %8 = load double, ptr %gearing_.i, align 8, !tbaa !60
  %spread_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 136
  %9 = load double, ptr %spread_.i, align 8, !tbaa !61
  %refPeriodStart_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  %refPeriodEnd_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 64
  %vtable27 = load ptr, ptr %.sink, align 8, !tbaa !32
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 80
  %10 = load ptr, ptr %vfn28, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(176) %.sink)
  %11 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i130 = icmp eq ptr %11, null
  br i1 %cmp.not.i130, label %cond.false.i131, label %invoke.cont, !prof !51

cond.false.i131:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit129
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i131
  %.pre.i132 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit129
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit129 ], [ %.pre.i132, %.noexc ]
  %isInArrears_.i = getelementptr inbounds nuw i8, ptr %12, i64 144
  %13 = load i8, ptr %isInArrears_.i, align 8, !tbaa !62, !range !26, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont
  %loadedv.i = trunc nuw i8 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_.i477482489.ph, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i483488.ph, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %index_.i, double noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_.i, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_.i, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %loadedv.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %15 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont35
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont35, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %22 = load ptr, ptr %vtt, align 8
  store ptr %22, ptr %this, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 144
  %24 = load ptr, ptr %23, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %22, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %24, ptr %add.ptr, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 152
  %26 = load ptr, ptr %25, align 8
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %26, ptr %add.ptr38, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %vtt, i64 160
  %28 = load ptr, ptr %27, align 8
  %vtable39 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr40 = getelementptr i8, ptr %vtable39, i64 -32
  %vbase.offset41 = load i64, ptr %vbase.offset.ptr40, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset41
  store ptr %28, ptr %add.ptr42, align 8, !tbaa !32
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %29 = load ptr, ptr %underlying, align 8, !tbaa !49
  store ptr %29, ptr %underlying_, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %pn3.i = getelementptr inbounds nuw i8, ptr %underlying, i64 8
  %30 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %30, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i
  %callCsi_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %putCsi_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %isCallATMIncluded_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callCsi_, i8 0, i64 16, i1 false)
  store i8 %storedv, ptr %isCallATMIncluded_, align 8, !tbaa !63
  %isPutATMIncluded_ = getelementptr inbounds nuw i8, ptr %this, i64 225
  store i8 %storedv1, ptr %isPutATMIncluded_, align 1, !tbaa !66
  %isCallCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 226
  store i8 0, ptr %isCallCashOrNothing_, align 2, !tbaa !67
  %isPutCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 227
  store i8 0, ptr %isPutCashOrNothing_, align 1, !tbaa !68
  %hasPutStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 0, ptr %hasPutStrike_, align 8, !tbaa !69
  %hasCallStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 281
  store i8 0, ptr %hasCallStrike_, align 1, !tbaa !70
  %nakedOption_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i8 %storedv2, ptr %nakedOption_, align 8, !tbaa !71
  %32 = load ptr, ptr %replication, align 8, !tbaa !72
  %cmp.i = icmp eq ptr %32, null
  br i1 %cmp.i, label %if.then, label %invoke.cont55

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZN5boost11make_sharedIN8QuantLib18DigitalReplicationEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.49") align 8 %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then
  %33 = load ptr, ptr %ref.tmp49, align 8, !tbaa !72
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %34 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, i8 0, i64 16, i1 false)
  store ptr %33, ptr %replication, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %replication, i64 8
  %35 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !47
  store ptr %34, ptr %pn3.i2.i, align 8, !tbaa !47
  %cmp.not.i.i.i134 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont51
  %use_count_.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i136, i32 1 acq_rel, align 4
  %cmp.i.i.i.i137 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i138, label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit

if.then.i.i.i.i138:                               ; preds = %if.then.i.i.i135
  %vtable.i.i.i.i139 = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i139, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i140, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i142 unwind label %terminate.lpad.i.i.i141

.noexc.i.i.i142:                                  ; preds = %if.then.i.i.i.i138
  %weak_count_.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i143, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i144 = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i144, label %if.then.i.i.i.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit

if.then.i.i.i.i.i145:                             ; preds = %.noexc.i.i.i142
  %vtable.i.i.i.i.i146 = load ptr, ptr %35, align 8, !tbaa !32
  %vfn.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i146, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i147, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i141

terminate.lpad.i.i.i141:                          ; preds = %if.then.i.i.i.i.i145, %if.then.i.i.i.i138
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit: ; preds = %invoke.cont51, %if.then.i.i.i135, %.noexc.i.i.i142, %if.then.i.i.i.i.i145
  %42 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  %cmp.not.i.i149 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i149, label %do.body, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit
  %use_count_.i.i.i151 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i151, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i152, label %do.body

if.then.i.i.i152:                                 ; preds = %if.then.i.i150
  %vtable.i.i.i = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i152
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i153 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i154, label %do.body

if.then.i.i.i.i154:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i155 = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i155, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i156, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %do.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i154, %if.then.i.i.i152
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

lpad:                                             ; preds = %cond.false.i131
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %50, %lpad33 ], [ %49, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad50:                                           ; preds = %if.then
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %ehcleanup634

do.body:                                          ; preds = %if.then.i.i.i.i154, %.noexc.i.i, %if.then.i.i150, %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %.pr497 = load ptr, ptr %replication, align 8, !tbaa !72
  %cmp.not.i157 = icmp eq ptr %.pr497, null
  br i1 %cmp.not.i157, label %cond.false.i158, label %invoke.cont55, !prof !74

cond.false.i158:                                  ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18DigitalReplicationEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc160 unwind label %lpad54

.noexc160:                                        ; preds = %cond.false.i158
  %.pre.i159 = load ptr, ptr %replication, align 8, !tbaa !72
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit, %.noexc160, %do.body
  %52 = phi ptr [ %.pr497, %do.body ], [ %.pre.i159, %.noexc160 ], [ %32, %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit ]
  %53 = load double, ptr %52, align 8, !tbaa !75
  %cmp = fcmp ogt double %53, 0.000000e+00
  br i1 %cmp, label %invoke.cont102, label %if.then59

if.then59:                                        ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then59
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup85.thread

invoke.cont68:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup81.thread

invoke.cont72:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad76

lpad54:                                           ; preds = %cond.false.i158
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup634

lpad60:                                           ; preds = %if.then59
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad62:                                           ; preds = %invoke.cont61
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup85.thread:                               ; preds = %invoke.cont63
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad74:                                           ; preds = %invoke.cont72
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont77 ], [ true, %invoke.cont75 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp73, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i162 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i162, label %ehcleanup79, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %lpad76
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %add.i.i.i = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i) #29
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %if.then.i.i163, %lpad74
  %cleanup.isactive.3 = phi i1 [ true, %lpad74 ], [ %cleanup.isactive.0, %if.then.i.i163 ], [ %cleanup.isactive.0, %lpad76 ]
  %.pn27 = phi { ptr, i32 } [ %58, %lpad74 ], [ %59, %if.then.i.i163 ], [ %59, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %63 = load ptr, ptr %ref.tmp69, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i164 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i164, label %ehcleanup81, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %ehcleanup79
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %add.i.i.i166 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i166) #29
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %if.then.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %66 = load ptr, ptr %ref.tmp65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i171 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i171, label %ehcleanup85, label %if.then.i.i172

ehcleanup81.thread:                               ; preds = %invoke.cont68
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %69 = load ptr, ptr %ref.tmp65, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i171504 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i171504, label %cleanup.action.sink.split, label %if.then.i.i172.thread

if.then.i.i172.thread:                            ; preds = %ehcleanup81.thread
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %add.i.i.i173651 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i173651) #29
  br label %cleanup.action.sink.split

if.then.i.i172:                                   ; preds = %ehcleanup81
  %72 = load i64, ptr %67, align 8, !tbaa !45
  %add.i.i.i173 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i173) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup89

ehcleanup85:                                      ; preds = %ehcleanup81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup89

cleanup.action.sink.split:                        ; preds = %ehcleanup81.thread, %ehcleanup85.thread, %if.then.i.i172.thread
  %.pn27.pn.pn501.ph = phi { ptr, i32 } [ %68, %if.then.i.i172.thread ], [ %57, %ehcleanup85.thread ], [ %68, %ehcleanup81.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i172, %ehcleanup85
  %.pn27.pn.pn501 = phi { ptr, i32 } [ %.pn27, %if.then.i.i172 ], [ %.pn27, %ehcleanup85 ], [ %.pn27.pn.pn501.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i172, %ehcleanup85, %cleanup.action, %lpad62
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn501, %cleanup.action ], [ %.pn27, %ehcleanup85 ], [ %56, %lpad62 ], [ %.pn27, %if.then.i.i172 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad60
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup89 ], [ %55, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup634

invoke.cont102:                                   ; preds = %invoke.cont55
  %div = fmul nnan double %53, 5.000000e-01
  %putRightEps_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %div, ptr %putRightEps_, align 8, !tbaa !77
  %putLeftEps_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %div, ptr %putLeftEps_, align 8, !tbaa !78
  %callRightEps_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double %div, ptr %callRightEps_, align 8, !tbaa !79
  %callLeftEps_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double %div, ptr %callLeftEps_, align 8, !tbaa !80
  %replicationType_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre = load i32, ptr %replicationType_.i.phi.trans.insert, align 8, !tbaa !81
  %replicationType_ = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 %.pre, ptr %replicationType_, align 4, !tbaa !82
  %cmp104 = fcmp oeq double %putStrike, 0x47EFFFFFE0000000
  %cmp112 = fcmp une double %putDigitalPayoff, 0x47EFFFFFE0000000
  %or.cond = and i1 %cmp104, %cmp112
  br i1 %or.cond, label %if.then114, label %invoke.cont158

if.then114:                                       ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream115)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then114
  %call1.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream115, ptr noundef nonnull @.str.9, i64 noundef 47)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %exception121 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup143.thread

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup139.thread

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad133

lpad116:                                          ; preds = %if.then114
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad118:                                          ; preds = %invoke.cont117
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup143.thread:                              ; preds = %invoke.cont119
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.sink.split

lpad131:                                          ; preds = %invoke.cont129
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp130, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i191 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i191, label %ehcleanup137, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %lpad133
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %add.i.i.i193 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i193) #29
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad133, %if.then.i.i192, %lpad131
  %cleanup.isactive135.3 = phi i1 [ true, %lpad131 ], [ %cleanup.isactive135.0, %if.then.i.i192 ], [ %cleanup.isactive135.0, %lpad133 ]
  %.pn82 = phi { ptr, i32 } [ %76, %lpad131 ], [ %77, %if.then.i.i192 ], [ %77, %lpad133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %81 = load ptr, ptr %ref.tmp126, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i198 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i198, label %ehcleanup139, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %ehcleanup137
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %add.i.i.i200 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i200) #29
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %if.then.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %84 = load ptr, ptr %ref.tmp122, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i205 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i205, label %ehcleanup143, label %if.then.i.i206

ehcleanup139.thread:                              ; preds = %invoke.cont125
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %87 = load ptr, ptr %ref.tmp122, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i205519 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i205519, label %cleanup.action148.sink.split, label %if.then.i.i206.thread

if.then.i.i206.thread:                            ; preds = %ehcleanup139.thread
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %add.i.i.i207654 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i207654) #29
  br label %cleanup.action148.sink.split

if.then.i.i206:                                   ; preds = %ehcleanup139
  %90 = load i64, ptr %85, align 8, !tbaa !45
  %add.i.i.i207 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i207) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

ehcleanup143:                                     ; preds = %ehcleanup139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

cleanup.action148.sink.split:                     ; preds = %ehcleanup139.thread, %ehcleanup143.thread, %if.then.i.i206.thread
  %.pn82.pn.pn516.ph = phi { ptr, i32 } [ %86, %if.then.i.i206.thread ], [ %75, %ehcleanup143.thread ], [ %86, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %cleanup.action148

cleanup.action148:                                ; preds = %cleanup.action148.sink.split, %if.then.i.i206, %ehcleanup143
  %.pn82.pn.pn516 = phi { ptr, i32 } [ %.pn82, %if.then.i.i206 ], [ %.pn82, %ehcleanup143 ], [ %.pn82.pn.pn516.ph, %cleanup.action148.sink.split ]
  call void @__cxa_free_exception(ptr %exception121) #26
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i206, %ehcleanup143, %cleanup.action148, %lpad118
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn516, %cleanup.action148 ], [ %.pn82, %ehcleanup143 ], [ %74, %lpad118 ], [ %.pn82, %if.then.i.i206 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream115) #26
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad116
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %ehcleanup150 ], [ %73, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream115)
  br label %ehcleanup634

invoke.cont158:                                   ; preds = %invoke.cont102
  %cmp160 = fcmp oeq double %callStrike, 0x47EFFFFFE0000000
  %cmp168 = fcmp une double %callDigitalPayoff, 0x47EFFFFFE0000000
  %or.cond679 = and i1 %cmp160, %cmp168
  br i1 %or.cond679, label %if.then171, label %invoke.cont215

if.then171:                                       ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream172)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then171
  %call1.i213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream172, ptr noundef nonnull @.str.10, i64 noundef 49)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %exception178 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %invoke.cont182 unwind label %ehcleanup200.thread

invoke.cont182:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %invoke.cont186 unwind label %ehcleanup196.thread

invoke.cont186:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @__cxa_throw(ptr nonnull %exception178, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad190

lpad173:                                          ; preds = %if.then171
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad175:                                          ; preds = %invoke.cont174
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

ehcleanup200.thread:                              ; preds = %invoke.cont176
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split

lpad188:                                          ; preds = %invoke.cont186
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad190:                                          ; preds = %invoke.cont191, %invoke.cont189
  %cleanup.isactive192.0 = phi i1 [ false, %invoke.cont191 ], [ true, %invoke.cont189 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp187, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %cmp.i.i.i215 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i215, label %ehcleanup194, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %lpad190
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %add.i.i.i217 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i217) #29
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad190, %if.then.i.i216, %lpad188
  %cleanup.isactive192.3 = phi i1 [ true, %lpad188 ], [ %cleanup.isactive192.0, %if.then.i.i216 ], [ %cleanup.isactive192.0, %lpad190 ]
  %.pn76 = phi { ptr, i32 } [ %94, %lpad188 ], [ %95, %if.then.i.i216 ], [ %95, %lpad190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %99 = load ptr, ptr %ref.tmp183, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 16
  %cmp.i.i.i222 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i222, label %ehcleanup196, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %ehcleanup194
  %101 = load i64, ptr %100, align 8, !tbaa !45
  %add.i.i.i224 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i224) #29
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %if.then.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  %102 = load ptr, ptr %ref.tmp179, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i229 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i229, label %ehcleanup200, label %if.then.i.i230

ehcleanup196.thread:                              ; preds = %invoke.cont182
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  %105 = load ptr, ptr %ref.tmp179, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i229534 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i229534, label %cleanup.action205.sink.split, label %if.then.i.i230.thread

if.then.i.i230.thread:                            ; preds = %ehcleanup196.thread
  %107 = load i64, ptr %106, align 8, !tbaa !45
  %add.i.i.i231657 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i231657) #29
  br label %cleanup.action205.sink.split

if.then.i.i230:                                   ; preds = %ehcleanup196
  %108 = load i64, ptr %103, align 8, !tbaa !45
  %add.i.i.i231 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i231) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

ehcleanup200:                                     ; preds = %ehcleanup196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  br i1 %cleanup.isactive192.3, label %cleanup.action205, label %ehcleanup207

cleanup.action205.sink.split:                     ; preds = %ehcleanup196.thread, %ehcleanup200.thread, %if.then.i.i230.thread
  %.pn76.pn.pn531.ph = phi { ptr, i32 } [ %104, %if.then.i.i230.thread ], [ %93, %ehcleanup200.thread ], [ %104, %ehcleanup196.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  br label %cleanup.action205

cleanup.action205:                                ; preds = %cleanup.action205.sink.split, %if.then.i.i230, %ehcleanup200
  %.pn76.pn.pn531 = phi { ptr, i32 } [ %.pn76, %if.then.i.i230 ], [ %.pn76, %ehcleanup200 ], [ %.pn76.pn.pn531.ph, %cleanup.action205.sink.split ]
  call void @__cxa_free_exception(ptr %exception178) #26
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %if.then.i.i230, %ehcleanup200, %cleanup.action205, %lpad175
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn531, %cleanup.action205 ], [ %.pn76, %ehcleanup200 ], [ %92, %lpad175 ], [ %.pn76, %if.then.i.i230 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream172) #26
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup207, %lpad173
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %ehcleanup207 ], [ %91, %lpad173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream172)
  br label %ehcleanup634

invoke.cont215:                                   ; preds = %invoke.cont158
  %cmp217 = fcmp une double %callStrike, 0x47EFFFFFE0000000
  br i1 %cmp217, label %if.then219, label %invoke.cont276

if.then219:                                       ; preds = %invoke.cont215
  store i8 1, ptr %hasCallStrike_, align 1, !tbaa !70
  %callStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %callStrike, ptr %callStrike_, align 8, !tbaa !83
  switch i32 %callPosition, label %do.body224 [
    i32 0, label %invoke.cont266
    i32 1, label %sw.bb222
  ]

sw.bb222:                                         ; preds = %if.then219
  br label %invoke.cont266

do.body224:                                       ; preds = %if.then219
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream225)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %do.body224
  %call1.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream225, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %exception231 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233)
          to label %invoke.cont235 unwind label %ehcleanup253.thread

invoke.cont235:                                   ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237)
          to label %invoke.cont239 unwind label %ehcleanup249.thread

invoke.cont239:                                   ; preds = %invoke.cont235
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp240)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream225)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont239
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception231, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  invoke void @__cxa_throw(ptr nonnull %exception231, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad243

lpad226:                                          ; preds = %do.body224
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad228:                                          ; preds = %invoke.cont227
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

ehcleanup253.thread:                              ; preds = %invoke.cont229
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action258.sink.split

lpad241:                                          ; preds = %invoke.cont239
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad243:                                          ; preds = %invoke.cont244, %invoke.cont242
  %cleanup.isactive245.0 = phi i1 [ false, %invoke.cont244 ], [ true, %invoke.cont242 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp240, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 16
  %cmp.i.i.i239 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i239, label %ehcleanup247, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %lpad243
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %add.i.i.i241 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i241) #29
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad243, %if.then.i.i240, %lpad241
  %cleanup.isactive245.3 = phi i1 [ true, %lpad241 ], [ %cleanup.isactive245.0, %if.then.i.i240 ], [ %cleanup.isactive245.0, %lpad243 ]
  %.pn70 = phi { ptr, i32 } [ %112, %lpad241 ], [ %113, %if.then.i.i240 ], [ %113, %lpad243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp240)
  %117 = load ptr, ptr %ref.tmp236, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 16
  %cmp.i.i.i246 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i246, label %ehcleanup249, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %ehcleanup247
  %119 = load i64, ptr %118, align 8, !tbaa !45
  %add.i.i.i248 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i248) #29
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup247, %if.then.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  %120 = load ptr, ptr %ref.tmp232, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 16
  %cmp.i.i.i253 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i253, label %ehcleanup253, label %if.then.i.i254

ehcleanup249.thread:                              ; preds = %invoke.cont235
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  %123 = load ptr, ptr %ref.tmp232, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 16
  %cmp.i.i.i253549 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i253549, label %cleanup.action258.sink.split, label %if.then.i.i254.thread

if.then.i.i254.thread:                            ; preds = %ehcleanup249.thread
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %add.i.i.i255660 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i255660) #29
  br label %cleanup.action258.sink.split

if.then.i.i254:                                   ; preds = %ehcleanup249
  %126 = load i64, ptr %121, align 8, !tbaa !45
  %add.i.i.i255 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i255) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  br i1 %cleanup.isactive245.3, label %cleanup.action258, label %ehcleanup260

ehcleanup253:                                     ; preds = %ehcleanup249
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  br i1 %cleanup.isactive245.3, label %cleanup.action258, label %ehcleanup260

cleanup.action258.sink.split:                     ; preds = %ehcleanup249.thread, %ehcleanup253.thread, %if.then.i.i254.thread
  %.pn70.pn.pn546.ph = phi { ptr, i32 } [ %122, %if.then.i.i254.thread ], [ %111, %ehcleanup253.thread ], [ %122, %ehcleanup249.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  br label %cleanup.action258

cleanup.action258:                                ; preds = %cleanup.action258.sink.split, %if.then.i.i254, %ehcleanup253
  %.pn70.pn.pn546 = phi { ptr, i32 } [ %.pn70, %if.then.i.i254 ], [ %.pn70, %ehcleanup253 ], [ %.pn70.pn.pn546.ph, %cleanup.action258.sink.split ]
  call void @__cxa_free_exception(ptr %exception231) #26
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %if.then.i.i254, %ehcleanup253, %cleanup.action258, %lpad228
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn546, %cleanup.action258 ], [ %.pn70, %ehcleanup253 ], [ %110, %lpad228 ], [ %.pn70, %if.then.i.i254 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream225) #26
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup260, %lpad226
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %ehcleanup260 ], [ %109, %lpad226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream225)
  br label %ehcleanup634

invoke.cont266:                                   ; preds = %sw.bb222, %if.then219
  %storemerge = phi double [ -1.000000e+00, %sw.bb222 ], [ 1.000000e+00, %if.then219 ]
  store double %storemerge, ptr %callCsi_, align 8, !tbaa !84
  br i1 %cmp168, label %if.then270, label %invoke.cont276

if.then270:                                       ; preds = %invoke.cont266
  %callDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double %callDigitalPayoff, ptr %callDigitalPayoff_, align 8, !tbaa !85
  store i8 1, ptr %isCallCashOrNothing_, align 2, !tbaa !67
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %invoke.cont215, %if.then270, %invoke.cont266
  %cmp278 = fcmp une double %putStrike, 0x47EFFFFFE0000000
  br i1 %cmp278, label %if.then280, label %if.end337

if.then280:                                       ; preds = %invoke.cont276
  store i8 1, ptr %hasPutStrike_, align 8, !tbaa !69
  %putStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %putStrike, ptr %putStrike_, align 8, !tbaa !86
  switch i32 %putPosition, label %do.body287 [
    i32 0, label %invoke.cont330
    i32 1, label %sw.bb284
  ]

sw.bb284:                                         ; preds = %if.then280
  br label %invoke.cont330

do.body287:                                       ; preds = %if.then280
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream288)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream288)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %do.body287
  %call1.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream288, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  %exception294 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp296)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296)
          to label %invoke.cont298 unwind label %ehcleanup316.thread

invoke.cont298:                                   ; preds = %invoke.cont292
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp299)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp300)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp300)
          to label %invoke.cont302 unwind label %ehcleanup312.thread

invoke.cont302:                                   ; preds = %invoke.cont298
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream288)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont302
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  invoke void @__cxa_throw(ptr nonnull %exception294, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad306

lpad289:                                          ; preds = %do.body287
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad291:                                          ; preds = %invoke.cont290
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

ehcleanup316.thread:                              ; preds = %invoke.cont292
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action321.sink.split

lpad304:                                          ; preds = %invoke.cont302
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad306:                                          ; preds = %invoke.cont307, %invoke.cont305
  %cleanup.isactive308.0 = phi i1 [ false, %invoke.cont307 ], [ true, %invoke.cont305 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp303, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 16
  %cmp.i.i.i263 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i263, label %ehcleanup310, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %lpad306
  %134 = load i64, ptr %133, align 8, !tbaa !45
  %add.i.i.i265 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i265) #29
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad306, %if.then.i.i264, %lpad304
  %cleanup.isactive308.3 = phi i1 [ true, %lpad304 ], [ %cleanup.isactive308.0, %if.then.i.i264 ], [ %cleanup.isactive308.0, %lpad306 ]
  %.pn64 = phi { ptr, i32 } [ %130, %lpad304 ], [ %131, %if.then.i.i264 ], [ %131, %lpad306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  %135 = load ptr, ptr %ref.tmp299, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp299, i64 16
  %cmp.i.i.i270 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i270, label %ehcleanup312, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %ehcleanup310
  %137 = load i64, ptr %136, align 8, !tbaa !45
  %add.i.i.i272 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i272) #29
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %ehcleanup310, %if.then.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  %138 = load ptr, ptr %ref.tmp295, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp295, i64 16
  %cmp.i.i.i277 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i277, label %ehcleanup316, label %if.then.i.i278

ehcleanup312.thread:                              ; preds = %invoke.cont298
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp300)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp299)
  %141 = load ptr, ptr %ref.tmp295, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp295, i64 16
  %cmp.i.i.i277564 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i277564, label %cleanup.action321.sink.split, label %if.then.i.i278.thread

if.then.i.i278.thread:                            ; preds = %ehcleanup312.thread
  %143 = load i64, ptr %142, align 8, !tbaa !45
  %add.i.i.i279663 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i279663) #29
  br label %cleanup.action321.sink.split

if.then.i.i278:                                   ; preds = %ehcleanup312
  %144 = load i64, ptr %139, align 8, !tbaa !45
  %add.i.i.i279 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i279) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  br i1 %cleanup.isactive308.3, label %cleanup.action321, label %ehcleanup323

ehcleanup316:                                     ; preds = %ehcleanup312
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  br i1 %cleanup.isactive308.3, label %cleanup.action321, label %ehcleanup323

cleanup.action321.sink.split:                     ; preds = %ehcleanup312.thread, %ehcleanup316.thread, %if.then.i.i278.thread
  %.pn64.pn.pn561.ph = phi { ptr, i32 } [ %140, %if.then.i.i278.thread ], [ %129, %ehcleanup316.thread ], [ %140, %ehcleanup312.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  br label %cleanup.action321

cleanup.action321:                                ; preds = %cleanup.action321.sink.split, %if.then.i.i278, %ehcleanup316
  %.pn64.pn.pn561 = phi { ptr, i32 } [ %.pn64, %if.then.i.i278 ], [ %.pn64, %ehcleanup316 ], [ %.pn64.pn.pn561.ph, %cleanup.action321.sink.split ]
  call void @__cxa_free_exception(ptr %exception294) #26
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %if.then.i.i278, %ehcleanup316, %cleanup.action321, %lpad291
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn561, %cleanup.action321 ], [ %.pn64, %ehcleanup316 ], [ %128, %lpad291 ], [ %.pn64, %if.then.i.i278 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream288) #26
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %ehcleanup323, %lpad289
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %ehcleanup323 ], [ %127, %lpad289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream288)
  br label %ehcleanup634

invoke.cont330:                                   ; preds = %sw.bb284, %if.then280
  %storemerge33 = phi double [ -1.000000e+00, %sw.bb284 ], [ 1.000000e+00, %if.then280 ]
  store double %storemerge33, ptr %putCsi_, align 8, !tbaa !87
  br i1 %cmp112, label %if.then334, label %if.end337

if.then334:                                       ; preds = %invoke.cont330
  %putDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double %putDigitalPayoff, ptr %putDigitalPayoff_, align 8, !tbaa !88
  store i8 1, ptr %isPutCashOrNothing_, align 1, !tbaa !68
  br label %if.end337

if.end337:                                        ; preds = %invoke.cont330, %if.then334, %invoke.cont276
  switch i32 %.pre, label %do.body582 [
    i32 1, label %sw.epilog622
    i32 0, label %sw.bb339
    i32 2, label %sw.bb460
  ]

sw.bb339:                                         ; preds = %if.end337
  %145 = load i8, ptr %hasCallStrike_, align 1, !tbaa !70, !range !26, !noundef !27
  %loadedv341 = trunc nuw i8 %145 to i1
  br i1 %loadedv341, label %if.then342, label %if.end399

if.then342:                                       ; preds = %sw.bb339
  switch i32 %callPosition, label %do.body358 [
    i32 0, label %if.end399.sink.split
    i32 1, label %invoke.cont351
  ]

invoke.cont351:                                   ; preds = %if.then342
  br label %if.end399.sink.split

do.body358:                                       ; preds = %if.then342
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream359)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream359)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %do.body358
  %call1.i295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream359, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  %exception365 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp367)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp367)
          to label %invoke.cont369 unwind label %ehcleanup387.thread

invoke.cont369:                                   ; preds = %invoke.cont363
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp370)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp371)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371)
          to label %invoke.cont373 unwind label %ehcleanup383.thread

invoke.cont373:                                   ; preds = %invoke.cont369
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp374)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream359)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont373
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception365, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp374)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont376
  invoke void @__cxa_throw(ptr nonnull %exception365, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad377

lpad360:                                          ; preds = %do.body358
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad362:                                          ; preds = %invoke.cont361
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

ehcleanup387.thread:                              ; preds = %invoke.cont363
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action392.sink.split

lpad375:                                          ; preds = %invoke.cont373
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad377:                                          ; preds = %invoke.cont378, %invoke.cont376
  %cleanup.isactive379.0 = phi i1 [ false, %invoke.cont378 ], [ true, %invoke.cont376 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %ref.tmp374, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp374, i64 16
  %cmp.i.i.i297 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i297, label %ehcleanup381, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %lpad377
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %add.i.i.i299 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i299) #29
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %lpad377, %if.then.i.i298, %lpad375
  %cleanup.isactive379.3 = phi i1 [ true, %lpad375 ], [ %cleanup.isactive379.0, %if.then.i.i298 ], [ %cleanup.isactive379.0, %lpad377 ]
  %.pn52 = phi { ptr, i32 } [ %149, %lpad375 ], [ %150, %if.then.i.i298 ], [ %150, %lpad377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp374)
  %154 = load ptr, ptr %ref.tmp370, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp370, i64 16
  %cmp.i.i.i304 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i304, label %ehcleanup383, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %ehcleanup381
  %156 = load i64, ptr %155, align 8, !tbaa !45
  %add.i.i.i306 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i306) #29
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup381, %if.then.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp371)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  %157 = load ptr, ptr %ref.tmp366, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 16
  %cmp.i.i.i311 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i311, label %ehcleanup387, label %if.then.i.i312

ehcleanup383.thread:                              ; preds = %invoke.cont369
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp371)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  %160 = load ptr, ptr %ref.tmp366, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 16
  %cmp.i.i.i311579 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i311579, label %cleanup.action392.sink.split, label %if.then.i.i312.thread

if.then.i.i312.thread:                            ; preds = %ehcleanup383.thread
  %162 = load i64, ptr %161, align 8, !tbaa !45
  %add.i.i.i313666 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %add.i.i.i313666) #29
  br label %cleanup.action392.sink.split

if.then.i.i312:                                   ; preds = %ehcleanup383
  %163 = load i64, ptr %158, align 8, !tbaa !45
  %add.i.i.i313 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i313) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  br i1 %cleanup.isactive379.3, label %cleanup.action392, label %ehcleanup394

ehcleanup387:                                     ; preds = %ehcleanup383
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  br i1 %cleanup.isactive379.3, label %cleanup.action392, label %ehcleanup394

cleanup.action392.sink.split:                     ; preds = %ehcleanup383.thread, %ehcleanup387.thread, %if.then.i.i312.thread
  %.pn52.pn.pn576.ph = phi { ptr, i32 } [ %159, %if.then.i.i312.thread ], [ %148, %ehcleanup387.thread ], [ %159, %ehcleanup383.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  br label %cleanup.action392

cleanup.action392:                                ; preds = %cleanup.action392.sink.split, %if.then.i.i312, %ehcleanup387
  %.pn52.pn.pn576 = phi { ptr, i32 } [ %.pn52, %if.then.i.i312 ], [ %.pn52, %ehcleanup387 ], [ %.pn52.pn.pn576.ph, %cleanup.action392.sink.split ]
  call void @__cxa_free_exception(ptr %exception365) #26
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %if.then.i.i312, %ehcleanup387, %cleanup.action392, %lpad362
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn576, %cleanup.action392 ], [ %.pn52, %ehcleanup387 ], [ %147, %lpad362 ], [ %.pn52, %if.then.i.i312 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream359) #26
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %ehcleanup394, %lpad360
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup394 ], [ %146, %lpad360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream359)
  br label %ehcleanup634

if.end399.sink.split:                             ; preds = %if.then342, %invoke.cont351
  %.sink784 = phi double [ %53, %invoke.cont351 ], [ 0.000000e+00, %if.then342 ]
  %.sink783 = phi double [ 0.000000e+00, %invoke.cont351 ], [ %53, %if.then342 ]
  store double %.sink784, ptr %callLeftEps_, align 8, !tbaa !80
  store double %.sink783, ptr %callRightEps_, align 8, !tbaa !79
  br label %if.end399

if.end399:                                        ; preds = %if.end399.sink.split, %sw.bb339
  %164 = load i8, ptr %hasPutStrike_, align 8, !tbaa !69, !range !26, !noundef !27
  %loadedv401 = trunc nuw i8 %164 to i1
  br i1 %loadedv401, label %if.then402, label %sw.epilog622

if.then402:                                       ; preds = %if.end399
  switch i32 %putPosition, label %do.body418 [
    i32 0, label %sw.epilog622.sink.split
    i32 1, label %invoke.cont412
  ]

invoke.cont412:                                   ; preds = %if.then402
  br label %sw.epilog622.sink.split

do.body418:                                       ; preds = %if.then402
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream419)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream419)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %do.body418
  %call1.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream419, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %invoke.cont421
  %exception425 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp426)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp427)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp427)
          to label %invoke.cont429 unwind label %ehcleanup447.thread

invoke.cont429:                                   ; preds = %invoke.cont423
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp430)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp431)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp431)
          to label %invoke.cont433 unwind label %ehcleanup443.thread

invoke.cont433:                                   ; preds = %invoke.cont429
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp434)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp434, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream419)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont433
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception425, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426, i64 noundef 137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp434)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont436
  invoke void @__cxa_throw(ptr nonnull %exception425, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad437

lpad420:                                          ; preds = %do.body418
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad422:                                          ; preds = %invoke.cont421
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

ehcleanup447.thread:                              ; preds = %invoke.cont423
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action452.sink.split

lpad435:                                          ; preds = %invoke.cont433
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad437:                                          ; preds = %invoke.cont438, %invoke.cont436
  %cleanup.isactive439.0 = phi i1 [ false, %invoke.cont438 ], [ true, %invoke.cont436 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %ref.tmp434, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp434, i64 16
  %cmp.i.i.i331 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i331, label %ehcleanup441, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %lpad437
  %172 = load i64, ptr %171, align 8, !tbaa !45
  %add.i.i.i333 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i333) #29
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %lpad437, %if.then.i.i332, %lpad435
  %cleanup.isactive439.3 = phi i1 [ true, %lpad435 ], [ %cleanup.isactive439.0, %if.then.i.i332 ], [ %cleanup.isactive439.0, %lpad437 ]
  %.pn46 = phi { ptr, i32 } [ %168, %lpad435 ], [ %169, %if.then.i.i332 ], [ %169, %lpad437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp434)
  %173 = load ptr, ptr %ref.tmp430, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp430, i64 16
  %cmp.i.i.i338 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i338, label %ehcleanup443, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %ehcleanup441
  %175 = load i64, ptr %174, align 8, !tbaa !45
  %add.i.i.i340 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i340) #29
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup441, %if.then.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp431)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp430)
  %176 = load ptr, ptr %ref.tmp426, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp426, i64 16
  %cmp.i.i.i345 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i345, label %ehcleanup447, label %if.then.i.i346

ehcleanup443.thread:                              ; preds = %invoke.cont429
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp431)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp430)
  %179 = load ptr, ptr %ref.tmp426, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp426, i64 16
  %cmp.i.i.i345594 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i345594, label %cleanup.action452.sink.split, label %if.then.i.i346.thread

if.then.i.i346.thread:                            ; preds = %ehcleanup443.thread
  %181 = load i64, ptr %180, align 8, !tbaa !45
  %add.i.i.i347669 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i347669) #29
  br label %cleanup.action452.sink.split

if.then.i.i346:                                   ; preds = %ehcleanup443
  %182 = load i64, ptr %177, align 8, !tbaa !45
  %add.i.i.i347 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i347) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp427)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp426)
  br i1 %cleanup.isactive439.3, label %cleanup.action452, label %ehcleanup454

ehcleanup447:                                     ; preds = %ehcleanup443
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp427)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp426)
  br i1 %cleanup.isactive439.3, label %cleanup.action452, label %ehcleanup454

cleanup.action452.sink.split:                     ; preds = %ehcleanup443.thread, %ehcleanup447.thread, %if.then.i.i346.thread
  %.pn46.pn.pn591.ph = phi { ptr, i32 } [ %178, %if.then.i.i346.thread ], [ %167, %ehcleanup447.thread ], [ %178, %ehcleanup443.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp427)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp426)
  br label %cleanup.action452

cleanup.action452:                                ; preds = %cleanup.action452.sink.split, %if.then.i.i346, %ehcleanup447
  %.pn46.pn.pn591 = phi { ptr, i32 } [ %.pn46, %if.then.i.i346 ], [ %.pn46, %ehcleanup447 ], [ %.pn46.pn.pn591.ph, %cleanup.action452.sink.split ]
  call void @__cxa_free_exception(ptr %exception425) #26
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %if.then.i.i346, %ehcleanup447, %cleanup.action452, %lpad422
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn591, %cleanup.action452 ], [ %.pn46, %ehcleanup447 ], [ %166, %lpad422 ], [ %.pn46, %if.then.i.i346 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream419) #26
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %ehcleanup454, %lpad420
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup454 ], [ %165, %lpad420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream419)
  br label %ehcleanup634

sw.bb460:                                         ; preds = %if.end337
  %183 = load i8, ptr %hasCallStrike_, align 1, !tbaa !70, !range !26, !noundef !27
  %loadedv462 = trunc nuw i8 %183 to i1
  br i1 %loadedv462, label %if.then463, label %if.end520

if.then463:                                       ; preds = %sw.bb460
  switch i32 %callPosition, label %do.body479 [
    i32 0, label %if.end520.sink.split
    i32 1, label %invoke.cont473
  ]

invoke.cont473:                                   ; preds = %if.then463
  br label %if.end520.sink.split

do.body479:                                       ; preds = %if.then463
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream480)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream480)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %do.body479
  %call1.i363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream480, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %invoke.cont482
  %exception486 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp487)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp488)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp488)
          to label %invoke.cont490 unwind label %ehcleanup508.thread

invoke.cont490:                                   ; preds = %invoke.cont484
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp491)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp492)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp491, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp492)
          to label %invoke.cont494 unwind label %ehcleanup504.thread

invoke.cont494:                                   ; preds = %invoke.cont490
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp495)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp495, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream480)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %invoke.cont494
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception486, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp491, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp495)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %invoke.cont497
  invoke void @__cxa_throw(ptr nonnull %exception486, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad498

lpad481:                                          ; preds = %do.body479
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup516

lpad483:                                          ; preds = %invoke.cont482
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

ehcleanup508.thread:                              ; preds = %invoke.cont484
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action513.sink.split

lpad496:                                          ; preds = %invoke.cont494
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad498:                                          ; preds = %invoke.cont499, %invoke.cont497
  %cleanup.isactive500.0 = phi i1 [ false, %invoke.cont499 ], [ true, %invoke.cont497 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp495, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp495, i64 16
  %cmp.i.i.i365 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i365, label %ehcleanup502, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %lpad498
  %191 = load i64, ptr %190, align 8, !tbaa !45
  %add.i.i.i367 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i367) #29
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %lpad498, %if.then.i.i366, %lpad496
  %cleanup.isactive500.3 = phi i1 [ true, %lpad496 ], [ %cleanup.isactive500.0, %if.then.i.i366 ], [ %cleanup.isactive500.0, %lpad498 ]
  %.pn40 = phi { ptr, i32 } [ %187, %lpad496 ], [ %188, %if.then.i.i366 ], [ %188, %lpad498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp495)
  %192 = load ptr, ptr %ref.tmp491, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp491, i64 16
  %cmp.i.i.i372 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i372, label %ehcleanup504, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %ehcleanup502
  %194 = load i64, ptr %193, align 8, !tbaa !45
  %add.i.i.i374 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i374) #29
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %ehcleanup502, %if.then.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp492)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp491)
  %195 = load ptr, ptr %ref.tmp487, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp487, i64 16
  %cmp.i.i.i379 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i379, label %ehcleanup508, label %if.then.i.i380

ehcleanup504.thread:                              ; preds = %invoke.cont490
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp492)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp491)
  %198 = load ptr, ptr %ref.tmp487, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp487, i64 16
  %cmp.i.i.i379609 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i379609, label %cleanup.action513.sink.split, label %if.then.i.i380.thread

if.then.i.i380.thread:                            ; preds = %ehcleanup504.thread
  %200 = load i64, ptr %199, align 8, !tbaa !45
  %add.i.i.i381672 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i381672) #29
  br label %cleanup.action513.sink.split

if.then.i.i380:                                   ; preds = %ehcleanup504
  %201 = load i64, ptr %196, align 8, !tbaa !45
  %add.i.i.i381 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %add.i.i.i381) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp488)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp487)
  br i1 %cleanup.isactive500.3, label %cleanup.action513, label %ehcleanup515

ehcleanup508:                                     ; preds = %ehcleanup504
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp488)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp487)
  br i1 %cleanup.isactive500.3, label %cleanup.action513, label %ehcleanup515

cleanup.action513.sink.split:                     ; preds = %ehcleanup504.thread, %ehcleanup508.thread, %if.then.i.i380.thread
  %.pn40.pn.pn606.ph = phi { ptr, i32 } [ %197, %if.then.i.i380.thread ], [ %186, %ehcleanup508.thread ], [ %197, %ehcleanup504.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp488)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp487)
  br label %cleanup.action513

cleanup.action513:                                ; preds = %cleanup.action513.sink.split, %if.then.i.i380, %ehcleanup508
  %.pn40.pn.pn606 = phi { ptr, i32 } [ %.pn40, %if.then.i.i380 ], [ %.pn40, %ehcleanup508 ], [ %.pn40.pn.pn606.ph, %cleanup.action513.sink.split ]
  call void @__cxa_free_exception(ptr %exception486) #26
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %if.then.i.i380, %ehcleanup508, %cleanup.action513, %lpad483
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn606, %cleanup.action513 ], [ %.pn40, %ehcleanup508 ], [ %185, %lpad483 ], [ %.pn40, %if.then.i.i380 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream480) #26
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %ehcleanup515, %lpad481
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup515 ], [ %184, %lpad481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream480)
  br label %ehcleanup634

if.end520.sink.split:                             ; preds = %if.then463, %invoke.cont473
  %.sink786 = phi double [ 0.000000e+00, %invoke.cont473 ], [ %53, %if.then463 ]
  %.sink785 = phi double [ %53, %invoke.cont473 ], [ 0.000000e+00, %if.then463 ]
  store double %.sink786, ptr %callLeftEps_, align 8, !tbaa !80
  store double %.sink785, ptr %callRightEps_, align 8, !tbaa !79
  br label %if.end520

if.end520:                                        ; preds = %if.end520.sink.split, %sw.bb460
  %202 = load i8, ptr %hasPutStrike_, align 8, !tbaa !69, !range !26, !noundef !27
  %loadedv522 = trunc nuw i8 %202 to i1
  br i1 %loadedv522, label %if.then523, label %sw.epilog622

if.then523:                                       ; preds = %if.end520
  switch i32 %putPosition, label %do.body539 [
    i32 0, label %sw.epilog622.sink.split
    i32 1, label %invoke.cont532
  ]

invoke.cont532:                                   ; preds = %if.then523
  br label %sw.epilog622.sink.split

do.body539:                                       ; preds = %if.then523
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream540)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream540)
          to label %invoke.cont542 unwind label %lpad541

invoke.cont542:                                   ; preds = %do.body539
  %call1.i397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream540, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %invoke.cont542
  %exception546 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp547)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp548)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp547, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp548)
          to label %invoke.cont550 unwind label %ehcleanup568.thread

invoke.cont550:                                   ; preds = %invoke.cont544
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp551)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp552)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp551, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp552)
          to label %invoke.cont554 unwind label %ehcleanup564.thread

invoke.cont554:                                   ; preds = %invoke.cont550
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp555)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp555, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream540)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont554
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception546, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp547, i64 noundef 167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp551, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %invoke.cont557
  invoke void @__cxa_throw(ptr nonnull %exception546, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad558

lpad541:                                          ; preds = %do.body539
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup576

lpad543:                                          ; preds = %invoke.cont542
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup575

ehcleanup568.thread:                              ; preds = %invoke.cont544
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action573.sink.split

lpad556:                                          ; preds = %invoke.cont554
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad558:                                          ; preds = %invoke.cont559, %invoke.cont557
  %cleanup.isactive560.0 = phi i1 [ false, %invoke.cont559 ], [ true, %invoke.cont557 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp555, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp555, i64 16
  %cmp.i.i.i399 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i399, label %ehcleanup562, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %lpad558
  %210 = load i64, ptr %209, align 8, !tbaa !45
  %add.i.i.i401 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i401) #29
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %lpad558, %if.then.i.i400, %lpad556
  %cleanup.isactive560.3 = phi i1 [ true, %lpad556 ], [ %cleanup.isactive560.0, %if.then.i.i400 ], [ %cleanup.isactive560.0, %lpad558 ]
  %.pn34 = phi { ptr, i32 } [ %206, %lpad556 ], [ %207, %if.then.i.i400 ], [ %207, %lpad558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp555)
  %211 = load ptr, ptr %ref.tmp551, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp551, i64 16
  %cmp.i.i.i406 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i406, label %ehcleanup564, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %ehcleanup562
  %213 = load i64, ptr %212, align 8, !tbaa !45
  %add.i.i.i408 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i408) #29
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %ehcleanup562, %if.then.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp552)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp551)
  %214 = load ptr, ptr %ref.tmp547, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp547, i64 16
  %cmp.i.i.i413 = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i413, label %ehcleanup568, label %if.then.i.i414

ehcleanup564.thread:                              ; preds = %invoke.cont550
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp552)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp551)
  %217 = load ptr, ptr %ref.tmp547, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp547, i64 16
  %cmp.i.i.i413624 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i413624, label %cleanup.action573.sink.split, label %if.then.i.i414.thread

if.then.i.i414.thread:                            ; preds = %ehcleanup564.thread
  %219 = load i64, ptr %218, align 8, !tbaa !45
  %add.i.i.i415675 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %add.i.i.i415675) #29
  br label %cleanup.action573.sink.split

if.then.i.i414:                                   ; preds = %ehcleanup564
  %220 = load i64, ptr %215, align 8, !tbaa !45
  %add.i.i.i415 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %add.i.i.i415) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp548)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp547)
  br i1 %cleanup.isactive560.3, label %cleanup.action573, label %ehcleanup575

ehcleanup568:                                     ; preds = %ehcleanup564
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp548)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp547)
  br i1 %cleanup.isactive560.3, label %cleanup.action573, label %ehcleanup575

cleanup.action573.sink.split:                     ; preds = %ehcleanup564.thread, %ehcleanup568.thread, %if.then.i.i414.thread
  %.pn34.pn.pn621.ph = phi { ptr, i32 } [ %216, %if.then.i.i414.thread ], [ %205, %ehcleanup568.thread ], [ %216, %ehcleanup564.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp548)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp547)
  br label %cleanup.action573

cleanup.action573:                                ; preds = %cleanup.action573.sink.split, %if.then.i.i414, %ehcleanup568
  %.pn34.pn.pn621 = phi { ptr, i32 } [ %.pn34, %if.then.i.i414 ], [ %.pn34, %ehcleanup568 ], [ %.pn34.pn.pn621.ph, %cleanup.action573.sink.split ]
  call void @__cxa_free_exception(ptr %exception546) #26
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %if.then.i.i414, %ehcleanup568, %cleanup.action573, %lpad543
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn621, %cleanup.action573 ], [ %.pn34, %ehcleanup568 ], [ %204, %lpad543 ], [ %.pn34, %if.then.i.i414 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream540) #26
  br label %ehcleanup576

ehcleanup576:                                     ; preds = %ehcleanup575, %lpad541
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup575 ], [ %203, %lpad541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream540)
  br label %ehcleanup634

do.body582:                                       ; preds = %if.end337
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream583)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream583)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %do.body582
  %call1.i421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream583, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont585
  %exception589 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp590)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp591)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp591)
          to label %invoke.cont593 unwind label %ehcleanup611.thread

invoke.cont593:                                   ; preds = %invoke.cont587
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp594)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp595)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp594, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp595)
          to label %invoke.cont597 unwind label %ehcleanup607.thread

invoke.cont597:                                   ; preds = %invoke.cont593
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp598)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp598, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream583)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %invoke.cont597
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception589, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp590, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp594, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp598)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont600
  invoke void @__cxa_throw(ptr nonnull %exception589, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad601

lpad584:                                          ; preds = %do.body582
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup619

lpad586:                                          ; preds = %invoke.cont585
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup618

ehcleanup611.thread:                              ; preds = %invoke.cont587
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action616.sink.split

lpad599:                                          ; preds = %invoke.cont597
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup605

lpad601:                                          ; preds = %invoke.cont602, %invoke.cont600
  %cleanup.isactive603.0 = phi i1 [ false, %invoke.cont602 ], [ true, %invoke.cont600 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %ref.tmp598, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp598, i64 16
  %cmp.i.i.i423 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i423, label %ehcleanup605, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %lpad601
  %228 = load i64, ptr %227, align 8, !tbaa !45
  %add.i.i.i425 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %add.i.i.i425) #29
  br label %ehcleanup605

ehcleanup605:                                     ; preds = %lpad601, %if.then.i.i424, %lpad599
  %cleanup.isactive603.3 = phi i1 [ true, %lpad599 ], [ %cleanup.isactive603.0, %if.then.i.i424 ], [ %cleanup.isactive603.0, %lpad601 ]
  %.pn58 = phi { ptr, i32 } [ %224, %lpad599 ], [ %225, %if.then.i.i424 ], [ %225, %lpad601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp598)
  %229 = load ptr, ptr %ref.tmp594, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp594, i64 16
  %cmp.i.i.i430 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i430, label %ehcleanup607, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %ehcleanup605
  %231 = load i64, ptr %230, align 8, !tbaa !45
  %add.i.i.i432 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %add.i.i.i432) #29
  br label %ehcleanup607

ehcleanup607:                                     ; preds = %ehcleanup605, %if.then.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp595)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp594)
  %232 = load ptr, ptr %ref.tmp590, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp590, i64 16
  %cmp.i.i.i437 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i437, label %ehcleanup611, label %if.then.i.i438

ehcleanup607.thread:                              ; preds = %invoke.cont593
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp595)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp594)
  %235 = load ptr, ptr %ref.tmp590, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp590, i64 16
  %cmp.i.i.i437639 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i437639, label %cleanup.action616.sink.split, label %if.then.i.i438.thread

if.then.i.i438.thread:                            ; preds = %ehcleanup607.thread
  %237 = load i64, ptr %236, align 8, !tbaa !45
  %add.i.i.i439678 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i439678) #29
  br label %cleanup.action616.sink.split

if.then.i.i438:                                   ; preds = %ehcleanup607
  %238 = load i64, ptr %233, align 8, !tbaa !45
  %add.i.i.i439 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i439) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp591)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp590)
  br i1 %cleanup.isactive603.3, label %cleanup.action616, label %ehcleanup618

ehcleanup611:                                     ; preds = %ehcleanup607
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp591)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp590)
  br i1 %cleanup.isactive603.3, label %cleanup.action616, label %ehcleanup618

cleanup.action616.sink.split:                     ; preds = %ehcleanup607.thread, %ehcleanup611.thread, %if.then.i.i438.thread
  %.pn58.pn.pn636.ph = phi { ptr, i32 } [ %234, %if.then.i.i438.thread ], [ %223, %ehcleanup611.thread ], [ %234, %ehcleanup607.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp591)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp590)
  br label %cleanup.action616

cleanup.action616:                                ; preds = %cleanup.action616.sink.split, %if.then.i.i438, %ehcleanup611
  %.pn58.pn.pn636 = phi { ptr, i32 } [ %.pn58, %if.then.i.i438 ], [ %.pn58, %ehcleanup611 ], [ %.pn58.pn.pn636.ph, %cleanup.action616.sink.split ]
  call void @__cxa_free_exception(ptr %exception589) #26
  br label %ehcleanup618

ehcleanup618:                                     ; preds = %if.then.i.i438, %ehcleanup611, %cleanup.action616, %lpad586
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn636, %cleanup.action616 ], [ %.pn58, %ehcleanup611 ], [ %222, %lpad586 ], [ %.pn58, %if.then.i.i438 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream583) #26
  br label %ehcleanup619

ehcleanup619:                                     ; preds = %ehcleanup618, %lpad584
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %ehcleanup618 ], [ %221, %lpad584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream583)
  br label %ehcleanup634

sw.epilog622.sink.split:                          ; preds = %if.then523, %if.then402, %invoke.cont412, %invoke.cont532
  %.sink788 = phi double [ %53, %invoke.cont532 ], [ %53, %if.then402 ], [ 0.000000e+00, %invoke.cont412 ], [ 0.000000e+00, %if.then523 ]
  %.sink787 = phi double [ 0.000000e+00, %invoke.cont532 ], [ 0.000000e+00, %if.then402 ], [ %53, %invoke.cont412 ], [ %53, %if.then523 ]
  store double %.sink788, ptr %putLeftEps_, align 8, !tbaa !78
  store double %.sink787, ptr %putRightEps_, align 8, !tbaa !77
  br label %sw.epilog622

sw.epilog622:                                     ; preds = %sw.epilog622.sink.split, %if.end520, %if.end399, %if.end337
  %vtable623 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr624 = getelementptr i8, ptr %vtable623, i64 -32
  %vbase.offset625 = load i64, ptr %vbase.offset.ptr624, align 8
  %add.ptr626 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset625
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp627)
  %239 = load ptr, ptr %underlying, align 8, !tbaa !49
  %240 = icmp eq ptr %239, null
  br i1 %240, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %sw.epilog622
  %vtable.i = load ptr, ptr %239, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %239, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %sw.epilog622
  %cast.result.i = phi ptr [ %add.ptr.i, %cast.notnull.i ], [ null, %sw.epilog622 ]
  store ptr %cast.result.i, ptr %ref.tmp627, align 8, !tbaa !89
  %pn.i444 = getelementptr inbounds nuw i8, ptr %ref.tmp627, i64 8
  %241 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %241, ptr %pn.i444, align 8, !tbaa !47
  %cmp.not.i.i446 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i446, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %cast.end.i
  %use_count_.i.i.i448 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %242 = atomicrmw add ptr %use_count_.i.i.i448, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i447
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont630, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i451, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %243 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr626, %243
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !91

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i451, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i451:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %244 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %244
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i450, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i451
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %245 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %243, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %245, %add.ptr626
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i450, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i450:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i451
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i451 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i450
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %246 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr626, %246
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i450
  %247 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i450 ]
  %call5.i.i.i.i.i.i.i.i.i.i452 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad629

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i452, i64 32
  store ptr %add.ptr626, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %247, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i452, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %248 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %248, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr626, i64 24
  %add.ptr.i.i.i469 = getelementptr inbounds nuw i8, ptr %add.ptr626, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i471, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %249 = load ptr, ptr %pn.i444, align 8, !tbaa !47
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %250 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %249, %250
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i470 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i470, label %while.end.i.i, label %while.body.i.i, !llvm.loop !93

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i471, label %if.end12.i.i

if.then.i.i471:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i469, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr626, i64 32
  %251 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i472 = icmp eq ptr %__y.0.lcssa27.i.i, %251
  br i1 %cmp.i.i.i472, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i471
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i473 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !47
  %.pre16.i = load ptr, ptr %pn.i444, align 8, !tbaa !47
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %252 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %249, %while.end.i.i ]
  %253 = phi ptr [ %.pre.i473, %if.else.i.i ], [ %250, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %253, %252
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont630

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i471
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i471 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i469
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i444, align 8, !tbaa !47
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %254 = load ptr, ptr %pn.i444, align 8, !tbaa !47
  %255 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %254, %255
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %256 = phi ptr [ %254, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %257 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i474 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad629

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i474, i64 32
  %258 = load ptr, ptr %ref.tmp627, align 8, !tbaa !89
  store ptr %258, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !89
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i474, i64 40
  store ptr %256, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %257, ptr noundef nonnull %call5.i.i.i.i.i.i.i474, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i469) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr626, i64 48
  %260 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %260, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre682 = load ptr, ptr %pn.i444, align 8, !tbaa !47
  br label %invoke.cont630

invoke.cont630:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %261 = phi ptr [ %241, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %252, %if.end12.i.i ], [ %.pre682, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i455 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i455, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i456

if.then.i.i456:                                   ; preds = %invoke.cont630
  %use_count_.i.i.i457 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %262 = atomicrmw sub ptr %use_count_.i.i.i457, i32 1 acq_rel, align 4
  %cmp.i.i.i458 = icmp eq i32 %262, 1
  br i1 %cmp.i.i.i458, label %if.then.i.i.i459, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i459:                                 ; preds = %if.then.i.i456
  %vtable.i.i.i460 = load ptr, ptr %261, align 8, !tbaa !32
  %vfn.i.i.i461 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i460, i64 16
  %263 = load ptr, ptr %vfn.i.i.i461, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %.noexc.i.i463 unwind label %terminate.lpad.i.i462

.noexc.i.i463:                                    ; preds = %if.then.i.i.i459
  %weak_count_.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %264 = atomicrmw sub ptr %weak_count_.i.i.i.i464, i32 1 acq_rel, align 4
  %cmp.i.i.i.i465 = icmp eq i32 %264, 1
  br i1 %cmp.i.i.i.i465, label %if.then.i.i.i.i466, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i466:                               ; preds = %.noexc.i.i463
  %vtable.i.i.i.i467 = load ptr, ptr %261, align 8, !tbaa !32
  %vfn.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i467, i64 24
  %265 = load ptr, ptr %vfn.i.i.i.i468, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i462

terminate.lpad.i.i462:                            ; preds = %if.then.i.i.i.i466, %if.then.i.i.i459
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont630, %if.then.i.i456, %.noexc.i.i463, %if.then.i.i.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp627)
  ret void

lpad629:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp627) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp627)
  br label %ehcleanup634

ehcleanup634:                                     ; preds = %lpad629, %ehcleanup619, %ehcleanup576, %ehcleanup516, %ehcleanup455, %ehcleanup395, %ehcleanup324, %ehcleanup261, %ehcleanup208, %ehcleanup151, %ehcleanup90, %lpad54, %lpad50
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %ehcleanup151 ], [ %.pn76.pn.pn.pn.pn, %ehcleanup208 ], [ %.pn70.pn.pn.pn.pn, %ehcleanup261 ], [ %.pn64.pn.pn.pn.pn, %ehcleanup324 ], [ %.pn58.pn.pn.pn.pn, %ehcleanup619 ], [ %268, %lpad629 ], [ %.pn52.pn.pn.pn.pn, %ehcleanup395 ], [ %.pn46.pn.pn.pn.pn, %ehcleanup455 ], [ %54, %lpad54 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup516 ], [ %.pn34.pn.pn.pn.pn, %ehcleanup576 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup90 ], [ %51, %lpad50 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlying_) #26
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %14) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup634, %ehcleanup
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %ehcleanup634 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont602, %invoke.cont559, %invoke.cont499, %invoke.cont438, %invoke.cont378, %invoke.cont307, %invoke.cont244, %invoke.cont191, %invoke.cont134, %invoke.cont77
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18DigitalReplicationEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.49") align 8 %agg.result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.49", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !94
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !97
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !100
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !47
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  invoke void @_ZN8QuantLib18DigitalReplicationC1ENS_11Replication4TypeEd(ptr noundef nonnull align 8 dereferenceable(12) %storage_.i, i32 noundef 1, double noundef 1.000000e-04)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !100
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !72
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !47
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
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
  tail call void @__clang_call_terminate(ptr %13) #27
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
  tail call void @__clang_call_terminate(ptr %20) #27
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17InterestRateIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i8, %.noexc.i.i15, %if.then.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13DigitalCouponC1ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb(ptr noundef nonnull align 8 dereferenceable(289) initializes((296, 304), (312, 316), (320, 328)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %underlying, double noundef %callStrike, i32 noundef %callPosition, i1 noundef zeroext %isCallATMIncluded, double noundef %callDigitalPayoff, double noundef %putStrike, i32 noundef %putPosition, i1 noundef zeroext %isPutATMIncluded, double noundef %putDigitalPayoff, ptr noundef captures(none) %replication, i1 noundef zeroext %nakedOption) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp54 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp67 = alloca %"class.boost::shared_ptr.49", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.6", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.6", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream133 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator.6", align 1
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator.6", align 1
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream190 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp198 = alloca %"class.std::allocator.6", align 1
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::allocator.6", align 1
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream243 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp251 = alloca %"class.std::allocator.6", align 1
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255 = alloca %"class.std::allocator.6", align 1
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream306 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp313 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp314 = alloca %"class.std::allocator.6", align 1
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp318 = alloca %"class.std::allocator.6", align 1
  %ref.tmp321 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream377 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp384 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp385 = alloca %"class.std::allocator.6", align 1
  %ref.tmp388 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp389 = alloca %"class.std::allocator.6", align 1
  %ref.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream437 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp444 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp445 = alloca %"class.std::allocator.6", align 1
  %ref.tmp448 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp449 = alloca %"class.std::allocator.6", align 1
  %ref.tmp452 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream498 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp505 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp506 = alloca %"class.std::allocator.6", align 1
  %ref.tmp509 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp510 = alloca %"class.std::allocator.6", align 1
  %ref.tmp513 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream558 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp565 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp566 = alloca %"class.std::allocator.6", align 1
  %ref.tmp569 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp570 = alloca %"class.std::allocator.6", align 1
  %ref.tmp573 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream601 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp608 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp609 = alloca %"class.std::allocator.6", align 1
  %ref.tmp612 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp613 = alloca %"class.std::allocator.6", align 1
  %ref.tmp616 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp643 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %isCallATMIncluded to i8
  %storedv1 = zext i1 %isPutATMIncluded to i8
  %storedv2 = zext i1 %nakedOption to i8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr null, ptr %_M_parent.i.i.i.i.i.i91, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %3, ptr %_M_left.i.i.i.i.i.i92, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %3, ptr %_M_right.i.i.i.i.i.i93, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i94, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !51

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %5 = phi ptr [ %4, %entry ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call5 = invoke i64 %6(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i95 = icmp eq ptr %7, null
  br i1 %cmp.not.i95, label %cond.false.i96, label %invoke.cont6, !prof !51

cond.false.i96:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc98 unwind label %lpad

.noexc98:                                         ; preds = %cond.false.i96
  %.pre.i97 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc98, %invoke.cont4
  %8 = phi ptr [ %7, %invoke.cont4 ], [ %.pre.i97, %.noexc98 ]
  %vtable8 = load ptr, ptr %8, align 8, !tbaa !32
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 64
  %9 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %10 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i100 = icmp eq ptr %10, null
  br i1 %cmp.not.i100, label %cond.false.i101, label %invoke.cont44, !prof !51

cond.false.i101:                                  ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cond.false.i101
  %.pre.i102 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i105 = icmp eq ptr %.pre.i102, null
  br i1 %cmp.not.i105, label %cond.false.i106, label %invoke.cont44, !prof !52

cond.false.i106:                                  ; preds = %invoke.cont12
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %cond.false.i106
  %.pre.i107 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i110 = icmp eq ptr %.pre.i107, null
  br i1 %cmp.not.i110, label %cond.false.i111, label %invoke.cont44, !prof !52

cond.false.i111:                                  ; preds = %invoke.cont16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc113 unwind label %lpad

.noexc113:                                        ; preds = %cond.false.i111
  %.pre.i112 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont10, %invoke.cont12, %.noexc113, %invoke.cont16
  %.sink = phi ptr [ %.pre.i107, %invoke.cont16 ], [ %.pre.i112, %.noexc113 ], [ %.pre.i102, %invoke.cont12 ], [ %10, %invoke.cont10 ]
  %.pre.i102.pn = phi ptr [ %.pre.i102, %invoke.cont16 ], [ %.pre.i102, %.noexc113 ], [ %.pre.i102, %invoke.cont12 ], [ %10, %invoke.cont10 ]
  %.pre.i107.pn = phi ptr [ %.pre.i107, %invoke.cont16 ], [ %.pre.i107, %.noexc113 ], [ %.pre.i102, %invoke.cont12 ], [ %10, %invoke.cont10 ]
  %accrualStartDate_.i493498505.ph = getelementptr inbounds nuw i8, ptr %.pre.i102.pn, i64 40
  %accrualEndDate_.i499504.ph = getelementptr inbounds nuw i8, ptr %.pre.i107.pn, i64 48
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 120
  %11 = load i32, ptr %fixingDays_.i, align 8, !tbaa !53
  %index_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 88
  %gearing_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 128
  %12 = load double, ptr %gearing_.i, align 8, !tbaa !60
  %spread_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 136
  %13 = load double, ptr %spread_.i, align 8, !tbaa !61
  %refPeriodStart_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  %refPeriodEnd_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 64
  %vtable46 = load ptr, ptr %.sink, align 8, !tbaa !32
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 80
  %14 = load ptr, ptr %vfn47, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(176) %.sink)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont44
  %15 = load ptr, ptr %underlying, align 8, !tbaa !49
  %cmp.not.i145 = icmp eq ptr %15, null
  br i1 %cmp.not.i145, label %cond.false.i146, label %invoke.cont50, !prof !51

cond.false.i146:                                  ; preds = %invoke.cont48
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc148 unwind label %lpad49

.noexc148:                                        ; preds = %cond.false.i146
  %.pre.i147 = load ptr, ptr %underlying, align 8, !tbaa !49
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc148, %invoke.cont48
  %16 = phi ptr [ %15, %invoke.cont48 ], [ %.pre.i147, %.noexc148 ]
  %isInArrears_.i = getelementptr inbounds nuw i8, ptr %16, i64 144
  %17 = load i8, ptr %isInArrears_.i, align 8, !tbaa !62, !range !26, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont50
  %loadedv.i = trunc nuw i8 %17 to i1
  invoke void @_ZN8QuantLib18FloatingRateCouponC2ERKNS_4DateEdS3_S3_jRKN5boost10shared_ptrINS_17InterestRateIndexEEEddS3_S3_NS_10DayCounterEbS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13DigitalCouponE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %call11, ptr noundef nonnull align 8 dereferenceable(8) %accrualStartDate_.i493498505.ph, ptr noundef nonnull align 8 dereferenceable(8) %accrualEndDate_.i499504.ph, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %index_.i, double noundef %12, double noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart_.i, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd_.i, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %loadedv.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad55

invoke.cont57:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %18 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont57
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont57, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 144) (i8, ptr @_ZTVN8QuantLib13DigitalCouponE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib13DigitalCouponE, i64 272), ptr %0, align 8, !tbaa !32
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib13DigitalCouponE, i64 208), ptr %add.ptr59, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib13DigitalCouponE, i64 328), ptr %2, align 8, !tbaa !32
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load ptr, ptr %underlying, align 8, !tbaa !49
  store ptr %25, ptr %underlying_, align 8, !tbaa !49
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %pn3.i = getelementptr inbounds nuw i8, ptr %underlying, i64 8
  %26 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %26, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i
  %callCsi_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %putCsi_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %isCallATMIncluded_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callCsi_, i8 0, i64 16, i1 false)
  store i8 %storedv, ptr %isCallATMIncluded_, align 8, !tbaa !63
  %isPutATMIncluded_ = getelementptr inbounds nuw i8, ptr %this, i64 225
  store i8 %storedv1, ptr %isPutATMIncluded_, align 1, !tbaa !66
  %isCallCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 226
  store i8 0, ptr %isCallCashOrNothing_, align 2, !tbaa !67
  %isPutCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 227
  store i8 0, ptr %isPutCashOrNothing_, align 1, !tbaa !68
  %hasPutStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 0, ptr %hasPutStrike_, align 8, !tbaa !69
  %hasCallStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 281
  store i8 0, ptr %hasCallStrike_, align 1, !tbaa !70
  %nakedOption_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i8 %storedv2, ptr %nakedOption_, align 8, !tbaa !71
  %28 = load ptr, ptr %replication, align 8, !tbaa !72
  %cmp.i = icmp eq ptr %28, null
  br i1 %cmp.i, label %if.then, label %invoke.cont73

if.then:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZN5boost11make_sharedIN8QuantLib18DigitalReplicationEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.49") align 8 %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then
  %29 = load ptr, ptr %ref.tmp67, align 8, !tbaa !72
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %30 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, i8 0, i64 16, i1 false)
  store ptr %29, ptr %replication, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %replication, i64 8
  %31 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !47
  store ptr %30, ptr %pn3.i2.i, align 8, !tbaa !47
  %cmp.not.i.i.i150 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i150, label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont69
  %use_count_.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i.i152, i32 1 acq_rel, align 4
  %cmp.i.i.i.i153 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i154, label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit

if.then.i.i.i.i154:                               ; preds = %if.then.i.i.i151
  %vtable.i.i.i.i155 = load ptr, ptr %31, align 8, !tbaa !32
  %vfn.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i155, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i156, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i158 unwind label %terminate.lpad.i.i.i157

.noexc.i.i.i158:                                  ; preds = %if.then.i.i.i.i154
  %weak_count_.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i160 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i160, label %if.then.i.i.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit

if.then.i.i.i.i.i161:                             ; preds = %.noexc.i.i.i158
  %vtable.i.i.i.i.i162 = load ptr, ptr %31, align 8, !tbaa !32
  %vfn.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i162, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i163, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i157

terminate.lpad.i.i.i157:                          ; preds = %if.then.i.i.i.i.i161, %if.then.i.i.i.i154
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit: ; preds = %invoke.cont69, %if.then.i.i.i151, %.noexc.i.i.i158, %if.then.i.i.i.i.i161
  %38 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  %cmp.not.i.i165 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i165, label %do.body, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit
  %use_count_.i.i.i167 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i167, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i168, label %do.body

if.then.i.i.i168:                                 ; preds = %if.then.i.i166
  %vtable.i.i.i = load ptr, ptr %38, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i168
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i169 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i169, label %if.then.i.i.i.i170, label %do.body

if.then.i.i.i.i170:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i171 = load ptr, ptr %38, align 8, !tbaa !32
  %vfn.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i171, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i172, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %do.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i170, %if.then.i.i.i168
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

lpad:                                             ; preds = %cond.false.i111, %cond.false.i106, %cond.false.i101, %cond.false.i96, %cond.false.i, %invoke.cont44, %invoke.cont6, %invoke.cont
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad49:                                           ; preds = %cond.false.i146
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont50
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad49
  %.pn = phi { ptr, i32 } [ %47, %lpad55 ], [ %46, %lpad49 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup652

lpad68:                                           ; preds = %if.then
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %ehcleanup650

do.body:                                          ; preds = %if.then.i.i.i.i170, %.noexc.i.i, %if.then.i.i166, %_ZN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEaSEOS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %.pr513 = load ptr, ptr %replication, align 8, !tbaa !72
  %cmp.not.i173 = icmp eq ptr %.pr513, null
  br i1 %cmp.not.i173, label %cond.false.i174, label %invoke.cont73, !prof !74

cond.false.i174:                                  ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18DigitalReplicationEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc176 unwind label %lpad72

.noexc176:                                        ; preds = %cond.false.i174
  %.pre.i175 = load ptr, ptr %replication, align 8, !tbaa !72
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit, %.noexc176, %do.body
  %49 = phi ptr [ %.pr513, %do.body ], [ %.pre.i175, %.noexc176 ], [ %28, %_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEC2ERKS3_.exit ]
  %50 = load double, ptr %49, align 8, !tbaa !75
  %cmp = fcmp ogt double %50, 0.000000e+00
  br i1 %cmp, label %invoke.cont120, label %if.then77

if.then77:                                        ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then77
  %call1.i177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup103.thread

invoke.cont86:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup99.thread

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad94

lpad72:                                           ; preds = %cond.false.i174
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup650

lpad78:                                           ; preds = %if.then77
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad80:                                           ; preds = %invoke.cont79
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

ehcleanup103.thread:                              ; preds = %invoke.cont81
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad92:                                           ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp91, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i178 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i178, label %ehcleanup97, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %lpad94
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %add.i.i.i = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i) #29
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %if.then.i.i179, %lpad92
  %cleanup.isactive.3 = phi i1 [ true, %lpad92 ], [ %cleanup.isactive.0, %if.then.i.i179 ], [ %cleanup.isactive.0, %lpad94 ]
  %.pn28 = phi { ptr, i32 } [ %55, %lpad92 ], [ %56, %if.then.i.i179 ], [ %56, %lpad94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %60 = load ptr, ptr %ref.tmp87, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i180 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i180, label %ehcleanup99, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %ehcleanup97
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %add.i.i.i182 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i182) #29
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %if.then.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %63 = load ptr, ptr %ref.tmp83, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i187 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i187, label %ehcleanup103, label %if.then.i.i188

ehcleanup99.thread:                               ; preds = %invoke.cont86
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %66 = load ptr, ptr %ref.tmp83, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i187520 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i187520, label %cleanup.action.sink.split, label %if.then.i.i188.thread

if.then.i.i188.thread:                            ; preds = %ehcleanup99.thread
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %add.i.i.i189667 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i189667) #29
  br label %cleanup.action.sink.split

if.then.i.i188:                                   ; preds = %ehcleanup99
  %69 = load i64, ptr %64, align 8, !tbaa !45
  %add.i.i.i189 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i189) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup107

ehcleanup103:                                     ; preds = %ehcleanup99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup107

cleanup.action.sink.split:                        ; preds = %ehcleanup99.thread, %ehcleanup103.thread, %if.then.i.i188.thread
  %.pn28.pn.pn517.ph = phi { ptr, i32 } [ %65, %if.then.i.i188.thread ], [ %54, %ehcleanup103.thread ], [ %65, %ehcleanup99.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i188, %ehcleanup103
  %.pn28.pn.pn517 = phi { ptr, i32 } [ %.pn28, %if.then.i.i188 ], [ %.pn28, %ehcleanup103 ], [ %.pn28.pn.pn517.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i188, %ehcleanup103, %cleanup.action, %lpad80
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn517, %cleanup.action ], [ %.pn28, %ehcleanup103 ], [ %53, %lpad80 ], [ %.pn28, %if.then.i.i188 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad78
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup107 ], [ %52, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup650

invoke.cont120:                                   ; preds = %invoke.cont73
  %div = fmul nnan double %50, 5.000000e-01
  %putRightEps_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %div, ptr %putRightEps_, align 8, !tbaa !77
  %putLeftEps_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %div, ptr %putLeftEps_, align 8, !tbaa !78
  %callRightEps_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double %div, ptr %callRightEps_, align 8, !tbaa !79
  %callLeftEps_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double %div, ptr %callLeftEps_, align 8, !tbaa !80
  %replicationType_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre = load i32, ptr %replicationType_.i.phi.trans.insert, align 8, !tbaa !81
  %replicationType_ = getelementptr inbounds nuw i8, ptr %this, i64 284
  store i32 %.pre, ptr %replicationType_, align 4, !tbaa !82
  %cmp122 = fcmp oeq double %putStrike, 0x47EFFFFFE0000000
  %cmp130 = fcmp une double %putDigitalPayoff, 0x47EFFFFFE0000000
  %or.cond = and i1 %cmp122, %cmp130
  br i1 %or.cond, label %if.then132, label %invoke.cont176

if.then132:                                       ; preds = %invoke.cont120
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream133)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then132
  %call1.i205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream133, ptr noundef nonnull @.str.9, i64 noundef 47)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %exception139 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %ehcleanup161.thread

invoke.cont143:                                   ; preds = %invoke.cont137
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %ehcleanup157.thread

invoke.cont147:                                   ; preds = %invoke.cont143
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont147
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @__cxa_throw(ptr nonnull %exception139, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad151

lpad134:                                          ; preds = %if.then132
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad136:                                          ; preds = %invoke.cont135
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

ehcleanup161.thread:                              ; preds = %invoke.cont137
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action166.sink.split

lpad149:                                          ; preds = %invoke.cont147
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %cleanup.isactive153.0 = phi i1 [ false, %invoke.cont152 ], [ true, %invoke.cont150 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp148, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i207 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i207, label %ehcleanup155, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %lpad151
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %add.i.i.i209 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i209) #29
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %if.then.i.i208, %lpad149
  %cleanup.isactive153.3 = phi i1 [ true, %lpad149 ], [ %cleanup.isactive153.0, %if.then.i.i208 ], [ %cleanup.isactive153.0, %lpad151 ]
  %.pn83 = phi { ptr, i32 } [ %73, %lpad149 ], [ %74, %if.then.i.i208 ], [ %74, %lpad151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  %78 = load ptr, ptr %ref.tmp144, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i214 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i214, label %ehcleanup157, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %ehcleanup155
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %add.i.i.i216 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i216) #29
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %if.then.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  %81 = load ptr, ptr %ref.tmp140, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i221 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i221, label %ehcleanup161, label %if.then.i.i222

ehcleanup157.thread:                              ; preds = %invoke.cont143
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  %84 = load ptr, ptr %ref.tmp140, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i221535 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i221535, label %cleanup.action166.sink.split, label %if.then.i.i222.thread

if.then.i.i222.thread:                            ; preds = %ehcleanup157.thread
  %86 = load i64, ptr %85, align 8, !tbaa !45
  %add.i.i.i223670 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i223670) #29
  br label %cleanup.action166.sink.split

if.then.i.i222:                                   ; preds = %ehcleanup157
  %87 = load i64, ptr %82, align 8, !tbaa !45
  %add.i.i.i223 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i223) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br i1 %cleanup.isactive153.3, label %cleanup.action166, label %ehcleanup168

ehcleanup161:                                     ; preds = %ehcleanup157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br i1 %cleanup.isactive153.3, label %cleanup.action166, label %ehcleanup168

cleanup.action166.sink.split:                     ; preds = %ehcleanup157.thread, %ehcleanup161.thread, %if.then.i.i222.thread
  %.pn83.pn.pn532.ph = phi { ptr, i32 } [ %83, %if.then.i.i222.thread ], [ %72, %ehcleanup161.thread ], [ %83, %ehcleanup157.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  br label %cleanup.action166

cleanup.action166:                                ; preds = %cleanup.action166.sink.split, %if.then.i.i222, %ehcleanup161
  %.pn83.pn.pn532 = phi { ptr, i32 } [ %.pn83, %if.then.i.i222 ], [ %.pn83, %ehcleanup161 ], [ %.pn83.pn.pn532.ph, %cleanup.action166.sink.split ]
  call void @__cxa_free_exception(ptr %exception139) #26
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %if.then.i.i222, %ehcleanup161, %cleanup.action166, %lpad136
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn532, %cleanup.action166 ], [ %.pn83, %ehcleanup161 ], [ %71, %lpad136 ], [ %.pn83, %if.then.i.i222 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133) #26
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad134
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %ehcleanup168 ], [ %70, %lpad134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream133)
  br label %ehcleanup650

invoke.cont176:                                   ; preds = %invoke.cont120
  %cmp178 = fcmp oeq double %callStrike, 0x47EFFFFFE0000000
  %cmp186 = fcmp une double %callDigitalPayoff, 0x47EFFFFFE0000000
  %or.cond695 = and i1 %cmp178, %cmp186
  br i1 %or.cond695, label %if.then189, label %invoke.cont233

if.then189:                                       ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream190)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %if.then189
  %call1.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream190, ptr noundef nonnull @.str.10, i64 noundef 49)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %exception196 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %ehcleanup218.thread

invoke.cont200:                                   ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %ehcleanup214.thread

invoke.cont204:                                   ; preds = %invoke.cont200
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont204
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @__cxa_throw(ptr nonnull %exception196, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad208

lpad191:                                          ; preds = %if.then189
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad193:                                          ; preds = %invoke.cont192
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

ehcleanup218.thread:                              ; preds = %invoke.cont194
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action223.sink.split

lpad206:                                          ; preds = %invoke.cont204
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad208:                                          ; preds = %invoke.cont209, %invoke.cont207
  %cleanup.isactive210.0 = phi i1 [ false, %invoke.cont209 ], [ true, %invoke.cont207 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp205, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i231 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i231, label %ehcleanup212, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %lpad208
  %95 = load i64, ptr %94, align 8, !tbaa !45
  %add.i.i.i233 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i233) #29
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad208, %if.then.i.i232, %lpad206
  %cleanup.isactive210.3 = phi i1 [ true, %lpad206 ], [ %cleanup.isactive210.0, %if.then.i.i232 ], [ %cleanup.isactive210.0, %lpad208 ]
  %.pn77 = phi { ptr, i32 } [ %91, %lpad206 ], [ %92, %if.then.i.i232 ], [ %92, %lpad208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %96 = load ptr, ptr %ref.tmp201, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i238 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i238, label %ehcleanup214, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %ehcleanup212
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %add.i.i.i240 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i240) #29
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup212, %if.then.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %99 = load ptr, ptr %ref.tmp197, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i245 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i245, label %ehcleanup218, label %if.then.i.i246

ehcleanup214.thread:                              ; preds = %invoke.cont200
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %102 = load ptr, ptr %ref.tmp197, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i245550 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i245550, label %cleanup.action223.sink.split, label %if.then.i.i246.thread

if.then.i.i246.thread:                            ; preds = %ehcleanup214.thread
  %104 = load i64, ptr %103, align 8, !tbaa !45
  %add.i.i.i247673 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i247673) #29
  br label %cleanup.action223.sink.split

if.then.i.i246:                                   ; preds = %ehcleanup214
  %105 = load i64, ptr %100, align 8, !tbaa !45
  %add.i.i.i247 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i247) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br i1 %cleanup.isactive210.3, label %cleanup.action223, label %ehcleanup225

ehcleanup218:                                     ; preds = %ehcleanup214
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br i1 %cleanup.isactive210.3, label %cleanup.action223, label %ehcleanup225

cleanup.action223.sink.split:                     ; preds = %ehcleanup214.thread, %ehcleanup218.thread, %if.then.i.i246.thread
  %.pn77.pn.pn547.ph = phi { ptr, i32 } [ %101, %if.then.i.i246.thread ], [ %90, %ehcleanup218.thread ], [ %101, %ehcleanup214.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br label %cleanup.action223

cleanup.action223:                                ; preds = %cleanup.action223.sink.split, %if.then.i.i246, %ehcleanup218
  %.pn77.pn.pn547 = phi { ptr, i32 } [ %.pn77, %if.then.i.i246 ], [ %.pn77, %ehcleanup218 ], [ %.pn77.pn.pn547.ph, %cleanup.action223.sink.split ]
  call void @__cxa_free_exception(ptr %exception196) #26
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %if.then.i.i246, %ehcleanup218, %cleanup.action223, %lpad193
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn547, %cleanup.action223 ], [ %.pn77, %ehcleanup218 ], [ %89, %lpad193 ], [ %.pn77, %if.then.i.i246 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190) #26
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad191
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %ehcleanup225 ], [ %88, %lpad191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream190)
  br label %ehcleanup650

invoke.cont233:                                   ; preds = %invoke.cont176
  %cmp235 = fcmp une double %callStrike, 0x47EFFFFFE0000000
  br i1 %cmp235, label %if.then237, label %invoke.cont294

if.then237:                                       ; preds = %invoke.cont233
  store i8 1, ptr %hasCallStrike_, align 1, !tbaa !70
  %callStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %callStrike, ptr %callStrike_, align 8, !tbaa !83
  switch i32 %callPosition, label %do.body242 [
    i32 0, label %invoke.cont284
    i32 1, label %sw.bb240
  ]

sw.bb240:                                         ; preds = %if.then237
  br label %invoke.cont284

do.body242:                                       ; preds = %if.then237
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream243)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream243)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %do.body242
  %call1.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream243, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  %exception249 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp250)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp251)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251)
          to label %invoke.cont253 unwind label %ehcleanup271.thread

invoke.cont253:                                   ; preds = %invoke.cont247
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp254)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %ehcleanup267.thread

invoke.cont257:                                   ; preds = %invoke.cont253
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp258)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream243)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont257
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @__cxa_throw(ptr nonnull %exception249, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad261

lpad244:                                          ; preds = %do.body242
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad246:                                          ; preds = %invoke.cont245
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

ehcleanup271.thread:                              ; preds = %invoke.cont247
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action276.sink.split

lpad259:                                          ; preds = %invoke.cont257
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad261:                                          ; preds = %invoke.cont262, %invoke.cont260
  %cleanup.isactive263.0 = phi i1 [ false, %invoke.cont262 ], [ true, %invoke.cont260 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp258, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i255 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i255, label %ehcleanup265, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %lpad261
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %add.i.i.i257 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i257) #29
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad261, %if.then.i.i256, %lpad259
  %cleanup.isactive263.3 = phi i1 [ true, %lpad259 ], [ %cleanup.isactive263.0, %if.then.i.i256 ], [ %cleanup.isactive263.0, %lpad261 ]
  %.pn71 = phi { ptr, i32 } [ %109, %lpad259 ], [ %110, %if.then.i.i256 ], [ %110, %lpad261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  %114 = load ptr, ptr %ref.tmp254, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i262 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i262, label %ehcleanup267, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %ehcleanup265
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %add.i.i.i264 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i264) #29
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup265, %if.then.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  %117 = load ptr, ptr %ref.tmp250, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %cmp.i.i.i269 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i269, label %ehcleanup271, label %if.then.i.i270

ehcleanup267.thread:                              ; preds = %invoke.cont253
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  %120 = load ptr, ptr %ref.tmp250, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %cmp.i.i.i269565 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i269565, label %cleanup.action276.sink.split, label %if.then.i.i270.thread

if.then.i.i270.thread:                            ; preds = %ehcleanup267.thread
  %122 = load i64, ptr %121, align 8, !tbaa !45
  %add.i.i.i271676 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i271676) #29
  br label %cleanup.action276.sink.split

if.then.i.i270:                                   ; preds = %ehcleanup267
  %123 = load i64, ptr %118, align 8, !tbaa !45
  %add.i.i.i271 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i271) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  br i1 %cleanup.isactive263.3, label %cleanup.action276, label %ehcleanup278

ehcleanup271:                                     ; preds = %ehcleanup267
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  br i1 %cleanup.isactive263.3, label %cleanup.action276, label %ehcleanup278

cleanup.action276.sink.split:                     ; preds = %ehcleanup267.thread, %ehcleanup271.thread, %if.then.i.i270.thread
  %.pn71.pn.pn562.ph = phi { ptr, i32 } [ %119, %if.then.i.i270.thread ], [ %108, %ehcleanup271.thread ], [ %119, %ehcleanup267.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp251)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  br label %cleanup.action276

cleanup.action276:                                ; preds = %cleanup.action276.sink.split, %if.then.i.i270, %ehcleanup271
  %.pn71.pn.pn562 = phi { ptr, i32 } [ %.pn71, %if.then.i.i270 ], [ %.pn71, %ehcleanup271 ], [ %.pn71.pn.pn562.ph, %cleanup.action276.sink.split ]
  call void @__cxa_free_exception(ptr %exception249) #26
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %if.then.i.i270, %ehcleanup271, %cleanup.action276, %lpad246
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn562, %cleanup.action276 ], [ %.pn71, %ehcleanup271 ], [ %107, %lpad246 ], [ %.pn71, %if.then.i.i270 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream243) #26
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %lpad244
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup278 ], [ %106, %lpad244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream243)
  br label %ehcleanup650

invoke.cont284:                                   ; preds = %sw.bb240, %if.then237
  %storemerge = phi double [ -1.000000e+00, %sw.bb240 ], [ 1.000000e+00, %if.then237 ]
  store double %storemerge, ptr %callCsi_, align 8, !tbaa !84
  br i1 %cmp186, label %if.then288, label %invoke.cont294

if.then288:                                       ; preds = %invoke.cont284
  %callDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store double %callDigitalPayoff, ptr %callDigitalPayoff_, align 8, !tbaa !85
  store i8 1, ptr %isCallCashOrNothing_, align 2, !tbaa !67
  br label %invoke.cont294

invoke.cont294:                                   ; preds = %invoke.cont233, %if.then288, %invoke.cont284
  %cmp296 = fcmp une double %putStrike, 0x47EFFFFFE0000000
  br i1 %cmp296, label %if.then298, label %if.end355

if.then298:                                       ; preds = %invoke.cont294
  store i8 1, ptr %hasPutStrike_, align 8, !tbaa !69
  %putStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %putStrike, ptr %putStrike_, align 8, !tbaa !86
  switch i32 %putPosition, label %do.body305 [
    i32 0, label %invoke.cont348
    i32 1, label %sw.bb302
  ]

sw.bb302:                                         ; preds = %if.then298
  br label %invoke.cont348

do.body305:                                       ; preds = %if.then298
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream306)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %do.body305
  %call1.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream306, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  %exception312 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp313)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp314)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp313, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314)
          to label %invoke.cont316 unwind label %ehcleanup334.thread

invoke.cont316:                                   ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp317)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp318)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp318)
          to label %invoke.cont320 unwind label %ehcleanup330.thread

invoke.cont320:                                   ; preds = %invoke.cont316
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp321)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp321, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont320
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception312, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp313, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont323
  invoke void @__cxa_throw(ptr nonnull %exception312, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad324

lpad307:                                          ; preds = %do.body305
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad309:                                          ; preds = %invoke.cont308
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

ehcleanup334.thread:                              ; preds = %invoke.cont310
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action339.sink.split

lpad322:                                          ; preds = %invoke.cont320
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad324:                                          ; preds = %invoke.cont325, %invoke.cont323
  %cleanup.isactive326.0 = phi i1 [ false, %invoke.cont325 ], [ true, %invoke.cont323 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %ref.tmp321, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 16
  %cmp.i.i.i279 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i279, label %ehcleanup328, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %lpad324
  %131 = load i64, ptr %130, align 8, !tbaa !45
  %add.i.i.i281 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i281) #29
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad324, %if.then.i.i280, %lpad322
  %cleanup.isactive326.3 = phi i1 [ true, %lpad322 ], [ %cleanup.isactive326.0, %if.then.i.i280 ], [ %cleanup.isactive326.0, %lpad324 ]
  %.pn65 = phi { ptr, i32 } [ %127, %lpad322 ], [ %128, %if.then.i.i280 ], [ %128, %lpad324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp321)
  %132 = load ptr, ptr %ref.tmp317, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 16
  %cmp.i.i.i286 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i286, label %ehcleanup330, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %ehcleanup328
  %134 = load i64, ptr %133, align 8, !tbaa !45
  %add.i.i.i288 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i288) #29
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %ehcleanup328, %if.then.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp318)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp317)
  %135 = load ptr, ptr %ref.tmp313, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp313, i64 16
  %cmp.i.i.i293 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i293, label %ehcleanup334, label %if.then.i.i294

ehcleanup330.thread:                              ; preds = %invoke.cont316
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp318)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp317)
  %138 = load ptr, ptr %ref.tmp313, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp313, i64 16
  %cmp.i.i.i293580 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i293580, label %cleanup.action339.sink.split, label %if.then.i.i294.thread

if.then.i.i294.thread:                            ; preds = %ehcleanup330.thread
  %140 = load i64, ptr %139, align 8, !tbaa !45
  %add.i.i.i295679 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i295679) #29
  br label %cleanup.action339.sink.split

if.then.i.i294:                                   ; preds = %ehcleanup330
  %141 = load i64, ptr %136, align 8, !tbaa !45
  %add.i.i.i295 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i295) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp313)
  br i1 %cleanup.isactive326.3, label %cleanup.action339, label %ehcleanup341

ehcleanup334:                                     ; preds = %ehcleanup330
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp313)
  br i1 %cleanup.isactive326.3, label %cleanup.action339, label %ehcleanup341

cleanup.action339.sink.split:                     ; preds = %ehcleanup330.thread, %ehcleanup334.thread, %if.then.i.i294.thread
  %.pn65.pn.pn577.ph = phi { ptr, i32 } [ %137, %if.then.i.i294.thread ], [ %126, %ehcleanup334.thread ], [ %137, %ehcleanup330.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp314)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp313)
  br label %cleanup.action339

cleanup.action339:                                ; preds = %cleanup.action339.sink.split, %if.then.i.i294, %ehcleanup334
  %.pn65.pn.pn577 = phi { ptr, i32 } [ %.pn65, %if.then.i.i294 ], [ %.pn65, %ehcleanup334 ], [ %.pn65.pn.pn577.ph, %cleanup.action339.sink.split ]
  call void @__cxa_free_exception(ptr %exception312) #26
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %if.then.i.i294, %ehcleanup334, %cleanup.action339, %lpad309
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn577, %cleanup.action339 ], [ %.pn65, %ehcleanup334 ], [ %125, %lpad309 ], [ %.pn65, %if.then.i.i294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream306) #26
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %ehcleanup341, %lpad307
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %ehcleanup341 ], [ %124, %lpad307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream306)
  br label %ehcleanup650

invoke.cont348:                                   ; preds = %sw.bb302, %if.then298
  %storemerge34 = phi double [ -1.000000e+00, %sw.bb302 ], [ 1.000000e+00, %if.then298 ]
  store double %storemerge34, ptr %putCsi_, align 8, !tbaa !87
  br i1 %cmp130, label %if.then352, label %if.end355

if.then352:                                       ; preds = %invoke.cont348
  %putDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double %putDigitalPayoff, ptr %putDigitalPayoff_, align 8, !tbaa !88
  store i8 1, ptr %isPutCashOrNothing_, align 1, !tbaa !68
  br label %if.end355

if.end355:                                        ; preds = %invoke.cont348, %if.then352, %invoke.cont294
  switch i32 %.pre, label %do.body600 [
    i32 1, label %sw.epilog640
    i32 0, label %sw.bb357
    i32 2, label %sw.bb478
  ]

sw.bb357:                                         ; preds = %if.end355
  %142 = load i8, ptr %hasCallStrike_, align 1, !tbaa !70, !range !26, !noundef !27
  %loadedv359 = trunc nuw i8 %142 to i1
  br i1 %loadedv359, label %if.then360, label %if.end417

if.then360:                                       ; preds = %sw.bb357
  switch i32 %callPosition, label %do.body376 [
    i32 0, label %if.end417.sink.split
    i32 1, label %invoke.cont369
  ]

invoke.cont369:                                   ; preds = %if.then360
  br label %if.end417.sink.split

do.body376:                                       ; preds = %if.then360
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream377)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream377)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %do.body376
  %call1.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream377, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont379
  %exception383 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp384)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp385)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp385)
          to label %invoke.cont387 unwind label %ehcleanup405.thread

invoke.cont387:                                   ; preds = %invoke.cont381
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp389)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp389)
          to label %invoke.cont391 unwind label %ehcleanup401.thread

invoke.cont391:                                   ; preds = %invoke.cont387
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp392)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp392, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream377)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont391
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception383, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont394
  invoke void @__cxa_throw(ptr nonnull %exception383, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad395

lpad378:                                          ; preds = %do.body376
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad380:                                          ; preds = %invoke.cont379
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

ehcleanup405.thread:                              ; preds = %invoke.cont381
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action410.sink.split

lpad393:                                          ; preds = %invoke.cont391
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad395:                                          ; preds = %invoke.cont396, %invoke.cont394
  %cleanup.isactive397.0 = phi i1 [ false, %invoke.cont396 ], [ true, %invoke.cont394 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp392, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp392, i64 16
  %cmp.i.i.i313 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i313, label %ehcleanup399, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %lpad395
  %150 = load i64, ptr %149, align 8, !tbaa !45
  %add.i.i.i315 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i315) #29
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad395, %if.then.i.i314, %lpad393
  %cleanup.isactive397.3 = phi i1 [ true, %lpad393 ], [ %cleanup.isactive397.0, %if.then.i.i314 ], [ %cleanup.isactive397.0, %lpad395 ]
  %.pn53 = phi { ptr, i32 } [ %146, %lpad393 ], [ %147, %if.then.i.i314 ], [ %147, %lpad395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  %151 = load ptr, ptr %ref.tmp388, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp388, i64 16
  %cmp.i.i.i320 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i320, label %ehcleanup401, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %ehcleanup399
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %add.i.i.i322 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i322) #29
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %ehcleanup399, %if.then.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp389)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  %154 = load ptr, ptr %ref.tmp384, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp384, i64 16
  %cmp.i.i.i327 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i327, label %ehcleanup405, label %if.then.i.i328

ehcleanup401.thread:                              ; preds = %invoke.cont387
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp389)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  %157 = load ptr, ptr %ref.tmp384, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp384, i64 16
  %cmp.i.i.i327595 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i327595, label %cleanup.action410.sink.split, label %if.then.i.i328.thread

if.then.i.i328.thread:                            ; preds = %ehcleanup401.thread
  %159 = load i64, ptr %158, align 8, !tbaa !45
  %add.i.i.i329682 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i329682) #29
  br label %cleanup.action410.sink.split

if.then.i.i328:                                   ; preds = %ehcleanup401
  %160 = load i64, ptr %155, align 8, !tbaa !45
  %add.i.i.i329 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i329) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp385)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp384)
  br i1 %cleanup.isactive397.3, label %cleanup.action410, label %ehcleanup412

ehcleanup405:                                     ; preds = %ehcleanup401
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp385)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp384)
  br i1 %cleanup.isactive397.3, label %cleanup.action410, label %ehcleanup412

cleanup.action410.sink.split:                     ; preds = %ehcleanup401.thread, %ehcleanup405.thread, %if.then.i.i328.thread
  %.pn53.pn.pn592.ph = phi { ptr, i32 } [ %156, %if.then.i.i328.thread ], [ %145, %ehcleanup405.thread ], [ %156, %ehcleanup401.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp385)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp384)
  br label %cleanup.action410

cleanup.action410:                                ; preds = %cleanup.action410.sink.split, %if.then.i.i328, %ehcleanup405
  %.pn53.pn.pn592 = phi { ptr, i32 } [ %.pn53, %if.then.i.i328 ], [ %.pn53, %ehcleanup405 ], [ %.pn53.pn.pn592.ph, %cleanup.action410.sink.split ]
  call void @__cxa_free_exception(ptr %exception383) #26
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %if.then.i.i328, %ehcleanup405, %cleanup.action410, %lpad380
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn592, %cleanup.action410 ], [ %.pn53, %ehcleanup405 ], [ %144, %lpad380 ], [ %.pn53, %if.then.i.i328 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream377) #26
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %ehcleanup412, %lpad378
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup412 ], [ %143, %lpad378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream377)
  br label %ehcleanup650

if.end417.sink.split:                             ; preds = %if.then360, %invoke.cont369
  %.sink800 = phi double [ %50, %invoke.cont369 ], [ 0.000000e+00, %if.then360 ]
  %.sink799 = phi double [ 0.000000e+00, %invoke.cont369 ], [ %50, %if.then360 ]
  store double %.sink800, ptr %callLeftEps_, align 8, !tbaa !80
  store double %.sink799, ptr %callRightEps_, align 8, !tbaa !79
  br label %if.end417

if.end417:                                        ; preds = %if.end417.sink.split, %sw.bb357
  %161 = load i8, ptr %hasPutStrike_, align 8, !tbaa !69, !range !26, !noundef !27
  %loadedv419 = trunc nuw i8 %161 to i1
  br i1 %loadedv419, label %if.then420, label %sw.epilog640

if.then420:                                       ; preds = %if.end417
  switch i32 %putPosition, label %do.body436 [
    i32 0, label %sw.epilog640.sink.split
    i32 1, label %invoke.cont430
  ]

invoke.cont430:                                   ; preds = %if.then420
  br label %sw.epilog640.sink.split

do.body436:                                       ; preds = %if.then420
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream437)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %do.body436
  %call1.i345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream437, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont439
  %exception443 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp444)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp445)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp445)
          to label %invoke.cont447 unwind label %ehcleanup465.thread

invoke.cont447:                                   ; preds = %invoke.cont441
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp448)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp449)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp449)
          to label %invoke.cont451 unwind label %ehcleanup461.thread

invoke.cont451:                                   ; preds = %invoke.cont447
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp452)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream437)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont451
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception443, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, i64 noundef 137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp448, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp452)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont454
  invoke void @__cxa_throw(ptr nonnull %exception443, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad455

lpad438:                                          ; preds = %do.body436
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad440:                                          ; preds = %invoke.cont439
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

ehcleanup465.thread:                              ; preds = %invoke.cont441
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action470.sink.split

lpad453:                                          ; preds = %invoke.cont451
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad455:                                          ; preds = %invoke.cont456, %invoke.cont454
  %cleanup.isactive457.0 = phi i1 [ false, %invoke.cont456 ], [ true, %invoke.cont454 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %ref.tmp452, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp452, i64 16
  %cmp.i.i.i347 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i347, label %ehcleanup459, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %lpad455
  %169 = load i64, ptr %168, align 8, !tbaa !45
  %add.i.i.i349 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i349) #29
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %lpad455, %if.then.i.i348, %lpad453
  %cleanup.isactive457.3 = phi i1 [ true, %lpad453 ], [ %cleanup.isactive457.0, %if.then.i.i348 ], [ %cleanup.isactive457.0, %lpad455 ]
  %.pn47 = phi { ptr, i32 } [ %165, %lpad453 ], [ %166, %if.then.i.i348 ], [ %166, %lpad455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp452)
  %170 = load ptr, ptr %ref.tmp448, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp448, i64 16
  %cmp.i.i.i354 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i354, label %ehcleanup461, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %ehcleanup459
  %172 = load i64, ptr %171, align 8, !tbaa !45
  %add.i.i.i356 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i356) #29
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %ehcleanup459, %if.then.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp448)
  %173 = load ptr, ptr %ref.tmp444, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp444, i64 16
  %cmp.i.i.i361 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i361, label %ehcleanup465, label %if.then.i.i362

ehcleanup461.thread:                              ; preds = %invoke.cont447
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp449)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp448)
  %176 = load ptr, ptr %ref.tmp444, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp444, i64 16
  %cmp.i.i.i361610 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i361610, label %cleanup.action470.sink.split, label %if.then.i.i362.thread

if.then.i.i362.thread:                            ; preds = %ehcleanup461.thread
  %178 = load i64, ptr %177, align 8, !tbaa !45
  %add.i.i.i363685 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i363685) #29
  br label %cleanup.action470.sink.split

if.then.i.i362:                                   ; preds = %ehcleanup461
  %179 = load i64, ptr %174, align 8, !tbaa !45
  %add.i.i.i363 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i363) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp444)
  br i1 %cleanup.isactive457.3, label %cleanup.action470, label %ehcleanup472

ehcleanup465:                                     ; preds = %ehcleanup461
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp444)
  br i1 %cleanup.isactive457.3, label %cleanup.action470, label %ehcleanup472

cleanup.action470.sink.split:                     ; preds = %ehcleanup461.thread, %ehcleanup465.thread, %if.then.i.i362.thread
  %.pn47.pn.pn607.ph = phi { ptr, i32 } [ %175, %if.then.i.i362.thread ], [ %164, %ehcleanup465.thread ], [ %175, %ehcleanup461.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp445)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp444)
  br label %cleanup.action470

cleanup.action470:                                ; preds = %cleanup.action470.sink.split, %if.then.i.i362, %ehcleanup465
  %.pn47.pn.pn607 = phi { ptr, i32 } [ %.pn47, %if.then.i.i362 ], [ %.pn47, %ehcleanup465 ], [ %.pn47.pn.pn607.ph, %cleanup.action470.sink.split ]
  call void @__cxa_free_exception(ptr %exception443) #26
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %if.then.i.i362, %ehcleanup465, %cleanup.action470, %lpad440
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn607, %cleanup.action470 ], [ %.pn47, %ehcleanup465 ], [ %163, %lpad440 ], [ %.pn47, %if.then.i.i362 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream437) #26
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %ehcleanup472, %lpad438
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup472 ], [ %162, %lpad438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream437)
  br label %ehcleanup650

sw.bb478:                                         ; preds = %if.end355
  %180 = load i8, ptr %hasCallStrike_, align 1, !tbaa !70, !range !26, !noundef !27
  %loadedv480 = trunc nuw i8 %180 to i1
  br i1 %loadedv480, label %if.then481, label %if.end538

if.then481:                                       ; preds = %sw.bb478
  switch i32 %callPosition, label %do.body497 [
    i32 0, label %if.end538.sink.split
    i32 1, label %invoke.cont491
  ]

invoke.cont491:                                   ; preds = %if.then481
  br label %if.end538.sink.split

do.body497:                                       ; preds = %if.then481
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream498)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream498)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %do.body497
  %call1.i379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream498, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont500
  %exception504 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp505)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp506)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp506)
          to label %invoke.cont508 unwind label %ehcleanup526.thread

invoke.cont508:                                   ; preds = %invoke.cont502
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp509)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp510)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp510)
          to label %invoke.cont512 unwind label %ehcleanup522.thread

invoke.cont512:                                   ; preds = %invoke.cont508
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp513)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp513, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream498)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %invoke.cont512
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception504, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp513)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont515
  invoke void @__cxa_throw(ptr nonnull %exception504, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad516

lpad499:                                          ; preds = %do.body497
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad501:                                          ; preds = %invoke.cont500
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup533

ehcleanup526.thread:                              ; preds = %invoke.cont502
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action531.sink.split

lpad514:                                          ; preds = %invoke.cont512
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad516:                                          ; preds = %invoke.cont517, %invoke.cont515
  %cleanup.isactive518.0 = phi i1 [ false, %invoke.cont517 ], [ true, %invoke.cont515 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %ref.tmp513, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 16
  %cmp.i.i.i381 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i381, label %ehcleanup520, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %lpad516
  %188 = load i64, ptr %187, align 8, !tbaa !45
  %add.i.i.i383 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i383) #29
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %lpad516, %if.then.i.i382, %lpad514
  %cleanup.isactive518.3 = phi i1 [ true, %lpad514 ], [ %cleanup.isactive518.0, %if.then.i.i382 ], [ %cleanup.isactive518.0, %lpad516 ]
  %.pn41 = phi { ptr, i32 } [ %184, %lpad514 ], [ %185, %if.then.i.i382 ], [ %185, %lpad516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp513)
  %189 = load ptr, ptr %ref.tmp509, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 16
  %cmp.i.i.i388 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i388, label %ehcleanup522, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %ehcleanup520
  %191 = load i64, ptr %190, align 8, !tbaa !45
  %add.i.i.i390 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i390) #29
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %ehcleanup520, %if.then.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp510)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp509)
  %192 = load ptr, ptr %ref.tmp505, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp505, i64 16
  %cmp.i.i.i395 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i395, label %ehcleanup526, label %if.then.i.i396

ehcleanup522.thread:                              ; preds = %invoke.cont508
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp510)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp509)
  %195 = load ptr, ptr %ref.tmp505, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp505, i64 16
  %cmp.i.i.i395625 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i395625, label %cleanup.action531.sink.split, label %if.then.i.i396.thread

if.then.i.i396.thread:                            ; preds = %ehcleanup522.thread
  %197 = load i64, ptr %196, align 8, !tbaa !45
  %add.i.i.i397688 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %add.i.i.i397688) #29
  br label %cleanup.action531.sink.split

if.then.i.i396:                                   ; preds = %ehcleanup522
  %198 = load i64, ptr %193, align 8, !tbaa !45
  %add.i.i.i397 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i397) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp506)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp505)
  br i1 %cleanup.isactive518.3, label %cleanup.action531, label %ehcleanup533

ehcleanup526:                                     ; preds = %ehcleanup522
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp506)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp505)
  br i1 %cleanup.isactive518.3, label %cleanup.action531, label %ehcleanup533

cleanup.action531.sink.split:                     ; preds = %ehcleanup522.thread, %ehcleanup526.thread, %if.then.i.i396.thread
  %.pn41.pn.pn622.ph = phi { ptr, i32 } [ %194, %if.then.i.i396.thread ], [ %183, %ehcleanup526.thread ], [ %194, %ehcleanup522.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp506)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp505)
  br label %cleanup.action531

cleanup.action531:                                ; preds = %cleanup.action531.sink.split, %if.then.i.i396, %ehcleanup526
  %.pn41.pn.pn622 = phi { ptr, i32 } [ %.pn41, %if.then.i.i396 ], [ %.pn41, %ehcleanup526 ], [ %.pn41.pn.pn622.ph, %cleanup.action531.sink.split ]
  call void @__cxa_free_exception(ptr %exception504) #26
  br label %ehcleanup533

ehcleanup533:                                     ; preds = %if.then.i.i396, %ehcleanup526, %cleanup.action531, %lpad501
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn622, %cleanup.action531 ], [ %.pn41, %ehcleanup526 ], [ %182, %lpad501 ], [ %.pn41, %if.then.i.i396 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream498) #26
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %ehcleanup533, %lpad499
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %ehcleanup533 ], [ %181, %lpad499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream498)
  br label %ehcleanup650

if.end538.sink.split:                             ; preds = %if.then481, %invoke.cont491
  %.sink802 = phi double [ 0.000000e+00, %invoke.cont491 ], [ %50, %if.then481 ]
  %.sink801 = phi double [ %50, %invoke.cont491 ], [ 0.000000e+00, %if.then481 ]
  store double %.sink802, ptr %callLeftEps_, align 8, !tbaa !80
  store double %.sink801, ptr %callRightEps_, align 8, !tbaa !79
  br label %if.end538

if.end538:                                        ; preds = %if.end538.sink.split, %sw.bb478
  %199 = load i8, ptr %hasPutStrike_, align 8, !tbaa !69, !range !26, !noundef !27
  %loadedv540 = trunc nuw i8 %199 to i1
  br i1 %loadedv540, label %if.then541, label %sw.epilog640

if.then541:                                       ; preds = %if.end538
  switch i32 %putPosition, label %do.body557 [
    i32 0, label %sw.epilog640.sink.split
    i32 1, label %invoke.cont550
  ]

invoke.cont550:                                   ; preds = %if.then541
  br label %sw.epilog640.sink.split

do.body557:                                       ; preds = %if.then541
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream558)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream558)
          to label %invoke.cont560 unwind label %lpad559

invoke.cont560:                                   ; preds = %do.body557
  %call1.i413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream558, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %invoke.cont560
  %exception564 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp565)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp566)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp565, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp566)
          to label %invoke.cont568 unwind label %ehcleanup586.thread

invoke.cont568:                                   ; preds = %invoke.cont562
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp569)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp570)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp570)
          to label %invoke.cont572 unwind label %ehcleanup582.thread

invoke.cont572:                                   ; preds = %invoke.cont568
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp573)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp573, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream558)
          to label %invoke.cont575 unwind label %lpad574

invoke.cont575:                                   ; preds = %invoke.cont572
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception564, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp565, i64 noundef 167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp573)
          to label %invoke.cont577 unwind label %lpad576

invoke.cont577:                                   ; preds = %invoke.cont575
  invoke void @__cxa_throw(ptr nonnull %exception564, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad576

lpad559:                                          ; preds = %do.body557
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad561:                                          ; preds = %invoke.cont560
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

ehcleanup586.thread:                              ; preds = %invoke.cont562
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action591.sink.split

lpad574:                                          ; preds = %invoke.cont572
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup580

lpad576:                                          ; preds = %invoke.cont577, %invoke.cont575
  %cleanup.isactive578.0 = phi i1 [ false, %invoke.cont577 ], [ true, %invoke.cont575 ]
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp573, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %ref.tmp573, i64 16
  %cmp.i.i.i415 = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i415, label %ehcleanup580, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %lpad576
  %207 = load i64, ptr %206, align 8, !tbaa !45
  %add.i.i.i417 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %add.i.i.i417) #29
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %lpad576, %if.then.i.i416, %lpad574
  %cleanup.isactive578.3 = phi i1 [ true, %lpad574 ], [ %cleanup.isactive578.0, %if.then.i.i416 ], [ %cleanup.isactive578.0, %lpad576 ]
  %.pn35 = phi { ptr, i32 } [ %203, %lpad574 ], [ %204, %if.then.i.i416 ], [ %204, %lpad576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp573)
  %208 = load ptr, ptr %ref.tmp569, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp569, i64 16
  %cmp.i.i.i422 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i422, label %ehcleanup582, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %ehcleanup580
  %210 = load i64, ptr %209, align 8, !tbaa !45
  %add.i.i.i424 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i424) #29
  br label %ehcleanup582

ehcleanup582:                                     ; preds = %ehcleanup580, %if.then.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp570)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp569)
  %211 = load ptr, ptr %ref.tmp565, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp565, i64 16
  %cmp.i.i.i429 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i429, label %ehcleanup586, label %if.then.i.i430

ehcleanup582.thread:                              ; preds = %invoke.cont568
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp570)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp569)
  %214 = load ptr, ptr %ref.tmp565, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp565, i64 16
  %cmp.i.i.i429640 = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i429640, label %cleanup.action591.sink.split, label %if.then.i.i430.thread

if.then.i.i430.thread:                            ; preds = %ehcleanup582.thread
  %216 = load i64, ptr %215, align 8, !tbaa !45
  %add.i.i.i431691 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %add.i.i.i431691) #29
  br label %cleanup.action591.sink.split

if.then.i.i430:                                   ; preds = %ehcleanup582
  %217 = load i64, ptr %212, align 8, !tbaa !45
  %add.i.i.i431 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i431) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp566)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp565)
  br i1 %cleanup.isactive578.3, label %cleanup.action591, label %ehcleanup593

ehcleanup586:                                     ; preds = %ehcleanup582
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp566)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp565)
  br i1 %cleanup.isactive578.3, label %cleanup.action591, label %ehcleanup593

cleanup.action591.sink.split:                     ; preds = %ehcleanup582.thread, %ehcleanup586.thread, %if.then.i.i430.thread
  %.pn35.pn.pn637.ph = phi { ptr, i32 } [ %213, %if.then.i.i430.thread ], [ %202, %ehcleanup586.thread ], [ %213, %ehcleanup582.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp566)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp565)
  br label %cleanup.action591

cleanup.action591:                                ; preds = %cleanup.action591.sink.split, %if.then.i.i430, %ehcleanup586
  %.pn35.pn.pn637 = phi { ptr, i32 } [ %.pn35, %if.then.i.i430 ], [ %.pn35, %ehcleanup586 ], [ %.pn35.pn.pn637.ph, %cleanup.action591.sink.split ]
  call void @__cxa_free_exception(ptr %exception564) #26
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %if.then.i.i430, %ehcleanup586, %cleanup.action591, %lpad561
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn637, %cleanup.action591 ], [ %.pn35, %ehcleanup586 ], [ %201, %lpad561 ], [ %.pn35, %if.then.i.i430 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream558) #26
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %ehcleanup593, %lpad559
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup593 ], [ %200, %lpad559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream558)
  br label %ehcleanup650

do.body600:                                       ; preds = %if.end355
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream601)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream601)
          to label %invoke.cont603 unwind label %lpad602

invoke.cont603:                                   ; preds = %do.body600
  %call1.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream601, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %invoke.cont605 unwind label %lpad604

invoke.cont605:                                   ; preds = %invoke.cont603
  %exception607 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp608)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp609)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp609)
          to label %invoke.cont611 unwind label %ehcleanup629.thread

invoke.cont611:                                   ; preds = %invoke.cont605
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp612)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp613)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp612, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DigitalCouponC2ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdNS_8Position4TypeEbddS8_bdNS2_INS_18DigitalReplicationEEEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp613)
          to label %invoke.cont615 unwind label %ehcleanup625.thread

invoke.cont615:                                   ; preds = %invoke.cont611
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp616)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp616, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream601)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %invoke.cont615
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception607, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp608, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp612, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp616)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont618
  invoke void @__cxa_throw(ptr nonnull %exception607, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad619

lpad602:                                          ; preds = %do.body600
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup637

lpad604:                                          ; preds = %invoke.cont603
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup636

ehcleanup629.thread:                              ; preds = %invoke.cont605
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action634.sink.split

lpad617:                                          ; preds = %invoke.cont615
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad619:                                          ; preds = %invoke.cont620, %invoke.cont618
  %cleanup.isactive621.0 = phi i1 [ false, %invoke.cont620 ], [ true, %invoke.cont618 ]
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %ref.tmp616, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %ref.tmp616, i64 16
  %cmp.i.i.i439 = icmp eq ptr %223, %224
  br i1 %cmp.i.i.i439, label %ehcleanup623, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %lpad619
  %225 = load i64, ptr %224, align 8, !tbaa !45
  %add.i.i.i441 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %add.i.i.i441) #29
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %lpad619, %if.then.i.i440, %lpad617
  %cleanup.isactive621.3 = phi i1 [ true, %lpad617 ], [ %cleanup.isactive621.0, %if.then.i.i440 ], [ %cleanup.isactive621.0, %lpad619 ]
  %.pn59 = phi { ptr, i32 } [ %221, %lpad617 ], [ %222, %if.then.i.i440 ], [ %222, %lpad619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp616)
  %226 = load ptr, ptr %ref.tmp612, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp612, i64 16
  %cmp.i.i.i446 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i446, label %ehcleanup625, label %if.then.i.i447

if.then.i.i447:                                   ; preds = %ehcleanup623
  %228 = load i64, ptr %227, align 8, !tbaa !45
  %add.i.i.i448 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %add.i.i.i448) #29
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %ehcleanup623, %if.then.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp612)
  %229 = load ptr, ptr %ref.tmp608, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp608, i64 16
  %cmp.i.i.i453 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i453, label %ehcleanup629, label %if.then.i.i454

ehcleanup625.thread:                              ; preds = %invoke.cont611
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp613)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp612)
  %232 = load ptr, ptr %ref.tmp608, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp608, i64 16
  %cmp.i.i.i453655 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i453655, label %cleanup.action634.sink.split, label %if.then.i.i454.thread

if.then.i.i454.thread:                            ; preds = %ehcleanup625.thread
  %234 = load i64, ptr %233, align 8, !tbaa !45
  %add.i.i.i455694 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i455694) #29
  br label %cleanup.action634.sink.split

if.then.i.i454:                                   ; preds = %ehcleanup625
  %235 = load i64, ptr %230, align 8, !tbaa !45
  %add.i.i.i455 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %add.i.i.i455) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp609)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp608)
  br i1 %cleanup.isactive621.3, label %cleanup.action634, label %ehcleanup636

ehcleanup629:                                     ; preds = %ehcleanup625
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp609)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp608)
  br i1 %cleanup.isactive621.3, label %cleanup.action634, label %ehcleanup636

cleanup.action634.sink.split:                     ; preds = %ehcleanup625.thread, %ehcleanup629.thread, %if.then.i.i454.thread
  %.pn59.pn.pn652.ph = phi { ptr, i32 } [ %231, %if.then.i.i454.thread ], [ %220, %ehcleanup629.thread ], [ %231, %ehcleanup625.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp609)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp608)
  br label %cleanup.action634

cleanup.action634:                                ; preds = %cleanup.action634.sink.split, %if.then.i.i454, %ehcleanup629
  %.pn59.pn.pn652 = phi { ptr, i32 } [ %.pn59, %if.then.i.i454 ], [ %.pn59, %ehcleanup629 ], [ %.pn59.pn.pn652.ph, %cleanup.action634.sink.split ]
  call void @__cxa_free_exception(ptr %exception607) #26
  br label %ehcleanup636

ehcleanup636:                                     ; preds = %if.then.i.i454, %ehcleanup629, %cleanup.action634, %lpad604
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn652, %cleanup.action634 ], [ %.pn59, %ehcleanup629 ], [ %219, %lpad604 ], [ %.pn59, %if.then.i.i454 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream601) #26
  br label %ehcleanup637

ehcleanup637:                                     ; preds = %ehcleanup636, %lpad602
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %ehcleanup636 ], [ %218, %lpad602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream601)
  br label %ehcleanup650

sw.epilog640.sink.split:                          ; preds = %if.then541, %if.then420, %invoke.cont430, %invoke.cont550
  %.sink804 = phi double [ %50, %invoke.cont550 ], [ %50, %if.then420 ], [ 0.000000e+00, %invoke.cont430 ], [ 0.000000e+00, %if.then541 ]
  %.sink803 = phi double [ 0.000000e+00, %invoke.cont550 ], [ 0.000000e+00, %if.then420 ], [ %50, %invoke.cont430 ], [ %50, %if.then541 ]
  store double %.sink804, ptr %putLeftEps_, align 8, !tbaa !78
  store double %.sink803, ptr %putRightEps_, align 8, !tbaa !77
  br label %sw.epilog640

sw.epilog640:                                     ; preds = %sw.epilog640.sink.split, %if.end538, %if.end417, %if.end355
  %vtable641 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable641, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr642 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp643)
  %236 = load ptr, ptr %underlying, align 8, !tbaa !49
  %237 = icmp eq ptr %236, null
  br i1 %237, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %sw.epilog640
  %vtable.i = load ptr, ptr %236, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %236, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %sw.epilog640
  %cast.result.i = phi ptr [ %add.ptr.i, %cast.notnull.i ], [ null, %sw.epilog640 ]
  store ptr %cast.result.i, ptr %ref.tmp643, align 8, !tbaa !89
  %pn.i460 = getelementptr inbounds nuw i8, ptr %ref.tmp643, i64 8
  %238 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %238, ptr %pn.i460, align 8, !tbaa !47
  %cmp.not.i.i462 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i462, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %cast.end.i
  %use_count_.i.i.i464 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = atomicrmw add ptr %use_count_.i.i.i464, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i463
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont646, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i467, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %240 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr642, %240
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !91

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i467, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i467:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %241 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %241
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i466, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i467
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %242 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %240, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %242, %add.ptr642
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i466, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i466:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i467
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i467 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i466
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %243 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr642, %243
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i466
  %244 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i466 ]
  %call5.i.i.i.i.i.i.i.i.i.i468 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad645

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i468, i64 32
  store ptr %add.ptr642, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %244, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i468, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %245 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %245, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr642, i64 24
  %add.ptr.i.i.i485 = getelementptr inbounds nuw i8, ptr %add.ptr642, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i487, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %246 = load ptr, ptr %pn.i460, align 8, !tbaa !47
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %247 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %246, %247
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i486 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i486, label %while.end.i.i, label %while.body.i.i, !llvm.loop !93

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i487, label %if.end12.i.i

if.then.i.i487:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i485, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr642, i64 32
  %248 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i488 = icmp eq ptr %__y.0.lcssa27.i.i, %248
  br i1 %cmp.i.i.i488, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i487
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i489 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !47
  %.pre16.i = load ptr, ptr %pn.i460, align 8, !tbaa !47
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %249 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %246, %while.end.i.i ]
  %250 = phi ptr [ %.pre.i489, %if.else.i.i ], [ %247, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %250, %249
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont646

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i487
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i487 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i485
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i460, align 8, !tbaa !47
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %251 = load ptr, ptr %pn.i460, align 8, !tbaa !47
  %252 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %251, %252
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %253 = phi ptr [ %251, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %254 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i490 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad645

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i490, i64 32
  %255 = load ptr, ptr %ref.tmp643, align 8, !tbaa !89
  store ptr %255, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !89
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i490, i64 40
  store ptr %253, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %254, ptr noundef nonnull %call5.i.i.i.i.i.i.i490, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i485) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr642, i64 48
  %257 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %257, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre698 = load ptr, ptr %pn.i460, align 8, !tbaa !47
  br label %invoke.cont646

invoke.cont646:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %258 = phi ptr [ %238, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_18FloatingRateCouponEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %249, %if.end12.i.i ], [ %.pre698, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i471 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i471, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %invoke.cont646
  %use_count_.i.i.i473 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %259 = atomicrmw sub ptr %use_count_.i.i.i473, i32 1 acq_rel, align 4
  %cmp.i.i.i474 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i474, label %if.then.i.i.i475, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i475:                                 ; preds = %if.then.i.i472
  %vtable.i.i.i476 = load ptr, ptr %258, align 8, !tbaa !32
  %vfn.i.i.i477 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i476, i64 16
  %260 = load ptr, ptr %vfn.i.i.i477, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %.noexc.i.i479 unwind label %terminate.lpad.i.i478

.noexc.i.i479:                                    ; preds = %if.then.i.i.i475
  %weak_count_.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = atomicrmw sub ptr %weak_count_.i.i.i.i480, i32 1 acq_rel, align 4
  %cmp.i.i.i.i481 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i.i481, label %if.then.i.i.i.i482, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i482:                               ; preds = %.noexc.i.i479
  %vtable.i.i.i.i483 = load ptr, ptr %258, align 8, !tbaa !32
  %vfn.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i483, i64 24
  %262 = load ptr, ptr %vfn.i.i.i.i484, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i478

terminate.lpad.i.i478:                            ; preds = %if.then.i.i.i.i482, %if.then.i.i.i475
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont646, %if.then.i.i472, %.noexc.i.i479, %if.then.i.i.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp643)
  ret void

lpad645:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp643) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp643)
  br label %ehcleanup650

ehcleanup650:                                     ; preds = %lpad645, %ehcleanup637, %ehcleanup594, %ehcleanup534, %ehcleanup473, %ehcleanup413, %ehcleanup342, %ehcleanup279, %ehcleanup226, %ehcleanup169, %ehcleanup108, %lpad72, %lpad68
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %ehcleanup169 ], [ %.pn77.pn.pn.pn.pn, %ehcleanup226 ], [ %.pn71.pn.pn.pn.pn, %ehcleanup279 ], [ %.pn65.pn.pn.pn.pn, %ehcleanup342 ], [ %.pn59.pn.pn.pn.pn, %ehcleanup637 ], [ %265, %lpad645 ], [ %.pn53.pn.pn.pn.pn, %ehcleanup413 ], [ %.pn47.pn.pn.pn.pn, %ehcleanup473 ], [ %51, %lpad72 ], [ %.pn41.pn.pn.pn.pn, %ehcleanup534 ], [ %.pn35.pn.pn.pn.pn, %ehcleanup594 ], [ %.pn28.pn.pn.pn.pn, %ehcleanup108 ], [ %48, %lpad68 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlying_) #26
  call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13DigitalCouponE, i64 8)) #26
  br label %ehcleanup652

ehcleanup652:                                     ; preds = %ehcleanup650, %ehcleanup58
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %ehcleanup650 ], [ %.pn.pn, %ehcleanup58 ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont620, %invoke.cont577, %invoke.cont517, %invoke.cont456, %invoke.cont396, %invoke.cont325, %invoke.cont262, %invoke.cont209, %invoke.cont152, %invoke.cont95
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon14callOptionRateEv(ptr noundef nonnull align 8 dereferenceable(289) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next = alloca %"class.QuantLib::CappedFlooredCoupon", align 8
  %previous = alloca %"class.QuantLib::CappedFlooredCoupon", align 8
  %atStrike = alloca %"class.QuantLib::CappedFlooredCoupon", align 8
  %hasCallStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 281
  %0 = load i8, ptr %hasCallStrike_, align 1, !tbaa !70, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %invoke.cont, label %if.end43

invoke.cont:                                      ; preds = %entry
  %isCallCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 226
  %1 = load i8, ptr %isCallCashOrNothing_, align 2, !tbaa !67, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %callDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %callStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %callDigitalPayoff_.val = load double, ptr %callDigitalPayoff_, align 8
  %callStrike_.val = load double, ptr %callStrike_, align 8
  %cond = select i1 %loadedv2, double %callDigitalPayoff_.val, double %callStrike_.val
  call void @llvm.lifetime.start.p0(ptr nonnull %next)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %callRightEps_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load double, ptr %callRightEps_, align 8, !tbaa !79
  %add = fadd double %callStrike_.val, %2
  call void @_ZN8QuantLib19CappedFlooredCouponC1ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdd(ptr noundef nonnull align 8 dereferenceable(216) %next, ptr noundef nonnull align 8 dereferenceable(16) %underlying_, double noundef %add, double noundef 0x47EFFFFFE0000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %previous)
  %3 = load double, ptr %callStrike_, align 8, !tbaa !83
  %callLeftEps_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %4 = load double, ptr %callLeftEps_, align 8, !tbaa !80
  %sub = fsub double %3, %4
  invoke void @_ZN8QuantLib19CappedFlooredCouponC1ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdd(ptr noundef nonnull align 8 dereferenceable(216) %previous, ptr noundef nonnull align 8 dereferenceable(16) %underlying_, double noundef %sub, double noundef 0x47EFFFFFE0000000)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef double @_ZNK8QuantLib19CappedFlooredCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(216) %next)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef double @_ZNK8QuantLib19CappedFlooredCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(216) %previous)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %sub14 = fsub double %call11, %call13
  %5 = load double, ptr %callLeftEps_, align 8, !tbaa !80
  %6 = load double, ptr %callRightEps_, align 8, !tbaa !79
  %add17 = fadd double %5, %6
  %div = fdiv double %sub14, %add17
  %mul = fmul double %cond, %div
  %7 = load i8, ptr %isCallCashOrNothing_, align 2, !tbaa !67, !range !26, !noundef !27
  %loadedv19 = trunc nuw i8 %7 to i1
  br i1 %loadedv19, label %if.end, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %atStrike)
  %8 = load double, ptr %callStrike_, align 8, !tbaa !83
  invoke void @_ZN8QuantLib19CappedFlooredCouponC1ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdd(ptr noundef nonnull align 8 dereferenceable(216) %atStrike, ptr noundef nonnull align 8 dereferenceable(16) %underlying_, double noundef %8, double noundef 0x47EFFFFFE0000000)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %9 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont31, !prof !51

cond.false.i:                                     ; preds = %invoke.cont27
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc, %invoke.cont27
  %10 = phi ptr [ %9, %invoke.cont27 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %10, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %11 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef double %11(ptr noundef nonnull align 8 dereferenceable(176) %10)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef double @_ZNK8QuantLib19CappedFlooredCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(216) %atStrike)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %sub37 = fsub double %call34, %call36
  %add38 = fadd double %mul, %sub37
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %atStrike) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %atStrike)
  br label %if.end

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad24:                                           ; preds = %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %cond.false.i, %invoke.cont33, %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %atStrike) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad24
  %.pn = phi { ptr, i32 } [ %15, %lpad30 ], [ %14, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %atStrike)
  br label %ehcleanup39

if.end:                                           ; preds = %invoke.cont35, %invoke.cont12
  %callOptionRate.1 = phi double [ %mul, %invoke.cont12 ], [ %add38, %invoke.cont35 ]
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %previous) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %previous)
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %next) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %next)
  br label %if.end43

ehcleanup39:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad9 ]
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %previous) #26
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup39 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %previous)
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %next) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %next)
  resume { ptr, i32 } %.pn.pn.pn

if.end43:                                         ; preds = %if.end, %entry
  %callOptionRate.0 = phi double [ %callOptionRate.1, %if.end ], [ 0.000000e+00, %entry ]
  ret double %callOptionRate.0
}

declare void @_ZN8QuantLib19CappedFlooredCouponC1ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdd(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib19CappedFlooredCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTTN8QuantLib19CappedFlooredCouponE, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19CappedFlooredCouponE, i64 144), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !32
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19CappedFlooredCouponE, i64 152), align 8
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %2, ptr %add.ptr3.i, align 8, !tbaa !32
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19CappedFlooredCouponE, i64 160), align 8
  %vtable4.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr5.i = getelementptr i8, ptr %vtable4.i, i64 -32
  %vbase.offset6.i = load i64, ptr %vbase.offset.ptr5.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6.i
  store ptr %3, ptr %add.ptr7.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib19CappedFlooredCouponD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib19CappedFlooredCouponD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib19CappedFlooredCouponD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib19CappedFlooredCouponD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8QuantLib19CappedFlooredCouponD2Ev.exit:       ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19CappedFlooredCouponE, i64 8)) #26
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %11, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %12 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %cmp.i.not4.i = icmp eq ptr %12, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib19CappedFlooredCouponD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %13)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib19CappedFlooredCouponD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %12, %_ZN8QuantLib19CappedFlooredCouponD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !89
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !89
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %17 = phi ptr [ %16, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %20, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %21)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon13putOptionRateEv(ptr noundef nonnull align 8 dereferenceable(289) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next = alloca %"class.QuantLib::CappedFlooredCoupon", align 8
  %previous = alloca %"class.QuantLib::CappedFlooredCoupon", align 8
  %atStrike = alloca %"class.QuantLib::CappedFlooredCoupon", align 8
  %hasPutStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load i8, ptr %hasPutStrike_, align 8, !tbaa !69, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %invoke.cont, label %if.end42

invoke.cont:                                      ; preds = %entry
  %isPutCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 227
  %1 = load i8, ptr %isPutCashOrNothing_, align 1, !tbaa !68, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %putDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %putStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %putDigitalPayoff_.val = load double, ptr %putDigitalPayoff_, align 8
  %putStrike_.val = load double, ptr %putStrike_, align 8
  %cond = select i1 %loadedv2, double %putDigitalPayoff_.val, double %putStrike_.val
  call void @llvm.lifetime.start.p0(ptr nonnull %next)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %putRightEps_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %2 = load double, ptr %putRightEps_, align 8, !tbaa !77
  %add = fadd double %putStrike_.val, %2
  call void @_ZN8QuantLib19CappedFlooredCouponC1ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdd(ptr noundef nonnull align 8 dereferenceable(216) %next, ptr noundef nonnull align 8 dereferenceable(16) %underlying_, double noundef 0x47EFFFFFE0000000, double noundef %add)
  call void @llvm.lifetime.start.p0(ptr nonnull %previous)
  %3 = load double, ptr %putStrike_, align 8, !tbaa !86
  %putLeftEps_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %4 = load double, ptr %putLeftEps_, align 8, !tbaa !78
  %sub = fsub double %3, %4
  invoke void @_ZN8QuantLib19CappedFlooredCouponC1ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdd(ptr noundef nonnull align 8 dereferenceable(216) %previous, ptr noundef nonnull align 8 dereferenceable(16) %underlying_, double noundef 0x47EFFFFFE0000000, double noundef %sub)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef double @_ZNK8QuantLib19CappedFlooredCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(216) %next)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef double @_ZNK8QuantLib19CappedFlooredCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(216) %previous)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %sub14 = fsub double %call11, %call13
  %5 = load double, ptr %putLeftEps_, align 8, !tbaa !78
  %6 = load double, ptr %putRightEps_, align 8, !tbaa !77
  %add17 = fadd double %5, %6
  %div = fdiv double %sub14, %add17
  %mul = fmul double %cond, %div
  %7 = load i8, ptr %isPutCashOrNothing_, align 1, !tbaa !68, !range !26, !noundef !27
  %loadedv19 = trunc nuw i8 %7 to i1
  br i1 %loadedv19, label %if.end, label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %atStrike)
  %8 = load double, ptr %putStrike_, align 8, !tbaa !86
  invoke void @_ZN8QuantLib19CappedFlooredCouponC1ERKN5boost10shared_ptrINS_18FloatingRateCouponEEEdd(ptr noundef nonnull align 8 dereferenceable(216) %atStrike, ptr noundef nonnull align 8 dereferenceable(16) %underlying_, double noundef 0x47EFFFFFE0000000, double noundef %8)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont30, !prof !51

cond.false.i:                                     ; preds = %invoke.cont27
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc, %invoke.cont27
  %10 = phi ptr [ %9, %invoke.cont27 ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %10, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %11 = load ptr, ptr %vfn, align 8
  %call33 = invoke noundef double %11(ptr noundef nonnull align 8 dereferenceable(176) %10)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef double @_ZNK8QuantLib19CappedFlooredCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(216) %atStrike)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %add36 = fsub double %call35, %call33
  %sub37 = fsub double %mul, %add36
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %atStrike) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %atStrike)
  br label %if.end

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad23:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %cond.false.i, %invoke.cont32, %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %atStrike) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad23
  %.pn = phi { ptr, i32 } [ %15, %lpad29 ], [ %14, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %atStrike)
  br label %ehcleanup38

if.end:                                           ; preds = %invoke.cont34, %invoke.cont12
  %putOptionRate.1 = phi double [ %mul, %invoke.cont12 ], [ %sub37, %invoke.cont34 ]
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %previous) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %previous)
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %next) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %next)
  br label %if.end42

ehcleanup38:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad9 ]
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %previous) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %previous)
  call void @_ZN8QuantLib19CappedFlooredCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %next) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %next)
  resume { ptr, i32 } %.pn.pn.pn

if.end42:                                         ; preds = %if.end, %entry
  %putOptionRate.0 = phi double [ %putOptionRate.1, %if.end ], [ 0.000000e+00, %entry ]
  ret double %putOptionRate.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13DigitalCoupon10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable2, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %vtable4 = load ptr, ptr %add.ptr3, align 8, !tbaa !32
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 24
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr3)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_N8QuantLib13DigitalCoupon10deepUpdateEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -40
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %vtable.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i)
  %underlying_.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %underlying_.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib13DigitalCoupon10deepUpdateEv.exit, !prof !51

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %underlying_.i, align 8, !tbaa !49
  br label %_ZN8QuantLib13DigitalCoupon10deepUpdateEv.exit

_ZN8QuantLib13DigitalCoupon10deepUpdateEv.exit:   ; preds = %entry, %cond.false.i.i
  %5 = phi ptr [ %4, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable2.i = load ptr, ptr %5, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable2.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr3.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i
  %vtable4.i = load ptr, ptr %add.ptr3.i, align 8, !tbaa !32
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %6 = load ptr, ptr %vfn5.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib13DigitalCoupon19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %pricer_.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load ptr, ptr %pricer_.i, align 8, !tbaa !101, !noalias !102
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47, !noalias !102
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit.thread, label %if.then.i.i

_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit.thread: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit
  %cmp.i166 = icmp eq ptr %2, null
  br i1 %cmp.i166, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit30

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !102
  %cmp.i = icmp eq ptr %2, null
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit: ; preds = %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit.thread, %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13DigitalCoupon19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 228, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp12, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i11 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i11, label %ehcleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad15
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i12, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i12 ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %13, %lpad13 ], [ %14, %if.then.i.i12 ], [ %14, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %18 = load ptr, ptr %ref.tmp8, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i13 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i13, label %ehcleanup18, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %add.i.i.i15 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i15) #29
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %21 = load ptr, ptr %ref.tmp4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i20 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i20, label %ehcleanup22, label %if.then.i.i21

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %24 = load ptr, ptr %ref.tmp4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i20173 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i20173, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup18.thread
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %add.i.i.i22185 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i22185) #29
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup18
  %27 = load i64, ptr %22, align 8, !tbaa !45
  %add.i.i.i22 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i21.thread
  %.pn.pn.pn170.ph = phi { ptr, i32 } [ %23, %if.then.i.i21.thread ], [ %12, %ehcleanup22.thread ], [ %23, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup22
  %.pn.pn.pn170 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn170.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i21, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn170, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %11, %lpad ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEED2Ev.exit
  %.pre = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i27 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit30, !prof !105

cond.false.i28:                                   ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i29 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit30

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit30: ; preds = %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit.thread, %do.end, %cond.false.i28
  %28 = phi ptr [ %.pre, %do.end ], [ %.pre.i29, %cond.false.i28 ], [ %1, %_ZNK8QuantLib18FloatingRateCoupon6pricerEv.exit.thread ]
  %vtable = load ptr, ptr %28, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %29 = load ptr, ptr %vfn, align 8
  %call30 = tail call i64 %29(ptr noundef nonnull align 8 dereferenceable(176) %28)
  %30 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %30, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit30
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i = icmp eq i32 %31, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %lpad.i35, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %33, %lpad.i ], [ %39, %lpad.i35 ], [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit30, %init.check.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %34 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !106
  %35 = load i64, ptr %ref.tmp.i, align 8, !tbaa !106
  %cmp.i.i = icmp eq i64 %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

if.then.i:                                        ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %call3.i = call i64 @_ZN8QuantLib4Date10todaysDateEv()
  br label %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit

_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit: ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %call3.i, %if.then.i ], [ %34, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit ]
  %36 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i31 = icmp eq i8 %36, 0
  br i1 %guard.uninitialized.i31, label %init.check.i32, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit37, !prof !7

init.check.i32:                                   ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i33 = icmp eq i32 %37, 0
  br i1 %tobool.not.i33, label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit37, label %init.i34

init.i34:                                         ; preds = %init.check.i32
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i36 unwind label %lpad.i35

invoke.cont.i36:                                  ; preds = %init.i34
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit37

lpad.i35:                                         ; preds = %init.i34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %common.resume

_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit37: ; preds = %_ZNK8QuantLib8Settings9DateProxycvNS_4DateEEv.exit, %init.check.i32, %invoke.cont.i36
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 27), align 1, !tbaa !107, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %40 to i1
  %nakedOption_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %41 = load i8, ptr %nakedOption_, align 8, !tbaa !71, !range !26, !noundef !27
  %loadedv37 = trunc nuw i8 %41 to i1
  br i1 %loadedv37, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit37
  %42 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i38 = icmp eq ptr %42, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit41, !prof !51

cond.false.i39:                                   ; preds = %cond.false
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i40 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit41

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit41: ; preds = %cond.false, %cond.false.i39
  %43 = phi ptr [ %42, %cond.false ], [ %.pre.i40, %cond.false.i39 ]
  %vtable40 = load ptr, ptr %43, align 8, !tbaa !32
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 72
  %44 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef double %44(ptr noundef nonnull align 8 dereferenceable(176) %43)
  br label %cond.end

cond.end:                                         ; preds = %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit37, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit41
  %cond = phi double [ %call42, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit41 ], [ 0.000000e+00, %_ZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEv.exit37 ]
  %cmp.i42 = icmp slt i64 %call30, %retval.sroa.0.0.i
  br i1 %cmp.i42, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %cmp.i43 = icmp eq i64 %call30, %retval.sroa.0.0.i
  %or.cond = select i1 %cmp.i43, i1 %loadedv, i1 false
  br i1 %or.cond, label %if.then46, label %if.else

if.then46:                                        ; preds = %lor.lhs.false, %cond.end
  %callCsi_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %45 = load double, ptr %callCsi_, align 8, !tbaa !84
  %hasCallStrike_.i = getelementptr inbounds nuw i8, ptr %this, i64 281
  %46 = load i8, ptr %hasCallStrike_.i, align 1, !tbaa !70, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %46 to i1
  br i1 %loadedv.i, label %if.then.i44, label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit

if.then.i44:                                      ; preds = %if.then46
  %47 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i.i45 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i45, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i, !prof !51

cond.false.i.i:                                   ; preds = %if.then.i44
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i: ; preds = %cond.false.i.i, %if.then.i44
  %48 = phi ptr [ %47, %if.then.i44 ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %48, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %49 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef double %49(ptr noundef nonnull align 8 dereferenceable(176) %48)
  %callStrike_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %50 = load double, ptr %callStrike_.i, align 8, !tbaa !83
  %sub.i = fsub double %call2.i, %50
  %cmp.i46 = fcmp ogt double %sub.i, 0x3C9CD2B297D889BC
  br i1 %cmp.i46, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i
  %isCallCashOrNothing_.i = getelementptr inbounds nuw i8, ptr %this, i64 226
  %51 = load i8, ptr %isCallCashOrNothing_.i, align 2, !tbaa !67, !range !26, !noundef !27
  %loadedv4.i = trunc nuw i8 %51 to i1
  %callDigitalPayoff_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %52 = load double, ptr %callDigitalPayoff_.i, align 8
  %cond.i = select i1 %loadedv4.i, double %52, double %call2.i
  br label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit

if.else.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i
  %isCallATMIncluded_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %53 = load i8, ptr %isCallATMIncluded_.i, align 8, !tbaa !63, !range !26, !noundef !27
  %loadedv5.i = trunc nuw i8 %53 to i1
  br i1 %loadedv5.i, label %if.then6.i, label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit

if.then6.i:                                       ; preds = %if.else.i
  %sub8.i = fsub double %50, %call2.i
  %54 = call noundef double @llvm.fabs.f64(double %sub8.i)
  %cmp10.i = fcmp ugt double %54, 0x3C9CD2B297D889BC
  br i1 %cmp10.i, label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %isCallCashOrNothing_12.i = getelementptr inbounds nuw i8, ptr %this, i64 226
  %55 = load i8, ptr %isCallCashOrNothing_12.i, align 2, !tbaa !67, !range !26, !noundef !27
  %loadedv13.i = trunc nuw i8 %55 to i1
  %callDigitalPayoff_15.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %56 = load double, ptr %callDigitalPayoff_15.i, align 8
  %cond18.i = select i1 %loadedv13.i, double %56, double %call2.i
  br label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit

_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit:  ; preds = %if.then46, %if.then3.i, %if.else.i, %if.then6.i, %if.then11.i
  %payoff.0.i = phi double [ 0.000000e+00, %if.then46 ], [ %cond.i, %if.then3.i ], [ %cond18.i, %if.then11.i ], [ 0.000000e+00, %if.then6.i ], [ 0.000000e+00, %if.else.i ]
  %57 = call double @llvm.fmuladd.f64(double %45, double %payoff.0.i, double %cond)
  %putCsi_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %58 = load double, ptr %putCsi_, align 8, !tbaa !87
  %hasPutStrike_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %59 = load i8, ptr %hasPutStrike_.i, align 8, !tbaa !69, !range !26, !noundef !27
  %loadedv.i47 = trunc nuw i8 %59 to i1
  br i1 %loadedv.i47, label %if.then.i49, label %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit

if.then.i49:                                      ; preds = %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit
  %60 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i.i51 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i51, label %cond.false.i.i67, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i52, !prof !51

cond.false.i.i67:                                 ; preds = %if.then.i49
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i68 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i52

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i52: ; preds = %cond.false.i.i67, %if.then.i49
  %61 = phi ptr [ %60, %if.then.i49 ], [ %.pre.i.i68, %cond.false.i.i67 ]
  %vtable.i53 = load ptr, ptr %61, align 8, !tbaa !32
  %vfn.i54 = getelementptr inbounds nuw i8, ptr %vtable.i53, i64 72
  %62 = load ptr, ptr %vfn.i54, align 8
  %call2.i55 = call noundef double %62(ptr noundef nonnull align 8 dereferenceable(176) %61)
  %putStrike_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %63 = load double, ptr %putStrike_.i, align 8, !tbaa !86
  %sub.i56 = fsub double %63, %call2.i55
  %cmp.i57 = fcmp ogt double %sub.i56, 0x3C9CD2B297D889BC
  br i1 %cmp.i57, label %if.then3.i64, label %if.else.i58

if.then3.i64:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i52
  %isPutCashOrNothing_.i = getelementptr inbounds nuw i8, ptr %this, i64 227
  %64 = load i8, ptr %isPutCashOrNothing_.i, align 1, !tbaa !68, !range !26, !noundef !27
  %loadedv4.i65 = trunc nuw i8 %64 to i1
  %putDigitalPayoff_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %65 = load double, ptr %putDigitalPayoff_.i, align 8
  %cond.i66 = select i1 %loadedv4.i65, double %65, double %call2.i55
  br label %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit

if.else.i58:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i52
  %isPutATMIncluded_.i = getelementptr inbounds nuw i8, ptr %this, i64 225
  %66 = load i8, ptr %isPutATMIncluded_.i, align 1, !tbaa !66, !range !26, !noundef !27
  %loadedv5.i59 = trunc nuw i8 %66 to i1
  %67 = call double @llvm.fabs.f64(double %sub.i56)
  %cmp10.i60 = fcmp ole double %67, 0x3C9CD2B297D889BC
  %or.cond.not.i = and i1 %cmp10.i60, %loadedv5.i59
  br i1 %or.cond.not.i, label %if.then11.i61, label %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit

if.then11.i61:                                    ; preds = %if.else.i58
  %isPutCashOrNothing_12.i = getelementptr inbounds nuw i8, ptr %this, i64 227
  %68 = load i8, ptr %isPutCashOrNothing_12.i, align 1, !tbaa !68, !range !26, !noundef !27
  %loadedv13.i62 = trunc nuw i8 %68 to i1
  %putDigitalPayoff_15.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %69 = load double, ptr %putDigitalPayoff_15.i, align 8
  %cond18.i63 = select i1 %loadedv13.i62, double %69, double %call2.i55
  br label %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit

_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit:    ; preds = %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit, %if.then3.i64, %if.else.i58, %if.then11.i61
  %payoff.0.i48 = phi double [ 0.000000e+00, %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit ], [ %cond.i66, %if.then3.i64 ], [ %cond18.i63, %if.then11.i61 ], [ 0.000000e+00, %if.else.i58 ]
  %70 = call double @llvm.fmuladd.f64(double %58, double %payoff.0.i48, double %57)
  br label %if.end89

if.else:                                          ; preds = %lor.lhs.false
  br i1 %cmp.i43, label %if.then50, label %if.else82

if.then50:                                        ; preds = %if.else
  %71 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i70 = icmp eq i8 %71, 0
  br i1 %guard.uninitialized.i70, label %init.check.i71, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i71:                                   ; preds = %if.then50
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i72 = icmp eq i32 %72, 0
  br i1 %tobool.not.i72, label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i73

init.i73:                                         ; preds = %init.check.i71
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
  %73 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib12IndexManagerD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit

_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %if.then50, %init.check.i71, %init.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  %74 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i74 = icmp eq ptr %74, null
  br i1 %cmp.not.i74, label %cond.false.i75, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit77, !prof !51

cond.false.i75:                                   ; preds = %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i76 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit77

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit77: ; preds = %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit, %cond.false.i75
  %75 = phi ptr [ %74, %_ZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %.pre.i76, %cond.false.i75 ]
  %index_.i = getelementptr inbounds nuw i8, ptr %75, i64 88
  %76 = load ptr, ptr %index_.i, align 8, !tbaa !108
  %cmp.not.i78 = icmp eq ptr %76, null
  br i1 %cmp.not.i78, label %cond.false.i79, label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit, !prof !51

cond.false.i79:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit77
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i80 = load ptr, ptr %index_.i, align 8, !tbaa !108
  br label %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit77, %cond.false.i79
  %77 = phi ptr [ %76, %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit77 ], [ %.pre.i80, %cond.false.i79 ]
  %vtable57 = load ptr, ptr %77, align 8, !tbaa !32
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
  %78 = load ptr, ptr %vfn58, align 8
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(240) %77)
  %call61 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib12IndexManager10getHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_12IndexManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call61, i64 16
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call61, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont62, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont60, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %79, %invoke.cont60 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont60 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %80 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !106
  %cmp.i.i.i.i.i.i = icmp slt i64 %80, %call30
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !109

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i81 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i81, label %invoke.cont62, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %81 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8, !tbaa !106
  %cmp.i.i.i.i.i = icmp slt i64 %call30, %81
  br i1 %cmp.i.i.i.i.i, label %invoke.cont62, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %82 = load double, ptr %second.i, align 8, !tbaa !110
  %83 = fcmp une double %82, 0x47EFFFFFE0000000
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.end.i, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %invoke.cont60
  %retval.0.i = phi i1 [ %83, %if.end.i ], [ false, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i ], [ false, %invoke.cont60 ], [ false, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %84 = load ptr, ptr %ref.tmp52, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i82 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont62
  %86 = load i64, ptr %85, align 8, !tbaa !45
  %add.i.i.i84 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i84) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %invoke.cont62, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %callCsi_69 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %87 = load double, ptr %callCsi_69, align 8, !tbaa !84
  br i1 %retval.0.i, label %if.then68, label %if.else74

if.then68:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %hasCallStrike_.i90 = getelementptr inbounds nuw i8, ptr %this, i64 281
  %88 = load i8, ptr %hasCallStrike_.i90, align 1, !tbaa !70, !range !26, !noundef !27
  %loadedv.i91 = trunc nuw i8 %88 to i1
  br i1 %loadedv.i91, label %if.then.i93, label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit121

if.then.i93:                                      ; preds = %if.then68
  %89 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i.i95 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i95, label %cond.false.i.i119, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i96, !prof !51

cond.false.i.i119:                                ; preds = %if.then.i93
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i120 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i96

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i96: ; preds = %cond.false.i.i119, %if.then.i93
  %90 = phi ptr [ %89, %if.then.i93 ], [ %.pre.i.i120, %cond.false.i.i119 ]
  %vtable.i97 = load ptr, ptr %90, align 8, !tbaa !32
  %vfn.i98 = getelementptr inbounds nuw i8, ptr %vtable.i97, i64 72
  %91 = load ptr, ptr %vfn.i98, align 8
  %call2.i99 = call noundef double %91(ptr noundef nonnull align 8 dereferenceable(176) %90)
  %callStrike_.i100 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %92 = load double, ptr %callStrike_.i100, align 8, !tbaa !83
  %sub.i101 = fsub double %call2.i99, %92
  %cmp.i102 = fcmp ogt double %sub.i101, 0x3C9CD2B297D889BC
  br i1 %cmp.i102, label %if.then3.i114, label %if.else.i103

if.then3.i114:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i96
  %isCallCashOrNothing_.i115 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %93 = load i8, ptr %isCallCashOrNothing_.i115, align 2, !tbaa !67, !range !26, !noundef !27
  %loadedv4.i116 = trunc nuw i8 %93 to i1
  %callDigitalPayoff_.i117 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %94 = load double, ptr %callDigitalPayoff_.i117, align 8
  %cond.i118 = select i1 %loadedv4.i116, double %94, double %call2.i99
  br label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit121

if.else.i103:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i96
  %isCallATMIncluded_.i104 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %95 = load i8, ptr %isCallATMIncluded_.i104, align 8, !tbaa !63, !range !26, !noundef !27
  %loadedv5.i105 = trunc nuw i8 %95 to i1
  br i1 %loadedv5.i105, label %if.then6.i106, label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit121

if.then6.i106:                                    ; preds = %if.else.i103
  %sub8.i107 = fsub double %92, %call2.i99
  %96 = call noundef double @llvm.fabs.f64(double %sub8.i107)
  %cmp10.i108 = fcmp ugt double %96, 0x3C9CD2B297D889BC
  br i1 %cmp10.i108, label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit121, label %if.then11.i109

if.then11.i109:                                   ; preds = %if.then6.i106
  %isCallCashOrNothing_12.i110 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %97 = load i8, ptr %isCallCashOrNothing_12.i110, align 2, !tbaa !67, !range !26, !noundef !27
  %loadedv13.i111 = trunc nuw i8 %97 to i1
  %callDigitalPayoff_15.i112 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %98 = load double, ptr %callDigitalPayoff_15.i112, align 8
  %cond18.i113 = select i1 %loadedv13.i111, double %98, double %call2.i99
  br label %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit121

_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit121: ; preds = %if.then68, %if.then3.i114, %if.else.i103, %if.then6.i106, %if.then11.i109
  %payoff.0.i92 = phi double [ 0.000000e+00, %if.then68 ], [ %cond.i118, %if.then3.i114 ], [ %cond18.i113, %if.then11.i109 ], [ 0.000000e+00, %if.then6.i106 ], [ 0.000000e+00, %if.else.i103 ]
  %99 = call double @llvm.fmuladd.f64(double %87, double %payoff.0.i92, double %cond)
  %putCsi_71 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %100 = load double, ptr %putCsi_71, align 8, !tbaa !87
  %hasPutStrike_.i122 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %101 = load i8, ptr %hasPutStrike_.i122, align 8, !tbaa !69, !range !26, !noundef !27
  %loadedv.i123 = trunc nuw i8 %101 to i1
  br i1 %loadedv.i123, label %if.then.i125, label %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit152

if.then.i125:                                     ; preds = %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit121
  %102 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i.i127 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i127, label %cond.false.i.i150, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i128, !prof !51

cond.false.i.i150:                                ; preds = %if.then.i125
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i151 = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i128

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i128: ; preds = %cond.false.i.i150, %if.then.i125
  %103 = phi ptr [ %102, %if.then.i125 ], [ %.pre.i.i151, %cond.false.i.i150 ]
  %vtable.i129 = load ptr, ptr %103, align 8, !tbaa !32
  %vfn.i130 = getelementptr inbounds nuw i8, ptr %vtable.i129, i64 72
  %104 = load ptr, ptr %vfn.i130, align 8
  %call2.i131 = call noundef double %104(ptr noundef nonnull align 8 dereferenceable(176) %103)
  %putStrike_.i132 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %105 = load double, ptr %putStrike_.i132, align 8, !tbaa !86
  %sub.i133 = fsub double %105, %call2.i131
  %cmp.i134 = fcmp ogt double %sub.i133, 0x3C9CD2B297D889BC
  br i1 %cmp.i134, label %if.then3.i145, label %if.else.i135

if.then3.i145:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i128
  %isPutCashOrNothing_.i146 = getelementptr inbounds nuw i8, ptr %this, i64 227
  %106 = load i8, ptr %isPutCashOrNothing_.i146, align 1, !tbaa !68, !range !26, !noundef !27
  %loadedv4.i147 = trunc nuw i8 %106 to i1
  %putDigitalPayoff_.i148 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %107 = load double, ptr %putDigitalPayoff_.i148, align 8
  %cond.i149 = select i1 %loadedv4.i147, double %107, double %call2.i131
  br label %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit152

if.else.i135:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit.i128
  %isPutATMIncluded_.i136 = getelementptr inbounds nuw i8, ptr %this, i64 225
  %108 = load i8, ptr %isPutATMIncluded_.i136, align 1, !tbaa !66, !range !26, !noundef !27
  %loadedv5.i137 = trunc nuw i8 %108 to i1
  %109 = call double @llvm.fabs.f64(double %sub.i133)
  %cmp10.i138 = fcmp ole double %109, 0x3C9CD2B297D889BC
  %or.cond.not.i139 = and i1 %cmp10.i138, %loadedv5.i137
  br i1 %or.cond.not.i139, label %if.then11.i140, label %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit152

if.then11.i140:                                   ; preds = %if.else.i135
  %isPutCashOrNothing_12.i141 = getelementptr inbounds nuw i8, ptr %this, i64 227
  %110 = load i8, ptr %isPutCashOrNothing_12.i141, align 1, !tbaa !68, !range !26, !noundef !27
  %loadedv13.i142 = trunc nuw i8 %110 to i1
  %putDigitalPayoff_15.i143 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %111 = load double, ptr %putDigitalPayoff_15.i143, align 8
  %cond18.i144 = select i1 %loadedv13.i142, double %111, double %call2.i131
  br label %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit152

_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit152: ; preds = %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit121, %if.then3.i145, %if.else.i135, %if.then11.i140
  %payoff.0.i124 = phi double [ 0.000000e+00, %_ZNK8QuantLib13DigitalCoupon10callPayoffEv.exit121 ], [ %cond.i149, %if.then3.i145 ], [ %cond18.i144, %if.then11.i140 ], [ 0.000000e+00, %if.else.i135 ]
  %112 = call double @llvm.fmuladd.f64(double %100, double %payoff.0.i124, double %99)
  br label %if.end89

lpad59:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17InterestRateIndexEEptEv.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp52, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i153 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %lpad59
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %add.i.i.i155 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i155) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %lpad59, %if.then.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %common.resume

if.else74:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %call76 = call noundef double @_ZNK8QuantLib13DigitalCoupon14callOptionRateEv(ptr noundef nonnull align 8 dereferenceable(289) %this)
  %117 = call double @llvm.fmuladd.f64(double %87, double %call76, double %cond)
  %putCsi_77 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %118 = load double, ptr %putCsi_77, align 8, !tbaa !87
  %call78 = call noundef double @_ZNK8QuantLib13DigitalCoupon13putOptionRateEv(ptr noundef nonnull align 8 dereferenceable(289) %this)
  %119 = call double @llvm.fmuladd.f64(double %118, double %call78, double %117)
  br label %if.end89

if.else82:                                        ; preds = %if.else
  %callCsi_83 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %120 = load double, ptr %callCsi_83, align 8, !tbaa !84
  %call84 = call noundef double @_ZNK8QuantLib13DigitalCoupon14callOptionRateEv(ptr noundef nonnull align 8 dereferenceable(289) %this)
  %121 = call double @llvm.fmuladd.f64(double %120, double %call84, double %cond)
  %putCsi_85 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %122 = load double, ptr %putCsi_85, align 8, !tbaa !87
  %call86 = call noundef double @_ZNK8QuantLib13DigitalCoupon13putOptionRateEv(ptr noundef nonnull align 8 dereferenceable(289) %this)
  %123 = call double @llvm.fmuladd.f64(double %122, double %call86, double %121)
  br label %if.end89

if.end89:                                         ; preds = %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit152, %if.else74, %if.else82, %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit
  %.sink = phi double [ %112, %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit152 ], [ %119, %if.else74 ], [ %123, %if.else82 ], [ %70, %_ZNK8QuantLib13DigitalCoupon9putPayoffEv.exit ]
  %rate_73 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %.sink, ptr %rate_73, align 8, !tbaa !112
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon10callPayoffEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %this) local_unnamed_addr #7 align 2 {
entry:
  %hasCallStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 281
  %0 = load i8, ptr %hasCallStrike_, align 1, !tbaa !70, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit: ; preds = %if.then, %cond.false.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %callStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load double, ptr %callStrike_, align 8, !tbaa !83
  %sub = fsub double %call2, %4
  %cmp = fcmp ogt double %sub, 0x3C9CD2B297D889BC
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit
  %isCallCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 226
  %5 = load i8, ptr %isCallCashOrNothing_, align 2, !tbaa !67, !range !26, !noundef !27
  %loadedv4 = trunc nuw i8 %5 to i1
  %callDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = load double, ptr %callDigitalPayoff_, align 8
  %cond = select i1 %loadedv4, double %6, double %call2
  br label %if.end21

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit
  %isCallATMIncluded_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %7 = load i8, ptr %isCallATMIncluded_, align 8, !tbaa !63, !range !26, !noundef !27
  %loadedv5 = trunc nuw i8 %7 to i1
  br i1 %loadedv5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.else
  %sub8 = fsub double %4, %call2
  %8 = tail call noundef double @llvm.fabs.f64(double %sub8)
  %cmp10 = fcmp ugt double %8, 0x3C9CD2B297D889BC
  br i1 %cmp10, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.then6
  %isCallCashOrNothing_12 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %9 = load i8, ptr %isCallCashOrNothing_12, align 2, !tbaa !67, !range !26, !noundef !27
  %loadedv13 = trunc nuw i8 %9 to i1
  %callDigitalPayoff_15 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %10 = load double, ptr %callDigitalPayoff_15, align 8
  %cond18 = select i1 %loadedv13, double %10, double %call2
  br label %if.end21

if.end21:                                         ; preds = %if.then3, %if.then6, %if.then11, %if.else, %entry
  %payoff.0 = phi double [ 0.000000e+00, %entry ], [ %cond, %if.then3 ], [ %cond18, %if.then11 ], [ 0.000000e+00, %if.then6 ], [ 0.000000e+00, %if.else ]
  ret double %payoff.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon9putPayoffEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %this) local_unnamed_addr #7 align 2 {
entry:
  %hasPutStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load i8, ptr %hasPutStrike_, align 8, !tbaa !69, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit: ; preds = %if.then, %cond.false.i
  %2 = phi ptr [ %1, %if.then ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %putStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load double, ptr %putStrike_, align 8, !tbaa !86
  %sub = fsub double %4, %call2
  %cmp = fcmp ogt double %sub, 0x3C9CD2B297D889BC
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit
  %isPutCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 227
  %5 = load i8, ptr %isPutCashOrNothing_, align 1, !tbaa !68, !range !26, !noundef !27
  %loadedv4 = trunc nuw i8 %5 to i1
  %putDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load double, ptr %putDigitalPayoff_, align 8
  %cond = select i1 %loadedv4, double %6, double %call2
  br label %if.end21

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit
  %isPutATMIncluded_ = getelementptr inbounds nuw i8, ptr %this, i64 225
  %7 = load i8, ptr %isPutATMIncluded_, align 1, !tbaa !66, !range !26, !noundef !27
  %loadedv5 = trunc nuw i8 %7 to i1
  %8 = tail call double @llvm.fabs.f64(double %sub)
  %cmp10 = fcmp ole double %8, 0x3C9CD2B297D889BC
  %or.cond.not = and i1 %cmp10, %loadedv5
  br i1 %or.cond.not, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.else
  %isPutCashOrNothing_12 = getelementptr inbounds nuw i8, ptr %this, i64 227
  %9 = load i8, ptr %isPutCashOrNothing_12, align 1, !tbaa !68, !range !26, !noundef !27
  %loadedv13 = trunc nuw i8 %9 to i1
  %putDigitalPayoff_15 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %10 = load double, ptr %putDigitalPayoff_15, align 8
  %cond18 = select i1 %loadedv13, double %10, double %call2
  br label %if.end21

if.end21:                                         ; preds = %if.then3, %if.then11, %if.else, %entry
  %payoff.0 = phi double [ 0.000000e+00, %entry ], [ %cond, %if.then3 ], [ %cond18, %if.then11 ], [ 0.000000e+00, %if.else ]
  ret double %payoff.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib12IndexManager10getHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn8_NK8QuantLib13DigitalCoupon19performCalculationsEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNK8QuantLib13DigitalCoupon19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(289) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon4rateEv(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %rate_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load double, ptr %rate_, align 8, !tbaa !112
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon19convexityAdjustmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %this) unnamed_addr #7 align 2 {
entry:
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(176) %1)
  ret double %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon10callStrikeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %this) local_unnamed_addr #13 align 2 {
entry:
  %hasCallStrike_.i = getelementptr inbounds nuw i8, ptr %this, i64 281
  %0 = load i8, ptr %hasCallStrike_.i, align 1, !tbaa !70, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %0 to i1
  %callStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load double, ptr %callStrike_, align 8
  %retval.0 = select i1 %loadedv.i, double %1, double 0x47EFFFFFE0000000
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon9putStrikeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %this) local_unnamed_addr #13 align 2 {
entry:
  %hasPutStrike_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load i8, ptr %hasPutStrike_.i, align 8, !tbaa !69, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %0 to i1
  %putStrike_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load double, ptr %putStrike_, align 8
  %retval.0 = select i1 %loadedv.i, double %1, double 0x47EFFFFFE0000000
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon17callDigitalPayoffEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %this) local_unnamed_addr #13 align 2 {
entry:
  %isCallCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 226
  %0 = load i8, ptr %isCallCashOrNothing_, align 2, !tbaa !67, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %callDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load double, ptr %callDigitalPayoff_, align 8
  %retval.0 = select i1 %loadedv, double %1, double 0x47EFFFFFE0000000
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib13DigitalCoupon16putDigitalPayoffEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(289) %this) local_unnamed_addr #13 align 2 {
entry:
  %isPutCashOrNothing_ = getelementptr inbounds nuw i8, ptr %this, i64 227
  %0 = load i8, ptr %isPutCashOrNothing_, align 1, !tbaa !68, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %putDigitalPayoff_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load double, ptr %putDigitalPayoff_, align 8
  %retval.0 = select i1 %loadedv, double %1, double 0x47EFFFFFE0000000
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13DigitalCoupon6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_13DigitalCouponEEE, i64 -2) #26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(289) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #26
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
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_18FloatingRateCouponEEE, i64 -2) #26
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !89
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !51

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !89
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
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
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CashFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
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
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8QuantLib8CashFlow19performCalculationsEv(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib8CashFlowD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6CouponD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
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
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6CouponD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull @_ZTTN8QuantLib18FloatingRateCouponE) #26
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
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !89
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !89
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
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
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18FloatingRateCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #29
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
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !113
  store ptr %0, ptr %agg.result, align 8, !tbaa !113
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
  %1 = load double, ptr %gearing_.i.i, align 8, !tbaa !60
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
  %1 = load double, ptr %spread_.i, align 8, !tbaa !61
  %sub = fsub double %call, %1
  %gearing_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load double, ptr %gearing_.i, align 8, !tbaa !60
  %div = fdiv double %sub, %2
  ret double %div
}

declare void @_ZN8QuantLib18FloatingRateCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 288) #29
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_NK8QuantLib18FloatingRateCoupon19performCalculationsEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18FloatingRateCouponD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18FloatingRateCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, i64 noundef 288) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13DigitalCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 144) (i8, ptr @_ZTVN8QuantLib13DigitalCouponE, i64 32), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib13DigitalCouponE, i64 272), ptr %add.ptr.i, align 8, !tbaa !32
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib13DigitalCouponE, i64 208), ptr %add.ptr3.i, align 8, !tbaa !32
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib13DigitalCouponE, i64 328), ptr %add.ptr7.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13DigitalCouponD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13DigitalCouponD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13DigitalCouponD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13DigitalCouponD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib13DigitalCouponD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib18FloatingRateCouponD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13DigitalCouponE, i64 8)) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr7.i, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib13DigitalCouponD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib13DigitalCouponD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN8QuantLib13DigitalCouponD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !89
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !51

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !89
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr7.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13DigitalCouponD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13DigitalCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 408) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13DigitalCoupon9setPricerERKN5boost10shared_ptrINS_24FloatingRateCouponPricerEEE(ptr noundef nonnull align 8 dereferenceable(289) %this, ptr noundef nonnull align 8 dereferenceable(16) %pricer) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp13 = alloca %"class.boost::shared_ptr", align 8
  %pricer_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %pricer_, align 8, !tbaa !101
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %cast.end.i

cast.end.i:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !89
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !47
  store ptr %1, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i3 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %3 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %3, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %1, %3
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !114
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !115
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %6 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %6, %1
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !116

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %5, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %7 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %1, %7
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !117

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !118

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %8 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %use_count_.i.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i6
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i6, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %entry
  %16 = load ptr, ptr %pricer, align 8, !tbaa !101
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %pricer, i64 8
  %17 = load ptr, ptr %pn3.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2ERKS3_.exit.i, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i8, %if.end
  store ptr %16, ptr %pricer_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %19 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !47
  store ptr %17, ptr %pn3.i2.i, align 8, !tbaa !47
  %cmp.not.i.i4.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i9 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i10:                                ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i11 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i11, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i12, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i10
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i5.i
  %.pr = load ptr, ptr %pricer_, align 8, !tbaa !101
  br label %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exitthread-pre-split, %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2ERKS3_.exit.i
  %26 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exitthread-pre-split ], [ %16, %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEC2ERKS3_.exit.i ]
  %cmp.i13.not = icmp eq ptr %26, null
  br i1 %cmp.i13.not, label %if.end19, label %cast.end.i19

cast.end.i19:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exit
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -32
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %vtable.i15 = load ptr, ptr %26, align 8, !tbaa !32
  %vbase.offset.ptr.i16 = getelementptr i8, ptr %vtable.i15, i64 -32
  %vbase.offset.i17 = load i64, ptr %vbase.offset.ptr.i16, align 8
  %add.ptr.i18 = getelementptr inbounds i8, ptr %26, i64 %vbase.offset.i17
  store ptr %add.ptr.i18, ptr %ref.tmp13, align 8, !tbaa !89
  %pn.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %27 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !47
  store ptr %27, ptr %pn.i21, align 8, !tbaa !47
  %cmp.not.i.i23 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i23, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %cast.end.i19
  %use_count_.i.i.i25 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i25, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i28

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i28: ; preds = %if.then.i.i24, %cast.end.i19
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i33, label %while.body.i.i.i.i.i29

while.body.i.i.i.i.i29:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i28, %while.body.i.i.i.i.i29
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i29 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i28 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr12, %29
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i30 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i30, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i29, !llvm.loop !91

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i29
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i33, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i33:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i28
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i28 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 32
  %30 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %30
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i32, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i33
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %29, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %31, %add.ptr12
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i32, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i32:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i33
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i33 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i32
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %32 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr12, %32
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i32
  %33 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i32 ]
  %call5.i.i.i.i.i.i.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad16

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i35, i64 32
  store ptr %add.ptr12, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i35, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 48
  %34 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %34, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 24
  %add.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i56, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %35 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %27, %35
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i54 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i54, label %while.end.i.i, label %while.body.i.i, !llvm.loop !93

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i56, label %if.end12.i.i

if.then.i.i56:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i53, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 32
  %36 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i57 = icmp eq ptr %__y.0.lcssa27.i.i, %36
  br i1 %cmp.i.i.i57, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i56
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #30
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i58 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !47
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %37 = phi ptr [ %.pre.i58, %if.else.i.i ], [ %35, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %37, %27
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i56
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i56 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i53
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %38 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %27, %38
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %39 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad16

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 32
  store ptr %add.ptr.i18, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !89
  %pn.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 40
  store ptr %27, ptr %pn.i.i.i.i.i.i.i.i55, align 8, !tbaa !47
  br i1 %cmp.not.i.i23, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %call5.i.i.i.i.i.i.i59, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i53) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 48
  %41 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %41, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit52, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont17
  %use_count_.i.i.i40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i41 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i41, label %if.then.i.i.i42, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit52

if.then.i.i.i42:                                  ; preds = %if.then.i.i39
  %vtable.i.i.i43 = load ptr, ptr %27, align 8, !tbaa !32
  %vfn.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i43, i64 16
  %43 = load ptr, ptr %vfn.i.i.i44, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i46 unwind label %terminate.lpad.i.i45

.noexc.i.i46:                                     ; preds = %if.then.i.i.i42
  %weak_count_.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i48 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i49, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit52

if.then.i.i.i.i49:                                ; preds = %.noexc.i.i46
  %vtable.i.i.i.i50 = load ptr, ptr %27, align 8, !tbaa !32
  %vfn.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i50, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i51, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit52 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i.i.i49, %if.then.i.i.i42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit52: ; preds = %invoke.cont17, %if.then.i.i39, %.noexc.i.i46, %if.then.i.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %if.end19

lpad16:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %eh.resume

if.end19:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit52, %_ZN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEaSERKS3_.exit
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable21 = load ptr, ptr %add.ptr20, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable21, i64 16
  %49 = load ptr, ptr %vfn, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr20)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %50 = load ptr, ptr %underlying_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %if.end19
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEptEv.exit: ; preds = %if.end19, %cond.false.i
  %51 = phi ptr [ %50, %if.end19 ], [ %.pre.i, %cond.false.i ]
  %vtable23 = load ptr, ptr %51, align 8, !tbaa !32
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 128
  %52 = load ptr, ptr %vfn24, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(176) %51, ptr noundef nonnull align 8 dereferenceable(16) %pricer)
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %48, %lpad16 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib13DigitalCouponD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib13DigitalCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N8QuantLib13DigitalCouponD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8QuantLib13DigitalCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(289) %0, i64 noundef 408) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13DigitalCouponD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13DigitalCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13DigitalCouponD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib13DigitalCouponD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(289) %2, i64 noundef 408) #29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !114
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !119

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !114
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !115
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !120

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !121

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !122

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
  tail call void @__clang_call_terminate(ptr %9) #27
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #29
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !123

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !114
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !124

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef double @_ZNK8QuantLib6Coupon13accrualPeriodEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %3) #27
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #30
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #26
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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #29
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !125

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12IndexManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !114
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !126

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 120
  %0 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 80
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i, ptr noundef %7)
          to label %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i
  %10 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %__p, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %add.i.i.i.i.i.i.i = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i.i.i.i) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__p, i64 noundef 128) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !114
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !127

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN8QuantLib18DigitalReplicationC1ENS_11Replication4TypeEd(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, double noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !100, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !100
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !100, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !100
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !128
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !45
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(64) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEEE) #26
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

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
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

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
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18FloatingRateCouponEEE", !4, i64 0, !48, i64 8}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!53 = !{!54, !58, i64 120}
!54 = !{!"_ZTSN8QuantLib18FloatingRateCouponE", !35, i64 0, !55, i64 88, !56, i64 104, !58, i64 120, !39, i64 128, !39, i64 136, !24, i64 144, !59, i64 152, !39, i64 168}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17InterestRateIndexEEE", !4, i64 0, !48, i64 8}
!56 = !{!"_ZTSN8QuantLib10DayCounterE", !57, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !48, i64 8}
!58 = !{!"int", !5, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24FloatingRateCouponPricerEEE", !4, i64 0, !48, i64 8}
!60 = !{!54, !39, i64 128}
!61 = !{!54, !39, i64 136}
!62 = !{!54, !24, i64 144}
!63 = !{!64, !24, i64 224}
!64 = !{!"_ZTSN8QuantLib13DigitalCouponE", !54, i64 0, !50, i64 176, !39, i64 192, !39, i64 200, !39, i64 208, !39, i64 216, !24, i64 224, !24, i64 225, !24, i64 226, !24, i64 227, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256, !39, i64 264, !39, i64 272, !24, i64 280, !24, i64 281, !65, i64 284, !24, i64 288}
!65 = !{!"_ZTSN8QuantLib11Replication4TypeE", !5, i64 0}
!66 = !{!64, !24, i64 225}
!67 = !{!64, !24, i64 226}
!68 = !{!64, !24, i64 227}
!69 = !{!64, !24, i64 280}
!70 = !{!64, !24, i64 281}
!71 = !{!64, !24, i64 288}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18DigitalReplicationEEE", !4, i64 0, !48, i64 8}
!74 = !{!"branch_weights", !"expected", i32 2861883, i32 2144621765}
!75 = !{!76, !39, i64 0}
!76 = !{!"_ZTSN8QuantLib18DigitalReplicationE", !39, i64 0, !65, i64 8}
!77 = !{!64, !39, i64 272}
!78 = !{!64, !39, i64 264}
!79 = !{!64, !39, i64 256}
!80 = !{!64, !39, i64 248}
!81 = !{!76, !65, i64 8}
!82 = !{!64, !65, i64 284}
!83 = !{!64, !39, i64 192}
!84 = !{!64, !39, i64 208}
!85 = !{!64, !39, i64 232}
!86 = !{!64, !39, i64 200}
!87 = !{!64, !39, i64 216}
!88 = !{!64, !39, i64 240}
!89 = !{!90, !4, i64 0}
!90 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !48, i64 8}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!95, !58, i64 8}
!95 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !58, i64 8, !58, i64 12}
!96 = !{!95, !58, i64 12}
!97 = !{!98, !4, i64 16}
!98 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18DigitalReplicationENS0_13sp_ms_deleterIS3_EEEE", !95, i64 0, !4, i64 16, !99, i64 24}
!99 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18DigitalReplicationEEE", !24, i64 0, !5, i64 8}
!100 = !{!99, !24, i64 0}
!101 = !{!59, !4, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK8QuantLib18FloatingRateCoupon6pricerEv"}
!105 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!106 = !{!38, !12, i64 0}
!107 = !{!24, !24, i64 0}
!108 = !{!55, !4, i64 0}
!109 = distinct !{!109, !92}
!110 = !{!111, !39, i64 8}
!111 = !{!"_ZTSSt4pairIKN8QuantLib4DateEdE", !38, i64 0, !39, i64 8}
!112 = !{!54, !39, i64 168}
!113 = !{!57, !4, i64 0}
!114 = !{!10, !4, i64 16}
!115 = !{!10, !4, i64 24}
!116 = distinct !{!116, !92}
!117 = distinct !{!117, !92}
!118 = distinct !{!118, !92}
!119 = distinct !{!119, !92}
!120 = distinct !{!120, !92}
!121 = distinct !{!121, !92}
!122 = distinct !{!122, !92}
!123 = distinct !{!123, !92}
!124 = distinct !{!124, !92}
!125 = distinct !{!125, !92}
!126 = distinct !{!126, !92}
!127 = distinct !{!127, !92}
!128 = !{!129, !4, i64 8}
!129 = !{!"_ZTSSt9type_info", !4, i64 8}
