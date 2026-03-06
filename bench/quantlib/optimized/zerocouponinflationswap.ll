; ModuleID = 'bench/quantlib/original/zerocouponinflationswap.ll'
source_filename = "bench/quantlib/original/zerocouponinflationswap.ll"
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
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.39" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.41" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.47" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLibeqERKNS_8CalendarES2_ = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib21ZeroInflationCashFlowEJRdRKNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_3CPI17InterpolationTypeERKNS1_4DateESE_RNS1_6PeriodERSC_RbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost11make_sharedIN8QuantLib14SimpleCashFlowEJRdRNS1_4DateEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev = comdat any

$_ZN8QuantLib4SwapD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15IndexedCashFlowEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib4SwapD1Ev = comdat any

$_ZN8QuantLib4SwapD0Ev = comdat any

$_ZNK8QuantLib10Instrument9calculateEv = comdat any

$_ZNK8QuantLib10Instrument19performCalculationsEv = comdat any

$_ZTv0_n24_N8QuantLib4SwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib4SwapD0Ev = comdat any

$_ZN8QuantLib10InstrumentD1Ev = comdat any

$_ZN8QuantLib10InstrumentD0Ev = comdat any

$_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = comdat any

$_ZNK8QuantLib10Instrument12setupExpiredEv = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10InstrumentD0Ev = comdat any

$_ZN8QuantLib23ZeroCouponInflationSwapD1Ev = comdat any

$_ZN8QuantLib23ZeroCouponInflationSwapD0Ev = comdat any

$_ZNK8QuantLib23ZeroCouponInflationSwap9startDateEv = comdat any

$_ZNK8QuantLib23ZeroCouponInflationSwap12maturityDateEv = comdat any

$_ZTv0_n24_N8QuantLib23ZeroCouponInflationSwapD1Ev = comdat any

$_ZTv0_n24_N8QuantLib23ZeroCouponInflationSwapD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNK8QuantLib8Calendar4nameB5cxx11Ev = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN8QuantLib23ZeroCouponInflationSwapD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTVN8QuantLib23ZeroCouponInflationSwapE = comdat any

$_ZTTN8QuantLib23ZeroCouponInflationSwapE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_4SwapE = comdat any

$_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10InstrumentE = comdat any

$_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10LazyObjectE = comdat any

$_ZTSN8QuantLib23ZeroCouponInflationSwapE = comdat any

$_ZTIN8QuantLib23ZeroCouponInflationSwapE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEEE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.3 = private unnamed_addr constant [44 x i8] c"inconsistency between swap observation lag \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c", interpolated index period \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c" and index availability \00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c": need (obsLag-index period) >= availLag\00", align 1
@.str.7 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/zerocouponinflationswap.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23ZeroCouponInflationSwapC2ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_ = private unnamed_addr constant [274 x i8] c"QuantLib::ZeroCouponInflationSwap::ZeroCouponInflationSwap(Type, Real, const Date &, const Date &, Calendar, BusinessDayConvention, DayCounter, Rate, const ext::shared_ptr<ZeroInflationIndex> &, const Period &, CPI::InterpolationType, bool, Calendar, BusinessDayConvention)\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"index tries to observe inflation fixings that do not yet exist: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" availability lag \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c" versus obs lag = \00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Unknown zero-inflation-swap type\00", align 1
@_ZTVN8QuantLib23ZeroCouponInflationSwapE = linkonce_odr unnamed_addr constant { [16 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 464 to ptr), ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN8QuantLib23ZeroCouponInflationSwapE, ptr @_ZN8QuantLib23ZeroCouponInflationSwapD1Ev, ptr @_ZN8QuantLib23ZeroCouponInflationSwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Swap9isExpiredEv, ptr @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Swap12setupExpiredEv, ptr @_ZN8QuantLib4Swap10deepUpdateEv, ptr @_ZNK8QuantLib23ZeroCouponInflationSwap9startDateEv, ptr @_ZNK8QuantLib23ZeroCouponInflationSwap12maturityDateEv], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN8QuantLib23ZeroCouponInflationSwapE, ptr @_ZTv0_n24_N8QuantLib23ZeroCouponInflationSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib23ZeroCouponInflationSwapD0Ev], [9 x ptr] [ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN8QuantLib23ZeroCouponInflationSwapE, ptr @_ZTv0_n24_N8QuantLib23ZeroCouponInflationSwapD1Ev, ptr @_ZTv0_n24_N8QuantLib23ZeroCouponInflationSwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv] }, comdat, align 8
@_ZTTN8QuantLib23ZeroCouponInflationSwapE = linkonce_odr unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib23ZeroCouponInflationSwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_4SwapE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10InstrumentE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10InstrumentE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10InstrumentE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_4SwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_4SwapE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib23ZeroCouponInflationSwapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib23ZeroCouponInflationSwapE, i32 0, i32 2, i32 5)], comdat, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"failed to downcast to IndexedCashFlow in ::fairRate()\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23ZeroCouponInflationSwap8fairRateEv = private unnamed_addr constant [57 x i8] c"Real QuantLib::ZeroCouponInflationSwap::fairRate() const\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"result not available\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23ZeroCouponInflationSwap11fixedLegNPVEv = private unnamed_addr constant [60 x i8] c"Real QuantLib::ZeroCouponInflationSwap::fixedLegNPV() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23ZeroCouponInflationSwap15inflationLegNPVEv = private unnamed_addr constant [64 x i8] c"Real QuantLib::ZeroCouponInflationSwap::inflationLegNPV() const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_4SwapE = linkonce_odr unnamed_addr constant { [16 x ptr], [5 x ptr], [9 x ptr] } { [16 x ptr] [ptr inttoptr (i64 464 to ptr), ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN8QuantLib4SwapE, ptr @_ZN8QuantLib4SwapD1Ev, ptr @_ZN8QuantLib4SwapD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @_ZNK8QuantLib4Swap9isExpiredEv, ptr @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib4Swap12setupExpiredEv, ptr @_ZN8QuantLib4Swap10deepUpdateEv, ptr @_ZNK8QuantLib4Swap9startDateEv, ptr @_ZNK8QuantLib4Swap12maturityDateEv], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN8QuantLib4SwapE, ptr @_ZTv0_n24_N8QuantLib4SwapD1Ev, ptr @_ZTv0_n24_N8QuantLib4SwapD0Ev], [9 x ptr] [ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN8QuantLib4SwapE, ptr @_ZTv0_n24_N8QuantLib4SwapD1Ev, ptr @_ZTv0_n24_N8QuantLib4SwapD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib4SwapE = external constant ptr
@_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10InstrumentE = linkonce_odr unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 464 to ptr), ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZN8QuantLib10InstrumentD1Ev, ptr @_ZN8QuantLib10InstrumentD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10Instrument9calculateEv, ptr @_ZNK8QuantLib10Instrument19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE, ptr @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr @_ZNK8QuantLib10Instrument12setupExpiredEv], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN8QuantLib10InstrumentE, ptr @_ZTv0_n24_N8QuantLib10InstrumentD1Ev, ptr @_ZTv0_n24_N8QuantLib10InstrumentD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib10InstrumentE = external constant ptr
@_ZTCN8QuantLib23ZeroCouponInflationSwapE0_NS_10LazyObjectE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 464 to ptr), ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib23ZeroCouponInflationSwapE = linkonce_odr constant [37 x i8] c"N8QuantLib23ZeroCouponInflationSwapE\00", comdat, align 1
@_ZTIN8QuantLib23ZeroCouponInflationSwapE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23ZeroCouponInflationSwapE, ptr @_ZTIN8QuantLib4SwapE }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"no calendar implementation provided\00", align 1
@.str.15 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendar.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Calendar4nameB5cxx11Ev = private unnamed_addr constant [45 x i8] c"std::string QuantLib::Calendar::name() const\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ZeroInflationIndex>::operator->() const [T = QuantLib::ZeroInflationIndex]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ZeroInflationCashFlow>::operator->() const [T = QuantLib::ZeroInflationCashFlow]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [91 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEEE = linkonce_odr constant [60 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEEE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTIN8QuantLib15IndexedCashFlowE = external constant ptr
@_ZTTN8QuantLib4SwapE = external unnamed_addr constant [9 x ptr], align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"null pricing engine\00", align 1
@.str.30 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instrument.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv = private unnamed_addr constant [63 x i8] c"virtual void QuantLib::Instrument::performCalculations() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PricingEngine>::operator->() const [T = QuantLib::PricingEngine]\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@.str.31 = private unnamed_addr constant [40 x i8] c"no results returned from pricing engine\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE = private unnamed_addr constant [86 x i8] c"virtual void QuantLib::Instrument::fetchResults(const PricingEngine::results *) const\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
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
  tail call void @llvm.trap() #31
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #30
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
define void @_ZN8QuantLib23ZeroCouponInflationSwapC2ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %vtt, i32 noundef %type, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %maturity, ptr noundef captures(none) %fixCalendar, i32 noundef %fixConvention, ptr noundef captures(none) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(16) %infIndex, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, i1 noundef zeroext %adjustInfObsDates, ptr noundef captures(none) %infCalendar, i32 noundef %infConvention) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nominal.addr = alloca double, align 8
  %pShift = alloca %"class.QuantLib::Period", align 4
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  %ref.tmp22 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.6", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream99 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp107 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::allocator.6", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::allocator.6", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.QuantLib::Calendar", align 8
  %infPayDate = alloca %"class.QuantLib::Date", align 8
  %fixedPayDate = alloca %"class.QuantLib::Date", align 8
  %growthOnly = alloca i8, align 1
  %inflationCashFlow = alloca %"class.boost::shared_ptr.39", align 8
  %fixedAmount = alloca double, align 8
  %fixedCashFlow = alloca %"class.boost::shared_ptr.41", align 8
  %ref.tmp229 = alloca %"class.boost::shared_ptr.47", align 8
  %ref.tmp236 = alloca %"class.boost::shared_ptr.47", align 8
  %ref.tmp246 = alloca %"class.boost::shared_ptr", align 8
  %_ql_msg_stream263 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp270 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp271 = alloca %"class.std::allocator.6", align 1
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp275 = alloca %"class.std::allocator.6", align 1
  %ref.tmp278 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %nominal, ptr %nominal.addr, align 8, !tbaa !43
  %storedv = zext i1 %adjustInfObsDates to i8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4SwapC2Em(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %0, i64 noundef 2)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !32
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 %type, ptr %type_, align 8, !tbaa !45
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %nominal, ptr %nominal_, align 8, !tbaa !75
  %startDate_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %6 = load i64, ptr %startDate, align 8, !tbaa !36
  store i64 %6, ptr %startDate_, align 8, !tbaa !36
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i64, ptr %maturity, align 8, !tbaa !36
  store i64 %7, ptr %maturityDate_, align 8, !tbaa !36
  %fixCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load ptr, ptr %fixCalendar, align 8, !tbaa !76
  store ptr %8, ptr %fixCalendar_, align 8, !tbaa !76
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixCalendar, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixCalendar, i8 0, i64 16, i1 false)
  %fixConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %fixConvention, ptr %fixConvention_, align 8, !tbaa !77
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double %fixedRate, ptr %fixedRate_, align 8, !tbaa !78
  %infIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %10 = load ptr, ptr %infIndex, align 8, !tbaa !79
  store ptr %10, ptr %infIndex_, align 8, !tbaa !79
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %pn3.i = getelementptr inbounds nuw i8, ptr %infIndex, i64 8
  %11 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %11, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %13 = load i64, ptr %observationLag, align 4
  store i64 %13, ptr %observationLag_, align 8
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %observationInterpolation, ptr %observationInterpolation_, align 8, !tbaa !80
  %adjustInfObsDates_ = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i8 %storedv, ptr %adjustInfObsDates_, align 4, !tbaa !81
  %infCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %14 = load ptr, ptr %infCalendar, align 8, !tbaa !76
  store ptr %14, ptr %infCalendar_, align 8, !tbaa !76
  %pn.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %pn3.i.i36 = getelementptr inbounds nuw i8, ptr %infCalendar, i64 8
  %15 = load ptr, ptr %pn3.i.i36, align 8, !tbaa !41
  store ptr %15, ptr %pn.i.i35, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %infCalendar, i8 0, i64 16, i1 false)
  %infConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 %infConvention, ptr %infConvention_, align 8, !tbaa !82
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %16 = load ptr, ptr %dayCounter, align 8, !tbaa !83
  store ptr %16, ptr %dayCounter_, align 8, !tbaa !83
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %pn3.i.i38 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %17 = load ptr, ptr %pn3.i.i38, align 8, !tbaa !41
  store ptr %17, ptr %pn.i.i37, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i8 0, i64 16, i1 false)
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %baseDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit
  %obsDate_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %obsDate_)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call = invoke noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %do.body85

if.then:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %pShift)
  %18 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont13, !prof !84

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %if.then
  %19 = phi ptr [ %18, %if.then ], [ %.pre.i, %.noexc ]
  %frequency_.i = getelementptr inbounds nuw i8, ptr %19, i64 172
  %20 = load i32, ptr %frequency_.i, align 4, !tbaa !85
  invoke void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8) %pShift, i32 noundef %20)
          to label %do.body unwind label %lpad12

do.body:                                          ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call21 = invoke i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %observationLag_, ptr noundef nonnull align 4 dereferenceable(8) %pShift)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %do.body
  store i64 %call21, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %21 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i39, label %cond.false.i40, label %invoke.cont25, !prof !84

cond.false.i40:                                   ; preds = %invoke.cont20
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc42 unwind label %lpad24

.noexc42:                                         ; preds = %cond.false.i40
  %.pre.i41 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc42, %invoke.cont20
  %22 = phi ptr [ %21, %invoke.cont20 ], [ %.pre.i41, %.noexc42 ]
  %availabilityLag_.i = getelementptr inbounds nuw i8, ptr %22, i64 176
  %retval.sroa.0.0.copyload.i = load i64, ptr %availabilityLag_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp22, align 8
  %call.i44 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call.i44, label %if.then31, label %do.end

if.then31:                                        ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then31
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont35
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 4 dereferenceable(8) %pShift)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  %23 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i52 = icmp eq ptr %23, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont49, !prof !84

cond.false.i53:                                   ; preds = %invoke.cont44
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc55 unwind label %lpad48

.noexc55:                                         ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc55, %invoke.cont44
  %24 = phi ptr [ %23, %invoke.cont44 ], [ %.pre.i54, %.noexc55 ]
  %availabilityLag_.i57 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %retval.sroa.0.0.copyload.i58 = load i64, ptr %availabilityLag_.i57, align 8
  store i64 %retval.sroa.0.0.copyload.i58, ptr %ref.tmp46, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont49
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.6, i64 noundef 40)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup78.thread

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23ZeroCouponInflationSwapC2ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup74.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad69

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad12:                                           ; preds = %cond.false.i, %invoke.cont13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad19:                                           ; preds = %do.body
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %cond.false.i40
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad19
  %.pn12 = phi { ptr, i32 } [ %28, %lpad24 ], [ %27, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup84

lpad32:                                           ; preds = %if.then31
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad34:                                           ; preds = %invoke.cont42, %invoke.cont38, %invoke.cont33, %invoke.cont40, %invoke.cont35
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad48:                                           ; preds = %invoke.cont53, %cond.false.i53, %invoke.cont49
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup82

ehcleanup78.thread:                               ; preds = %invoke.cont55
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp66, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %ehcleanup72, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad69
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #33
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %if.then.i.i62, %lpad67
  %cleanup.isactive.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive.0, %if.then.i.i62 ], [ %cleanup.isactive.0, %lpad69 ]
  %.pn27 = phi { ptr, i32 } [ %33, %lpad67 ], [ %34, %if.then.i.i62 ], [ %34, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %38 = load ptr, ptr %ref.tmp62, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i63 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i63, label %ehcleanup74, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup72
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %add.i.i.i65 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i65) #33
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %41 = load ptr, ptr %ref.tmp58, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i70 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i70, label %ehcleanup78, label %if.then.i.i71

ehcleanup74.thread:                               ; preds = %invoke.cont61
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %44 = load ptr, ptr %ref.tmp58, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i70294 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i70294, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup74.thread
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %add.i.i.i72337 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i72337) #33
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup74
  %47 = load i64, ptr %42, align 8, !tbaa !39
  %add.i.i.i72 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i72) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup82

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup82

cleanup.action.sink.split:                        ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i71.thread
  %.pn27.pn.pn291.ph = phi { ptr, i32 } [ %43, %if.then.i.i71.thread ], [ %32, %ehcleanup78.thread ], [ %43, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup78
  %.pn27.pn.pn291 = phi { ptr, i32 } [ %.pn27, %if.then.i.i71 ], [ %.pn27, %ehcleanup78 ], [ %.pn27.pn.pn291.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i71, %ehcleanup78, %cleanup.action, %lpad48, %lpad34
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn291, %cleanup.action ], [ %.pn27, %ehcleanup78 ], [ %31, %lpad48 ], [ %30, %lpad34 ], [ %.pn27, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad32
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup82 ], [ %29, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup84

do.end:                                           ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(ptr nonnull %pShift)
  br label %if.end156

ehcleanup84:                                      ; preds = %ehcleanup83, %ehcleanup, %lpad12
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %ehcleanup83 ], [ %.pn12, %ehcleanup ], [ %26, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pShift)
  br label %ehcleanup311

do.body85:                                        ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  %48 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i77 = icmp eq ptr %48, null
  br i1 %cmp.not.i77, label %cond.false.i78, label %invoke.cont89, !prof !84

cond.false.i78:                                   ; preds = %do.body85
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc80 unwind label %lpad88

.noexc80:                                         ; preds = %cond.false.i78
  %.pre.i79 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc80, %do.body85
  %49 = phi ptr [ %48, %do.body85 ], [ %.pre.i79, %.noexc80 ]
  %availabilityLag_.i82 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %retval.sroa.0.0.copyload.i83 = load i64, ptr %availabilityLag_.i82, align 8
  store i64 %retval.sroa.0.0.copyload.i83, ptr %ref.tmp86, align 8
  %call.i.i8486 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %observationLag_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp86)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br i1 %call.i.i8486, label %if.then98, label %if.end156

if.then98:                                        ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream99)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then98
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream99, ptr noundef nonnull @.str.8, i64 noundef 64)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream99, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  %50 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i93 = icmp eq ptr %50, null
  br i1 %cmp.not.i93, label %cond.false.i94, label %invoke.cont110, !prof !84

cond.false.i94:                                   ; preds = %invoke.cont105
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc96 unwind label %lpad109

.noexc96:                                         ; preds = %cond.false.i94
  %.pre.i95 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %.noexc96, %invoke.cont105
  %51 = phi ptr [ %50, %invoke.cont105 ], [ %.pre.i95, %.noexc96 ]
  %availabilityLag_.i98 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %retval.sroa.0.0.copyload.i99 = load i64, ptr %availabilityLag_.i98, align 8
  store i64 %retval.sroa.0.0.copyload.i99, ptr %ref.tmp107, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream99, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %invoke.cont110
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %invoke.cont114
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_)
          to label %invoke.cont119 unwind label %lpad109

invoke.cont119:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %exception122 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
          to label %invoke.cont126 unwind label %ehcleanup144.thread

invoke.cont126:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23ZeroCouponInflationSwapC2ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %invoke.cont130 unwind label %ehcleanup140.thread

invoke.cont130:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream99)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @__cxa_throw(ptr nonnull %exception122, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad134

lpad88:                                           ; preds = %invoke.cont89, %cond.false.i78
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %ehcleanup311

lpad100:                                          ; preds = %if.then98
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad109:                                          ; preds = %invoke.cont114, %cond.false.i94, %invoke.cont116, %invoke.cont110
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br label %ehcleanup151

ehcleanup144.thread:                              ; preds = %invoke.cont119
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action149.sink.split

lpad132:                                          ; preds = %invoke.cont130
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad134:                                          ; preds = %invoke.cont135, %invoke.cont133
  %cleanup.isactive136.0 = phi i1 [ false, %invoke.cont135 ], [ true, %invoke.cont133 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp131, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i103 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i103, label %ehcleanup138, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %lpad134
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %add.i.i.i105 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i105) #33
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad134, %if.then.i.i104, %lpad132
  %cleanup.isactive136.3 = phi i1 [ true, %lpad132 ], [ %cleanup.isactive136.0, %if.then.i.i104 ], [ %cleanup.isactive136.0, %lpad134 ]
  %.pn = phi { ptr, i32 } [ %57, %lpad132 ], [ %58, %if.then.i.i104 ], [ %58, %lpad134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  %62 = load ptr, ptr %ref.tmp127, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i110 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i110, label %ehcleanup140, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %ehcleanup138
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %add.i.i.i112 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i112) #33
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup138, %if.then.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %65 = load ptr, ptr %ref.tmp123, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %cmp.i.i.i117 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i117, label %ehcleanup144, label %if.then.i.i118

ehcleanup140.thread:                              ; preds = %invoke.cont126
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %68 = load ptr, ptr %ref.tmp123, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %cmp.i.i.i117309 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i117309, label %cleanup.action149.sink.split, label %if.then.i.i118.thread

if.then.i.i118.thread:                            ; preds = %ehcleanup140.thread
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %add.i.i.i119340 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i119340) #33
  br label %cleanup.action149.sink.split

if.then.i.i118:                                   ; preds = %ehcleanup140
  %71 = load i64, ptr %66, align 8, !tbaa !39
  %add.i.i.i119 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i119) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br i1 %cleanup.isactive136.3, label %cleanup.action149, label %ehcleanup151

ehcleanup144:                                     ; preds = %ehcleanup140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br i1 %cleanup.isactive136.3, label %cleanup.action149, label %ehcleanup151

cleanup.action149.sink.split:                     ; preds = %ehcleanup140.thread, %ehcleanup144.thread, %if.then.i.i118.thread
  %.pn.pn.pn306.ph = phi { ptr, i32 } [ %67, %if.then.i.i118.thread ], [ %56, %ehcleanup144.thread ], [ %67, %ehcleanup140.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  br label %cleanup.action149

cleanup.action149:                                ; preds = %cleanup.action149.sink.split, %if.then.i.i118, %ehcleanup144
  %.pn.pn.pn306 = phi { ptr, i32 } [ %.pn, %if.then.i.i118 ], [ %.pn, %ehcleanup144 ], [ %.pn.pn.pn306.ph, %cleanup.action149.sink.split ]
  call void @__cxa_free_exception(ptr %exception122) #30
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i118, %ehcleanup144, %cleanup.action149, %lpad109, %lpad102
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn306, %cleanup.action149 ], [ %.pn, %ehcleanup144 ], [ %55, %lpad109 ], [ %54, %lpad102 ], [ %.pn, %if.then.i.i118 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream99) #30
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad100
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup151 ], [ %53, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream99)
  br label %ehcleanup311

if.end156:                                        ; preds = %invoke.cont94, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158, i8 0, i64 16, i1 false)
  %call161 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CalendarES2_(ptr noundef nonnull align 8 dereferenceable(16) %infCalendar_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.end156
  %pn.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  %72 = load ptr, ptr %pn.i.i124, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont160
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %76 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont160, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br i1 %call161, label %if.then164, label %if.end168

if.then164:                                       ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %79 = load ptr, ptr %fixCalendar_, align 8, !tbaa !76
  %80 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %if.then164
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i125, %if.then164
  store ptr %79, ptr %infCalendar_, align 8, !tbaa !3
  %82 = load ptr, ptr %pn.i.i35, align 8, !tbaa !41
  store ptr %80, ptr %pn.i.i35, align 8, !tbaa !41
  %cmp.not.i.i4.i.i = icmp eq ptr %82, null
  br i1 %cmp.not.i.i4.i.i, label %if.end168, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i126 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i.i126, label %if.then.i.i.i.i.i127, label %if.end168

if.then.i.i.i.i.i127:                             ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i128 = load ptr, ptr %82, align 8, !tbaa !32
  %vfn.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i128, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i129, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i127
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end168

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.end168 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i127
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

lpad159:                                          ; preds = %if.end156
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  br label %ehcleanup311

if.end168:                                        ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i5.i.i, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %90 = load i32, ptr %infConvention_, align 8, !tbaa !82
  %cmp170 = icmp eq i32 %90, 0
  br i1 %cmp170, label %if.then171, label %if.end174

if.then171:                                       ; preds = %if.end168
  %91 = load i32, ptr %fixConvention_, align 8, !tbaa !77
  store i32 %91, ptr %infConvention_, align 8, !tbaa !82
  br label %if.end174

if.end174:                                        ; preds = %if.then171, %if.end168
  %92 = phi i32 [ %91, %if.then171 ], [ %90, %if.end168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %infPayDate)
  %call179 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %infCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %maturity, i32 noundef %92)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.end174
  store i64 %call179, ptr %infPayDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedPayDate)
  %93 = load i32, ptr %fixConvention_, align 8, !tbaa !77
  %call184 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %fixCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %maturity, i32 noundef %93)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont178
  store i64 %call184, ptr %fixedPayDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %growthOnly)
  store i8 1, ptr %growthOnly, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %inflationCashFlow)
  invoke void @_ZN5boost11make_sharedIN8QuantLib21ZeroInflationCashFlowEJRdRKNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_3CPI17InterpolationTypeERKNS1_4DateESE_RNS1_6PeriodERSC_RbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.39") align 8 %inflationCashFlow, ptr noundef nonnull align 8 dereferenceable(8) %nominal.addr, ptr noundef nonnull align 8 dereferenceable(16) %infIndex, ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %maturity, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_, ptr noundef nonnull align 8 dereferenceable(8) %infPayDate, ptr noundef nonnull align 1 dereferenceable(1) %growthOnly)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont183
  %94 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  %cmp.not.i130 = icmp eq ptr %94, null
  br i1 %cmp.not.i130, label %cond.false.i131, label %invoke.cont192, !prof !84

cond.false.i131:                                  ; preds = %invoke.cont189
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc133 unwind label %lpad191

.noexc133:                                        ; preds = %cond.false.i131
  %.pre.i132 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %.noexc133, %invoke.cont189
  %95 = phi ptr [ %94, %invoke.cont189 ], [ %.pre.i132, %.noexc133 ]
  %vtable194 = load ptr, ptr %95, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable194, i64 72
  %96 = load ptr, ptr %vfn, align 8
  %call196 = invoke i64 %96(ptr noundef nonnull align 8 dereferenceable(81) %95)
          to label %invoke.cont195 unwind label %lpad191

invoke.cont195:                                   ; preds = %invoke.cont192
  store i64 %call196, ptr %baseDate_, align 8, !tbaa !36
  %97 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  %cmp.not.i134 = icmp eq ptr %97, null
  br i1 %cmp.not.i134, label %cond.false.i135, label %invoke.cont202, !prof !84

cond.false.i135:                                  ; preds = %invoke.cont195
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc137 unwind label %lpad201

.noexc137:                                        ; preds = %cond.false.i135
  %.pre.i136 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %.noexc137, %invoke.cont195
  %98 = phi ptr [ %97, %invoke.cont195 ], [ %.pre.i136, %.noexc137 ]
  %vtable204 = load ptr, ptr %98, align 8, !tbaa !32
  %vfn205 = getelementptr inbounds nuw i8, ptr %vtable204, i64 80
  %99 = load ptr, ptr %vfn205, align 8
  %call207 = invoke i64 %99(ptr noundef nonnull align 8 dereferenceable(81) %98)
          to label %invoke.cont206 unwind label %lpad201

invoke.cont206:                                   ; preds = %invoke.cont202
  store i64 %call207, ptr %obsDate_, align 8, !tbaa !36
  %100 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i139 = icmp eq ptr %100, null
  br i1 %cmp.not.i139, label %cond.false.i140, label %invoke.cont213, !prof !84

cond.false.i140:                                  ; preds = %invoke.cont206
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc142 unwind label %lpad212

.noexc142:                                        ; preds = %cond.false.i140
  %.pre.i141 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %.noexc142, %invoke.cont206
  %101 = phi ptr [ %100, %invoke.cont206 ], [ %.pre.i141, %.noexc142 ]
  %frequency_.i144 = getelementptr inbounds nuw i8, ptr %101, i64 172
  %102 = load i32, ptr %frequency_.i144, align 4, !tbaa !85
  %call.i145 = invoke noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_)
          to label %invoke.cont218 unwind label %lpad212

invoke.cont218:                                   ; preds = %invoke.cont213
  %cmp.i = icmp eq i32 %call.i145, 2
  %call224 = invoke noundef double @_ZN8QuantLib21inflationYearFractionENS_9FrequencyEbRKNS_10DayCounterERKNS_4DateES6_(i32 noundef %102, i1 noundef zeroext %cmp.i, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %baseDate_, ptr noundef nonnull align 8 dereferenceable(8) %obsDate_)
          to label %invoke.cont223 unwind label %lpad212

invoke.cont223:                                   ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedAmount)
  %103 = load double, ptr %nominal.addr, align 8, !tbaa !43
  %add = fadd double %fixedRate, 1.000000e+00
  %call225 = call double @pow(double noundef %add, double noundef %call224) #30, !tbaa !103
  %sub = fadd double %call225, -1.000000e+00
  %mul = fmul double %103, %sub
  store double %mul, ptr %fixedAmount, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedCashFlow)
  invoke void @_ZN5boost11make_sharedIN8QuantLib14SimpleCashFlowEJRdRNS1_4DateEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.41") align 8 %fixedCashFlow, ptr noundef nonnull align 8 dereferenceable(8) %fixedAmount, ptr noundef nonnull align 8 dereferenceable(8) %fixedPayDate)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont223
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %104 = load ptr, ptr %legs_, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  %105 = load ptr, ptr %fixedCashFlow, align 8, !tbaa !105
  store ptr %105, ptr %ref.tmp229, align 8, !tbaa !107
  %pn.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  %pn3.i147 = getelementptr inbounds nuw i8, ptr %fixedCashFlow, i64 8
  %106 = load ptr, ptr %pn3.i147, align 8, !tbaa !41
  store ptr %106, ptr %pn.i146, align 8, !tbaa !41
  %cmp.not.i.i148 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i148, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont227
  %use_count_.i.i.i150 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = atomicrmw add ptr %use_count_.i.i.i150, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont227, %if.then.i.i149
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !109
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !111
  %cmp.not.i.i151 = icmp eq ptr %108, %109
  br i1 %cmp.not.i.i151, label %if.else.i.i, label %invoke.cont231.thread

invoke.cont231.thread:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store ptr %105, ptr %108, align 8, !tbaa !107
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %pn.i146, align 8, !tbaa !41
  store ptr %110, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp229, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !109
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !109
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp229)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.else.i.i
  %.pr = load ptr, ptr %pn.i146, align 8, !tbaa !41
  %cmp.not.i.i155 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i155, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont231
  %use_count_.i.i.i157 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %112 = atomicrmw sub ptr %use_count_.i.i.i157, i32 1 acq_rel, align 4
  %cmp.i.i.i158 = icmp eq i32 %112, 1
  br i1 %cmp.i.i.i158, label %if.then.i.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i159:                                 ; preds = %if.then.i.i156
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %113 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i159
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %114 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i160 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i161:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i162 = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i162, i64 24
  %115 = load ptr, ptr %vfn.i.i.i.i163, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i161, %if.then.i.i.i159
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont231.thread, %invoke.cont231, %if.then.i.i156, %.noexc.i.i, %if.then.i.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  %118 = load ptr, ptr %legs_, align 8, !tbaa !104
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %118, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp236)
  %119 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  store ptr %119, ptr %ref.tmp236, align 8, !tbaa !107
  %pn.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 8
  %pn3.i165 = getelementptr inbounds nuw i8, ptr %inflationCashFlow, i64 8
  %120 = load ptr, ptr %pn3.i165, align 8, !tbaa !41
  store ptr %120, ptr %pn.i164, align 8, !tbaa !41
  %cmp.not.i.i166 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i166, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %use_count_.i.i.i168 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = atomicrmw add ptr %use_count_.i.i.i168, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %if.then.i.i167
  %_M_finish.i.i169 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %_M_finish.i.i169, align 8, !tbaa !109
  %_M_end_of_storage.i.i170 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %123 = load ptr, ptr %_M_end_of_storage.i.i170, align 8, !tbaa !111
  %cmp.not.i.i171 = icmp eq ptr %122, %123
  br i1 %cmp.not.i.i171, label %if.else.i.i176, label %invoke.cont239.thread

invoke.cont239.thread:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store ptr %119, ptr %122, align 8, !tbaa !107
  %pn.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %pn.i164, align 8, !tbaa !41
  store ptr %124, ptr %pn.i.i.i.i.i173, align 8, !tbaa !41
  %incdec.ptr.i.i175 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %incdec.ptr.i.i175, ptr %_M_finish.i.i169, align 8, !tbaa !109
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit194

if.else.i.i176:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr %122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %if.else.i.i176
  %.pr319 = load ptr, ptr %pn.i164, align 8, !tbaa !41
  %cmp.not.i.i180 = icmp eq ptr %.pr319, null
  br i1 %cmp.not.i.i180, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit194, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont239
  %use_count_.i.i.i182 = getelementptr inbounds nuw i8, ptr %.pr319, i64 8
  %125 = atomicrmw sub ptr %use_count_.i.i.i182, i32 1 acq_rel, align 4
  %cmp.i.i.i183 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i183, label %if.then.i.i.i184, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit194

if.then.i.i.i184:                                 ; preds = %if.then.i.i181
  %vtable.i.i.i185 = load ptr, ptr %.pr319, align 8, !tbaa !32
  %vfn.i.i.i186 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i185, i64 16
  %126 = load ptr, ptr %vfn.i.i.i186, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %.pr319)
          to label %.noexc.i.i188 unwind label %terminate.lpad.i.i187

.noexc.i.i188:                                    ; preds = %if.then.i.i.i184
  %weak_count_.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %.pr319, i64 12
  %127 = atomicrmw sub ptr %weak_count_.i.i.i.i189, i32 1 acq_rel, align 4
  %cmp.i.i.i.i190 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i191, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit194

if.then.i.i.i.i191:                               ; preds = %.noexc.i.i188
  %vtable.i.i.i.i192 = load ptr, ptr %.pr319, align 8, !tbaa !32
  %vfn.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i192, i64 24
  %128 = load ptr, ptr %vfn.i.i.i.i193, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %.pr319)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit194 unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %if.then.i.i.i.i191, %if.then.i.i.i184
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit194: ; preds = %invoke.cont239.thread, %invoke.cont239, %if.then.i.i181, %.noexc.i.i188, %if.then.i.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  %vtable242 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr243 = getelementptr i8, ptr %vtable242, i64 -32
  %vbase.offset244 = load i64, ptr %vbase.offset.ptr243, align 8
  %add.ptr245 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset244
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp246)
  %131 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  %132 = icmp eq ptr %131, null
  br i1 %132, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit194
  %vtable.i = load ptr, ptr %131, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i195 = getelementptr inbounds i8, ptr %131, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit194
  %cast.result.i = phi ptr [ %add.ptr.i195, %cast.notnull.i ], [ null, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit194 ]
  store ptr %cast.result.i, ptr %ref.tmp246, align 8, !tbaa !112
  %pn.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp246, i64 8
  %133 = load ptr, ptr %pn3.i165, align 8, !tbaa !41
  store ptr %133, ptr %pn.i196, align 8, !tbaa !41
  %cmp.not.i.i198 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i198, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %cast.end.i
  %use_count_.i.i.i200 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %134 = atomicrmw add ptr %use_count_.i.i.i200, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i199
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont249, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i204, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %135 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i201 = icmp ult ptr %add.ptr245, %135
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i201, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !114

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i201, label %if.then.i.i.i.i.i204, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i204:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %136 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %136
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i203, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i204
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %137 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %135, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %137, %add.ptr245
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i203, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i203:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i204
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i204 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i203
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %138 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr245, %138
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i203
  %139 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i203 ]
  %call5.i.i.i.i.i.i.i.i.i.i205 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad248

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i205, i64 32
  store ptr %add.ptr245, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %139, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i205, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %140 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %140, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr245, i64 24
  %add.ptr.i.i.i281 = getelementptr inbounds nuw i8, ptr %add.ptr245, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i284, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %141 = load ptr, ptr %pn.i196, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %142 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %141, %142
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i283 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i283, label %while.end.i.i, label %while.body.i.i, !llvm.loop !116

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i284, label %if.end12.i.i

if.then.i.i284:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i281, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr245, i64 32
  %143 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i285 = icmp eq ptr %__y.0.lcssa27.i.i, %143
  br i1 %cmp.i.i.i285, label %if.then.i, label %if.else.i.i286

if.else.i.i286:                                   ; preds = %if.then.i.i284
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #34
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i287 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i196, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i286, %while.end.i.i
  %144 = phi ptr [ %.pre16.i, %if.else.i.i286 ], [ %141, %while.end.i.i ]
  %145 = phi ptr [ %.pre.i287, %if.else.i.i286 ], [ %142, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i286 ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %145, %144
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont249

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i284
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i284 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i281
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i196, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %146 = load ptr, ptr %pn.i196, align 8, !tbaa !41
  %147 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %146, %147
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %148 = phi ptr [ %146, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %149 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i288 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad248

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i288, i64 32
  %150 = load ptr, ptr %ref.tmp246, align 8, !tbaa !112
  store ptr %150, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !112
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i288, i64 40
  store ptr %148, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %149, ptr noundef nonnull %call5.i.i.i.i.i.i.i288, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i281) #30
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr245, i64 48
  %152 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %152, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i196, align 8, !tbaa !41
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %153 = phi ptr [ %133, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %144, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i208 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i208, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %invoke.cont249
  %use_count_.i.i.i210 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %154 = atomicrmw sub ptr %use_count_.i.i.i210, i32 1 acq_rel, align 4
  %cmp.i.i.i211 = icmp eq i32 %154, 1
  br i1 %cmp.i.i.i211, label %if.then.i.i.i212, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i212:                                 ; preds = %if.then.i.i209
  %vtable.i.i.i213 = load ptr, ptr %153, align 8, !tbaa !32
  %vfn.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i213, i64 16
  %155 = load ptr, ptr %vfn.i.i.i214, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %.noexc.i.i216 unwind label %terminate.lpad.i.i215

.noexc.i.i216:                                    ; preds = %if.then.i.i.i212
  %weak_count_.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = atomicrmw sub ptr %weak_count_.i.i.i.i217, i32 1 acq_rel, align 4
  %cmp.i.i.i.i218 = icmp eq i32 %156, 1
  br i1 %cmp.i.i.i.i218, label %if.then.i.i.i.i219, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i219:                               ; preds = %.noexc.i.i216
  %vtable.i.i.i.i220 = load ptr, ptr %153, align 8, !tbaa !32
  %vfn.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i220, i64 24
  %157 = load ptr, ptr %vfn.i.i.i.i221, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i215

terminate.lpad.i.i215:                            ; preds = %if.then.i.i.i.i219, %if.then.i.i.i212
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont249, %if.then.i.i209, %.noexc.i.i216, %if.then.i.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp246)
  %160 = load i32, ptr %type_, align 8, !tbaa !45
  switch i32 %160, label %do.body262 [
    i32 1, label %sw.epilog
    i32 -1, label %sw.bb257
  ]

lpad177:                                          ; preds = %if.end174
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad182:                                          ; preds = %invoke.cont178
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad188:                                          ; preds = %invoke.cont183
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad191:                                          ; preds = %cond.false.i131, %invoke.cont192
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad201:                                          ; preds = %cond.false.i135, %invoke.cont202
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad212:                                          ; preds = %invoke.cont213, %cond.false.i140, %invoke.cont218
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad226:                                          ; preds = %invoke.cont223
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad230:                                          ; preds = %if.else.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp229) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  br label %ehcleanup302

lpad238:                                          ; preds = %if.else.i.i176
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp236)
  br label %ehcleanup302

lpad248:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp246) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp246)
  br label %ehcleanup302

sw.bb257:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  br label %sw.epilog

do.body262:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream263)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %do.body262
  %call1.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream263, ptr noundef nonnull @.str.11, i64 noundef 32)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %exception269 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp271)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271)
          to label %invoke.cont273 unwind label %ehcleanup291.thread

invoke.cont273:                                   ; preds = %invoke.cont267
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp274)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp275)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23ZeroCouponInflationSwapC2ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275)
          to label %invoke.cont277 unwind label %ehcleanup287.thread

invoke.cont277:                                   ; preds = %invoke.cont273
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp278)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont277
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception269, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, i64 noundef 116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @__cxa_throw(ptr nonnull %exception269, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad281

lpad264:                                          ; preds = %do.body262
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad266:                                          ; preds = %invoke.cont265
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

ehcleanup291.thread:                              ; preds = %invoke.cont267
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action296.sink.split

lpad279:                                          ; preds = %invoke.cont277
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad281:                                          ; preds = %invoke.cont282, %invoke.cont280
  %cleanup.isactive283.0 = phi i1 [ false, %invoke.cont282 ], [ true, %invoke.cont280 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp278, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp278, i64 16
  %cmp.i.i.i230 = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i230, label %ehcleanup285, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %lpad281
  %178 = load i64, ptr %177, align 8, !tbaa !39
  %add.i.i.i232 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i232) #33
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad281, %if.then.i.i231, %lpad279
  %.pn14 = phi { ptr, i32 } [ %174, %lpad279 ], [ %175, %if.then.i.i231 ], [ %175, %lpad281 ]
  %cleanup.isactive283.3 = phi i1 [ true, %lpad279 ], [ %cleanup.isactive283.0, %if.then.i.i231 ], [ %cleanup.isactive283.0, %lpad281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  %179 = load ptr, ptr %ref.tmp274, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 16
  %cmp.i.i.i237 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i237, label %ehcleanup287, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %ehcleanup285
  %181 = load i64, ptr %180, align 8, !tbaa !39
  %add.i.i.i239 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i239) #33
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup285, %if.then.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  %182 = load ptr, ptr %ref.tmp270, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 16
  %cmp.i.i.i244 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i244, label %ehcleanup291, label %if.then.i.i245

ehcleanup287.thread:                              ; preds = %invoke.cont273
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp275)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  %185 = load ptr, ptr %ref.tmp270, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 16
  %cmp.i.i.i244325 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i244325, label %cleanup.action296.sink.split, label %if.then.i.i245.thread

if.then.i.i245.thread:                            ; preds = %ehcleanup287.thread
  %187 = load i64, ptr %186, align 8, !tbaa !39
  %add.i.i.i246343 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %add.i.i.i246343) #33
  br label %cleanup.action296.sink.split

if.then.i.i245:                                   ; preds = %ehcleanup287
  %188 = load i64, ptr %183, align 8, !tbaa !39
  %add.i.i.i246 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i246) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br i1 %cleanup.isactive283.3, label %cleanup.action296, label %ehcleanup298

ehcleanup291:                                     ; preds = %ehcleanup287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br i1 %cleanup.isactive283.3, label %cleanup.action296, label %ehcleanup298

cleanup.action296.sink.split:                     ; preds = %ehcleanup287.thread, %ehcleanup291.thread, %if.then.i.i245.thread
  %.pn14.pn.pn322.ph = phi { ptr, i32 } [ %184, %if.then.i.i245.thread ], [ %173, %ehcleanup291.thread ], [ %184, %ehcleanup287.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  br label %cleanup.action296

cleanup.action296:                                ; preds = %cleanup.action296.sink.split, %if.then.i.i245, %ehcleanup291
  %.pn14.pn.pn322 = phi { ptr, i32 } [ %.pn14, %if.then.i.i245 ], [ %.pn14, %ehcleanup291 ], [ %.pn14.pn.pn322.ph, %cleanup.action296.sink.split ]
  call void @__cxa_free_exception(ptr %exception269) #30
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %if.then.i.i245, %ehcleanup291, %cleanup.action296, %lpad266
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn322, %cleanup.action296 ], [ %.pn14, %ehcleanup291 ], [ %172, %lpad266 ], [ %.pn14, %if.then.i.i245 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream263) #30
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup298, %lpad264
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup298 ], [ %171, %lpad264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream263)
  br label %ehcleanup302

sw.epilog:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %sw.bb257
  %.sink403 = phi double [ -1.000000e+00, %sw.bb257 ], [ 1.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %.sink = phi double [ 1.000000e+00, %sw.bb257 ], [ -1.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %payer_258 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %189 = load ptr, ptr %payer_258, align 8, !tbaa !117
  store double %.sink403, ptr %189, align 8, !tbaa !43
  %add.ptr.i225 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store double %.sink, ptr %add.ptr.i225, align 8, !tbaa !43
  %190 = load ptr, ptr %pn3.i147, align 8, !tbaa !41
  %cmp.not.i.i252 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i252, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %sw.epilog
  %use_count_.i.i.i254 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %191 = atomicrmw sub ptr %use_count_.i.i.i254, i32 1 acq_rel, align 4
  %cmp.i.i.i255 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i255, label %if.then.i.i.i256, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit

if.then.i.i.i256:                                 ; preds = %if.then.i.i253
  %vtable.i.i.i257 = load ptr, ptr %190, align 8, !tbaa !32
  %vfn.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i257, i64 16
  %192 = load ptr, ptr %vfn.i.i.i258, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %.noexc.i.i260 unwind label %terminate.lpad.i.i259

.noexc.i.i260:                                    ; preds = %if.then.i.i.i256
  %weak_count_.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = atomicrmw sub ptr %weak_count_.i.i.i.i261, i32 1 acq_rel, align 4
  %cmp.i.i.i.i262 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i.i263, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit

if.then.i.i.i.i263:                               ; preds = %.noexc.i.i260
  %vtable.i.i.i.i264 = load ptr, ptr %190, align 8, !tbaa !32
  %vfn.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i264, i64 24
  %194 = load ptr, ptr %vfn.i.i.i.i265, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i.i263, %if.then.i.i.i256
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit: ; preds = %sw.epilog, %if.then.i.i253, %.noexc.i.i260, %if.then.i.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedCashFlow)
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedAmount)
  %197 = load ptr, ptr %pn3.i165, align 8, !tbaa !41
  %cmp.not.i.i267 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i267, label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit
  %use_count_.i.i.i269 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %198 = atomicrmw sub ptr %use_count_.i.i.i269, i32 1 acq_rel, align 4
  %cmp.i.i.i270 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i270, label %if.then.i.i.i271, label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit

if.then.i.i.i271:                                 ; preds = %if.then.i.i268
  %vtable.i.i.i272 = load ptr, ptr %197, align 8, !tbaa !32
  %vfn.i.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i272, i64 16
  %199 = load ptr, ptr %vfn.i.i.i273, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %.noexc.i.i275 unwind label %terminate.lpad.i.i274

.noexc.i.i275:                                    ; preds = %if.then.i.i.i271
  %weak_count_.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = atomicrmw sub ptr %weak_count_.i.i.i.i276, i32 1 acq_rel, align 4
  %cmp.i.i.i.i277 = icmp eq i32 %200, 1
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i278, label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit

if.then.i.i.i.i278:                               ; preds = %.noexc.i.i275
  %vtable.i.i.i.i279 = load ptr, ptr %197, align 8, !tbaa !32
  %vfn.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i279, i64 24
  %201 = load ptr, ptr %vfn.i.i.i.i280, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i274

terminate.lpad.i.i274:                            ; preds = %if.then.i.i.i.i278, %if.then.i.i.i271
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit, %if.then.i.i268, %.noexc.i.i275, %if.then.i.i.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %inflationCashFlow)
  call void @llvm.lifetime.end.p0(ptr nonnull %growthOnly)
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedPayDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %infPayDate)
  ret void

ehcleanup302:                                     ; preds = %ehcleanup299, %lpad248, %lpad238, %lpad230
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup299 ], [ %170, %lpad248 ], [ %169, %lpad238 ], [ %168, %lpad230 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedCashFlow) #30
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %ehcleanup302, %lpad226
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup302 ], [ %167, %lpad226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedCashFlow)
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedAmount)
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %lpad212, %ehcleanup303, %lpad201, %lpad191
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %lpad191 ], [ %165, %lpad201 ], [ %.pn14.pn.pn.pn.pn.pn.pn, %ehcleanup303 ], [ %166, %lpad212 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inflationCashFlow) #30
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup306, %lpad188
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup306 ], [ %163, %lpad188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %inflationCashFlow)
  call void @llvm.lifetime.end.p0(ptr nonnull %growthOnly)
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %ehcleanup307, %lpad182
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup307 ], [ %162, %lpad182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedPayDate)
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %ehcleanup309, %lpad177
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup309 ], [ %161, %lpad177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %infPayDate)
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup310, %lpad159, %ehcleanup152, %lpad88, %ehcleanup84, %lpad
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup310 ], [ %89, %lpad159 ], [ %.pn.pn.pn.pn.pn, %ehcleanup152 ], [ %52, %lpad88 ], [ %25, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #30
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %infCalendar_) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %infIndex_) #30
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixCalendar_) #30
  call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %0) #30
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont282, %invoke.cont135, %invoke.cont70
  unreachable
}

declare void @_ZN8QuantLib4SwapC2Em(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #5

declare i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CalendarES2_(ptr noundef nonnull align 8 dereferenceable(16) %c1, ptr noundef nonnull align 8 dereferenceable(16) %c2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %c1, align 8, !tbaa !76
  %cmp.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %c2, align 8, !tbaa !76
  %cmp.i.i5 = icmp eq ptr %1, null
  %brmerge = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i5
  %cmp.i.i5.mux = select i1 %cmp.i.i, i1 %cmp.i.i5, i1 false
  br i1 %brmerge, label %cleanup.done24, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK8QuantLib8Calendar4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %c1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNK8QuantLib8Calendar4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %c2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  %_M_string_length.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i4.i, align 8, !tbaa !40
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont.cleanup.action_crit_edge

invoke.cont.cleanup.action_crit_edge:             ; preds = %invoke.cont
  %.pre = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  br label %cleanup.action

land.rhs.i:                                       ; preds = %invoke.cont
  %cmp.i.i8 = icmp eq i64 %2, 0
  %.pre24 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  br i1 %cmp.i.i8, label %cleanup.action, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %bcmp.i = call i32 @bcmp(ptr %4, ptr %.pre24, i64 %2)
  %5 = icmp eq i32 %bcmp.i, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont.cleanup.action_crit_edge, %land.rhs.i, %if.end.i.i
  %6 = phi ptr [ %.pre24, %land.rhs.i ], [ %.pre24, %if.end.i.i ], [ %.pre, %invoke.cont.cleanup.action_crit_edge ]
  %.ph = phi i1 [ true, %land.rhs.i ], [ %5, %if.end.i.i ], [ false, %invoke.cont.cleanup.action_crit_edge ]
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup.action
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i9 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i11 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i11) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %12 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %cmp.i.i5.mux, %entry ]
  ret i1 %12

lpad:                                             ; preds = %land.rhs
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i18 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %lpad, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib21ZeroInflationCashFlowEJRdRKNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_3CPI17InterpolationTypeERKNS1_4DateESE_RNS1_6PeriodERSC_RbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.39") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 4 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 1 dereferenceable(1) %args13) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.39", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #35
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #30
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !118
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !121
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !124
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load double, ptr %args, align 8, !tbaa !43
  %6 = load i32, ptr %args3, align 4, !tbaa !125
  %7 = load i8, ptr %args13, align 1, !tbaa !100, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %7 to i1
  invoke void @_ZN8QuantLib21ZeroInflationCashFlowC1EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeERKNS_4DateESB_RKNS_6PeriodESB_b(ptr noundef nonnull align 8 dereferenceable(136) %storage_.i, double noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %args1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 4 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, i1 noundef zeroext %loadedv)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !124
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !101
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare noundef double @_ZN8QuantLib21inflationYearFractionENS_9FrequencyEbRKNS_10DayCounterERKNS_4DateES6_(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib14SimpleCashFlowEJRdRNS1_4DateEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.41", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #35
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #30
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !118
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !126
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !129
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args, align 8, !tbaa !43
  invoke void @_ZN8QuantLib14SimpleCashFlowC1EdRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i, double noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !129
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !105
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #30
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %endDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %endDiscounts_, align 8, !tbaa !117
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %startDiscounts_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load ptr, ptr %startDiscounts_, align 8, !tbaa !117
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %legBPS_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %legBPS_, align 8, !tbaa !117
  %tobool.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %legNPV_, align 8, !tbaa !117
  %tobool.not.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %12 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i20) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %payer_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %payer_, align 8, !tbaa !117
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !130
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i27) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %legs_) #30
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %20 = load ptr, ptr %19, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %20, ptr %add.ptr6.i, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i29
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i29, %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %additionalResults_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_.i, ptr noundef %28)
          to label %_ZN8QuantLib10InstrumentD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZN8QuantLib10InstrumentD2Ev.exit:                ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23ZeroCouponInflationSwapC1ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_(ptr noundef nonnull align 8 dereferenceable(408) initializes((408, 416), (424, 428), (432, 440)) %this, i32 noundef %type, double noundef %nominal, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %maturity, ptr noundef captures(none) %fixCalendar, i32 noundef %fixConvention, ptr noundef captures(none) %dayCounter, double noundef %fixedRate, ptr noundef nonnull align 8 dereferenceable(16) %infIndex, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %observationLag, i32 noundef %observationInterpolation, i1 noundef zeroext %adjustInfObsDates, ptr noundef captures(none) %infCalendar, i32 noundef %infConvention) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nominal.addr = alloca double, align 8
  %pShift = alloca %"class.QuantLib::Period", align 4
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  %ref.tmp20 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.6", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.6", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream97 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp105 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.6", align 1
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.6", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.QuantLib::Calendar", align 8
  %infPayDate = alloca %"class.QuantLib::Date", align 8
  %fixedPayDate = alloca %"class.QuantLib::Date", align 8
  %growthOnly = alloca i8, align 1
  %inflationCashFlow = alloca %"class.boost::shared_ptr.39", align 8
  %fixedAmount = alloca double, align 8
  %fixedCashFlow = alloca %"class.boost::shared_ptr.41", align 8
  %ref.tmp226 = alloca %"class.boost::shared_ptr.47", align 8
  %ref.tmp233 = alloca %"class.boost::shared_ptr.47", align 8
  %ref.tmp241 = alloca %"class.boost::shared_ptr", align 8
  %_ql_msg_stream258 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp265 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.std::allocator.6", align 1
  %ref.tmp269 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp270 = alloca %"class.std::allocator.6", align 1
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %nominal, ptr %nominal.addr, align 8, !tbaa !43
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %_M_parent.i.i.i.i.i.i36, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %3, ptr %_M_left.i.i.i.i.i.i37, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %3, ptr %_M_right.i.i.i.i.i.i38, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i39, align 8, !tbaa !16
  invoke void @_ZN8QuantLib4SwapC2Em(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23ZeroCouponInflationSwapE, i64 8), i64 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %storedv = zext i1 %adjustInfObsDates to i8
  store ptr getelementptr inbounds nuw inrange(-32, 96) (i8, ptr @_ZTVN8QuantLib23ZeroCouponInflationSwapE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib23ZeroCouponInflationSwapE, i64 152), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib23ZeroCouponInflationSwapE, i64 208), ptr %2, align 8, !tbaa !32
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 %type, ptr %type_, align 8, !tbaa !45
  %nominal_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %nominal, ptr %nominal_, align 8, !tbaa !75
  %startDate_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %4 = load i64, ptr %startDate, align 8, !tbaa !36
  store i64 %4, ptr %startDate_, align 8, !tbaa !36
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %5 = load i64, ptr %maturity, align 8, !tbaa !36
  store i64 %5, ptr %maturityDate_, align 8, !tbaa !36
  %fixCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load ptr, ptr %fixCalendar, align 8, !tbaa !76
  store ptr %6, ptr %fixCalendar_, align 8, !tbaa !76
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %fixCalendar, i64 8
  %7 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %7, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fixCalendar, i8 0, i64 16, i1 false)
  %fixConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %fixConvention, ptr %fixConvention_, align 8, !tbaa !77
  %fixedRate_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double %fixedRate, ptr %fixedRate_, align 8, !tbaa !78
  %infIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %8 = load ptr, ptr %infIndex, align 8, !tbaa !79
  store ptr %8, ptr %infIndex_, align 8, !tbaa !79
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %pn3.i = getelementptr inbounds nuw i8, ptr %infIndex, i64 8
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %9, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit: ; preds = %invoke.cont, %if.then.i.i
  %observationLag_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %11 = load i64, ptr %observationLag, align 4
  store i64 %11, ptr %observationLag_, align 8
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %observationInterpolation, ptr %observationInterpolation_, align 8, !tbaa !80
  %adjustInfObsDates_ = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i8 %storedv, ptr %adjustInfObsDates_, align 4, !tbaa !81
  %infCalendar_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %12 = load ptr, ptr %infCalendar, align 8, !tbaa !76
  store ptr %12, ptr %infCalendar_, align 8, !tbaa !76
  %pn.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %pn3.i.i41 = getelementptr inbounds nuw i8, ptr %infCalendar, i64 8
  %13 = load ptr, ptr %pn3.i.i41, align 8, !tbaa !41
  store ptr %13, ptr %pn.i.i40, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %infCalendar, i8 0, i64 16, i1 false)
  %infConvention_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 %infConvention, ptr %infConvention_, align 8, !tbaa !82
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %14 = load ptr, ptr %dayCounter, align 8, !tbaa !83
  store ptr %14, ptr %dayCounter_, align 8, !tbaa !83
  %pn.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %pn3.i.i43 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %15 = load ptr, ptr %pn3.i.i43, align 8, !tbaa !41
  store ptr %15, ptr %pn.i.i42, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i8 0, i64 16, i1 false)
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %baseDate_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit
  %obsDate_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %obsDate_)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call = invoke noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %do.body83

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %pShift)
  %16 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont11, !prof !84

cond.false.i:                                     ; preds = %if.then
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc, %if.then
  %17 = phi ptr [ %16, %if.then ], [ %.pre.i, %.noexc ]
  %frequency_.i = getelementptr inbounds nuw i8, ptr %17, i64 172
  %18 = load i32, ptr %frequency_.i, align 4, !tbaa !85
  invoke void @_ZN8QuantLib6PeriodC1ENS_9FrequencyE(ptr noundef nonnull align 4 dereferenceable(8) %pShift, i32 noundef %18)
          to label %do.body unwind label %lpad10

do.body:                                          ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call19 = invoke i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %observationLag_, ptr noundef nonnull align 4 dereferenceable(8) %pShift)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %do.body
  store i64 %call19, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %19 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i44 = icmp eq ptr %19, null
  br i1 %cmp.not.i44, label %cond.false.i45, label %invoke.cont23, !prof !84

cond.false.i45:                                   ; preds = %invoke.cont18
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc47 unwind label %lpad22

.noexc47:                                         ; preds = %cond.false.i45
  %.pre.i46 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc47, %invoke.cont18
  %20 = phi ptr [ %19, %invoke.cont18 ], [ %.pre.i46, %.noexc47 ]
  %availabilityLag_.i = getelementptr inbounds nuw i8, ptr %20, i64 176
  %retval.sroa.0.0.copyload.i = load i64, ptr %availabilityLag_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp20, align 8
  %call.i49 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call.i49, label %if.then29, label %do.end

if.then29:                                        ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then29
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 4 dereferenceable(8) %pShift)
          to label %invoke.cont40 unwind label %lpad32

invoke.cont40:                                    ; preds = %invoke.cont38
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %21 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i57 = icmp eq ptr %21, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont47, !prof !84

cond.false.i58:                                   ; preds = %invoke.cont42
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc60 unwind label %lpad46

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc60, %invoke.cont42
  %22 = phi ptr [ %21, %invoke.cont42 ], [ %.pre.i59, %.noexc60 ]
  %availabilityLag_.i62 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %retval.sroa.0.0.copyload.i63 = load i64, ptr %availabilityLag_.i62, align 8
  store i64 %retval.sroa.0.0.copyload.i63, ptr %ref.tmp44, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp44)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.6, i64 noundef 40)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup76.thread

invoke.cont59:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23ZeroCouponInflationSwapC2ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup72.thread

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad67

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont5, %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEC2ERKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad10:                                           ; preds = %cond.false.i, %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad17:                                           ; preds = %do.body
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %cond.false.i45
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad17
  %.pn12 = phi { ptr, i32 } [ %27, %lpad22 ], [ %26, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup82

lpad30:                                           ; preds = %if.then29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad32:                                           ; preds = %invoke.cont40, %invoke.cont36, %invoke.cont31, %invoke.cont38, %invoke.cont33
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad46:                                           ; preds = %invoke.cont51, %cond.false.i58, %invoke.cont47
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup80

ehcleanup76.thread:                               ; preds = %invoke.cont53
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad65:                                           ; preds = %invoke.cont63
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp64, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i, label %ehcleanup70, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %lpad67
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %add.i.i.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i) #33
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %if.then.i.i67, %lpad65
  %cleanup.isactive.3 = phi i1 [ true, %lpad65 ], [ %cleanup.isactive.0, %if.then.i.i67 ], [ %cleanup.isactive.0, %lpad67 ]
  %.pn27 = phi { ptr, i32 } [ %32, %lpad65 ], [ %33, %if.then.i.i67 ], [ %33, %lpad67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %37 = load ptr, ptr %ref.tmp60, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i68 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i68, label %ehcleanup72, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %ehcleanup70
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %add.i.i.i70 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i70) #33
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %if.then.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %40 = load ptr, ptr %ref.tmp56, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i75 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i75, label %ehcleanup76, label %if.then.i.i76

ehcleanup72.thread:                               ; preds = %invoke.cont59
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %43 = load ptr, ptr %ref.tmp56, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i75299 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i75299, label %cleanup.action.sink.split, label %if.then.i.i76.thread

if.then.i.i76.thread:                             ; preds = %ehcleanup72.thread
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %add.i.i.i77342 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i77342) #33
  br label %cleanup.action.sink.split

if.then.i.i76:                                    ; preds = %ehcleanup72
  %46 = load i64, ptr %41, align 8, !tbaa !39
  %add.i.i.i77 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i77) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup80

ehcleanup76:                                      ; preds = %ehcleanup72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup80

cleanup.action.sink.split:                        ; preds = %ehcleanup72.thread, %ehcleanup76.thread, %if.then.i.i76.thread
  %.pn27.pn.pn296.ph = phi { ptr, i32 } [ %42, %if.then.i.i76.thread ], [ %31, %ehcleanup76.thread ], [ %42, %ehcleanup72.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i76, %ehcleanup76
  %.pn27.pn.pn296 = phi { ptr, i32 } [ %.pn27, %if.then.i.i76 ], [ %.pn27, %ehcleanup76 ], [ %.pn27.pn.pn296.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i76, %ehcleanup76, %cleanup.action, %lpad46, %lpad32
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn296, %cleanup.action ], [ %.pn27, %ehcleanup76 ], [ %30, %lpad46 ], [ %29, %lpad32 ], [ %.pn27, %if.then.i.i76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad30
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup80 ], [ %28, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup82

do.end:                                           ; preds = %invoke.cont27
  call void @llvm.lifetime.end.p0(ptr nonnull %pShift)
  br label %if.end154

ehcleanup82:                                      ; preds = %ehcleanup81, %ehcleanup, %lpad10
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %ehcleanup81 ], [ %.pn12, %ehcleanup ], [ %25, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pShift)
  br label %ehcleanup306

do.body83:                                        ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %47 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i82 = icmp eq ptr %47, null
  br i1 %cmp.not.i82, label %cond.false.i83, label %invoke.cont87, !prof !84

cond.false.i83:                                   ; preds = %do.body83
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc85 unwind label %lpad86

.noexc85:                                         ; preds = %cond.false.i83
  %.pre.i84 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %.noexc85, %do.body83
  %48 = phi ptr [ %47, %do.body83 ], [ %.pre.i84, %.noexc85 ]
  %availabilityLag_.i87 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %retval.sroa.0.0.copyload.i88 = load i64, ptr %availabilityLag_.i87, align 8
  store i64 %retval.sroa.0.0.copyload.i88, ptr %ref.tmp84, align 8
  %call.i.i8991 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %observationLag_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont92 unwind label %lpad86

invoke.cont92:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br i1 %call.i.i8991, label %if.then96, label %if.end154

if.then96:                                        ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream97)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then96
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream97, ptr noundef nonnull @.str.8, i64 noundef 64)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream97, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  %49 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i98 = icmp eq ptr %49, null
  br i1 %cmp.not.i98, label %cond.false.i99, label %invoke.cont108, !prof !84

cond.false.i99:                                   ; preds = %invoke.cont103
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc101 unwind label %lpad107

.noexc101:                                        ; preds = %cond.false.i99
  %.pre.i100 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %.noexc101, %invoke.cont103
  %50 = phi ptr [ %49, %invoke.cont103 ], [ %.pre.i100, %.noexc101 ]
  %availabilityLag_.i103 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %retval.sroa.0.0.copyload.i104 = load i64, ptr %availabilityLag_.i103, align 8
  store i64 %retval.sroa.0.0.copyload.i104, ptr %ref.tmp105, align 8
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream97, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %invoke.cont108
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont112
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_)
          to label %invoke.cont117 unwind label %lpad107

invoke.cont117:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %exception120 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %ehcleanup142.thread

invoke.cont124:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23ZeroCouponInflationSwapC2ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup138.thread

invoke.cont128:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont128
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad132

lpad86:                                           ; preds = %invoke.cont87, %cond.false.i83
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %ehcleanup306

lpad98:                                           ; preds = %if.then96
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont99
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad107:                                          ; preds = %invoke.cont112, %cond.false.i99, %invoke.cont114, %invoke.cont108
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br label %ehcleanup149

ehcleanup142.thread:                              ; preds = %invoke.cont117
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action147.sink.split

lpad130:                                          ; preds = %invoke.cont128
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp129, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i108 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i108, label %ehcleanup136, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad132
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %add.i.i.i110 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i110) #33
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i109, %lpad130
  %cleanup.isactive134.3 = phi i1 [ true, %lpad130 ], [ %cleanup.isactive134.0, %if.then.i.i109 ], [ %cleanup.isactive134.0, %lpad132 ]
  %.pn = phi { ptr, i32 } [ %56, %lpad130 ], [ %57, %if.then.i.i109 ], [ %57, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %61 = load ptr, ptr %ref.tmp125, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i115 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i115, label %ehcleanup138, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup136
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %add.i.i.i117 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i117) #33
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup136, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  %64 = load ptr, ptr %ref.tmp121, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i122 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i122, label %ehcleanup142, label %if.then.i.i123

ehcleanup138.thread:                              ; preds = %invoke.cont124
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  %67 = load ptr, ptr %ref.tmp121, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i122314 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i122314, label %cleanup.action147.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup138.thread
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %add.i.i.i124345 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i124345) #33
  br label %cleanup.action147.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup138
  %70 = load i64, ptr %65, align 8, !tbaa !39
  %add.i.i.i124 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i124) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

ehcleanup142:                                     ; preds = %ehcleanup138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

cleanup.action147.sink.split:                     ; preds = %ehcleanup138.thread, %ehcleanup142.thread, %if.then.i.i123.thread
  %.pn.pn.pn311.ph = phi { ptr, i32 } [ %66, %if.then.i.i123.thread ], [ %55, %ehcleanup142.thread ], [ %66, %ehcleanup138.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %cleanup.action147

cleanup.action147:                                ; preds = %cleanup.action147.sink.split, %if.then.i.i123, %ehcleanup142
  %.pn.pn.pn311 = phi { ptr, i32 } [ %.pn, %if.then.i.i123 ], [ %.pn, %ehcleanup142 ], [ %.pn.pn.pn311.ph, %cleanup.action147.sink.split ]
  call void @__cxa_free_exception(ptr %exception120) #30
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i123, %ehcleanup142, %cleanup.action147, %lpad107, %lpad100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn311, %cleanup.action147 ], [ %.pn, %ehcleanup142 ], [ %54, %lpad107 ], [ %53, %lpad100 ], [ %.pn, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97) #30
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad98
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup149 ], [ %52, %lpad98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream97)
  br label %ehcleanup306

if.end154:                                        ; preds = %invoke.cont92, %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156, i8 0, i64 16, i1 false)
  %call159 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_8CalendarES2_(ptr noundef nonnull align 8 dereferenceable(16) %infCalendar_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.end154
  %pn.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %71 = load ptr, ptr %pn.i.i129, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont158
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont158, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %call159, label %if.then162, label %if.end166

if.then162:                                       ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %78 = load ptr, ptr %fixCalendar_, align 8, !tbaa !76
  %79 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %if.then162
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i130, %if.then162
  store ptr %78, ptr %infCalendar_, align 8, !tbaa !3
  %81 = load ptr, ptr %pn.i.i40, align 8, !tbaa !41
  store ptr %79, ptr %pn.i.i40, align 8, !tbaa !41
  %cmp.not.i.i4.i.i = icmp eq ptr %81, null
  br i1 %cmp.not.i.i4.i.i, label %if.end166, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i131 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i.i.i131, label %if.then.i.i.i.i.i132, label %if.end166

if.then.i.i.i.i.i132:                             ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i133 = load ptr, ptr %81, align 8, !tbaa !32
  %vfn.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i133, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i134, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i132
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end166

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %81, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %if.end166 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i132
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #31
  unreachable

lpad157:                                          ; preds = %if.end154
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %ehcleanup306

if.end166:                                        ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i5.i.i, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_.exit.i.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %89 = load i32, ptr %infConvention_, align 8, !tbaa !82
  %cmp168 = icmp eq i32 %89, 0
  br i1 %cmp168, label %if.then169, label %if.end172

if.then169:                                       ; preds = %if.end166
  %90 = load i32, ptr %fixConvention_, align 8, !tbaa !77
  store i32 %90, ptr %infConvention_, align 8, !tbaa !82
  br label %if.end172

if.end172:                                        ; preds = %if.then169, %if.end166
  %91 = phi i32 [ %90, %if.then169 ], [ %89, %if.end166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %infPayDate)
  %call177 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %infCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %maturity, i32 noundef %91)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.end172
  store i64 %call177, ptr %infPayDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedPayDate)
  %92 = load i32, ptr %fixConvention_, align 8, !tbaa !77
  %call182 = invoke i64 @_ZNK8QuantLib8Calendar6adjustERKNS_4DateENS_21BusinessDayConventionE(ptr noundef nonnull align 8 dereferenceable(16) %fixCalendar_, ptr noundef nonnull align 8 dereferenceable(8) %maturity, i32 noundef %92)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont176
  store i64 %call182, ptr %fixedPayDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %growthOnly)
  store i8 1, ptr %growthOnly, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %inflationCashFlow)
  invoke void @_ZN5boost11make_sharedIN8QuantLib21ZeroInflationCashFlowEJRdRKNS_10shared_ptrINS1_18ZeroInflationIndexEEERNS1_3CPI17InterpolationTypeERKNS1_4DateESE_RNS1_6PeriodERSC_RbEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.39") align 8 %inflationCashFlow, ptr noundef nonnull align 8 dereferenceable(8) %nominal.addr, ptr noundef nonnull align 8 dereferenceable(16) %infIndex, ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %maturity, ptr noundef nonnull align 4 dereferenceable(8) %observationLag_, ptr noundef nonnull align 8 dereferenceable(8) %infPayDate, ptr noundef nonnull align 1 dereferenceable(1) %growthOnly)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont181
  %93 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  %cmp.not.i135 = icmp eq ptr %93, null
  br i1 %cmp.not.i135, label %cond.false.i136, label %invoke.cont190, !prof !84

cond.false.i136:                                  ; preds = %invoke.cont187
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc138 unwind label %lpad189

.noexc138:                                        ; preds = %cond.false.i136
  %.pre.i137 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %.noexc138, %invoke.cont187
  %94 = phi ptr [ %93, %invoke.cont187 ], [ %.pre.i137, %.noexc138 ]
  %vtable = load ptr, ptr %94, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %95 = load ptr, ptr %vfn, align 8
  %call193 = invoke i64 %95(ptr noundef nonnull align 8 dereferenceable(81) %94)
          to label %invoke.cont192 unwind label %lpad189

invoke.cont192:                                   ; preds = %invoke.cont190
  store i64 %call193, ptr %baseDate_, align 8, !tbaa !36
  %96 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  %cmp.not.i139 = icmp eq ptr %96, null
  br i1 %cmp.not.i139, label %cond.false.i140, label %invoke.cont199, !prof !84

cond.false.i140:                                  ; preds = %invoke.cont192
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc142 unwind label %lpad198

.noexc142:                                        ; preds = %cond.false.i140
  %.pre.i141 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %.noexc142, %invoke.cont192
  %97 = phi ptr [ %96, %invoke.cont192 ], [ %.pre.i141, %.noexc142 ]
  %vtable201 = load ptr, ptr %97, align 8, !tbaa !32
  %vfn202 = getelementptr inbounds nuw i8, ptr %vtable201, i64 80
  %98 = load ptr, ptr %vfn202, align 8
  %call204 = invoke i64 %98(ptr noundef nonnull align 8 dereferenceable(81) %97)
          to label %invoke.cont203 unwind label %lpad198

invoke.cont203:                                   ; preds = %invoke.cont199
  store i64 %call204, ptr %obsDate_, align 8, !tbaa !36
  %99 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i144 = icmp eq ptr %99, null
  br i1 %cmp.not.i144, label %cond.false.i145, label %invoke.cont210, !prof !84

cond.false.i145:                                  ; preds = %invoke.cont203
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc147 unwind label %lpad209

.noexc147:                                        ; preds = %cond.false.i145
  %.pre.i146 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %.noexc147, %invoke.cont203
  %100 = phi ptr [ %99, %invoke.cont203 ], [ %.pre.i146, %.noexc147 ]
  %frequency_.i149 = getelementptr inbounds nuw i8, ptr %100, i64 172
  %101 = load i32, ptr %frequency_.i149, align 4, !tbaa !85
  %call.i150 = invoke noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_)
          to label %invoke.cont215 unwind label %lpad209

invoke.cont215:                                   ; preds = %invoke.cont210
  %cmp.i = icmp eq i32 %call.i150, 2
  %call221 = invoke noundef double @_ZN8QuantLib21inflationYearFractionENS_9FrequencyEbRKNS_10DayCounterERKNS_4DateES6_(i32 noundef %101, i1 noundef zeroext %cmp.i, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %baseDate_, ptr noundef nonnull align 8 dereferenceable(8) %obsDate_)
          to label %invoke.cont220 unwind label %lpad209

invoke.cont220:                                   ; preds = %invoke.cont215
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedAmount)
  %102 = load double, ptr %nominal.addr, align 8, !tbaa !43
  %add = fadd double %fixedRate, 1.000000e+00
  %call222 = call double @pow(double noundef %add, double noundef %call221) #30, !tbaa !103
  %sub = fadd double %call222, -1.000000e+00
  %mul = fmul double %102, %sub
  store double %mul, ptr %fixedAmount, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %fixedCashFlow)
  invoke void @_ZN5boost11make_sharedIN8QuantLib14SimpleCashFlowEJRdRNS1_4DateEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.41") align 8 %fixedCashFlow, ptr noundef nonnull align 8 dereferenceable(8) %fixedAmount, ptr noundef nonnull align 8 dereferenceable(8) %fixedPayDate)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %103 = load ptr, ptr %legs_, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp226)
  %104 = load ptr, ptr %fixedCashFlow, align 8, !tbaa !105
  store ptr %104, ptr %ref.tmp226, align 8, !tbaa !107
  %pn.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 8
  %pn3.i152 = getelementptr inbounds nuw i8, ptr %fixedCashFlow, i64 8
  %105 = load ptr, ptr %pn3.i152, align 8, !tbaa !41
  store ptr %105, ptr %pn.i151, align 8, !tbaa !41
  %cmp.not.i.i153 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i153, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont224
  %use_count_.i.i.i155 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = atomicrmw add ptr %use_count_.i.i.i155, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont224, %if.then.i.i154
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !109
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !111
  %cmp.not.i.i156 = icmp eq ptr %107, %108
  br i1 %cmp.not.i.i156, label %if.else.i.i, label %invoke.cont228.thread

invoke.cont228.thread:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store ptr %104, ptr %107, align 8, !tbaa !107
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %pn.i151, align 8, !tbaa !41
  store ptr %109, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp226, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !109
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !109
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_14SimpleCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.else.i.i
  %.pr = load ptr, ptr %pn.i151, align 8, !tbaa !41
  %cmp.not.i.i160 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i160, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %invoke.cont228
  %use_count_.i.i.i162 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %111 = atomicrmw sub ptr %use_count_.i.i.i162, i32 1 acq_rel, align 4
  %cmp.i.i.i163 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i163, label %if.then.i.i.i164, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i164:                                 ; preds = %if.then.i.i161
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %112 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i164
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %113 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i165 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i166, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit

if.then.i.i.i.i166:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i167 = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i167, i64 24
  %114 = load ptr, ptr %vfn.i.i.i.i168, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i166, %if.then.i.i.i164
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit: ; preds = %invoke.cont228.thread, %invoke.cont228, %if.then.i.i161, %.noexc.i.i, %if.then.i.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226)
  %117 = load ptr, ptr %legs_, align 8, !tbaa !104
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %117, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  %118 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  store ptr %118, ptr %ref.tmp233, align 8, !tbaa !107
  %pn.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp233, i64 8
  %pn3.i170 = getelementptr inbounds nuw i8, ptr %inflationCashFlow, i64 8
  %119 = load ptr, ptr %pn3.i170, align 8, !tbaa !41
  store ptr %119, ptr %pn.i169, align 8, !tbaa !41
  %cmp.not.i.i171 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i171, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit
  %use_count_.i.i.i173 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw add ptr %use_count_.i.i.i173, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit, %if.then.i.i172
  %_M_finish.i.i174 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %_M_finish.i.i174, align 8, !tbaa !109
  %_M_end_of_storage.i.i175 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %122 = load ptr, ptr %_M_end_of_storage.i.i175, align 8, !tbaa !111
  %cmp.not.i.i176 = icmp eq ptr %121, %122
  br i1 %cmp.not.i.i176, label %if.else.i.i181, label %invoke.cont236.thread

invoke.cont236.thread:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  store ptr %118, ptr %121, align 8, !tbaa !107
  %pn.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %pn.i169, align 8, !tbaa !41
  store ptr %123, ptr %pn.i.i.i.i.i178, align 8, !tbaa !41
  %incdec.ptr.i.i180 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %incdec.ptr.i.i180, ptr %_M_finish.i.i174, align 8, !tbaa !109
  br label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit199

if.else.i.i181:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr %121, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp233)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %if.else.i.i181
  %.pr324 = load ptr, ptr %pn.i169, align 8, !tbaa !41
  %cmp.not.i.i185 = icmp eq ptr %.pr324, null
  br i1 %cmp.not.i.i185, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit199, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %invoke.cont236
  %use_count_.i.i.i187 = getelementptr inbounds nuw i8, ptr %.pr324, i64 8
  %124 = atomicrmw sub ptr %use_count_.i.i.i187, i32 1 acq_rel, align 4
  %cmp.i.i.i188 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i188, label %if.then.i.i.i189, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit199

if.then.i.i.i189:                                 ; preds = %if.then.i.i186
  %vtable.i.i.i190 = load ptr, ptr %.pr324, align 8, !tbaa !32
  %vfn.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i190, i64 16
  %125 = load ptr, ptr %vfn.i.i.i191, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %.pr324)
          to label %.noexc.i.i193 unwind label %terminate.lpad.i.i192

.noexc.i.i193:                                    ; preds = %if.then.i.i.i189
  %weak_count_.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %.pr324, i64 12
  %126 = atomicrmw sub ptr %weak_count_.i.i.i.i194, i32 1 acq_rel, align 4
  %cmp.i.i.i.i195 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i195, label %if.then.i.i.i.i196, label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit199

if.then.i.i.i.i196:                               ; preds = %.noexc.i.i193
  %vtable.i.i.i.i197 = load ptr, ptr %.pr324, align 8, !tbaa !32
  %vfn.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i197, i64 24
  %127 = load ptr, ptr %vfn.i.i.i.i198, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %.pr324)
          to label %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit199 unwind label %terminate.lpad.i.i192

terminate.lpad.i.i192:                            ; preds = %if.then.i.i.i.i196, %if.then.i.i.i189
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit199: ; preds = %invoke.cont236.thread, %invoke.cont236, %if.then.i.i186, %.noexc.i.i193, %if.then.i.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  %vtable239 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable239, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr240 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp241)
  %130 = load ptr, ptr %inflationCashFlow, align 8, !tbaa !101
  %131 = icmp eq ptr %130, null
  br i1 %131, label %cast.end.i, label %cast.notnull.i

cast.notnull.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit199
  %vtable.i = load ptr, ptr %130, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i200 = getelementptr inbounds i8, ptr %130, i64 %vbase.offset.i
  br label %cast.end.i

cast.end.i:                                       ; preds = %cast.notnull.i, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit199
  %cast.result.i = phi ptr [ %add.ptr.i200, %cast.notnull.i ], [ null, %_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev.exit199 ]
  store ptr %cast.result.i, ptr %ref.tmp241, align 8, !tbaa !112
  %pn.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 8
  %132 = load ptr, ptr %pn3.i170, align 8, !tbaa !41
  store ptr %132, ptr %pn.i201, align 8, !tbaa !41
  %cmp.not.i.i203 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i203, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %cast.end.i
  %use_count_.i.i.i205 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = atomicrmw add ptr %use_count_.i.i.i205, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cast.end.i, %if.then.i.i204
  %cmp.i.not.i = icmp eq ptr %cast.result.i, null
  br i1 %cmp.i.not.i, label %invoke.cont244, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i209, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %134 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i206 = icmp ult ptr %add.ptr240, %134
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i206, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !114

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i206, label %if.then.i.i.i.i.i209, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i209:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 32
  %135 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %135
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i208, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i209
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #34
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %136 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %134, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %136, %add.ptr240
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i208, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i208:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i209
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i209 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i208
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %137 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr240, %137
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i208
  %138 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i208 ]
  %call5.i.i.i.i.i.i.i.i.i.i210 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad243

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i210, i64 32
  store ptr %add.ptr240, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %138, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i210, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cast.result.i, i64 48
  %139 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %139, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr240, i64 24
  %add.ptr.i.i.i286 = getelementptr inbounds nuw i8, ptr %add.ptr240, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i289, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %140 = load ptr, ptr %pn.i201, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %141 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %140, %141
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i288 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i288, label %while.end.i.i, label %while.body.i.i, !llvm.loop !116

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i289, label %if.end12.i.i

if.then.i.i289:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i286, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr240, i64 32
  %142 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i290 = icmp eq ptr %__y.0.lcssa27.i.i, %142
  br i1 %cmp.i.i.i290, label %if.then.i, label %if.else.i.i291

if.else.i.i291:                                   ; preds = %if.then.i.i289
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #34
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i292 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i201, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i291, %while.end.i.i
  %143 = phi ptr [ %.pre16.i, %if.else.i.i291 ], [ %140, %while.end.i.i ]
  %144 = phi ptr [ %.pre.i292, %if.else.i.i291 ], [ %141, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i291 ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %144, %143
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont244

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i289
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i289 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i286
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i201, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %145 = load ptr, ptr %pn.i201, align 8, !tbaa !41
  %146 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %145, %146
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %147 = phi ptr [ %145, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %148 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i293 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad243

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i293, i64 32
  %149 = load ptr, ptr %ref.tmp241, align 8, !tbaa !112
  store ptr %149, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !112
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i293, i64 40
  store ptr %147, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %148, ptr noundef nonnull %call5.i.i.i.i.i.i.i293, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i286) #30
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr240, i64 48
  %151 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %151, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i201, align 8, !tbaa !41
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %152 = phi ptr [ %132, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_21ZeroInflationCashFlowEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit ], [ %143, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i213 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i213, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont244
  %use_count_.i.i.i215 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = atomicrmw sub ptr %use_count_.i.i.i215, i32 1 acq_rel, align 4
  %cmp.i.i.i216 = icmp eq i32 %153, 1
  br i1 %cmp.i.i.i216, label %if.then.i.i.i217, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i217:                                 ; preds = %if.then.i.i214
  %vtable.i.i.i218 = load ptr, ptr %152, align 8, !tbaa !32
  %vfn.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i218, i64 16
  %154 = load ptr, ptr %vfn.i.i.i219, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %.noexc.i.i221 unwind label %terminate.lpad.i.i220

.noexc.i.i221:                                    ; preds = %if.then.i.i.i217
  %weak_count_.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = atomicrmw sub ptr %weak_count_.i.i.i.i222, i32 1 acq_rel, align 4
  %cmp.i.i.i.i223 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i.i223, label %if.then.i.i.i.i224, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i224:                               ; preds = %.noexc.i.i221
  %vtable.i.i.i.i225 = load ptr, ptr %152, align 8, !tbaa !32
  %vfn.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i225, i64 24
  %156 = load ptr, ptr %vfn.i.i.i.i226, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i220

terminate.lpad.i.i220:                            ; preds = %if.then.i.i.i.i224, %if.then.i.i.i217
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont244, %if.then.i.i214, %.noexc.i.i221, %if.then.i.i.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  %159 = load i32, ptr %type_, align 8, !tbaa !45
  switch i32 %159, label %do.body257 [
    i32 1, label %sw.epilog
    i32 -1, label %sw.bb252
  ]

lpad175:                                          ; preds = %if.end172
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad180:                                          ; preds = %invoke.cont176
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad186:                                          ; preds = %invoke.cont181
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad189:                                          ; preds = %cond.false.i136, %invoke.cont190
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad198:                                          ; preds = %cond.false.i140, %invoke.cont199
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad209:                                          ; preds = %invoke.cont210, %cond.false.i145, %invoke.cont215
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad223:                                          ; preds = %invoke.cont220
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad227:                                          ; preds = %if.else.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp226) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226)
  br label %ehcleanup297

lpad235:                                          ; preds = %if.else.i.i181
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8CashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp233) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  br label %ehcleanup297

lpad243:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp241) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  br label %ehcleanup297

sw.bb252:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  br label %sw.epilog

do.body257:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream258)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %do.body257
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream258, ptr noundef nonnull @.str.11, i64 noundef 32)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %exception264 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp265)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp266)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %invoke.cont268 unwind label %ehcleanup286.thread

invoke.cont268:                                   ; preds = %invoke.cont262
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp269)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23ZeroCouponInflationSwapC2ENS_4Swap4TypeEdRKNS_4DateES5_NS_8CalendarENS_21BusinessDayConventionENS_10DayCounterEdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEERKNS_6PeriodENS_3CPI17InterpolationTypeEbS6_S7_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270)
          to label %invoke.cont272 unwind label %ehcleanup282.thread

invoke.cont272:                                   ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp273)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream258)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont272
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265, i64 noundef 116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %invoke.cont275
  invoke void @__cxa_throw(ptr nonnull %exception264, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad276

lpad259:                                          ; preds = %do.body257
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad261:                                          ; preds = %invoke.cont260
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

ehcleanup286.thread:                              ; preds = %invoke.cont262
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action291.sink.split

lpad274:                                          ; preds = %invoke.cont272
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad276:                                          ; preds = %invoke.cont277, %invoke.cont275
  %cleanup.isactive278.0 = phi i1 [ false, %invoke.cont277 ], [ true, %invoke.cont275 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %ref.tmp273, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 16
  %cmp.i.i.i235 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i235, label %ehcleanup280, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %lpad276
  %177 = load i64, ptr %176, align 8, !tbaa !39
  %add.i.i.i237 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i237) #33
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad276, %if.then.i.i236, %lpad274
  %.pn14 = phi { ptr, i32 } [ %173, %lpad274 ], [ %174, %if.then.i.i236 ], [ %174, %lpad276 ]
  %cleanup.isactive278.3 = phi i1 [ true, %lpad274 ], [ %cleanup.isactive278.0, %if.then.i.i236 ], [ %cleanup.isactive278.0, %lpad276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  %178 = load ptr, ptr %ref.tmp269, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 16
  %cmp.i.i.i242 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i242, label %ehcleanup282, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %ehcleanup280
  %180 = load i64, ptr %179, align 8, !tbaa !39
  %add.i.i.i244 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i244) #33
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup280, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp269)
  %181 = load ptr, ptr %ref.tmp265, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 16
  %cmp.i.i.i249 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i249, label %ehcleanup286, label %if.then.i.i250

ehcleanup282.thread:                              ; preds = %invoke.cont268
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp269)
  %184 = load ptr, ptr %ref.tmp265, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp265, i64 16
  %cmp.i.i.i249330 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i249330, label %cleanup.action291.sink.split, label %if.then.i.i250.thread

if.then.i.i250.thread:                            ; preds = %ehcleanup282.thread
  %186 = load i64, ptr %185, align 8, !tbaa !39
  %add.i.i.i251348 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i251348) #33
  br label %cleanup.action291.sink.split

if.then.i.i250:                                   ; preds = %ehcleanup282
  %187 = load i64, ptr %182, align 8, !tbaa !39
  %add.i.i.i251 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i251) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp266)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  br i1 %cleanup.isactive278.3, label %cleanup.action291, label %ehcleanup293

ehcleanup286:                                     ; preds = %ehcleanup282
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp266)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  br i1 %cleanup.isactive278.3, label %cleanup.action291, label %ehcleanup293

cleanup.action291.sink.split:                     ; preds = %ehcleanup282.thread, %ehcleanup286.thread, %if.then.i.i250.thread
  %.pn14.pn.pn327.ph = phi { ptr, i32 } [ %183, %if.then.i.i250.thread ], [ %172, %ehcleanup286.thread ], [ %183, %ehcleanup282.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp266)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp265)
  br label %cleanup.action291

cleanup.action291:                                ; preds = %cleanup.action291.sink.split, %if.then.i.i250, %ehcleanup286
  %.pn14.pn.pn327 = phi { ptr, i32 } [ %.pn14, %if.then.i.i250 ], [ %.pn14, %ehcleanup286 ], [ %.pn14.pn.pn327.ph, %cleanup.action291.sink.split ]
  call void @__cxa_free_exception(ptr %exception264) #30
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %if.then.i.i250, %ehcleanup286, %cleanup.action291, %lpad261
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn327, %cleanup.action291 ], [ %.pn14, %ehcleanup286 ], [ %171, %lpad261 ], [ %.pn14, %if.then.i.i250 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream258) #30
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup293, %lpad259
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup293 ], [ %170, %lpad259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream258)
  br label %ehcleanup297

sw.epilog:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %sw.bb252
  %.sink408 = phi double [ -1.000000e+00, %sw.bb252 ], [ 1.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %.sink = phi double [ 1.000000e+00, %sw.bb252 ], [ -1.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %payer_253 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %188 = load ptr, ptr %payer_253, align 8, !tbaa !117
  store double %.sink408, ptr %188, align 8, !tbaa !43
  %add.ptr.i230 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store double %.sink, ptr %add.ptr.i230, align 8, !tbaa !43
  %189 = load ptr, ptr %pn3.i152, align 8, !tbaa !41
  %cmp.not.i.i257 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i257, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %sw.epilog
  %use_count_.i.i.i259 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = atomicrmw sub ptr %use_count_.i.i.i259, i32 1 acq_rel, align 4
  %cmp.i.i.i260 = icmp eq i32 %190, 1
  br i1 %cmp.i.i.i260, label %if.then.i.i.i261, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit

if.then.i.i.i261:                                 ; preds = %if.then.i.i258
  %vtable.i.i.i262 = load ptr, ptr %189, align 8, !tbaa !32
  %vfn.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i262, i64 16
  %191 = load ptr, ptr %vfn.i.i.i263, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %.noexc.i.i265 unwind label %terminate.lpad.i.i264

.noexc.i.i265:                                    ; preds = %if.then.i.i.i261
  %weak_count_.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %192 = atomicrmw sub ptr %weak_count_.i.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i.i267 = icmp eq i32 %192, 1
  br i1 %cmp.i.i.i.i267, label %if.then.i.i.i.i268, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit

if.then.i.i.i.i268:                               ; preds = %.noexc.i.i265
  %vtable.i.i.i.i269 = load ptr, ptr %189, align 8, !tbaa !32
  %vfn.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i269, i64 24
  %193 = load ptr, ptr %vfn.i.i.i.i270, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i264

terminate.lpad.i.i264:                            ; preds = %if.then.i.i.i.i268, %if.then.i.i.i261
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit: ; preds = %sw.epilog, %if.then.i.i258, %.noexc.i.i265, %if.then.i.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedCashFlow)
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedAmount)
  %196 = load ptr, ptr %pn3.i170, align 8, !tbaa !41
  %cmp.not.i.i272 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i272, label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit
  %use_count_.i.i.i274 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = atomicrmw sub ptr %use_count_.i.i.i274, i32 1 acq_rel, align 4
  %cmp.i.i.i275 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i275, label %if.then.i.i.i276, label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit

if.then.i.i.i276:                                 ; preds = %if.then.i.i273
  %vtable.i.i.i277 = load ptr, ptr %196, align 8, !tbaa !32
  %vfn.i.i.i278 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i277, i64 16
  %198 = load ptr, ptr %vfn.i.i.i278, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %.noexc.i.i280 unwind label %terminate.lpad.i.i279

.noexc.i.i280:                                    ; preds = %if.then.i.i.i276
  %weak_count_.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %199 = atomicrmw sub ptr %weak_count_.i.i.i.i281, i32 1 acq_rel, align 4
  %cmp.i.i.i.i282 = icmp eq i32 %199, 1
  br i1 %cmp.i.i.i.i282, label %if.then.i.i.i.i283, label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit

if.then.i.i.i.i283:                               ; preds = %.noexc.i.i280
  %vtable.i.i.i.i284 = load ptr, ptr %196, align 8, !tbaa !32
  %vfn.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i284, i64 24
  %200 = load ptr, ptr %vfn.i.i.i.i285, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i279

terminate.lpad.i.i279:                            ; preds = %if.then.i.i.i.i283, %if.then.i.i.i276
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit, %if.then.i.i273, %.noexc.i.i280, %if.then.i.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %inflationCashFlow)
  call void @llvm.lifetime.end.p0(ptr nonnull %growthOnly)
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedPayDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %infPayDate)
  ret void

ehcleanup297:                                     ; preds = %ehcleanup294, %lpad243, %lpad235, %lpad227
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup294 ], [ %169, %lpad243 ], [ %168, %lpad235 ], [ %167, %lpad227 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedCashFlow) #30
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup297, %lpad223
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup297 ], [ %166, %lpad223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedCashFlow)
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedAmount)
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad209, %ehcleanup298, %lpad198, %lpad189
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %lpad189 ], [ %164, %lpad198 ], [ %.pn14.pn.pn.pn.pn.pn.pn, %ehcleanup298 ], [ %165, %lpad209 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inflationCashFlow) #30
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %ehcleanup301, %lpad186
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup301 ], [ %162, %lpad186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %inflationCashFlow)
  call void @llvm.lifetime.end.p0(ptr nonnull %growthOnly)
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup302, %lpad180
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup302 ], [ %161, %lpad180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixedPayDate)
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup304, %lpad175
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup304 ], [ %160, %lpad175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %infPayDate)
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup305, %lpad157, %ehcleanup150, %lpad86, %ehcleanup82, %lpad4
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %.pn14.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup305 ], [ %88, %lpad157 ], [ %.pn.pn.pn.pn.pn, %ehcleanup150 ], [ %51, %lpad86 ], [ %24, %lpad4 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #30
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %infCalendar_) #30
  call void @_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %infIndex_) #30
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixCalendar_) #30
  call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23ZeroCouponInflationSwapE, i64 8)) #30
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup306, %lpad
  %.pn27.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn, %ehcleanup306 ], [ %23, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont277, %invoke.cont133, %invoke.cont68
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23ZeroCouponInflationSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %icf = alloca %"class.boost::shared_ptr.48", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.6", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %icf)
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_, align 8, !tbaa !104
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !109
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !131
  %cmp.not.i.i.not = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.not, label %if.then.i.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE2atEm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef 0, i64 noundef 0) #32
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE2atEm.exit: ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %3 = load ptr, ptr %2, align 8, !tbaa !107, !noalias !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %if.then, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE2atEm.exit
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib15IndexedCashFlowE, i64 0) #30, !noalias !132
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %5, ptr %icf, align 8, !tbaa !135, !alias.scope !132
  %pn.i.i = getelementptr inbounds nuw i8, ptr %icf, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %pn2.i.i, align 8, !tbaa !41, !noalias !132
  store ptr %6, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !132
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %invoke.cont31, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !132
  br label %invoke.cont31

if.then:                                          ; preds = %dynamic_cast.end3.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE2atEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %icf, i8 0, i64 16, i1 false), !alias.scope !132
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 53)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23ZeroCouponInflationSwap8fairRateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp14, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad17
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i10, %lpad15
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i10 ], [ %cleanup.isactive.0, %lpad17 ]
  %.pn2 = phi { ptr, i32 } [ %11, %lpad15 ], [ %12, %if.then.i.i10 ], [ %12, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %16 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i11 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i11, label %ehcleanup20, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i13 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i13) #33
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i18 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i18, label %ehcleanup24, label %if.then.i.i19

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1846 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i1846, label %cleanup.action.sink.split, label %if.then.i.i19.thread

if.then.i.i19.thread:                             ; preds = %ehcleanup20.thread
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %add.i.i.i2058 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i2058) #33
  br label %cleanup.action.sink.split

if.then.i.i19:                                    ; preds = %ehcleanup20
  %25 = load i64, ptr %20, align 8, !tbaa !39
  %add.i.i.i20 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i20) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i19.thread
  %.pn2.pn.pn43.ph = phi { ptr, i32 } [ %21, %if.then.i.i19.thread ], [ %10, %ehcleanup24.thread ], [ %21, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i19, %ehcleanup24
  %.pn2.pn.pn43 = phi { ptr, i32 } [ %.pn2, %if.then.i.i19 ], [ %.pn2, %ehcleanup24 ], [ %.pn2.pn.pn43.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i19, %ehcleanup24, %cleanup.action, %lpad4
  %.pn2.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn43, %cleanup.action ], [ %.pn2, %ehcleanup24 ], [ %9, %lpad4 ], [ %.pn2, %if.then.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad
  %.pn2.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn, %ehcleanup28 ], [ %8, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup54

invoke.cont31:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %vtable = load ptr, ptr %5, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %26 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef double %26(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont31
  %vtable37.pre = load ptr, ptr %5, align 8, !tbaa !32
  %vfn38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable37.pre, i64 64
  %.pre = load ptr, ptr %vfn38.phi.trans.insert, align 8
  %call40 = invoke noundef double %.pre(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont35
  %infIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %27 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  %cmp.not.i31 = icmp eq ptr %27, null
  br i1 %cmp.not.i31, label %cond.false.i32, label %invoke.cont42, !prof !84

cond.false.i32:                                   ; preds = %invoke.cont39
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc34 unwind label %lpad41

.noexc34:                                         ; preds = %cond.false.i32
  %.pre.i33 = load ptr, ptr %infIndex_, align 8, !tbaa !79
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc34, %invoke.cont39
  %28 = phi ptr [ %27, %invoke.cont39 ], [ %.pre.i33, %.noexc34 ]
  %frequency_.i = getelementptr inbounds nuw i8, ptr %28, i64 172
  %29 = load i32, ptr %frequency_.i, align 4, !tbaa !85
  %observationInterpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %call.i36 = invoke noundef i32 @_ZN8QuantLib6detail3CPI26effectiveInterpolationTypeERKNS_3CPI17InterpolationTypeE(ptr noundef nonnull align 4 dereferenceable(4) %observationInterpolation_)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont42
  %cmp.i35 = icmp eq i32 %call.i36, 2
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %baseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %obsDate_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %call49 = invoke noundef double @_ZN8QuantLib21inflationYearFractionENS_9FrequencyEbRKNS_10DayCounterERKNS_4DateES6_(i32 noundef %29, i1 noundef zeroext %cmp.i35, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_, ptr noundef nonnull align 8 dereferenceable(8) %baseDate_, ptr noundef nonnull align 8 dereferenceable(8) %obsDate_)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %div = fdiv double %call34, %call40
  %add = fadd double %div, 1.000000e+00
  %div50 = fdiv double 1.000000e+00, %call49
  %call51 = tail call double @pow(double noundef %add, double noundef %div50) #30, !tbaa !103
  %cmp.not.i.i37 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib15IndexedCashFlowEED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont48
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i39 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN5boost10shared_ptrIN8QuantLib15IndexedCashFlowEED2Ev.exit

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i40
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib15IndexedCashFlowEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib15IndexedCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i40
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15IndexedCashFlowEED2Ev.exit: ; preds = %invoke.cont48, %if.then.i.i38, %.noexc.i.i, %if.then.i.i.i.i
  %sub = fadd double %call51, -1.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %icf)
  ret double %sub

lpad30:                                           ; preds = %invoke.cont35, %invoke.cont31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad41:                                           ; preds = %invoke.cont42, %cond.false.i32, %invoke.cont46
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad30, %lpad41, %ehcleanup29
  %.pn2.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn.pn.pn, %ehcleanup29 ], [ %37, %lpad41 ], [ %36, %lpad30 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15IndexedCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %icf) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %icf)
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15IndexedCashFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23ZeroCouponInflationSwap11fixedLegNPVEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %legNPV_, align 8, !tbaa !117
  %2 = load double, ptr %1, align 8, !tbaa !43
  %cmp = fcmp oeq double %2, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23ZeroCouponInflationSwap11fixedLegNPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp12, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %6, %if.then.i.i ], [ %6, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %ehcleanup18, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %ehcleanup22, label %if.then.i.i14

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %16 = load ptr, ptr %ref.tmp4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup18.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup18
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %if.then.i.i14.thread ], [ %4, %ehcleanup22.thread ], [ %15, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup22
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i14, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %3, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %2

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23ZeroCouponInflationSwap15inflationLegNPVEv(ptr noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %legNPV_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %legNPV_, align 8, !tbaa !117
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !43
  %cmp = fcmp oeq double %2, 0x47EFFFFFE0000000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23ZeroCouponInflationSwap15inflationLegNPVEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp12, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %6, %if.then.i.i ], [ %6, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %ehcleanup18, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %ehcleanup22, label %if.then.i.i14

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %16 = load ptr, ptr %ref.tmp4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i1326 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1326, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup18.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1538 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1538) #33
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup18
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i14.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i14.thread ], [ %4, %ehcleanup22.thread ], [ %15, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup22
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i14, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %3, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double %2

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib23ZeroCouponInflationSwap8fixedLegEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) local_unnamed_addr #14 align 2 {
entry:
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib23ZeroCouponInflationSwap12inflationLegEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) local_unnamed_addr #14 align 2 {
entry:
  %legs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %legs_, align 8, !tbaa !104
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %add.ptr.i
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !112
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !84

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !112
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #34
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
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #30
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @_ZTTN8QuantLib4SwapE) #30
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !112
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !112
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #34
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 280
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
define linkonce_odr void @_ZN8QuantLib4SwapD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 368) #33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument9calculateEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %this)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 64
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(104) %this)
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %4 = load i8, ptr %frozen_.i, align 1, !range !26
  %loadedv2.i = trunc nuw i8 %4 to i1
  %or.cond.i = select i1 %loadedv.i, i1 true, i1 %loadedv2.i
  br i1 %or.cond.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #30
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.end6:                                          ; preds = %if.then.i, %if.else, %if.then2, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %engine_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %engine_, align 8, !tbaa !137
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #33
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
  %cmp.i.i.i1341 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1341, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1553 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1553) #33
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn38.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn38.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn38, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %19 = load ptr, ptr %engine_, align 8, !tbaa !137
  %cmp.not.i20 = icmp eq ptr %19, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, !prof !84

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %engine_, align 8, !tbaa !137
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit, %cond.false.i21
  %20 = phi ptr [ %19, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit ], [ %.pre.i22, %cond.false.i21 ]
  %vtable30 = load ptr, ptr %20, align 8, !tbaa !32
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 16
  %21 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 48
  %22 = load ptr, ptr %vfn34, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call32)
  %23 = load ptr, ptr %engine_, align 8, !tbaa !137
  %cmp.not.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, !prof !84

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %engine_, align 8, !tbaa !137
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23, %cond.false.i25
  %24 = phi ptr [ %23, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit23 ], [ %.pre.i26, %cond.false.i25 ]
  %vtable37 = load ptr, ptr %24, align 8, !tbaa !32
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 16
  %25 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %vtable40 = load ptr, ptr %call39, align 8, !tbaa !32
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 16
  %26 = load ptr, ptr %vfn41, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %call39)
  %27 = load ptr, ptr %engine_, align 8, !tbaa !137
  %cmp.not.i28 = icmp eq ptr %27, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, !prof !84

cond.false.i29:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i30 = load ptr, ptr %engine_, align 8, !tbaa !137
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27, %cond.false.i29
  %28 = phi ptr [ %27, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit27 ], [ %.pre.i30, %cond.false.i29 ]
  %vtable44 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 40
  %29 = load ptr, ptr %vfn45, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = load ptr, ptr %engine_, align 8, !tbaa !137
  %cmp.not.i32 = icmp eq ptr %30, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35, !prof !84

cond.false.i33:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %engine_, align 8, !tbaa !137
  br label %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35

_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit35: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31, %cond.false.i33
  %31 = phi ptr [ %30, %_ZNK5boost10shared_ptrIN8QuantLib13PricingEngineEEptEv.exit31 ], [ %.pre.i34, %cond.false.i33 ]
  %vtable48 = load ptr, ptr %31, align 8, !tbaa !32
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 24
  %32 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %vtable51 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 56
  %33 = load ptr, ptr %vfn52, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %call50)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib4Swap9isExpiredEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare void @_ZNK8QuantLib4Swap14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib4Swap12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #5

declare void @_ZNK8QuantLib4Swap12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare void @_ZN8QuantLib4Swap10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare i64 @_ZNK8QuantLib4Swap9startDateEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare i64 @_ZNK8QuantLib4Swap12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib4SwapD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib4SwapD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib4SwapD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 368) #33
  ret void
}

; Function Attrs: uwtable
declare void @_ZTv0_n40_N8QuantLib4Swap10deepUpdateEv(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10InstrumentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZNK8QuantLib10Instrument14setupArgumentsEPNS_13PricingEngine9argumentsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp eq ptr %r, null
  br i1 %0, label %if.then, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN8QuantLib13PricingEngine7resultsE, ptr nonnull @_ZTIN8QuantLib10Instrument7resultsE, i64 -1) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry, %dynamic_cast.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Instrument12fetchResultsEPKNS_13PricingEngine7resultsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
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
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i10 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i10, label %ehcleanup15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i12) #33
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %ehcleanup19, label %if.then.i.i18

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1730 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1730, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i1942 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1942) #33
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i18.thread
  %.pn.pn.pn27.ph = phi { ptr, i32 } [ %14, %if.then.i.i18.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup19
  %.pn.pn.pn27 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn27.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i18, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn27, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %dynamic_cast.end
  %value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %value, align 8, !tbaa !138
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %19, ptr %NPV_, align 8, !tbaa !140
  %errorEstimate = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %errorEstimate, align 8, !tbaa !141
  %errorEstimate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %20, ptr %errorEstimate_, align 8, !tbaa !142
  %valuationDate = getelementptr inbounds nuw i8, ptr %1, i64 24
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i64, ptr %valuationDate, align 8, !tbaa !36
  store i64 %21, ptr %valuationDate_, align 8, !tbaa !36
  %additionalResults = getelementptr inbounds nuw i8, ptr %1, i64 32
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef nonnull align 8 dereferenceable(48) %additionalResults)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Instrument12setupExpiredEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %NPV_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NPV_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %valuationDate_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %ref.tmp, align 8, !tbaa !36
  store i64 %0, ptr %valuationDate_, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %additionalResults_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults_, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10InstrumentD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23ZeroCouponInflationSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib23ZeroCouponInflationSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull @_ZTTN8QuantLib23ZeroCouponInflationSwapE) #30
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
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
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !112
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !84

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !112
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #34
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 432
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
define linkonce_odr void @_ZN8QuantLib23ZeroCouponInflationSwapD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23ZeroCouponInflationSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 520) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib23ZeroCouponInflationSwap9startDateEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #9 comdat align 2 {
entry:
  %startDate_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %retval.sroa.0.0.copyload = load i64, ptr %startDate_, align 8, !tbaa !36
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib23ZeroCouponInflationSwap12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #9 comdat align 2 {
entry:
  %maturityDate_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %retval.sroa.0.0.copyload = load i64, ptr %maturityDate_, align 8, !tbaa !36
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23ZeroCouponInflationSwapD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib23ZeroCouponInflationSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23ZeroCouponInflationSwapD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib23ZeroCouponInflationSwapD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(408) %2, i64 noundef 520) #33
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !144
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !143
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !146

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !147

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !148

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #34
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #33
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !149

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !144
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !150

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Calendar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !76
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Calendar4nameB5cxx11Ev, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #33
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #33
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
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib8Calendar4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !151
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !131
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !109
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %pn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %pn.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !152

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !131
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #33
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !153

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !104
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !154
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i) #33
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !144
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !155
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !157

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #31
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #33
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #23

declare void @_ZN8QuantLib21ZeroInflationCashFlowC1EdRKN5boost10shared_ptrINS_18ZeroInflationIndexEEENS_3CPI17InterpolationTypeERKNS_4DateESB_RKNS_6PeriodESB_b(ptr noundef nonnull align 8 dereferenceable(136), double noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !124, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %storage_.i.i) #30
  store i8 0, ptr %del, align 8, !tbaa !124
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !124, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %storage_.i.i.i) #30
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 280) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !124, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %storage_.i.i) #30
  store i8 0, ptr %del, align 8, !tbaa !124
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !158
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(67) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEEE) #30
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

declare void @_ZN8QuantLib14SimpleCashFlowC1EdRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !129, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i.i) #30
  store i8 0, ptr %del, align 8, !tbaa !129
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !129, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i.i.i) #30
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !129, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i.i) #30
  store i8 0, ptr %del, align 8, !tbaa !129
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !158
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(60) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEEE) #30
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !109
  %1 = load ptr, ptr %this, align 8, !tbaa !131
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
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
  %3 = load ptr, ptr %__args, align 8, !tbaa !107
  store ptr %3, ptr %add.ptr, align 8, !tbaa !107
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !107, !alias.scope !163, !noalias !160
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !107, !alias.scope !160, !noalias !163
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !163, !noalias !160
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !160, !noalias !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !163, !noalias !160
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !165

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !107, !alias.scope !169, !noalias !166
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !107, !alias.scope !166, !noalias !169
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !41, !alias.scope !169, !noalias !166
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !41, !alias.scope !166, !noalias !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !169, !noalias !166
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !165

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !111
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #33
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !131
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !109
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !111
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  store ptr %0, ptr %__roan, align 8, !tbaa !171
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !173
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !3
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !174
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !144
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !173
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !13
  %_M_left.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8, !tbaa !14
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !16
  %_M_parent.i5 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8, !tbaa !13
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then5, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then5 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !144
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !175

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8, !tbaa !3
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !143
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !176

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8, !tbaa !3
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !16
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !177
  %.pre12 = load ptr, ptr %__roan, align 8, !tbaa !171
  br label %if.end

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !177
  %1 = load ptr, ptr %this, align 8, !tbaa !171
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !178
  store i32 %0, ptr %call2.i, align 8, !tbaa !178
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !174
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !143
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !143
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in30 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.031 = load ptr, ptr %__x.addr.0.in30, align 8, !tbaa !144
  %cmp.not32 = icmp eq ptr %__x.addr.031, null
  br i1 %cmp.not32, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.034 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.031, %if.end ]
  %__p.addr.033 = phi ptr [ %call2.i2527, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.034, align 8, !tbaa !178
  store i32 %3, ptr %call2.i2527, align 8, !tbaa !178
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.033, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8, !tbaa !144
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.033, ptr %_M_parent9, align 8, !tbaa !174
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !143
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i2527, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !143
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #30
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.034, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !144
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !179

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !173
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !174
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !173
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !143
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !143
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !144
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !143
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !180

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !144
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !144
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !171
  br label %if.then

if.then:                                          ; preds = %if.then10.i, %while.end.i, %if.else.i, %if.else37.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !155
  %isnull.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i, %if.then
  %8 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i.i.i.i.i = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %_M_t, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_t3, align 8, !tbaa !177
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !34
  %1 = load ptr, ptr %__args, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i4.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !37
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !36
  store i64 %3, ptr %0, align 8, !tbaa !39
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i4.i.i.i.i2, %call2.i4.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %5, ptr %4, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !40
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !37
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !155
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %try.cont, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %lpad.i.i.i
  %12 = load i64, ptr %0, align 8, !tbaa !39
  %add.i.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i) #33
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i3.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i3.i.i.i ], [ %10, %lpad.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #30
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 72) #33
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ], [ %call.i2.i.i.i, %cond.true.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store ptr %cond.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !155
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23ZeroCouponInflationSwapD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !41
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %19 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i16:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i16
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit

if.then.i.i.i.i18:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i19 = load ptr, ptr %19, align 8, !tbaa !32
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i18, %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i18
  %pn.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %26 = load ptr, ptr %pn.i.i21, align 8, !tbaa !41
  %cmp.not.i.i.i22 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i22, label %_ZN8QuantLib8CalendarD2Ev.exit36, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit
  %use_count_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i25 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i26, label %_ZN8QuantLib8CalendarD2Ev.exit36

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i23
  %vtable.i.i.i.i27 = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i28, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i30 unwind label %terminate.lpad.i.i.i29

.noexc.i.i.i30:                                   ; preds = %if.then.i.i.i.i26
  %weak_count_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib8CalendarD2Ev.exit36

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i30
  %vtable.i.i.i.i.i34 = load ptr, ptr %26, align 8, !tbaa !32
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib8CalendarD2Ev.exit36 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit36:                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEED2Ev.exit, %if.then.i.i.i23, %.noexc.i.i.i30, %if.then.i.i.i.i.i33
  %33 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib4SwapD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %33) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { builtin allocsize(0) }

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
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !5, i64 0}
!45 = !{!46, !64, i64 256}
!46 = !{!"_ZTSN8QuantLib23ZeroCouponInflationSwapE", !47, i64 0, !64, i64 256, !44, i64 264, !49, i64 272, !49, i64 280, !65, i64 288, !67, i64 304, !44, i64 312, !68, i64 320, !69, i64 336, !72, i64 344, !24, i64 348, !65, i64 352, !67, i64 368, !73, i64 376, !49, i64 392, !49, i64 400}
!47 = !{!"_ZTSN8QuantLib4SwapE", !48, i64 0, !56, i64 104, !60, i64 128, !60, i64 152, !60, i64 176, !60, i64 200, !60, i64 224, !44, i64 248}
!48 = !{!"_ZTSN8QuantLib10InstrumentE", !29, i64 0, !44, i64 16, !44, i64 24, !49, i64 32, !50, i64 40, !55, i64 88}
!49 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!50 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !53, i64 0, !9, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !42, i64 8}
!56 = !{!"_ZTSSt6vectorIS_IN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EESaIS6_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!60 = !{!"_ZTSSt6vectorIdSaIdEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!64 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!65 = !{!"_ZTSN8QuantLib8CalendarE", !66, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!67 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!68 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18ZeroInflationIndexEEE", !4, i64 0, !42, i64 8}
!69 = !{!"_ZTSN8QuantLib6PeriodE", !70, i64 0, !71, i64 4}
!70 = !{!"int", !5, i64 0}
!71 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!72 = !{!"_ZTSN8QuantLib3CPI17InterpolationTypeE", !5, i64 0}
!73 = !{!"_ZTSN8QuantLib10DayCounterE", !74, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!75 = !{!46, !44, i64 264}
!76 = !{!66, !4, i64 0}
!77 = !{!46, !67, i64 304}
!78 = !{!46, !44, i64 312}
!79 = !{!68, !4, i64 0}
!80 = !{!46, !72, i64 344}
!81 = !{!46, !24, i64 348}
!82 = !{!46, !67, i64 368}
!83 = !{!74, !4, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!86, !97, i64 172}
!86 = !{!"_ZTSN8QuantLib14InflationIndexE", !87, i64 0, !49, i64 112, !38, i64 120, !95, i64 152, !24, i64 168, !97, i64 172, !69, i64 176, !98, i64 184, !38, i64 200}
!87 = !{!"_ZTSN8QuantLib5IndexE", !88, i64 0, !89, i64 56}
!88 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!89 = !{!"_ZTSN8QuantLib8ObserverE", !90, i64 8}
!90 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !93, i64 0, !9, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!95 = !{!"_ZTSN8QuantLib6RegionE", !96, i64 0}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6Region4DataEEE", !4, i64 0, !42, i64 8}
!97 = !{!"_ZTSN8QuantLib9FrequencyE", !5, i64 0}
!98 = !{!"_ZTSN8QuantLib8CurrencyE", !99, i64 0}
!99 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !42, i64 8}
!100 = !{!24, !24, i64 0}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21ZeroInflationCashFlowEEE", !4, i64 0, !42, i64 8}
!103 = !{!70, !70, i64 0}
!104 = !{!59, !4, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEE", !4, i64 0, !42, i64 8}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !42, i64 8}
!109 = !{!110, !4, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!111 = !{!110, !4, i64 16}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = distinct !{!116, !115}
!117 = !{!63, !4, i64 0}
!118 = !{!119, !70, i64 8}
!119 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !70, i64 8, !70, i64 12}
!120 = !{!119, !70, i64 12}
!121 = !{!122, !4, i64 16}
!122 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib21ZeroInflationCashFlowENS0_13sp_ms_deleterIS3_EEEE", !119, i64 0, !4, i64 16, !123, i64 24}
!123 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib21ZeroInflationCashFlowEEE", !24, i64 0, !5, i64 8}
!124 = !{!123, !24, i64 0}
!125 = !{!72, !72, i64 0}
!126 = !{!127, !4, i64 16}
!127 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib14SimpleCashFlowENS0_13sp_ms_deleterIS3_EEEE", !119, i64 0, !4, i64 16, !128, i64 24}
!128 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib14SimpleCashFlowEEE", !24, i64 0, !5, i64 8}
!129 = !{!128, !24, i64 0}
!130 = !{!63, !4, i64 16}
!131 = !{!110, !4, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15IndexedCashFlowENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!134 = distinct !{!134, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15IndexedCashFlowENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15IndexedCashFlowEEE", !4, i64 0, !42, i64 8}
!137 = !{!55, !4, i64 0}
!138 = !{!139, !44, i64 8}
!139 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !44, i64 8, !44, i64 16, !49, i64 24, !50, i64 32}
!140 = !{!48, !44, i64 16}
!141 = !{!139, !44, i64 16}
!142 = !{!48, !44, i64 24}
!143 = !{!10, !4, i64 24}
!144 = !{!10, !4, i64 16}
!145 = distinct !{!145, !115}
!146 = distinct !{!146, !115}
!147 = distinct !{!147, !115}
!148 = distinct !{!148, !115}
!149 = distinct !{!149, !115}
!150 = distinct !{!150, !115}
!151 = !{!59, !4, i64 8}
!152 = distinct !{!152, !115}
!153 = distinct !{!153, !115}
!154 = !{!59, !4, i64 16}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!157 = distinct !{!157, !115}
!158 = !{!159, !4, i64 8}
!159 = !{!"_ZTSSt9type_info", !4, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!165 = distinct !{!165, !115}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib8CashFlowEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!171 = !{!172, !4, i64 0}
!172 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !4, i64 0, !4, i64 8, !4, i64 16}
!173 = !{!172, !4, i64 8}
!174 = !{!10, !4, i64 8}
!175 = distinct !{!175, !115}
!176 = distinct !{!176, !115}
!177 = !{!172, !4, i64 16}
!178 = !{!10, !11, i64 0}
!179 = distinct !{!179, !115}
!180 = distinct !{!180, !115}
