; ModuleID = 'bench/quantlib/original/isdacdsengine.ll'
source_filename = "bench/quantlib/original/isdacdsengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional.52", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional.52" = type { %"class.boost::optional_detail::tc_optional_base.53" }
%"class.boost::optional_detail::tc_optional_base.53" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.8" }
%"class.boost::shared_ptr.8" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.29" = type { i8 }
%"class.QuantLib::Actual365Fixed" = type { %"class.QuantLib::DayCounter" }
%"class.QuantLib::Actual360" = type { %"class.QuantLib::DayCounter" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.57" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.59" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.61" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.65" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.66" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.67" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.68" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.71" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::detail::simple_event" = type { %"class.QuantLib::Event.base", %"class.QuantLib::Date", %"class.QuantLib::Observable" }
%"class.QuantLib::Event.base" = type { ptr }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev = comdat any

$_ZN8QuantLib9Actual360C2Eb = comdat any

$_ZN8QuantLibeqERKNS_10DayCounterES2_ = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLiblsERSoRKNS_10DayCounterE = comdat any

$_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEEED2Ev = comdat any

$_ZN8QuantLib6detail12simple_eventD1Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib13IsdaCdsEngineD2Ev = comdat any

$_ZN8QuantLib13IsdaCdsEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib13IsdaCdsEngineD1Ev = comdat any

$_ZThn56_N8QuantLib13IsdaCdsEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib17CreditDefaultSwap9argumentsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib10DayCounter4ImplD2Ev = comdat any

$_ZN8QuantLib9Actual3604ImplD0Ev = comdat any

$_ZNK8QuantLib9Actual3604Impl4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib9Actual3604Impl8dayCountERKNS_4DateES4_ = comdat any

$_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib10DayCounter4nameB5cxx11Ev = comdat any

$_ZN8QuantLib6detail12simple_eventD0Ev = comdat any

$_ZNK8QuantLib6detail12simple_event4dateEv = comdat any

$_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_St20back_insert_iteratorIS7_ENS0_5__ops15_Iter_less_iterEET1_T_SE_T0_SF_SD_T2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN8QuantLib4DateESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib31DefaultProbabilityTermStructureE = comdat any

$_ZTIN8QuantLib31DefaultProbabilityTermStructureE = comdat any

$_ZTSN8QuantLib14FlatHazardRateE = comdat any

$_ZTIN8QuantLib14FlatHazardRateE = comdat any

$_ZTSN8QuantLib11FlatForwardE = comdat any

$_ZTIN8QuantLib11FlatForwardE = comdat any

$_ZTSN8QuantLib17CreditDefaultSwap6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE = comdat any

$_ZTIN8QuantLib17CreditDefaultSwap6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib9Actual3604ImplE = comdat any

$_ZTSN8QuantLib9Actual3604ImplE = comdat any

$_ZTSN8QuantLib10DayCounter4ImplE = comdat any

$_ZTIN8QuantLib10DayCounter4ImplE = comdat any

$_ZTIN8QuantLib9Actual3604ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = comdat any

$_ZTVN8QuantLib6detail12simple_eventE = comdat any

$_ZTSN8QuantLib6detail12simple_eventE = comdat any

$_ZTIN8QuantLib6detail12simple_eventE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTSN8QuantLib5ClaimE = comdat any

$_ZTIN8QuantLib5ClaimE = comdat any

$_ZTSN8QuantLib25InterpolatedDiscountCurveINS_9LogLinearEEE = comdat any

$_ZTSN8QuantLib17InterpolatedCurveINS_9LogLinearEEE = comdat any

$_ZTIN8QuantLib17InterpolatedCurveINS_9LogLinearEEE = comdat any

$_ZTIN8QuantLib25InterpolatedDiscountCurveINS_9LogLinearEEE = comdat any

$_ZTSN8QuantLib24InterpolatedForwardCurveINS_12BackwardFlatEEE = comdat any

$_ZTSN8QuantLib17InterpolatedCurveINS_12BackwardFlatEEE = comdat any

$_ZTIN8QuantLib17InterpolatedCurveINS_12BackwardFlatEEE = comdat any

$_ZTIN8QuantLib24InterpolatedForwardCurveINS_12BackwardFlatEEE = comdat any

$_ZTSN8QuantLib24InterpolatedForwardCurveINS_11ForwardFlatEEE = comdat any

$_ZTSN8QuantLib17InterpolatedCurveINS_11ForwardFlatEEE = comdat any

$_ZTIN8QuantLib17InterpolatedCurveINS_11ForwardFlatEEE = comdat any

$_ZTIN8QuantLib24InterpolatedForwardCurveINS_11ForwardFlatEEE = comdat any

$_ZTSN8QuantLib36InterpolatedSurvivalProbabilityCurveINS_9LogLinearEEE = comdat any

$_ZTIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS_9LogLinearEEE = comdat any

$_ZTSN8QuantLib27InterpolatedHazardRateCurveINS_12BackwardFlatEEE = comdat any

$_ZTIN8QuantLib27InterpolatedHazardRateCurveINS_12BackwardFlatEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib13IsdaCdsEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13IsdaCdsEngineE, ptr @_ZN8QuantLib13IsdaCdsEngineD2Ev, ptr @_ZN8QuantLib13IsdaCdsEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE5resetEv, ptr @_ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13IsdaCdsEngineE, ptr @_ZThn56_N8QuantLib13IsdaCdsEngineD1Ev, ptr @_ZThn56_N8QuantLib13IsdaCdsEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"numerical fix must be None or Taylor\00", align 1
@.str.8 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/credit/isdacdsengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv = private unnamed_addr constant [56 x i8] c"virtual void QuantLib::IsdaCdsEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"accrual bias must be HalfDayBias or NoBias\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"forwards in coupon period must be Flat or Piecewise\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"no discount term structure set\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"no probability term structure set\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"yield term structure day counter (\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c") should be Act/365(Fixed)\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"probability term structure day counter (\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c") should be \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Act/365(Fixed)\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"yield term structure reference date (\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c" should be evaluation date (\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"probability term structure reference date (\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"ISDA engine not compatible with non accrual paying CDS\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"ISDA engine not compatible with end period payment\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"ISDA engine not compatible with non face value claim\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Yield curve must be flat forward interpolated\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Credit curve must be flat forward interpolated\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"ISDA engine requires a coupon day counter Act/365Fixed \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"or Act/360 (\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"unknown protection side\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTIN8QuantLib8CashFlowE = external constant ptr
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13TermStructureE = linkonce_odr constant [27 x i8] c"N8QuantLib13TermStructureE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13TermStructureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TermStructureE, i32 0, i32 3, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189, ptr @_ZTIN8QuantLib12ExtrapolatorE, i64 2 }, comdat, align 8
@_ZTSN8QuantLib31DefaultProbabilityTermStructureE = linkonce_odr constant [45 x i8] c"N8QuantLib31DefaultProbabilityTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib31DefaultProbabilityTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31DefaultProbabilityTermStructureE, ptr @_ZTIN8QuantLib13TermStructureE }, comdat, align 8
@_ZTIN8QuantLib19HazardRateStructureE = external constant ptr
@_ZTSN8QuantLib14FlatHazardRateE = linkonce_odr constant [28 x i8] c"N8QuantLib14FlatHazardRateE\00", comdat, align 1
@_ZTIN8QuantLib14FlatHazardRateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14FlatHazardRateE, ptr @_ZTIN8QuantLib19HazardRateStructureE }, comdat, align 8
@_ZTIN8QuantLib18YieldTermStructureE = external constant ptr
@_ZTSN8QuantLib11FlatForwardE = linkonce_odr constant [25 x i8] c"N8QuantLib11FlatForwardE\00", comdat, align 1
@_ZTIN8QuantLib11FlatForwardE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FlatForwardE, i32 2, i32 2, ptr @_ZTIN8QuantLib18YieldTermStructureE, i64 2, ptr @_ZTIN8QuantLib10LazyObjectE, i64 38914 }, comdat, align 8
@_ZTSN8QuantLib13IsdaCdsEngineE = constant [27 x i8] c"N8QuantLib13IsdaCdsEngineE\00", align 1
@_ZTSN8QuantLib17CreditDefaultSwap6engineE = linkonce_odr constant [38 x i8] c"N8QuantLib17CreditDefaultSwap6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE = linkonce_odr constant [75 x i8] c"N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib17CreditDefaultSwap6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17CreditDefaultSwap6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib13IsdaCdsEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13IsdaCdsEngineE, ptr @_ZTIN8QuantLib17CreditDefaultSwap6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib17CreditDefaultSwap7resultsE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTTN8QuantLib17CreditDefaultSwap7resultsE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTN8QuantLib17CreditDefaultSwap9argumentsE = external unnamed_addr constant [2 x ptr], align 8
@_ZTVN8QuantLib9Actual3604ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib9Actual3604ImplE, ptr @_ZN8QuantLib10DayCounter4ImplD2Ev, ptr @_ZN8QuantLib9Actual3604ImplD0Ev, ptr @_ZNK8QuantLib9Actual3604Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib9Actual3604Impl8dayCountERKNS_4DateES4_, ptr @_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_] }, comdat, align 8
@_ZTSN8QuantLib9Actual3604ImplE = linkonce_odr constant [27 x i8] c"N8QuantLib9Actual3604ImplE\00", comdat, align 1
@_ZTSN8QuantLib10DayCounter4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10DayCounter4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10DayCounter4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10DayCounter4ImplE }, comdat, align 8
@_ZTIN8QuantLib9Actual3604ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Actual3604ImplE, ptr @_ZTIN8QuantLib10DayCounter4ImplE }, comdat, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"Actual/360 (inc)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Actual/360\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = linkonce_odr constant [63 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.32 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.33 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter4nameB5cxx11Ev = private unnamed_addr constant [47 x i8] c"std::string QuantLib::DayCounter::name() const\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.35 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib6detail12simple_eventE = linkonce_odr unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib6detail12simple_eventE, ptr @_ZN8QuantLib6detail12simple_eventD1Ev, ptr @_ZN8QuantLib6detail12simple_eventD0Ev, ptr @_ZNK8QuantLib6detail12simple_event4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib6detail12simple_eventE, ptr @_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev, ptr @_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev] }, comdat, align 8
@_ZTSN8QuantLib6detail12simple_eventE = linkonce_odr constant [33 x i8] c"N8QuantLib6detail12simple_eventE\00", comdat, align 1
@_ZTIN8QuantLib6detail12simple_eventE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail12simple_eventE, ptr @_ZTIN8QuantLib5EventE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.46 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv = private unnamed_addr constant [227 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv = private unnamed_addr constant [154 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::operator->() const [T = QuantLib::DefaultProbabilityTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv = private unnamed_addr constant [179 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DefaultProbabilityTermStructure>::operator->() const [T = QuantLib::DefaultProbabilityTermStructure]\00", align 1
@_ZTSN8QuantLib5ClaimE = linkonce_odr constant [18 x i8] c"N8QuantLib5ClaimE\00", comdat, align 1
@_ZTIN8QuantLib5ClaimE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5ClaimE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib14FaceValueClaimE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = private unnamed_addr constant [127 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator*() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTSN8QuantLib25InterpolatedDiscountCurveINS_9LogLinearEEE = linkonce_odr constant [55 x i8] c"N8QuantLib25InterpolatedDiscountCurveINS_9LogLinearEEE\00", comdat, align 1
@_ZTSN8QuantLib17InterpolatedCurveINS_9LogLinearEEE = linkonce_odr constant [47 x i8] c"N8QuantLib17InterpolatedCurveINS_9LogLinearEEE\00", comdat, align 1
@_ZTIN8QuantLib17InterpolatedCurveINS_9LogLinearEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17InterpolatedCurveINS_9LogLinearEEE }, comdat, align 8
@_ZTIN8QuantLib25InterpolatedDiscountCurveINS_9LogLinearEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25InterpolatedDiscountCurveINS_9LogLinearEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib18YieldTermStructureE, i64 2, ptr @_ZTIN8QuantLib17InterpolatedCurveINS_9LogLinearEEE, i64 38912 }, comdat, align 8
@_ZTSN8QuantLib24InterpolatedForwardCurveINS_12BackwardFlatEEE = linkonce_odr constant [58 x i8] c"N8QuantLib24InterpolatedForwardCurveINS_12BackwardFlatEEE\00", comdat, align 1
@_ZTIN8QuantLib20ForwardRateStructureE = external constant ptr
@_ZTSN8QuantLib17InterpolatedCurveINS_12BackwardFlatEEE = linkonce_odr constant [51 x i8] c"N8QuantLib17InterpolatedCurveINS_12BackwardFlatEEE\00", comdat, align 1
@_ZTIN8QuantLib17InterpolatedCurveINS_12BackwardFlatEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17InterpolatedCurveINS_12BackwardFlatEEE }, comdat, align 8
@_ZTIN8QuantLib24InterpolatedForwardCurveINS_12BackwardFlatEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24InterpolatedForwardCurveINS_12BackwardFlatEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib20ForwardRateStructureE, i64 2, ptr @_ZTIN8QuantLib17InterpolatedCurveINS_12BackwardFlatEEE, i64 38912 }, comdat, align 8
@_ZTSN8QuantLib24InterpolatedForwardCurveINS_11ForwardFlatEEE = linkonce_odr constant [57 x i8] c"N8QuantLib24InterpolatedForwardCurveINS_11ForwardFlatEEE\00", comdat, align 1
@_ZTSN8QuantLib17InterpolatedCurveINS_11ForwardFlatEEE = linkonce_odr constant [50 x i8] c"N8QuantLib17InterpolatedCurveINS_11ForwardFlatEEE\00", comdat, align 1
@_ZTIN8QuantLib17InterpolatedCurveINS_11ForwardFlatEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17InterpolatedCurveINS_11ForwardFlatEEE }, comdat, align 8
@_ZTIN8QuantLib24InterpolatedForwardCurveINS_11ForwardFlatEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24InterpolatedForwardCurveINS_11ForwardFlatEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib20ForwardRateStructureE, i64 2, ptr @_ZTIN8QuantLib17InterpolatedCurveINS_11ForwardFlatEEE, i64 38912 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv = private unnamed_addr constant [153 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::DefaultProbabilityTermStructure>::operator*() const [T = QuantLib::DefaultProbabilityTermStructure]\00", align 1
@_ZTSN8QuantLib36InterpolatedSurvivalProbabilityCurveINS_9LogLinearEEE = linkonce_odr constant [66 x i8] c"N8QuantLib36InterpolatedSurvivalProbabilityCurveINS_9LogLinearEEE\00", comdat, align 1
@_ZTIN8QuantLib28SurvivalProbabilityStructureE = external constant ptr
@_ZTIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS_9LogLinearEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib36InterpolatedSurvivalProbabilityCurveINS_9LogLinearEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib28SurvivalProbabilityStructureE, i64 2, ptr @_ZTIN8QuantLib17InterpolatedCurveINS_9LogLinearEEE, i64 38912 }, comdat, align 8
@_ZTSN8QuantLib27InterpolatedHazardRateCurveINS_12BackwardFlatEEE = linkonce_odr constant [61 x i8] c"N8QuantLib27InterpolatedHazardRateCurveINS_12BackwardFlatEEE\00", comdat, align 1
@_ZTIN8QuantLib27InterpolatedHazardRateCurveINS_12BackwardFlatEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27InterpolatedHazardRateCurveINS_12BackwardFlatEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib19HazardRateStructureE, i64 2, ptr @_ZTIN8QuantLib17InterpolatedCurveINS_12BackwardFlatEEE, i64 38912 }, comdat, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5ClaimEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Claim>::operator->() const [T = QuantLib::Claim]\00", align 1
@_ZTIN8QuantLib15FixedRateCouponE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FixedRateCoupon>::operator->() const [T = QuantLib::FixedRateCoupon]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashFlow>::operator->() const [T = QuantLib::CashFlow]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SimpleCashFlow>::operator->() const [T = QuantLib::SimpleCashFlow]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib13IsdaCdsEngineC1ENS_6HandleINS_31DefaultProbabilityTermStructureEEEdNS1_INS_18YieldTermStructureEEERKN5boost8optionalIbEENS0_12NumericalFixENS0_11AccrualBiasENS0_22ForwardsInCouponPeriodE = unnamed_addr alias void (ptr, ptr, double, ptr, ptr, i32, i32, i32), ptr @_ZN8QuantLib13IsdaCdsEngineC2ENS_6HandleINS_31DefaultProbabilityTermStructureEEEdNS1_INS_18YieldTermStructureEEERKN5boost8optionalIbEENS0_12NumericalFixENS0_11AccrualBiasENS0_22ForwardsInCouponPeriodE

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

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #28
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13IsdaCdsEngineC2ENS_6HandleINS_31DefaultProbabilityTermStructureEEEdNS1_INS_18YieldTermStructureEEERKN5boost8optionalIbEENS0_12NumericalFixENS0_11AccrualBiasENS0_22ForwardsInCouponPeriodE(ptr noundef nonnull align 8 dereferenceable(456) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %probability, double noundef %recoveryRate, ptr noundef captures(none) %discountCurve, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %includeSettlementDateFlows, i32 noundef %numericalFix, i32 noundef %accrualBias, i32 noundef %forwardsInCouponPeriod) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp7 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN8QuantLib17CreditDefaultSwap9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %arguments_.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CreditDefaultSwap7resultsE, i64 8), align 8
  store ptr %3, ptr %results_.i.i, align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CreditDefaultSwap7resultsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %results_.i.i, i64 %vbase.offset.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8, !tbaa !35
  %valuationDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i.i)
          to label %_ZN8QuantLib17CreditDefaultSwap6engineC2Ev.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib17CreditDefaultSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %arguments_.i.i, ptr noundef nonnull @_ZTTN8QuantLib17CreditDefaultSwap9argumentsE) #28
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %ehcleanup17, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn, %ehcleanup17 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %6, %lpad2.i.i ], [ %5, %lpad.i.i ]
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #28
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #28
  br label %common.resume

_ZN8QuantLib17CreditDefaultSwap6engineC2Ev.exit:  ; preds = %invoke.cont.i.i
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %7, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i2.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i4.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i5.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib17CreditDefaultSwap7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %probability_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %8 = load ptr, ptr %probability, align 8, !tbaa !39
  store ptr %8, ptr %probability_, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %probability, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %probability, i8 0, i64 16, i1 false)
  %recoveryRate_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  store double %recoveryRate, ptr %recoveryRate_, align 8, !tbaa !41
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %10 = load ptr, ptr %discountCurve, align 8, !tbaa !80
  store ptr %10, ptr %discountCurve_, align 8, !tbaa !80
  %pn.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %pn3.i.i3 = getelementptr inbounds nuw i8, ptr %discountCurve, i64 8
  %11 = load ptr, ptr %pn3.i.i3, align 8, !tbaa !37
  store ptr %11, ptr %pn.i.i2, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve, i8 0, i64 16, i1 false)
  %includeSettlementDateFlows_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %12 = load i16, ptr %includeSettlementDateFlows, align 1
  store i16 %12, ptr %includeSettlementDateFlows_, align 8
  %numericalFix_ = getelementptr inbounds nuw i8, ptr %this, i64 444
  store i32 %numericalFix, ptr %numericalFix_, align 4, !tbaa !81
  %accrualBias_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i32 %accrualBias, ptr %accrualBias_, align 8, !tbaa !82
  %forwardsInCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 452
  store i32 %forwardsInCouponPeriod, ptr %forwardsInCouponPeriod_, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %13 = load ptr, ptr %probability_, align 8, !tbaa !39, !noalias !84
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !87, !alias.scope !84
  %pn.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !37, !noalias !84
  store ptr %14, ptr %pn.i.i4, align 8, !tbaa !37, !alias.scope !84
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib17CreditDefaultSwap6engineC2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !84
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN8QuantLib17CreditDefaultSwap6engineC2Ev.exit, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %invoke.cont5, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %16
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !89

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %17
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %16, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %18, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %19
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %20 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i6, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i6, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i81, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %22 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %14, %22
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i80 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i80, label %while.end.i.i, label %while.body.i.i, !llvm.loop !91

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i81, label %if.end12.i.i

if.then.i.i81:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %23 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i82 = icmp eq ptr %__y.0.lcssa26.i.i, %23
  br i1 %cmp.i.i.i82, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i81
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %24 = phi ptr [ %.pre.i, %if.else.i.i ], [ %22, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %24, %14
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i81
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i81 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %25 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %14, %25
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %26 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i83 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i83, i64 32
  store ptr %13, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !87
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i83, i64 40
  store ptr %14, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i83, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %28, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i8
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i9, %if.then.i.i.i8
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %35 = load ptr, ptr %discountCurve_, align 8, !tbaa !80, !noalias !92
  store ptr %35, ptr %ref.tmp7, align 8, !tbaa !87, !alias.scope !92
  %pn.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %36 = load ptr, ptr %pn.i.i2, align 8, !tbaa !37, !noalias !92
  store ptr %36, ptr %pn.i.i10, align 8, !tbaa !37, !alias.scope !92
  %cmp.not.i.i.i12 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i12, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw add ptr %use_count_.i.i.i.i14, i32 1 monotonic, align 4, !noalias !92
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i13
  %cmp.i.not.i15 = icmp eq ptr %35, null
  br i1 %cmp.i.not.i15, label %invoke.cont12, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i16

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i16: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %__x.019.i.i.i.i.i19 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i17, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i20 = icmp eq ptr %__x.019.i.i.i.i.i19, null
  br i1 %cmp.not20.i.i.i.i.i20, label %if.then.i.i.i.i.i46, label %while.body.i.i.i.i.i21

while.body.i.i.i.i.i21:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i16, %while.body.i.i.i.i.i21
  %__x.021.i.i.i.i.i22 = phi ptr [ %__x.0.i.i.i.i.i27, %while.body.i.i.i.i.i21 ], [ %__x.019.i.i.i.i.i19, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i16 ]
  %_M_storage.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i22, i64 32
  %38 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i23, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i24 = icmp ult ptr %1, %38
  %cond.in.v.i.i.i.i.i25 = select i1 %cmp.i.i.i.i.i.i24, i64 16, i64 24
  %cond.in.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i22, i64 %cond.in.v.i.i.i.i.i25
  %__x.0.i.i.i.i.i27 = load ptr, ptr %cond.in.i.i.i.i.i26, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %__x.0.i.i.i.i.i27, null
  br i1 %cmp.not.i.i.i.i.i28, label %while.end.i.i.i.i.i29, label %while.body.i.i.i.i.i21, !llvm.loop !89

while.end.i.i.i.i.i29:                            ; preds = %while.body.i.i.i.i.i21
  br i1 %cmp.i.i.i.i.i.i24, label %if.then.i.i.i.i.i46, label %if.end12.i.i.i.i.i30

if.then.i.i.i.i.i46:                              ; preds = %while.end.i.i.i.i.i29, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i16
  %__y.0.lcssa25.i.i.i.i.i47 = phi ptr [ %__x.021.i.i.i.i.i22, %while.end.i.i.i.i.i29 ], [ %add.ptr.i.i.i.i.i.i18, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i16 ]
  %_M_left.i3.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %_M_left.i3.i.i.i.i.i48, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i49 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i47, %39
  br i1 %cmp.i4.i.i.i.i.i49, label %if.then.i.i.i.i36, label %if.else.i.i.i.i.i50

if.else.i.i.i.i.i50:                              ; preds = %if.then.i.i.i.i.i46
  %call.i.i.i.i.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i47) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i51, i64 32
  %.pre.i.i.i.i53 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i52, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i30

if.end12.i.i.i.i.i30:                             ; preds = %if.else.i.i.i.i.i50, %while.end.i.i.i.i.i29
  %40 = phi ptr [ %.pre.i.i.i.i53, %if.else.i.i.i.i.i50 ], [ %38, %while.end.i.i.i.i.i29 ]
  %__y.0.lcssa26.i.i.i.i.i31 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i47, %if.else.i.i.i.i.i50 ], [ %__x.021.i.i.i.i.i22, %while.end.i.i.i.i.i29 ]
  %cmp.i5.i.i.i.i.i32 = icmp ult ptr %40, %1
  br i1 %cmp.i5.i.i.i.i.i32, label %if.then.i.i.i.i36, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i33

if.then.i.i.i.i36:                                ; preds = %if.end12.i.i.i.i.i30, %if.then.i.i.i.i.i46
  %retval.sroa.4.0.i.ph.i.i.i.i37 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i47, %if.then.i.i.i.i.i46 ], [ %__y.0.lcssa26.i.i.i.i.i31, %if.end12.i.i.i.i.i30 ]
  %cmp2.i.i.i.i.i38 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i37, %add.ptr.i.i.i.i.i.i18
  br i1 %cmp2.i.i.i.i.i38, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i42, label %lor.rhs.i.i.i.i.i39

lor.rhs.i.i.i.i.i39:                              ; preds = %if.then.i.i.i.i36
  %_M_storage.i.i.i.i6.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i37, i64 32
  %41 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i40, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i41 = icmp ult ptr %1, %41
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i42

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i42: ; preds = %lor.rhs.i.i.i.i.i39, %if.then.i.i.i.i36
  %42 = phi i1 [ true, %if.then.i.i.i.i36 ], [ %cmp.i.i7.i.i.i.i41, %lor.rhs.i.i.i.i.i39 ]
  %call5.i.i.i.i.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc58 unwind label %lpad11

call5.i.i.i.i.i.i.i.i.i.i.noexc58:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i42
  %_M_storage.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i59, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i59, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i18) #28
  %_M_node_count.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %43 = load i64, ptr %_M_node_count.i.i.i.i.i44, align 8, !tbaa !16
  %inc.i.i.i.i.i45 = add i64 %43, 1
  store i64 %inc.i.i.i.i.i45, ptr %_M_node_count.i.i.i.i.i44, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i33

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i33: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc58, %if.end12.i.i.i.i.i30
  %__x.020.i.i86 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i87 = icmp eq ptr %__x.020.i.i86, null
  br i1 %cmp.not21.i.i87, label %if.then.i.i125, label %while.body.i.i90

while.body.i.i90:                                 ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i33, %while.body.i.i90
  %__x.022.i.i91 = phi ptr [ %__x.0.i.i96, %while.body.i.i90 ], [ %__x.020.i.i86, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i33 ]
  %pn2.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__x.022.i.i91, i64 40
  %44 = load ptr, ptr %pn2.i.i.i.i.i92, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i93 = icmp ult ptr %36, %44
  %cond.in.v.i.i94 = select i1 %cmp.i.i.i.i.i.i.i93, i64 16, i64 24
  %cond.in.i.i95 = getelementptr inbounds nuw i8, ptr %__x.022.i.i91, i64 %cond.in.v.i.i94
  %__x.0.i.i96 = load ptr, ptr %cond.in.i.i95, align 8, !tbaa !3
  %cmp.not.i.i97 = icmp eq ptr %__x.0.i.i96, null
  br i1 %cmp.not.i.i97, label %while.end.i.i98, label %while.body.i.i90, !llvm.loop !91

while.end.i.i98:                                  ; preds = %while.body.i.i90
  br i1 %cmp.i.i.i.i.i.i.i93, label %if.then.i.i125, label %if.end12.i.i99

if.then.i.i125:                                   ; preds = %while.end.i.i98, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i33
  %__y.0.lcssa26.i.i126 = phi ptr [ %__x.022.i.i91, %while.end.i.i98 ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i33 ]
  %45 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i128 = icmp eq ptr %__y.0.lcssa26.i.i126, %45
  br i1 %cmp.i.i.i128, label %if.then.i107, label %if.else.i.i129

if.else.i.i129:                                   ; preds = %if.then.i.i125
  %call.i.i.i130 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i126) #31
  %pn.i.i.i4.i.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %call.i.i.i130, i64 40
  %.pre.i132 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i131, align 8, !tbaa !37
  br label %if.end12.i.i99

if.end12.i.i99:                                   ; preds = %if.else.i.i129, %while.end.i.i98
  %46 = phi ptr [ %.pre.i132, %if.else.i.i129 ], [ %44, %while.end.i.i98 ]
  %__y.0.lcssa27.i.i100 = phi ptr [ %__y.0.lcssa26.i.i126, %if.else.i.i129 ], [ %__x.022.i.i91, %while.end.i.i98 ]
  %cmp.i.i.i.i.i6.i.i102 = icmp ult ptr %46, %36
  br i1 %cmp.i.i.i.i.i6.i.i102, label %if.then.i107, label %invoke.cont12

if.then.i107:                                     ; preds = %if.end12.i.i99, %if.then.i.i125
  %retval.sroa.4.0.i.ph.i108 = phi ptr [ %__y.0.lcssa26.i.i126, %if.then.i.i125 ], [ %__y.0.lcssa27.i.i100, %if.end12.i.i99 ]
  %cmp2.i.i109 = icmp eq ptr %retval.sroa.4.0.i.ph.i108, %2
  br i1 %cmp2.i.i109, label %lor.end.i.i114, label %lor.rhs.i.i111

lor.rhs.i.i111:                                   ; preds = %if.then.i107
  %pn2.i.i.i.i6.i112 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i108, i64 40
  %47 = load ptr, ptr %pn2.i.i.i.i6.i112, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i113 = icmp ult ptr %36, %47
  br label %lor.end.i.i114

lor.end.i.i114:                                   ; preds = %if.then.i107, %lor.rhs.i.i111
  %48 = phi i1 [ %cmp.i.i.i.i.i.i7.i113, %lor.rhs.i.i111 ], [ true, %if.then.i107 ]
  %call5.i.i.i.i.i.i.i136 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc135 unwind label %lpad11

call5.i.i.i.i.i.i.i.noexc135:                     ; preds = %lor.end.i.i114
  %_M_storage.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i136, i64 32
  store ptr %35, ptr %_M_storage.i.i.i.i.i.i115, align 8, !tbaa !87
  %pn.i.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i136, i64 40
  store ptr %36, ptr %pn.i.i.i.i.i.i.i.i116, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i12, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i120, label %if.then.i.i.i.i.i.i.i.i.i118

if.then.i.i.i.i.i.i.i.i.i118:                     ; preds = %call5.i.i.i.i.i.i.i.noexc135
  %use_count_.i.i.i.i.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i119, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i120

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i120: ; preds = %if.then.i.i.i.i.i.i.i.i.i118, %call5.i.i.i.i.i.i.i.noexc135
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %call5.i.i.i.i.i.i.i136, ptr noundef nonnull %retval.sroa.4.0.i.ph.i108, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %50 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i122 = add i64 %50, 1
  store i64 %inc.i.i122, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i99, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i120
  br i1 %cmp.not.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit78, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont12
  %use_count_.i.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i67 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i.i68, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit78

if.then.i.i.i68:                                  ; preds = %if.then.i.i65
  %vtable.i.i.i69 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 16
  %52 = load ptr, ptr %vfn.i.i.i70, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i72 unwind label %terminate.lpad.i.i71

.noexc.i.i72:                                     ; preds = %if.then.i.i.i68
  %weak_count_.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i73, i32 1 acq_rel, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit78

if.then.i.i.i.i75:                                ; preds = %.noexc.i.i72
  %vtable.i.i.i.i76 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit78 unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %if.then.i.i.i.i75, %if.then.i.i.i68
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit78: ; preds = %invoke.cont12, %if.then.i.i65, %.noexc.i.i72, %if.then.i.i.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #28
  ret void

lpad4:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
  br label %ehcleanup17

lpad11:                                           ; preds = %lor.end.i.i114, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i42
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad11, %lpad4
  %.pn = phi { ptr, i32 } [ %58, %lpad11 ], [ %57, %lpad4 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_) #28
  call void @_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %probability_) #28
  call void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #28
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib13IsdaCdsEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1615 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i1616 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i1617 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i1578 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i1579 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i1580 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i1325 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i = alloca %"class.QuantLib::Date", align 8
  %retval.i1164 = alloca %"class.QuantLib::Date", align 8
  %retval.i1149 = alloca %"class.QuantLib::Date", align 8
  %retval.i1140 = alloca %"class.QuantLib::Date", align 8
  %retval.i1120 = alloca %"class.QuantLib::Date", align 8
  %retval.i967 = alloca %"class.QuantLib::Date", align 8
  %retval.i917 = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i = alloca %"class.boost::shared_ptr.8", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.29", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.29", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.29", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.29", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream76 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.29", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.29", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %dc = alloca %"class.QuantLib::Actual365Fixed", align 8
  %dc1 = alloca %"class.QuantLib::Actual360", align 8
  %dc2 = alloca %"class.QuantLib::Actual360", align 8
  %evalDate = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream128 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.29", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::allocator.29", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream171 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.std::allocator.29", align 1
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::allocator.29", align 1
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream226 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp232 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp251 = alloca %"class.std::allocator.29", align 1
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255 = alloca %"class.std::allocator.29", align 1
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp284 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream301 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp307 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp327 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp328 = alloca %"class.std::allocator.29", align 1
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp332 = alloca %"class.std::allocator.29", align 1
  %ref.tmp335 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream373 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp397 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp398 = alloca %"class.std::allocator.29", align 1
  %ref.tmp401 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp402 = alloca %"class.std::allocator.29", align 1
  %ref.tmp405 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream443 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp467 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp468 = alloca %"class.std::allocator.29", align 1
  %ref.tmp471 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp472 = alloca %"class.std::allocator.29", align 1
  %ref.tmp475 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream502 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp509 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp510 = alloca %"class.std::allocator.29", align 1
  %ref.tmp513 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp514 = alloca %"class.std::allocator.29", align 1
  %ref.tmp517 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream546 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp553 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp554 = alloca %"class.std::allocator.29", align 1
  %ref.tmp557 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp558 = alloca %"class.std::allocator.29", align 1
  %ref.tmp561 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream592 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp599 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp600 = alloca %"class.std::allocator.29", align 1
  %ref.tmp603 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp604 = alloca %"class.std::allocator.29", align 1
  %ref.tmp607 = alloca %"class.std::__cxx11::basic_string", align 8
  %effectiveProtectionStart = alloca %"class.QuantLib::Date", align 8
  %yDates = alloca %"class.std::vector.13", align 8
  %cDates = alloca %"class.std::vector.13", align 8
  %castY1 = alloca %"class.boost::shared_ptr.57", align 8
  %castY2 = alloca %"class.boost::shared_ptr.59", align 8
  %castY3 = alloca %"class.boost::shared_ptr.61", align 8
  %castY4 = alloca %"class.boost::shared_ptr.65", align 8
  %_ql_msg_stream707 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp714 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp715 = alloca %"class.std::allocator.29", align 1
  %ref.tmp718 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp719 = alloca %"class.std::allocator.29", align 1
  %ref.tmp722 = alloca %"class.std::__cxx11::basic_string", align 8
  %castC1 = alloca %"class.boost::shared_ptr.66", align 8
  %castC2 = alloca %"class.boost::shared_ptr.67", align 8
  %castC3 = alloca %"class.boost::shared_ptr.68", align 8
  %_ql_msg_stream794 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp801 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp802 = alloca %"class.std::allocator.29", align 1
  %ref.tmp805 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp806 = alloca %"class.std::allocator.29", align 1
  %ref.tmp809 = alloca %"class.std::__cxx11::basic_string", align 8
  %nodes = alloca %"class.std::vector.13", align 8
  %d0 = alloca %"class.QuantLib::Date", align 8
  %d1 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp971 = alloca %"class.QuantLib::Date", align 8
  %coupon = alloca %"class.boost::shared_ptr.71", align 8
  %ref.tmp995 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp1006 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp1017 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream1061 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp1069 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp1084 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1085 = alloca %"class.std::allocator.29", align 1
  %ref.tmp1088 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1089 = alloca %"class.std::allocator.29", align 1
  %ref.tmp1092 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1138 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1155 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1175 = alloca %"class.QuantLib::detail::simple_event", align 8
  %ref.tmp1223 = alloca %"class.QuantLib::Date", align 8
  %localNodes = alloca %"class.std::vector.13", align 8
  %ref.tmp1466 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1534 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream1575 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp1582 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1583 = alloca %"class.std::allocator.29", align 1
  %ref.tmp1586 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1587 = alloca %"class.std::allocator.29", align 1
  %ref.tmp1590 = alloca %"class.std::__cxx11::basic_string", align 8
  %numericalFix_ = getelementptr inbounds nuw i8, ptr %this, i64 444
  %0 = load i32, ptr %numericalFix_, align 4, !tbaa !81
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %do.body27, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #28
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i235 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %ehcleanup
  %_M_string_length.i.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i239, align 8, !tbaa !34
  %cmp3.i.i.i240 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i240)
  br label %ehcleanup17

if.then.i.i236:                                   ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i237 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i237) #33
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i242 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2421741 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2421741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread, label %ehcleanup21.thread1750

ehcleanup21.thread1750:                           ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i2441753 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i2441753) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i2461748 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i2461748, align 8, !tbaa !34
  %cmp3.i.i.i2471749 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2471749)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %ehcleanup17
  %_M_string_length.i.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i246, align 8, !tbaa !34
  %cmp3.i.i.i247 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i247)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i244 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i244) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread, %ehcleanup21.thread1750
  %.pn.pn.pn1676.ph = phi { ptr, i32 } [ %15, %ehcleanup21.thread1750 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread ], [ %2, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %ehcleanup21
  %.pn.pn.pn1676 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %.pn.pn.pn1676.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1676, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  br label %eh.resume

do.body27:                                        ; preds = %entry
  %accrualBias_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %22 = load i32, ptr %accrualBias_, align 8, !tbaa !82
  %switch232 = icmp ult i32 %22, 2
  br i1 %switch232, label %do.body70, label %if.then32

if.then32:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream33) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.9, i64 noundef 42)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad49

lpad34:                                           ; preds = %if.then32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp46, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i252 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %if.then.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %lpad49
  %_M_string_length.i.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i256, align 8, !tbaa !34
  %cmp3.i.i.i257 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257)
  br label %ehcleanup53

if.then.i.i253:                                   ; preds = %lpad49
  %30 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i254 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i254) #33
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %lpad47
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %cleanup.isactive51.0, %if.then.i.i253 ]
  %.pn73 = phi { ptr, i32 } [ %25, %lpad47 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %26, %if.then.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #28
  %31 = load ptr, ptr %ref.tmp42, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i259 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %if.then.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %ehcleanup53
  %_M_string_length.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i263, align 8, !tbaa !34
  %cmp3.i.i.i264 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i264)
  br label %ehcleanup55

if.then.i.i260:                                   ; preds = %ehcleanup53
  %34 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i261 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i261) #33
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #28
  %35 = load ptr, ptr %ref.tmp38, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i266 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %ehcleanup59

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #28
  %38 = load ptr, ptr %ref.tmp38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i2661756 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i2661756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread, label %ehcleanup59.thread1765

ehcleanup59.thread1765:                           ; preds = %ehcleanup55.thread
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %add.i.i.i2681768 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i2681768) #33
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread: ; preds = %ehcleanup55.thread
  %_M_string_length.i.i.i2701763 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i2701763, align 8, !tbaa !34
  %cmp3.i.i.i2711764 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2711764)
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %ehcleanup55
  %_M_string_length.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i270, align 8, !tbaa !34
  %cmp3.i.i.i271 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #28
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  %43 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i268 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i268) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #28
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup59.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread, %ehcleanup59.thread1765
  %.pn73.pn.pn1679.ph = phi { ptr, i32 } [ %37, %ehcleanup59.thread1765 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread ], [ %24, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #28
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup59
  %.pn73.pn.pn1679 = phi { ptr, i32 } [ %.pn73, %ehcleanup59 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %.pn73.pn.pn1679.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #28
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn1679, %cleanup.action64 ], [ %.pn73, %ehcleanup59 ], [ %23, %lpad34 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream33) #28
  br label %eh.resume

do.body70:                                        ; preds = %do.body27
  %forwardsInCouponPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 452
  %44 = load i32, ptr %forwardsInCouponPeriod_, align 4, !tbaa !83
  %switch233 = icmp ult i32 %44, 2
  br i1 %switch233, label %do.end112, label %if.then75

if.then75:                                        ; preds = %do.body70
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream76) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream76, ptr noundef nonnull @.str.10, i64 noundef 51)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then75
  %exception80 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup102.thread

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup98.thread

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad92

lpad77:                                           ; preds = %if.then75
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup102.thread:                              ; preds = %invoke.cont78
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107.sink.split

lpad90:                                           ; preds = %invoke.cont88
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %cleanup.isactive94.0 = phi i1 [ false, %invoke.cont93 ], [ true, %invoke.cont91 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp89, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i276 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %if.then.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %lpad92
  %_M_string_length.i.i.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i280, align 8, !tbaa !34
  %cmp3.i.i.i281 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i281)
  br label %ehcleanup96

if.then.i.i277:                                   ; preds = %lpad92
  %52 = load i64, ptr %50, align 8, !tbaa !33
  %add.i.i.i278 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i278) #33
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %lpad90
  %cleanup.isactive94.3 = phi i1 [ true, %lpad90 ], [ %cleanup.isactive94.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %cleanup.isactive94.0, %if.then.i.i277 ]
  %.pn78 = phi { ptr, i32 } [ %47, %lpad90 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %48, %if.then.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #28
  %53 = load ptr, ptr %ref.tmp85, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i283 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %if.then.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %ehcleanup96
  %_M_string_length.i.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i287, align 8, !tbaa !34
  %cmp3.i.i.i288 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i288)
  br label %ehcleanup98

if.then.i.i284:                                   ; preds = %ehcleanup96
  %56 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i285 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i285) #33
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #28
  %57 = load ptr, ptr %ref.tmp81, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i290 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %ehcleanup102

ehcleanup98.thread:                               ; preds = %invoke.cont84
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #28
  %60 = load ptr, ptr %ref.tmp81, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i2901771 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i2901771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.thread, label %ehcleanup102.thread1780

ehcleanup102.thread1780:                          ; preds = %ehcleanup98.thread
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %add.i.i.i2921783 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i2921783) #33
  br label %cleanup.action107.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.thread: ; preds = %ehcleanup98.thread
  %_M_string_length.i.i.i2941778 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i2941778, align 8, !tbaa !34
  %cmp3.i.i.i2951779 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2951779)
  br label %cleanup.action107.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %ehcleanup98
  %_M_string_length.i.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !34
  %cmp3.i.i.i295 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i295)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #28
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

ehcleanup102:                                     ; preds = %ehcleanup98
  %65 = load i64, ptr %58, align 8, !tbaa !33
  %add.i.i.i292 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i292) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #28
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

cleanup.action107.sink.split:                     ; preds = %ehcleanup102.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.thread, %ehcleanup102.thread1780
  %.pn78.pn.pn1682.ph = phi { ptr, i32 } [ %59, %ehcleanup102.thread1780 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.thread ], [ %46, %ehcleanup102.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #28
  br label %cleanup.action107

cleanup.action107:                                ; preds = %cleanup.action107.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %ehcleanup102
  %.pn78.pn.pn1682 = phi { ptr, i32 } [ %.pn78, %ehcleanup102 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %.pn78.pn.pn1682.ph, %cleanup.action107.sink.split ]
  call void @__cxa_free_exception(ptr %exception80) #28
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %ehcleanup102, %cleanup.action107, %lpad77
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn1682, %cleanup.action107 ], [ %.pn78, %ehcleanup102 ], [ %45, %lpad77 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream76) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream76) #28
  br label %eh.resume

do.end112:                                        ; preds = %do.body70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dc) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.8") align 8 %agg.tmp.i, i32 noundef 0)
  %66 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !95
  store ptr %66, ptr %dc, align 8, !tbaa !95
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %67 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %67, ptr %pn.i.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dc1) #28
  invoke void @_ZN8QuantLib9Actual360C2Eb(ptr noundef nonnull align 8 dereferenceable(16) %dc1, i1 noundef zeroext false)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %do.end112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dc2) #28
  invoke void @_ZN8QuantLib9Actual360C2Eb(ptr noundef nonnull align 8 dereferenceable(16) %dc2, i1 noundef zeroext true)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %evalDate) #28
  %68 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %68, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont118, !prof !7

init.check.i:                                     ; preds = %invoke.cont116
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %69, 0
  br i1 %tobool.not.i, label %invoke.cont118, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %70 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont118

lpad.i:                                           ; preds = %init.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup1750

invoke.cont118:                                   ; preds = %invoke.cont.i, %init.check.i, %invoke.cont116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad117

.noexc:                                           ; preds = %invoke.cont118
  %72 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !97
  %73 = load i64, ptr %ref.tmp.i, align 8, !tbaa !97
  %cmp.i.i = icmp eq i64 %72, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont122

if.then.i:                                        ; preds = %.noexc
  %call3.i297 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont122 unwind label %lpad117

invoke.cont122:                                   ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %72, %.noexc ], [ %call3.i297, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evalDate, align 8
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %74 = load ptr, ptr %discountCurve_, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont125, !prof !98

cond.false.i.i:                                   ; preds = %invoke.cont122
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc299 unwind label %lpad117

.noexc299:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %discountCurve_, align 8, !tbaa !80
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %.noexc299, %invoke.cont122
  %75 = phi ptr [ %74, %invoke.cont122 ], [ %.pre.i.i, %.noexc299 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %75, i64 112
  %76 = load ptr, ptr %h_.i.i, align 8, !tbaa !99
  %cmp.i.i.i298 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i298, label %if.then127, label %do.body167

if.then127:                                       ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream128) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then127
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream128, ptr noundef nonnull @.str.11, i64 noundef 30)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  %exception134 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp136) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont138 unwind label %ehcleanup156.thread

invoke.cont138:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp140) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %invoke.cont142 unwind label %ehcleanup152.thread

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp143) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont142
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @__cxa_throw(ptr nonnull %exception134, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad146

lpad113:                                          ; preds = %do.end112
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1754

lpad115:                                          ; preds = %invoke.cont114
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1752

lpad117:                                          ; preds = %cond.false.i498, %cond.false.i455, %cond.false.i.i330, %cond.false.i.i, %if.then.i, %invoke.cont118, %invoke.cont434, %do.body430, %invoke.cont364, %do.body360
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1750

lpad129:                                          ; preds = %if.then127
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad131:                                          ; preds = %invoke.cont130
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

ehcleanup156.thread:                              ; preds = %invoke.cont132
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action161.sink.split

lpad144:                                          ; preds = %invoke.cont142
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont147, %invoke.cont145
  %cleanup.isactive148.0 = phi i1 [ false, %invoke.cont147 ], [ true, %invoke.cont145 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp143, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i303 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %if.then.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %lpad146
  %_M_string_length.i.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i308, align 8, !tbaa !34
  %cmp3.i.i.i309 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309)
  br label %ehcleanup150

if.then.i.i304:                                   ; preds = %lpad146
  %88 = load i64, ptr %86, align 8, !tbaa !33
  %add.i.i.i305 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i305) #33
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %lpad144
  %cleanup.isactive148.3 = phi i1 [ true, %lpad144 ], [ %cleanup.isactive148.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %cleanup.isactive148.0, %if.then.i.i304 ]
  %.pn221 = phi { ptr, i32 } [ %83, %lpad144 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %84, %if.then.i.i304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #28
  %89 = load ptr, ptr %ref.tmp139, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %cmp.i.i.i311 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %if.then.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %ehcleanup150
  %_M_string_length.i.i.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i316, align 8, !tbaa !34
  %cmp3.i.i.i317 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i317)
  br label %ehcleanup152

if.then.i.i312:                                   ; preds = %ehcleanup150
  %92 = load i64, ptr %90, align 8, !tbaa !33
  %add.i.i.i313 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i313) #33
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #28
  %93 = load ptr, ptr %ref.tmp135, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i319 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %ehcleanup156

ehcleanup152.thread:                              ; preds = %invoke.cont138
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #28
  %96 = load ptr, ptr %ref.tmp135, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i3191786 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i3191786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread, label %ehcleanup156.thread1795

ehcleanup156.thread1795:                          ; preds = %ehcleanup152.thread
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %add.i.i.i3211798 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i3211798) #33
  br label %cleanup.action161.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread: ; preds = %ehcleanup152.thread
  %_M_string_length.i.i.i3241793 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i3241793, align 8, !tbaa !34
  %cmp3.i.i.i3251794 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3251794)
  br label %cleanup.action161.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %ehcleanup152
  %_M_string_length.i.i.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i324, align 8, !tbaa !34
  %cmp3.i.i.i325 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i325)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #28
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

ehcleanup156:                                     ; preds = %ehcleanup152
  %101 = load i64, ptr %94, align 8, !tbaa !33
  %add.i.i.i321 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i321) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #28
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

cleanup.action161.sink.split:                     ; preds = %ehcleanup156.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread, %ehcleanup156.thread1795
  %.pn221.pn.pn1685.ph = phi { ptr, i32 } [ %95, %ehcleanup156.thread1795 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.thread ], [ %82, %ehcleanup156.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #28
  br label %cleanup.action161

cleanup.action161:                                ; preds = %cleanup.action161.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %ehcleanup156
  %.pn221.pn.pn1685 = phi { ptr, i32 } [ %.pn221, %ehcleanup156 ], [ %.pn221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %.pn221.pn.pn1685.ph, %cleanup.action161.sink.split ]
  call void @__cxa_free_exception(ptr %exception134) #28
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %ehcleanup156, %cleanup.action161, %lpad131
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn1685, %cleanup.action161 ], [ %.pn221, %ehcleanup156 ], [ %81, %lpad131 ], [ %.pn221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128) #28
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad129
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %ehcleanup163 ], [ %80, %lpad129 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream128) #28
  br label %ehcleanup1750

do.body167:                                       ; preds = %invoke.cont125
  %probability_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %102 = load ptr, ptr %probability_, align 8, !tbaa !39
  %cmp.not.i.i327 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i327, label %cond.false.i.i330, label %invoke.cont168, !prof !98

cond.false.i.i330:                                ; preds = %do.body167
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc332 unwind label %lpad117

.noexc332:                                        ; preds = %cond.false.i.i330
  %.pre.i.i331 = load ptr, ptr %probability_, align 8, !tbaa !39
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %.noexc332, %do.body167
  %103 = phi ptr [ %102, %do.body167 ], [ %.pre.i.i331, %.noexc332 ]
  %h_.i.i328 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %104 = load ptr, ptr %h_.i.i328, align 8, !tbaa !101
  %cmp.i.i.i329 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i329, label %if.then170, label %do.body211

if.then170:                                       ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream171) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.then170
  %call1.i334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream171, ptr noundef nonnull @.str.12, i64 noundef 33)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %exception177 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp178) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp179) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179)
          to label %invoke.cont181 unwind label %ehcleanup199.thread

invoke.cont181:                                   ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp182) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp183) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
          to label %invoke.cont185 unwind label %ehcleanup195.thread

invoke.cont185:                                   ; preds = %invoke.cont181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp186) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont185
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  invoke void @__cxa_throw(ptr nonnull %exception177, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad189

lpad172:                                          ; preds = %if.then170
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad174:                                          ; preds = %invoke.cont173
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

ehcleanup199.thread:                              ; preds = %invoke.cont175
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action204.sink.split

lpad187:                                          ; preds = %invoke.cont185
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad189:                                          ; preds = %invoke.cont190, %invoke.cont188
  %cleanup.isactive191.0 = phi i1 [ false, %invoke.cont190 ], [ true, %invoke.cont188 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp186, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  %cmp.i.i.i336 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %if.then.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %lpad189
  %_M_string_length.i.i.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i341, align 8, !tbaa !34
  %cmp3.i.i.i342 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i342)
  br label %ehcleanup193

if.then.i.i337:                                   ; preds = %lpad189
  %113 = load i64, ptr %111, align 8, !tbaa !33
  %add.i.i.i338 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i338) #33
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %lpad187
  %cleanup.isactive191.3 = phi i1 [ true, %lpad187 ], [ %cleanup.isactive191.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %cleanup.isactive191.0, %if.then.i.i337 ]
  %.pn215 = phi { ptr, i32 } [ %108, %lpad187 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %109, %if.then.i.i337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #28
  %114 = load ptr, ptr %ref.tmp182, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 16
  %cmp.i.i.i344 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %if.then.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %ehcleanup193
  %_M_string_length.i.i.i349 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i349, align 8, !tbaa !34
  %cmp3.i.i.i350 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i350)
  br label %ehcleanup195

if.then.i.i345:                                   ; preds = %ehcleanup193
  %117 = load i64, ptr %115, align 8, !tbaa !33
  %add.i.i.i346 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i346) #33
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp183) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182) #28
  %118 = load ptr, ptr %ref.tmp178, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i352 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %ehcleanup199

ehcleanup195.thread:                              ; preds = %invoke.cont181
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp183) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182) #28
  %121 = load ptr, ptr %ref.tmp178, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i3521801 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i3521801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.thread, label %ehcleanup199.thread1810

ehcleanup199.thread1810:                          ; preds = %ehcleanup195.thread
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i3541813 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i3541813) #33
  br label %cleanup.action204.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.thread: ; preds = %ehcleanup195.thread
  %_M_string_length.i.i.i3571808 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  %124 = load i64, ptr %_M_string_length.i.i.i3571808, align 8, !tbaa !34
  %cmp3.i.i.i3581809 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3581809)
  br label %cleanup.action204.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %ehcleanup195
  %_M_string_length.i.i.i357 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  %125 = load i64, ptr %_M_string_length.i.i.i357, align 8, !tbaa !34
  %cmp3.i.i.i358 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i358)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp179) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #28
  br i1 %cleanup.isactive191.3, label %cleanup.action204, label %ehcleanup206

ehcleanup199:                                     ; preds = %ehcleanup195
  %126 = load i64, ptr %119, align 8, !tbaa !33
  %add.i.i.i354 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i354) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp179) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #28
  br i1 %cleanup.isactive191.3, label %cleanup.action204, label %ehcleanup206

cleanup.action204.sink.split:                     ; preds = %ehcleanup199.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.thread, %ehcleanup199.thread1810
  %.pn215.pn.pn1688.ph = phi { ptr, i32 } [ %120, %ehcleanup199.thread1810 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356.thread ], [ %107, %ehcleanup199.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp179) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #28
  br label %cleanup.action204

cleanup.action204:                                ; preds = %cleanup.action204.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %ehcleanup199
  %.pn215.pn.pn1688 = phi { ptr, i32 } [ %.pn215, %ehcleanup199 ], [ %.pn215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %.pn215.pn.pn1688.ph, %cleanup.action204.sink.split ]
  call void @__cxa_free_exception(ptr %exception177) #28
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %ehcleanup199, %cleanup.action204, %lpad174
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn1688, %cleanup.action204 ], [ %.pn215, %ehcleanup199 ], [ %106, %lpad174 ], [ %.pn215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171) #28
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad172
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn, %ehcleanup206 ], [ %105, %lpad172 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream171) #28
  br label %ehcleanup1750

do.body211:                                       ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp212) #28
  %call216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %do.body211
  %127 = load ptr, ptr %call216, align 8, !tbaa !99
  %cmp.not.i = icmp eq ptr %127, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont217, !prof !98

cond.false.i:                                     ; preds = %invoke.cont215
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc360 unwind label %lpad214

.noexc360:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call216, align 8, !tbaa !99
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %.noexc360, %invoke.cont215
  %128 = phi ptr [ %127, %invoke.cont215 ], [ %.pre.i, %.noexc360 ]
  %vtable = load ptr, ptr %128, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %129 = load ptr, ptr %vfn, align 8
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(64) %128)
          to label %invoke.cont219 unwind label %lpad214

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(16) %dc)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %130 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont221
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %131 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %134 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont221, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp212) #28
  br i1 %call222, label %do.body283, label %if.then225

if.then225:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream226) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.then225
  %call1.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream226, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp232) #28
  %call236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont230
  %137 = load ptr, ptr %call236, align 8, !tbaa !99
  %cmp.not.i364 = icmp eq ptr %137, null
  br i1 %cmp.not.i364, label %cond.false.i365, label %invoke.cont237, !prof !98

cond.false.i365:                                  ; preds = %invoke.cont235
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc367 unwind label %lpad234

.noexc367:                                        ; preds = %cond.false.i365
  %.pre.i366 = load ptr, ptr %call236, align 8, !tbaa !99
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %.noexc367, %invoke.cont235
  %138 = phi ptr [ %137, %invoke.cont235 ], [ %.pre.i366, %.noexc367 ]
  %vtable239 = load ptr, ptr %138, align 8, !tbaa !35
  %vfn240 = getelementptr inbounds nuw i8, ptr %vtable239, i64 16
  %139 = load ptr, ptr %vfn240, align 8
  invoke void %139(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %invoke.cont241 unwind label %lpad234

invoke.cont241:                                   ; preds = %invoke.cont237
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream226, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp232)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %call1.i370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef nonnull @.str.14, i64 noundef 26)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp232) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp232) #28
  %exception249 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp250) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp251) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp251)
          to label %invoke.cont253 unwind label %ehcleanup271.thread

invoke.cont253:                                   ; preds = %invoke.cont245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp254) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp255) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %ehcleanup267.thread

invoke.cont257:                                   ; preds = %invoke.cont253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp258) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream226)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont257
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @__cxa_throw(ptr nonnull %exception249, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad261

lpad214:                                          ; preds = %cond.false.i, %invoke.cont217, %do.body211
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %invoke.cont219
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212) #28
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad220, %lpad214
  %.pn83 = phi { ptr, i32 } [ %141, %lpad220 ], [ %140, %lpad214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp212) #28
  br label %ehcleanup1750

lpad227:                                          ; preds = %if.then225
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad229:                                          ; preds = %invoke.cont228
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad234:                                          ; preds = %cond.false.i365, %invoke.cont237, %invoke.cont230
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad242:                                          ; preds = %invoke.cont243, %invoke.cont241
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp232) #28
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad242, %lpad234
  %.pn207 = phi { ptr, i32 } [ %145, %lpad242 ], [ %144, %lpad234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp232) #28
  br label %ehcleanup278

ehcleanup271.thread:                              ; preds = %invoke.cont245
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action276.sink.split

lpad259:                                          ; preds = %invoke.cont257
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad261:                                          ; preds = %invoke.cont262, %invoke.cont260
  %cleanup.isactive263.0 = phi i1 [ false, %invoke.cont262 ], [ true, %invoke.cont260 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp258, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i372 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %if.then.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %lpad261
  %_M_string_length.i.i.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %151 = load i64, ptr %_M_string_length.i.i.i377, align 8, !tbaa !34
  %cmp3.i.i.i378 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i.i378)
  br label %ehcleanup265

if.then.i.i373:                                   ; preds = %lpad261
  %152 = load i64, ptr %150, align 8, !tbaa !33
  %add.i.i.i374 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i374) #33
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %if.then.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %lpad259
  %cleanup.isactive263.3 = phi i1 [ true, %lpad259 ], [ %cleanup.isactive263.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %cleanup.isactive263.0, %if.then.i.i373 ]
  %.pn209 = phi { ptr, i32 } [ %147, %lpad259 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %148, %if.then.i.i373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #28
  %153 = load ptr, ptr %ref.tmp254, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i380 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %if.then.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %ehcleanup265
  %_M_string_length.i.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i385, align 8, !tbaa !34
  %cmp3.i.i.i386 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i386)
  br label %ehcleanup267

if.then.i.i381:                                   ; preds = %ehcleanup265
  %156 = load i64, ptr %154, align 8, !tbaa !33
  %add.i.i.i382 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i382) #33
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %if.then.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #28
  %157 = load ptr, ptr %ref.tmp250, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %cmp.i.i.i388 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %ehcleanup271

ehcleanup267.thread:                              ; preds = %invoke.cont253
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #28
  %160 = load ptr, ptr %ref.tmp250, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %cmp.i.i.i3881816 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i3881816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392.thread, label %ehcleanup271.thread1825

ehcleanup271.thread1825:                          ; preds = %ehcleanup267.thread
  %162 = load i64, ptr %161, align 8, !tbaa !33
  %add.i.i.i3901828 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %add.i.i.i3901828) #33
  br label %cleanup.action276.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392.thread: ; preds = %ehcleanup267.thread
  %_M_string_length.i.i.i3931823 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i3931823, align 8, !tbaa !34
  %cmp3.i.i.i3941824 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3941824)
  br label %cleanup.action276.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %ehcleanup267
  %_M_string_length.i.i.i393 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i393, align 8, !tbaa !34
  %cmp3.i.i.i394 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i394)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp251) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #28
  br i1 %cleanup.isactive263.3, label %cleanup.action276, label %ehcleanup278

ehcleanup271:                                     ; preds = %ehcleanup267
  %165 = load i64, ptr %158, align 8, !tbaa !33
  %add.i.i.i390 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i390) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp251) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #28
  br i1 %cleanup.isactive263.3, label %cleanup.action276, label %ehcleanup278

cleanup.action276.sink.split:                     ; preds = %ehcleanup271.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392.thread, %ehcleanup271.thread1825
  %.pn209.pn.pn1691.ph = phi { ptr, i32 } [ %159, %ehcleanup271.thread1825 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392.thread ], [ %146, %ehcleanup271.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp251) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #28
  br label %cleanup.action276

cleanup.action276:                                ; preds = %cleanup.action276.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %ehcleanup271
  %.pn209.pn.pn1691 = phi { ptr, i32 } [ %.pn209, %ehcleanup271 ], [ %.pn209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %.pn209.pn.pn1691.ph, %cleanup.action276.sink.split ]
  call void @__cxa_free_exception(ptr %exception249) #28
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %ehcleanup271, %cleanup.action276, %ehcleanup248, %lpad229
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn1691, %cleanup.action276 ], [ %.pn209, %ehcleanup271 ], [ %.pn207, %ehcleanup248 ], [ %143, %lpad229 ], [ %.pn209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream226) #28
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %lpad227
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn, %ehcleanup278 ], [ %142, %lpad227 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream226) #28
  br label %ehcleanup1750

do.body283:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp284) #28
  %call288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %do.body283
  %166 = load ptr, ptr %call288, align 8, !tbaa !101
  %cmp.not.i396 = icmp eq ptr %166, null
  br i1 %cmp.not.i396, label %cond.false.i397, label %invoke.cont289, !prof !98

cond.false.i397:                                  ; preds = %invoke.cont287
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc399 unwind label %lpad286

.noexc399:                                        ; preds = %cond.false.i397
  %.pre.i398 = load ptr, ptr %call288, align 8, !tbaa !101
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %.noexc399, %invoke.cont287
  %167 = phi ptr [ %166, %invoke.cont287 ], [ %.pre.i398, %.noexc399 ]
  %vtable291 = load ptr, ptr %167, align 8, !tbaa !35
  %vfn292 = getelementptr inbounds nuw i8, ptr %vtable291, i64 16
  %168 = load ptr, ptr %vfn292, align 8
  invoke void %168(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(64) %167)
          to label %invoke.cont293 unwind label %lpad286

invoke.cont293:                                   ; preds = %invoke.cont289
  %call296 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(16) %dc)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %pn.i.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %169 = load ptr, ptr %pn.i.i400, align 8, !tbaa !37
  %cmp.not.i.i.i401 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i401, label %_ZN8QuantLib10DayCounterD2Ev.exit415, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %invoke.cont295
  %use_count_.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %170 = atomicrmw sub ptr %use_count_.i.i.i.i403, i32 1 acq_rel, align 4
  %cmp.i.i.i.i404 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i.i404, label %if.then.i.i.i.i405, label %_ZN8QuantLib10DayCounterD2Ev.exit415

if.then.i.i.i.i405:                               ; preds = %if.then.i.i.i402
  %vtable.i.i.i.i406 = load ptr, ptr %169, align 8, !tbaa !35
  %vfn.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i406, i64 16
  %171 = load ptr, ptr %vfn.i.i.i.i407, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %.noexc.i.i.i409 unwind label %terminate.lpad.i.i.i408

.noexc.i.i.i409:                                  ; preds = %if.then.i.i.i.i405
  %weak_count_.i.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = atomicrmw sub ptr %weak_count_.i.i.i.i.i410, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i411 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i.i.i411, label %if.then.i.i.i.i.i412, label %_ZN8QuantLib10DayCounterD2Ev.exit415

if.then.i.i.i.i.i412:                             ; preds = %.noexc.i.i.i409
  %vtable.i.i.i.i.i413 = load ptr, ptr %169, align 8, !tbaa !35
  %vfn.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i413, i64 24
  %173 = load ptr, ptr %vfn.i.i.i.i.i414, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit415 unwind label %terminate.lpad.i.i.i408

terminate.lpad.i.i.i408:                          ; preds = %if.then.i.i.i.i.i412, %if.then.i.i.i.i405
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit415:             ; preds = %invoke.cont295, %if.then.i.i.i402, %.noexc.i.i.i409, %if.then.i.i.i.i.i412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp284) #28
  br i1 %call296, label %do.body360, label %if.then300

if.then300:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit415
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream301) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %if.then300
  %call1.i417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream301, ptr noundef nonnull @.str.15, i64 noundef 40)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp307) #28
  %call311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont305
  %176 = load ptr, ptr %call311, align 8, !tbaa !101
  %cmp.not.i419 = icmp eq ptr %176, null
  br i1 %cmp.not.i419, label %cond.false.i420, label %invoke.cont312, !prof !98

cond.false.i420:                                  ; preds = %invoke.cont310
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc422 unwind label %lpad309

.noexc422:                                        ; preds = %cond.false.i420
  %.pre.i421 = load ptr, ptr %call311, align 8, !tbaa !101
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %.noexc422, %invoke.cont310
  %177 = phi ptr [ %176, %invoke.cont310 ], [ %.pre.i421, %.noexc422 ]
  %vtable314 = load ptr, ptr %177, align 8, !tbaa !35
  %vfn315 = getelementptr inbounds nuw i8, ptr %vtable314, i64 16
  %178 = load ptr, ptr %vfn315, align 8
  invoke void %178(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(64) %177)
          to label %invoke.cont316 unwind label %lpad309

invoke.cont316:                                   ; preds = %invoke.cont312
  %call319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream301, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp307)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  %call1.i425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %invoke.cont320 unwind label %lpad317

invoke.cont320:                                   ; preds = %invoke.cont318
  %call1.i428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %invoke.cont322 unwind label %lpad317

invoke.cont322:                                   ; preds = %invoke.cont320
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp307) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp307) #28
  %exception326 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp327) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp328) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328)
          to label %invoke.cont330 unwind label %ehcleanup348.thread

invoke.cont330:                                   ; preds = %invoke.cont322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp331) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp332) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332)
          to label %invoke.cont334 unwind label %ehcleanup344.thread

invoke.cont334:                                   ; preds = %invoke.cont330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp335) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp335, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont334
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception326, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  invoke void @__cxa_throw(ptr nonnull %exception326, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad338

lpad286:                                          ; preds = %cond.false.i397, %invoke.cont289, %do.body283
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad294:                                          ; preds = %invoke.cont293
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284) #28
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad294, %lpad286
  %.pn85 = phi { ptr, i32 } [ %180, %lpad294 ], [ %179, %lpad286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp284) #28
  br label %ehcleanup1750

lpad302:                                          ; preds = %if.then300
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad304:                                          ; preds = %invoke.cont303
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad309:                                          ; preds = %cond.false.i420, %invoke.cont312, %invoke.cont305
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad317:                                          ; preds = %invoke.cont320, %invoke.cont318, %invoke.cont316
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp307) #28
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad317, %lpad309
  %.pn199 = phi { ptr, i32 } [ %184, %lpad317 ], [ %183, %lpad309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp307) #28
  br label %ehcleanup355

ehcleanup348.thread:                              ; preds = %invoke.cont322
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action353.sink.split

lpad336:                                          ; preds = %invoke.cont334
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad338:                                          ; preds = %invoke.cont339, %invoke.cont337
  %cleanup.isactive340.0 = phi i1 [ false, %invoke.cont339 ], [ true, %invoke.cont337 ]
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %ref.tmp335, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 16
  %cmp.i.i.i430 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %if.then.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %lpad338
  %_M_string_length.i.i.i435 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 8
  %190 = load i64, ptr %_M_string_length.i.i.i435, align 8, !tbaa !34
  %cmp3.i.i.i436 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i436)
  br label %ehcleanup342

if.then.i.i431:                                   ; preds = %lpad338
  %191 = load i64, ptr %189, align 8, !tbaa !33
  %add.i.i.i432 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %add.i.i.i432) #33
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %if.then.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %lpad336
  %cleanup.isactive340.3 = phi i1 [ true, %lpad336 ], [ %cleanup.isactive340.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %cleanup.isactive340.0, %if.then.i.i431 ]
  %.pn201 = phi { ptr, i32 } [ %186, %lpad336 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %187, %if.then.i.i431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp335) #28
  %192 = load ptr, ptr %ref.tmp331, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 16
  %cmp.i.i.i438 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %if.then.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %ehcleanup342
  %_M_string_length.i.i.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 8
  %194 = load i64, ptr %_M_string_length.i.i.i443, align 8, !tbaa !34
  %cmp3.i.i.i444 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i444)
  br label %ehcleanup344

if.then.i.i439:                                   ; preds = %ehcleanup342
  %195 = load i64, ptr %193, align 8, !tbaa !33
  %add.i.i.i440 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i440) #33
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %if.then.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp332) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp331) #28
  %196 = load ptr, ptr %ref.tmp327, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 16
  %cmp.i.i.i446 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %ehcleanup348

ehcleanup344.thread:                              ; preds = %invoke.cont330
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp332) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp331) #28
  %199 = load ptr, ptr %ref.tmp327, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 16
  %cmp.i.i.i4461831 = icmp eq ptr %199, %200
  br i1 %cmp.i.i.i4461831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, label %ehcleanup348.thread1840

ehcleanup348.thread1840:                          ; preds = %ehcleanup344.thread
  %201 = load i64, ptr %200, align 8, !tbaa !33
  %add.i.i.i4481843 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %add.i.i.i4481843) #33
  br label %cleanup.action353.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread: ; preds = %ehcleanup344.thread
  %_M_string_length.i.i.i4511838 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 8
  %202 = load i64, ptr %_M_string_length.i.i.i4511838, align 8, !tbaa !34
  %cmp3.i.i.i4521839 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4521839)
  br label %cleanup.action353.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %ehcleanup344
  %_M_string_length.i.i.i451 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 8
  %203 = load i64, ptr %_M_string_length.i.i.i451, align 8, !tbaa !34
  %cmp3.i.i.i452 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i452)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp328) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327) #28
  br i1 %cleanup.isactive340.3, label %cleanup.action353, label %ehcleanup355

ehcleanup348:                                     ; preds = %ehcleanup344
  %204 = load i64, ptr %197, align 8, !tbaa !33
  %add.i.i.i448 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %add.i.i.i448) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp328) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327) #28
  br i1 %cleanup.isactive340.3, label %cleanup.action353, label %ehcleanup355

cleanup.action353.sink.split:                     ; preds = %ehcleanup348.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread, %ehcleanup348.thread1840
  %.pn201.pn.pn1694.ph = phi { ptr, i32 } [ %198, %ehcleanup348.thread1840 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.thread ], [ %185, %ehcleanup348.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp328) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327) #28
  br label %cleanup.action353

cleanup.action353:                                ; preds = %cleanup.action353.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %ehcleanup348
  %.pn201.pn.pn1694 = phi { ptr, i32 } [ %.pn201, %ehcleanup348 ], [ %.pn201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn201.pn.pn1694.ph, %cleanup.action353.sink.split ]
  call void @__cxa_free_exception(ptr %exception326) #28
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %ehcleanup348, %cleanup.action353, %ehcleanup325, %lpad304
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn1694, %cleanup.action353 ], [ %.pn201, %ehcleanup348 ], [ %.pn199, %ehcleanup325 ], [ %182, %lpad304 ], [ %.pn201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301) #28
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %lpad302
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %ehcleanup355 ], [ %181, %lpad302 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream301) #28
  br label %ehcleanup1750

do.body360:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit415
  %call363 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont362 unwind label %lpad117

invoke.cont362:                                   ; preds = %do.body360
  %205 = load ptr, ptr %call363, align 8, !tbaa !99
  %cmp.not.i454 = icmp eq ptr %205, null
  br i1 %cmp.not.i454, label %cond.false.i455, label %invoke.cont364, !prof !98

cond.false.i455:                                  ; preds = %invoke.cont362
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc457 unwind label %lpad117

.noexc457:                                        ; preds = %cond.false.i455
  %.pre.i456 = load ptr, ptr %call363, align 8, !tbaa !99
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %.noexc457, %invoke.cont362
  %206 = phi ptr [ %205, %invoke.cont362 ], [ %.pre.i456, %.noexc457 ]
  %vtable366 = load ptr, ptr %206, align 8, !tbaa !35
  %vfn367 = getelementptr inbounds nuw i8, ptr %vtable366, i64 40
  %207 = load ptr, ptr %vfn367, align 8
  %call369 = invoke noundef nonnull align 8 dereferenceable(8) ptr %207(ptr noundef nonnull align 8 dereferenceable(64) %206)
          to label %invoke.cont368 unwind label %lpad117

invoke.cont368:                                   ; preds = %invoke.cont364
  %208 = load i64, ptr %call369, align 8, !tbaa !97
  %209 = load i64, ptr %evalDate, align 8, !tbaa !97
  %cmp.i = icmp eq i64 %208, %209
  br i1 %cmp.i, label %do.body430, label %if.then372

if.then372:                                       ; preds = %invoke.cont368
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream373) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream373)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %if.then372
  %call1.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream373, ptr noundef nonnull @.str.18, i64 noundef 37)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  %call381 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont380 unwind label %lpad376

invoke.cont380:                                   ; preds = %invoke.cont377
  %210 = load ptr, ptr %call381, align 8, !tbaa !99
  %cmp.not.i462 = icmp eq ptr %210, null
  br i1 %cmp.not.i462, label %cond.false.i463, label %invoke.cont382, !prof !98

cond.false.i463:                                  ; preds = %invoke.cont380
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc465 unwind label %lpad376

.noexc465:                                        ; preds = %cond.false.i463
  %.pre.i464 = load ptr, ptr %call381, align 8, !tbaa !99
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %.noexc465, %invoke.cont380
  %211 = phi ptr [ %210, %invoke.cont380 ], [ %.pre.i464, %.noexc465 ]
  %vtable384 = load ptr, ptr %211, align 8, !tbaa !35
  %vfn385 = getelementptr inbounds nuw i8, ptr %vtable384, i64 40
  %212 = load ptr, ptr %vfn385, align 8
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr %212(ptr noundef nonnull align 8 dereferenceable(64) %211)
          to label %invoke.cont386 unwind label %lpad376

invoke.cont386:                                   ; preds = %invoke.cont382
  %call389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream373, ptr noundef nonnull align 8 dereferenceable(8) %call387)
          to label %invoke.cont388 unwind label %lpad376

invoke.cont388:                                   ; preds = %invoke.cont386
  %call1.i468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call389, ptr noundef nonnull @.str.19, i64 noundef 28)
          to label %invoke.cont390 unwind label %lpad376

invoke.cont390:                                   ; preds = %invoke.cont388
  %call393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call389, ptr noundef nonnull align 8 dereferenceable(8) %evalDate)
          to label %invoke.cont392 unwind label %lpad376

invoke.cont392:                                   ; preds = %invoke.cont390
  %call1.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call393, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont394 unwind label %lpad376

invoke.cont394:                                   ; preds = %invoke.cont392
  %exception396 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp397) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp398) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398)
          to label %invoke.cont400 unwind label %ehcleanup418.thread

invoke.cont400:                                   ; preds = %invoke.cont394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp401) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp402) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp402)
          to label %invoke.cont404 unwind label %ehcleanup414.thread

invoke.cont404:                                   ; preds = %invoke.cont400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp405) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream373)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont404
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception396, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont407
  invoke void @__cxa_throw(ptr nonnull %exception396, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad408

lpad374:                                          ; preds = %if.then372
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad376:                                          ; preds = %invoke.cont392, %invoke.cont388, %cond.false.i463, %invoke.cont375, %invoke.cont390, %invoke.cont386, %invoke.cont382, %invoke.cont377
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

ehcleanup418.thread:                              ; preds = %invoke.cont394
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action423.sink.split

lpad406:                                          ; preds = %invoke.cont404
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad408:                                          ; preds = %invoke.cont409, %invoke.cont407
  %cleanup.isactive410.0 = phi i1 [ false, %invoke.cont409 ], [ true, %invoke.cont407 ]
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %ref.tmp405, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 16
  %cmp.i.i.i473 = icmp eq ptr %218, %219
  br i1 %cmp.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %if.then.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %lpad408
  %_M_string_length.i.i.i478 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 8
  %220 = load i64, ptr %_M_string_length.i.i.i478, align 8, !tbaa !34
  %cmp3.i.i.i479 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i479)
  br label %ehcleanup412

if.then.i.i474:                                   ; preds = %lpad408
  %221 = load i64, ptr %219, align 8, !tbaa !33
  %add.i.i.i475 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %add.i.i.i475) #33
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %if.then.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %lpad406
  %cleanup.isactive410.3 = phi i1 [ true, %lpad406 ], [ %cleanup.isactive410.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %cleanup.isactive410.0, %if.then.i.i474 ]
  %.pn87 = phi { ptr, i32 } [ %216, %lpad406 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %217, %if.then.i.i474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp405) #28
  %222 = load ptr, ptr %ref.tmp401, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i481 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %if.then.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %ehcleanup412
  %_M_string_length.i.i.i486 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 8
  %224 = load i64, ptr %_M_string_length.i.i.i486, align 8, !tbaa !34
  %cmp3.i.i.i487 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i487)
  br label %ehcleanup414

if.then.i.i482:                                   ; preds = %ehcleanup412
  %225 = load i64, ptr %223, align 8, !tbaa !33
  %add.i.i.i483 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %add.i.i.i483) #33
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %if.then.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp402) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp401) #28
  %226 = load ptr, ptr %ref.tmp397, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 16
  %cmp.i.i.i489 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %ehcleanup418

ehcleanup414.thread:                              ; preds = %invoke.cont400
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp402) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp401) #28
  %229 = load ptr, ptr %ref.tmp397, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 16
  %cmp.i.i.i4891846 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i4891846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.thread, label %ehcleanup418.thread1855

ehcleanup418.thread1855:                          ; preds = %ehcleanup414.thread
  %231 = load i64, ptr %230, align 8, !tbaa !33
  %add.i.i.i4911858 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %add.i.i.i4911858) #33
  br label %cleanup.action423.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.thread: ; preds = %ehcleanup414.thread
  %_M_string_length.i.i.i4941853 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 8
  %232 = load i64, ptr %_M_string_length.i.i.i4941853, align 8, !tbaa !34
  %cmp3.i.i.i4951854 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4951854)
  br label %cleanup.action423.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %ehcleanup414
  %_M_string_length.i.i.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 8
  %233 = load i64, ptr %_M_string_length.i.i.i494, align 8, !tbaa !34
  %cmp3.i.i.i495 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i495)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp398) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp397) #28
  br i1 %cleanup.isactive410.3, label %cleanup.action423, label %ehcleanup425

ehcleanup418:                                     ; preds = %ehcleanup414
  %234 = load i64, ptr %227, align 8, !tbaa !33
  %add.i.i.i491 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %add.i.i.i491) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp398) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp397) #28
  br i1 %cleanup.isactive410.3, label %cleanup.action423, label %ehcleanup425

cleanup.action423.sink.split:                     ; preds = %ehcleanup418.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.thread, %ehcleanup418.thread1855
  %.pn87.pn.pn1697.ph = phi { ptr, i32 } [ %228, %ehcleanup418.thread1855 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493.thread ], [ %215, %ehcleanup418.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp398) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp397) #28
  br label %cleanup.action423

cleanup.action423:                                ; preds = %cleanup.action423.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %ehcleanup418
  %.pn87.pn.pn1697 = phi { ptr, i32 } [ %.pn87, %ehcleanup418 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %.pn87.pn.pn1697.ph, %cleanup.action423.sink.split ]
  call void @__cxa_free_exception(ptr %exception396) #28
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %ehcleanup418, %cleanup.action423, %lpad376
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn1697, %cleanup.action423 ], [ %.pn87, %ehcleanup418 ], [ %214, %lpad376 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream373) #28
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %ehcleanup425, %lpad374
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %ehcleanup425 ], [ %213, %lpad374 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream373) #28
  br label %ehcleanup1750

do.body430:                                       ; preds = %invoke.cont368
  %call433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont432 unwind label %lpad117

invoke.cont432:                                   ; preds = %do.body430
  %235 = load ptr, ptr %call433, align 8, !tbaa !101
  %cmp.not.i497 = icmp eq ptr %235, null
  br i1 %cmp.not.i497, label %cond.false.i498, label %invoke.cont434, !prof !98

cond.false.i498:                                  ; preds = %invoke.cont432
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc500 unwind label %lpad117

.noexc500:                                        ; preds = %cond.false.i498
  %.pre.i499 = load ptr, ptr %call433, align 8, !tbaa !101
  br label %invoke.cont434

invoke.cont434:                                   ; preds = %.noexc500, %invoke.cont432
  %236 = phi ptr [ %235, %invoke.cont432 ], [ %.pre.i499, %.noexc500 ]
  %vtable436 = load ptr, ptr %236, align 8, !tbaa !35
  %vfn437 = getelementptr inbounds nuw i8, ptr %vtable436, i64 40
  %237 = load ptr, ptr %vfn437, align 8
  %call439 = invoke noundef nonnull align 8 dereferenceable(8) ptr %237(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %invoke.cont438 unwind label %lpad117

invoke.cont438:                                   ; preds = %invoke.cont434
  %238 = load i64, ptr %call439, align 8, !tbaa !97
  %239 = load i64, ptr %evalDate, align 8, !tbaa !97
  %cmp.i502 = icmp eq i64 %238, %239
  br i1 %cmp.i502, label %do.body500, label %if.then442

if.then442:                                       ; preds = %invoke.cont438
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream443) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream443)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %if.then442
  %call1.i504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream443, ptr noundef nonnull @.str.21, i64 noundef 43)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont445
  %call451 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont450 unwind label %lpad446

invoke.cont450:                                   ; preds = %invoke.cont447
  %240 = load ptr, ptr %call451, align 8, !tbaa !101
  %cmp.not.i506 = icmp eq ptr %240, null
  br i1 %cmp.not.i506, label %cond.false.i507, label %invoke.cont452, !prof !98

cond.false.i507:                                  ; preds = %invoke.cont450
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc509 unwind label %lpad446

.noexc509:                                        ; preds = %cond.false.i507
  %.pre.i508 = load ptr, ptr %call451, align 8, !tbaa !101
  br label %invoke.cont452

invoke.cont452:                                   ; preds = %.noexc509, %invoke.cont450
  %241 = phi ptr [ %240, %invoke.cont450 ], [ %.pre.i508, %.noexc509 ]
  %vtable454 = load ptr, ptr %241, align 8, !tbaa !35
  %vfn455 = getelementptr inbounds nuw i8, ptr %vtable454, i64 40
  %242 = load ptr, ptr %vfn455, align 8
  %call457 = invoke noundef nonnull align 8 dereferenceable(8) ptr %242(ptr noundef nonnull align 8 dereferenceable(64) %241)
          to label %invoke.cont456 unwind label %lpad446

invoke.cont456:                                   ; preds = %invoke.cont452
  %call459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream443, ptr noundef nonnull align 8 dereferenceable(8) %call457)
          to label %invoke.cont458 unwind label %lpad446

invoke.cont458:                                   ; preds = %invoke.cont456
  %call1.i512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call459, ptr noundef nonnull @.str.19, i64 noundef 28)
          to label %invoke.cont460 unwind label %lpad446

invoke.cont460:                                   ; preds = %invoke.cont458
  %call463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call459, ptr noundef nonnull align 8 dereferenceable(8) %evalDate)
          to label %invoke.cont462 unwind label %lpad446

invoke.cont462:                                   ; preds = %invoke.cont460
  %call1.i515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call463, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont464 unwind label %lpad446

invoke.cont464:                                   ; preds = %invoke.cont462
  %exception466 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp467) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp468) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp467, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp468)
          to label %invoke.cont470 unwind label %ehcleanup488.thread

invoke.cont470:                                   ; preds = %invoke.cont464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp471) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp472) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp472)
          to label %invoke.cont474 unwind label %ehcleanup484.thread

invoke.cont474:                                   ; preds = %invoke.cont470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp475) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp475, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream443)
          to label %invoke.cont477 unwind label %lpad476

invoke.cont477:                                   ; preds = %invoke.cont474
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp467, i64 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp475)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %invoke.cont477
  invoke void @__cxa_throw(ptr nonnull %exception466, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad478

lpad444:                                          ; preds = %if.then442
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad446:                                          ; preds = %invoke.cont462, %invoke.cont458, %cond.false.i507, %invoke.cont445, %invoke.cont460, %invoke.cont456, %invoke.cont452, %invoke.cont447
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

ehcleanup488.thread:                              ; preds = %invoke.cont464
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action493.sink.split

lpad476:                                          ; preds = %invoke.cont474
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad478:                                          ; preds = %invoke.cont479, %invoke.cont477
  %cleanup.isactive480.0 = phi i1 [ false, %invoke.cont479 ], [ true, %invoke.cont477 ]
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %ref.tmp475, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %ref.tmp475, i64 16
  %cmp.i.i.i517 = icmp eq ptr %248, %249
  br i1 %cmp.i.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %if.then.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %lpad478
  %_M_string_length.i.i.i522 = getelementptr inbounds nuw i8, ptr %ref.tmp475, i64 8
  %250 = load i64, ptr %_M_string_length.i.i.i522, align 8, !tbaa !34
  %cmp3.i.i.i523 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i523)
  br label %ehcleanup482

if.then.i.i518:                                   ; preds = %lpad478
  %251 = load i64, ptr %249, align 8, !tbaa !33
  %add.i.i.i519 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %add.i.i.i519) #33
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %if.then.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %lpad476
  %cleanup.isactive480.3 = phi i1 [ true, %lpad476 ], [ %cleanup.isactive480.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521 ], [ %cleanup.isactive480.0, %if.then.i.i518 ]
  %.pn93 = phi { ptr, i32 } [ %246, %lpad476 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521 ], [ %247, %if.then.i.i518 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp475) #28
  %252 = load ptr, ptr %ref.tmp471, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %ref.tmp471, i64 16
  %cmp.i.i.i525 = icmp eq ptr %252, %253
  br i1 %cmp.i.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %if.then.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %ehcleanup482
  %_M_string_length.i.i.i530 = getelementptr inbounds nuw i8, ptr %ref.tmp471, i64 8
  %254 = load i64, ptr %_M_string_length.i.i.i530, align 8, !tbaa !34
  %cmp3.i.i.i531 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i531)
  br label %ehcleanup484

if.then.i.i526:                                   ; preds = %ehcleanup482
  %255 = load i64, ptr %253, align 8, !tbaa !33
  %add.i.i.i527 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %add.i.i.i527) #33
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %if.then.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp472) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp471) #28
  %256 = load ptr, ptr %ref.tmp467, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 16
  %cmp.i.i.i533 = icmp eq ptr %256, %257
  br i1 %cmp.i.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %ehcleanup488

ehcleanup484.thread:                              ; preds = %invoke.cont470
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp472) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp471) #28
  %259 = load ptr, ptr %ref.tmp467, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 16
  %cmp.i.i.i5331861 = icmp eq ptr %259, %260
  br i1 %cmp.i.i.i5331861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, label %ehcleanup488.thread1870

ehcleanup488.thread1870:                          ; preds = %ehcleanup484.thread
  %261 = load i64, ptr %260, align 8, !tbaa !33
  %add.i.i.i5351873 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %add.i.i.i5351873) #33
  br label %cleanup.action493.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread: ; preds = %ehcleanup484.thread
  %_M_string_length.i.i.i5381868 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 8
  %262 = load i64, ptr %_M_string_length.i.i.i5381868, align 8, !tbaa !34
  %cmp3.i.i.i5391869 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5391869)
  br label %cleanup.action493.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %ehcleanup484
  %_M_string_length.i.i.i538 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 8
  %263 = load i64, ptr %_M_string_length.i.i.i538, align 8, !tbaa !34
  %cmp3.i.i.i539 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %cmp3.i.i.i539)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp468) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp467) #28
  br i1 %cleanup.isactive480.3, label %cleanup.action493, label %ehcleanup495

ehcleanup488:                                     ; preds = %ehcleanup484
  %264 = load i64, ptr %257, align 8, !tbaa !33
  %add.i.i.i535 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %add.i.i.i535) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp468) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp467) #28
  br i1 %cleanup.isactive480.3, label %cleanup.action493, label %ehcleanup495

cleanup.action493.sink.split:                     ; preds = %ehcleanup488.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread, %ehcleanup488.thread1870
  %.pn93.pn.pn1700.ph = phi { ptr, i32 } [ %258, %ehcleanup488.thread1870 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537.thread ], [ %245, %ehcleanup488.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp468) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp467) #28
  br label %cleanup.action493

cleanup.action493:                                ; preds = %cleanup.action493.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %ehcleanup488
  %.pn93.pn.pn1700 = phi { ptr, i32 } [ %.pn93, %ehcleanup488 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %.pn93.pn.pn1700.ph, %cleanup.action493.sink.split ]
  call void @__cxa_free_exception(ptr %exception466) #28
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %ehcleanup488, %cleanup.action493, %lpad446
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn1700, %cleanup.action493 ], [ %.pn93, %ehcleanup488 ], [ %244, %lpad446 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream443) #28
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad444
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %ehcleanup495 ], [ %243, %lpad444 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream443) #28
  br label %ehcleanup1750

do.body500:                                       ; preds = %invoke.cont438
  %settlesAccrual = getelementptr inbounds nuw i8, ptr %this, i64 216
  %265 = load i8, ptr %settlesAccrual, align 8, !tbaa !103, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %265 to i1
  br i1 %loadedv, label %do.body542, label %if.then501

if.then501:                                       ; preds = %do.body500
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream502) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream502)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %if.then501
  %call1.i542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream502, ptr noundef nonnull @.str.22, i64 noundef 54)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  %exception508 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp509) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp510) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp510)
          to label %invoke.cont512 unwind label %ehcleanup530.thread

invoke.cont512:                                   ; preds = %invoke.cont506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp513) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp514) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp513, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp514)
          to label %invoke.cont516 unwind label %ehcleanup526.thread

invoke.cont516:                                   ; preds = %invoke.cont512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp517) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp517, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream502)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont516
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception508, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp513, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp517)
          to label %invoke.cont521 unwind label %lpad520

invoke.cont521:                                   ; preds = %invoke.cont519
  invoke void @__cxa_throw(ptr nonnull %exception508, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad520

lpad503:                                          ; preds = %if.then501
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad505:                                          ; preds = %invoke.cont504
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

ehcleanup530.thread:                              ; preds = %invoke.cont506
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action535.sink.split

lpad518:                                          ; preds = %invoke.cont516
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad520:                                          ; preds = %invoke.cont521, %invoke.cont519
  %cleanup.isactive522.0 = phi i1 [ false, %invoke.cont521 ], [ true, %invoke.cont519 ]
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %ref.tmp517, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw i8, ptr %ref.tmp517, i64 16
  %cmp.i.i.i544 = icmp eq ptr %271, %272
  br i1 %cmp.i.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %if.then.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %lpad520
  %_M_string_length.i.i.i549 = getelementptr inbounds nuw i8, ptr %ref.tmp517, i64 8
  %273 = load i64, ptr %_M_string_length.i.i.i549, align 8, !tbaa !34
  %cmp3.i.i.i550 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %cmp3.i.i.i550)
  br label %ehcleanup524

if.then.i.i545:                                   ; preds = %lpad520
  %274 = load i64, ptr %272, align 8, !tbaa !33
  %add.i.i.i546 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %add.i.i.i546) #33
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %if.then.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %lpad518
  %cleanup.isactive522.3 = phi i1 [ true, %lpad518 ], [ %cleanup.isactive522.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548 ], [ %cleanup.isactive522.0, %if.then.i.i545 ]
  %.pn99 = phi { ptr, i32 } [ %269, %lpad518 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548 ], [ %270, %if.then.i.i545 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp517) #28
  %275 = load ptr, ptr %ref.tmp513, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 16
  %cmp.i.i.i552 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %if.then.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %ehcleanup524
  %_M_string_length.i.i.i557 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 8
  %277 = load i64, ptr %_M_string_length.i.i.i557, align 8, !tbaa !34
  %cmp3.i.i.i558 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i.i558)
  br label %ehcleanup526

if.then.i.i553:                                   ; preds = %ehcleanup524
  %278 = load i64, ptr %276, align 8, !tbaa !33
  %add.i.i.i554 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %add.i.i.i554) #33
  br label %ehcleanup526

ehcleanup526:                                     ; preds = %if.then.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp514) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp513) #28
  %279 = load ptr, ptr %ref.tmp509, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 16
  %cmp.i.i.i560 = icmp eq ptr %279, %280
  br i1 %cmp.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %ehcleanup530

ehcleanup526.thread:                              ; preds = %invoke.cont512
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp514) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp513) #28
  %282 = load ptr, ptr %ref.tmp509, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 16
  %cmp.i.i.i5601876 = icmp eq ptr %282, %283
  br i1 %cmp.i.i.i5601876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564.thread, label %ehcleanup530.thread1885

ehcleanup530.thread1885:                          ; preds = %ehcleanup526.thread
  %284 = load i64, ptr %283, align 8, !tbaa !33
  %add.i.i.i5621888 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %add.i.i.i5621888) #33
  br label %cleanup.action535.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564.thread: ; preds = %ehcleanup526.thread
  %_M_string_length.i.i.i5651883 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 8
  %285 = load i64, ptr %_M_string_length.i.i.i5651883, align 8, !tbaa !34
  %cmp3.i.i.i5661884 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5661884)
  br label %cleanup.action535.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %ehcleanup526
  %_M_string_length.i.i.i565 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 8
  %286 = load i64, ptr %_M_string_length.i.i.i565, align 8, !tbaa !34
  %cmp3.i.i.i566 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %cmp3.i.i.i566)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp510) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp509) #28
  br i1 %cleanup.isactive522.3, label %cleanup.action535, label %ehcleanup537

ehcleanup530:                                     ; preds = %ehcleanup526
  %287 = load i64, ptr %280, align 8, !tbaa !33
  %add.i.i.i562 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %add.i.i.i562) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp510) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp509) #28
  br i1 %cleanup.isactive522.3, label %cleanup.action535, label %ehcleanup537

cleanup.action535.sink.split:                     ; preds = %ehcleanup530.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564.thread, %ehcleanup530.thread1885
  %.pn99.pn.pn1703.ph = phi { ptr, i32 } [ %281, %ehcleanup530.thread1885 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564.thread ], [ %268, %ehcleanup530.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp510) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp509) #28
  br label %cleanup.action535

cleanup.action535:                                ; preds = %cleanup.action535.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %ehcleanup530
  %.pn99.pn.pn1703 = phi { ptr, i32 } [ %.pn99, %ehcleanup530 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %.pn99.pn.pn1703.ph, %cleanup.action535.sink.split ]
  call void @__cxa_free_exception(ptr %exception508) #28
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %ehcleanup530, %cleanup.action535, %lpad505
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn1703, %cleanup.action535 ], [ %.pn99, %ehcleanup530 ], [ %267, %lpad505 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream502) #28
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %ehcleanup537, %lpad503
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %ehcleanup537 ], [ %266, %lpad503 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream502) #28
  br label %ehcleanup1750

do.body542:                                       ; preds = %do.body500
  %paysAtDefaultTime = getelementptr inbounds nuw i8, ptr %this, i64 217
  %288 = load i8, ptr %paysAtDefaultTime, align 1, !tbaa !104, !range !26, !noundef !27
  %loadedv544 = trunc nuw i8 %288 to i1
  br i1 %loadedv544, label %do.body586, label %if.then545

if.then545:                                       ; preds = %do.body542
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream546) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream546)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %if.then545
  %call1.i569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream546, ptr noundef nonnull @.str.23, i64 noundef 50)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  %exception552 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp553) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp554) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp553, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp554)
          to label %invoke.cont556 unwind label %ehcleanup574.thread

invoke.cont556:                                   ; preds = %invoke.cont550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp557) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp558) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp557, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp558)
          to label %invoke.cont560 unwind label %ehcleanup570.thread

invoke.cont560:                                   ; preds = %invoke.cont556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp561) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp561, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream546)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %invoke.cont560
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception552, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp553, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp557, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp561)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont563
  invoke void @__cxa_throw(ptr nonnull %exception552, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad564

lpad547:                                          ; preds = %if.then545
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup582

lpad549:                                          ; preds = %invoke.cont548
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

ehcleanup574.thread:                              ; preds = %invoke.cont550
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action579.sink.split

lpad562:                                          ; preds = %invoke.cont560
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad564:                                          ; preds = %invoke.cont565, %invoke.cont563
  %cleanup.isactive566.0 = phi i1 [ false, %invoke.cont565 ], [ true, %invoke.cont563 ]
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %ref.tmp561, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %ref.tmp561, i64 16
  %cmp.i.i.i571 = icmp eq ptr %294, %295
  br i1 %cmp.i.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %if.then.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %lpad564
  %_M_string_length.i.i.i576 = getelementptr inbounds nuw i8, ptr %ref.tmp561, i64 8
  %296 = load i64, ptr %_M_string_length.i.i.i576, align 8, !tbaa !34
  %cmp3.i.i.i577 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %cmp3.i.i.i577)
  br label %ehcleanup568

if.then.i.i572:                                   ; preds = %lpad564
  %297 = load i64, ptr %295, align 8, !tbaa !33
  %add.i.i.i573 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %add.i.i.i573) #33
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %if.then.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %lpad562
  %cleanup.isactive566.3 = phi i1 [ true, %lpad562 ], [ %cleanup.isactive566.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575 ], [ %cleanup.isactive566.0, %if.then.i.i572 ]
  %.pn105 = phi { ptr, i32 } [ %292, %lpad562 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575 ], [ %293, %if.then.i.i572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp561) #28
  %298 = load ptr, ptr %ref.tmp557, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 16
  %cmp.i.i.i579 = icmp eq ptr %298, %299
  br i1 %cmp.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %if.then.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %ehcleanup568
  %_M_string_length.i.i.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 8
  %300 = load i64, ptr %_M_string_length.i.i.i584, align 8, !tbaa !34
  %cmp3.i.i.i585 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %cmp3.i.i.i585)
  br label %ehcleanup570

if.then.i.i580:                                   ; preds = %ehcleanup568
  %301 = load i64, ptr %299, align 8, !tbaa !33
  %add.i.i.i581 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %add.i.i.i581) #33
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %if.then.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp558) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp557) #28
  %302 = load ptr, ptr %ref.tmp553, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 16
  %cmp.i.i.i587 = icmp eq ptr %302, %303
  br i1 %cmp.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %ehcleanup574

ehcleanup570.thread:                              ; preds = %invoke.cont556
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp558) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp557) #28
  %305 = load ptr, ptr %ref.tmp553, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 16
  %cmp.i.i.i5871891 = icmp eq ptr %305, %306
  br i1 %cmp.i.i.i5871891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.thread, label %ehcleanup574.thread1900

ehcleanup574.thread1900:                          ; preds = %ehcleanup570.thread
  %307 = load i64, ptr %306, align 8, !tbaa !33
  %add.i.i.i5891903 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %add.i.i.i5891903) #33
  br label %cleanup.action579.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.thread: ; preds = %ehcleanup570.thread
  %_M_string_length.i.i.i5921898 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 8
  %308 = load i64, ptr %_M_string_length.i.i.i5921898, align 8, !tbaa !34
  %cmp3.i.i.i5931899 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5931899)
  br label %cleanup.action579.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %ehcleanup570
  %_M_string_length.i.i.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 8
  %309 = load i64, ptr %_M_string_length.i.i.i592, align 8, !tbaa !34
  %cmp3.i.i.i593 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %cmp3.i.i.i593)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp554) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #28
  br i1 %cleanup.isactive566.3, label %cleanup.action579, label %ehcleanup581

ehcleanup574:                                     ; preds = %ehcleanup570
  %310 = load i64, ptr %303, align 8, !tbaa !33
  %add.i.i.i589 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %add.i.i.i589) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp554) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #28
  br i1 %cleanup.isactive566.3, label %cleanup.action579, label %ehcleanup581

cleanup.action579.sink.split:                     ; preds = %ehcleanup574.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.thread, %ehcleanup574.thread1900
  %.pn105.pn.pn1706.ph = phi { ptr, i32 } [ %304, %ehcleanup574.thread1900 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.thread ], [ %291, %ehcleanup574.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp554) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #28
  br label %cleanup.action579

cleanup.action579:                                ; preds = %cleanup.action579.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %ehcleanup574
  %.pn105.pn.pn1706 = phi { ptr, i32 } [ %.pn105, %ehcleanup574 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591 ], [ %.pn105.pn.pn1706.ph, %cleanup.action579.sink.split ]
  call void @__cxa_free_exception(ptr %exception552) #28
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %ehcleanup574, %cleanup.action579, %lpad549
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn1706, %cleanup.action579 ], [ %.pn105, %ehcleanup574 ], [ %290, %lpad549 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream546) #28
  br label %ehcleanup582

ehcleanup582:                                     ; preds = %ehcleanup581, %lpad547
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %ehcleanup581 ], [ %289, %lpad547 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream546) #28
  br label %ehcleanup1750

do.body586:                                       ; preds = %do.body542
  %claim = getelementptr inbounds nuw i8, ptr %this, i64 224
  %311 = load ptr, ptr %claim, align 8, !tbaa !105, !noalias !106
  %312 = icmp eq ptr %311, null
  br i1 %312, label %if.then591, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.body586
  %313 = call ptr @__dynamic_cast(ptr nonnull %311, ptr nonnull @_ZTIN8QuantLib5ClaimE, ptr nonnull @_ZTIN8QuantLib14FaceValueClaimE, i64 0) #28, !noalias !106
  %tobool.not.i595 = icmp eq ptr %313, null
  br i1 %tobool.not.i595, label %if.then591, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %314 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !106
  %cmp.not.i.i.i597 = icmp eq ptr %314, null
  br i1 %cmp.not.i.i.i597, label %do.end631, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %cond.true.i
  %use_count_.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %315 = atomicrmw add ptr %use_count_.i.i.i.i599, i32 1 monotonic, align 4, !noalias !106
  %316 = atomicrmw sub ptr %use_count_.i.i.i.i599, i32 1 acq_rel, align 4
  %cmp.i.i.i604 = icmp eq i32 %316, 1
  br i1 %cmp.i.i.i604, label %if.then.i.i.i605, label %do.end631

if.then.i.i.i605:                                 ; preds = %if.then.i.i603
  %vtable.i.i.i = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %317 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i605
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 12
  %318 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i606 = icmp eq i32 %318, 1
  br i1 %cmp.i.i.i.i606, label %if.then.i.i.i.i607, label %do.end631

if.then.i.i.i.i607:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i608 = load ptr, ptr %314, align 8, !tbaa !35
  %vfn.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i608, i64 24
  %319 = load ptr, ptr %vfn.i.i.i.i609, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %do.end631 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i607, %if.then.i.i.i605
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #29
  unreachable

if.then591:                                       ; preds = %dynamic_cast.end3.i, %do.body586
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream592) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream592)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %if.then591
  %call1.i611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream592, ptr noundef nonnull @.str.24, i64 noundef 52)
          to label %invoke.cont596 unwind label %lpad595

invoke.cont596:                                   ; preds = %invoke.cont594
  %exception598 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp599) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp600) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp599, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp600)
          to label %invoke.cont602 unwind label %ehcleanup620.thread

invoke.cont602:                                   ; preds = %invoke.cont596
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp603) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp604) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp603, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp604)
          to label %invoke.cont606 unwind label %ehcleanup616.thread

invoke.cont606:                                   ; preds = %invoke.cont602
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp607) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp607, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream592)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont606
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception598, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp599, i64 noundef 98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp603, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp607)
          to label %invoke.cont611 unwind label %lpad610

invoke.cont611:                                   ; preds = %invoke.cont609
  invoke void @__cxa_throw(ptr nonnull %exception598, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad610

lpad593:                                          ; preds = %if.then591
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad595:                                          ; preds = %invoke.cont594
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup627

ehcleanup620.thread:                              ; preds = %invoke.cont596
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action625.sink.split

lpad608:                                          ; preds = %invoke.cont606
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad610:                                          ; preds = %invoke.cont611, %invoke.cont609
  %cleanup.isactive612.0 = phi i1 [ false, %invoke.cont611 ], [ true, %invoke.cont609 ]
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %ref.tmp607, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw i8, ptr %ref.tmp607, i64 16
  %cmp.i.i.i613 = icmp eq ptr %327, %328
  br i1 %cmp.i.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %if.then.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %lpad610
  %_M_string_length.i.i.i618 = getelementptr inbounds nuw i8, ptr %ref.tmp607, i64 8
  %329 = load i64, ptr %_M_string_length.i.i.i618, align 8, !tbaa !34
  %cmp3.i.i.i619 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %cmp3.i.i.i619)
  br label %ehcleanup614

if.then.i.i614:                                   ; preds = %lpad610
  %330 = load i64, ptr %328, align 8, !tbaa !33
  %add.i.i.i615 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %add.i.i.i615) #33
  br label %ehcleanup614

ehcleanup614:                                     ; preds = %if.then.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, %lpad608
  %cleanup.isactive612.3 = phi i1 [ true, %lpad608 ], [ %cleanup.isactive612.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617 ], [ %cleanup.isactive612.0, %if.then.i.i614 ]
  %.pn193 = phi { ptr, i32 } [ %325, %lpad608 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617 ], [ %326, %if.then.i.i614 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp607) #28
  %331 = load ptr, ptr %ref.tmp603, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw i8, ptr %ref.tmp603, i64 16
  %cmp.i.i.i621 = icmp eq ptr %331, %332
  br i1 %cmp.i.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %if.then.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %ehcleanup614
  %_M_string_length.i.i.i626 = getelementptr inbounds nuw i8, ptr %ref.tmp603, i64 8
  %333 = load i64, ptr %_M_string_length.i.i.i626, align 8, !tbaa !34
  %cmp3.i.i.i627 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %cmp3.i.i.i627)
  br label %ehcleanup616

if.then.i.i622:                                   ; preds = %ehcleanup614
  %334 = load i64, ptr %332, align 8, !tbaa !33
  %add.i.i.i623 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %add.i.i.i623) #33
  br label %ehcleanup616

ehcleanup616:                                     ; preds = %if.then.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp604) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp603) #28
  %335 = load ptr, ptr %ref.tmp599, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %ref.tmp599, i64 16
  %cmp.i.i.i629 = icmp eq ptr %335, %336
  br i1 %cmp.i.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %ehcleanup620

ehcleanup616.thread:                              ; preds = %invoke.cont602
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp604) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp603) #28
  %338 = load ptr, ptr %ref.tmp599, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp599, i64 16
  %cmp.i.i.i6291908 = icmp eq ptr %338, %339
  br i1 %cmp.i.i.i6291908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633.thread, label %ehcleanup620.thread1917

ehcleanup620.thread1917:                          ; preds = %ehcleanup616.thread
  %340 = load i64, ptr %339, align 8, !tbaa !33
  %add.i.i.i6311920 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %add.i.i.i6311920) #33
  br label %cleanup.action625.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633.thread: ; preds = %ehcleanup616.thread
  %_M_string_length.i.i.i6341915 = getelementptr inbounds nuw i8, ptr %ref.tmp599, i64 8
  %341 = load i64, ptr %_M_string_length.i.i.i6341915, align 8, !tbaa !34
  %cmp3.i.i.i6351916 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6351916)
  br label %cleanup.action625.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %ehcleanup616
  %_M_string_length.i.i.i634 = getelementptr inbounds nuw i8, ptr %ref.tmp599, i64 8
  %342 = load i64, ptr %_M_string_length.i.i.i634, align 8, !tbaa !34
  %cmp3.i.i.i635 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %cmp3.i.i.i635)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp600) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp599) #28
  br i1 %cleanup.isactive612.3, label %cleanup.action625, label %ehcleanup627

ehcleanup620:                                     ; preds = %ehcleanup616
  %343 = load i64, ptr %336, align 8, !tbaa !33
  %add.i.i.i631 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %add.i.i.i631) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp600) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp599) #28
  br i1 %cleanup.isactive612.3, label %cleanup.action625, label %ehcleanup627

cleanup.action625.sink.split:                     ; preds = %ehcleanup620.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633.thread, %ehcleanup620.thread1917
  %.pn193.pn.pn1714.ph = phi { ptr, i32 } [ %337, %ehcleanup620.thread1917 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633.thread ], [ %324, %ehcleanup620.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp600) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp599) #28
  br label %cleanup.action625

cleanup.action625:                                ; preds = %cleanup.action625.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %ehcleanup620
  %.pn193.pn.pn1714 = phi { ptr, i32 } [ %.pn193, %ehcleanup620 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633 ], [ %.pn193.pn.pn1714.ph, %cleanup.action625.sink.split ]
  call void @__cxa_free_exception(ptr %exception598) #28
  br label %ehcleanup627

ehcleanup627:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %ehcleanup620, %cleanup.action625, %lpad595
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn1714, %cleanup.action625 ], [ %.pn193, %ehcleanup620 ], [ %323, %lpad595 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream592) #28
  br label %ehcleanup628

ehcleanup628:                                     ; preds = %ehcleanup627, %lpad593
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn, %ehcleanup627 ], [ %322, %lpad593 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream592) #28
  br label %ehcleanup1750

do.end631:                                        ; preds = %if.then.i.i.i.i607, %.noexc.i.i, %if.then.i.i603, %cond.true.i
  %maturity633 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %344 = load i64, ptr %maturity633, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveProtectionStart) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %345 = load i64, ptr %evalDate, align 8, !tbaa !97
  %add.i = add nsw i64 %345, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont640 unwind label %lpad636

invoke.cont640:                                   ; preds = %do.end631
  %346 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %protectionStart = getelementptr inbounds nuw i8, ptr %this, i64 240
  %347 = load i64, ptr %protectionStart, align 8, !tbaa !97
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %347, i64 %346)
  store i64 %.sroa.speculated, ptr %effectiveProtectionStart, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %yDates) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yDates, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cDates) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cDates, i8 0, i64 24, i1 false)
  %call646 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont640
  %348 = load ptr, ptr %call646, align 8, !tbaa !99
  %cmp.not.i639 = icmp eq ptr %348, null
  br i1 %cmp.not.i639, label %cond.false.i640, label %invoke.cont647, !prof !98

cond.false.i640:                                  ; preds = %invoke.cont645
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc642 unwind label %lpad644

.noexc642:                                        ; preds = %cond.false.i640
  %.pre.i641 = load ptr, ptr %call646, align 8, !tbaa !99
  br label %invoke.cont647

invoke.cont647:                                   ; preds = %.noexc642, %invoke.cont645
  %349 = phi ptr [ %348, %invoke.cont645 ], [ %.pre.i641, %.noexc642 ]
  %call650 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %349, double noundef 0.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont649 unwind label %lpad644

invoke.cont649:                                   ; preds = %invoke.cont647
  %call653 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont652 unwind label %lpad644

invoke.cont652:                                   ; preds = %invoke.cont649
  %350 = load ptr, ptr %call653, align 8, !tbaa !101
  %cmp.not.i644 = icmp eq ptr %350, null
  br i1 %cmp.not.i644, label %cond.false.i645, label %invoke.cont654, !prof !98

cond.false.i645:                                  ; preds = %invoke.cont652
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc647 unwind label %lpad644

.noexc647:                                        ; preds = %cond.false.i645
  %.pre.i646 = load ptr, ptr %call653, align 8, !tbaa !101
  br label %invoke.cont654

invoke.cont654:                                   ; preds = %.noexc647, %invoke.cont652
  %351 = phi ptr [ %350, %invoke.cont652 ], [ %.pre.i646, %.noexc647 ]
  %call.i649650 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %351, double noundef 0.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont656 unwind label %lpad644

invoke.cont656:                                   ; preds = %invoke.cont654
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castY1) #28
  %call661 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont660 unwind label %lpad659

invoke.cont660:                                   ; preds = %invoke.cont656
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %352 = load ptr, ptr %call661, align 8, !tbaa !99, !noalias !109
  %353 = icmp eq ptr %352, null
  br i1 %353, label %if.else, label %dynamic_cast.end3.i651

dynamic_cast.end3.i651:                           ; preds = %invoke.cont660
  %354 = call ptr @__dynamic_cast(ptr nonnull %352, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib25InterpolatedDiscountCurveINS_9LogLinearEEE, i64 0) #28, !noalias !109
  %tobool.not.i652 = icmp eq ptr %354, null
  br i1 %tobool.not.i652, label %if.else, label %cond.true.i653

cond.true.i653:                                   ; preds = %dynamic_cast.end3.i651
  store ptr %354, ptr %castY1, align 8, !tbaa !112, !alias.scope !109
  %pn.i.i654 = getelementptr inbounds nuw i8, ptr %castY1, i64 8
  %pn2.i.i655 = getelementptr inbounds nuw i8, ptr %call661, i64 8
  %355 = load ptr, ptr %pn2.i.i655, align 8, !tbaa !37, !noalias !109
  store ptr %355, ptr %pn.i.i654, align 8, !tbaa !37, !alias.scope !109
  %cmp.not.i.i.i656 = icmp eq ptr %355, null
  br i1 %cmp.not.i.i.i656, label %invoke.cont665, label %if.then.i.i.i657

if.then.i.i.i657:                                 ; preds = %cond.true.i653
  %use_count_.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %356 = atomicrmw add ptr %use_count_.i.i.i.i658, i32 1 monotonic, align 4, !noalias !109
  br label %invoke.cont665

invoke.cont665:                                   ; preds = %if.then.i.i.i657, %cond.true.i653
  %dates_.i = getelementptr inbounds nuw i8, ptr %354, i64 248
  %call670 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %yDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i)
          to label %if.end755 unwind label %lpad664

lpad636:                                          ; preds = %do.end631
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1748

lpad644:                                          ; preds = %invoke.cont654, %cond.false.i645, %cond.false.i640, %invoke.cont649, %invoke.cont647, %invoke.cont640
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1744

lpad659:                                          ; preds = %invoke.cont656
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup757

lpad664:                                          ; preds = %invoke.cont665
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup756

if.else:                                          ; preds = %dynamic_cast.end3.i651, %invoke.cont660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castY1, i8 0, i64 16, i1 false), !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castY2) #28
  %call674 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont673 unwind label %lpad672

invoke.cont673:                                   ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %361 = load ptr, ptr %call674, align 8, !tbaa !99, !noalias !114
  %362 = icmp eq ptr %361, null
  br i1 %362, label %if.else684, label %dynamic_cast.end3.i665

dynamic_cast.end3.i665:                           ; preds = %invoke.cont673
  %363 = call ptr @__dynamic_cast(ptr nonnull %361, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib24InterpolatedForwardCurveINS_12BackwardFlatEEE, i64 0) #28, !noalias !114
  %tobool.not.i666 = icmp eq ptr %363, null
  br i1 %tobool.not.i666, label %if.else684, label %cond.true.i667

cond.true.i667:                                   ; preds = %dynamic_cast.end3.i665
  store ptr %363, ptr %castY2, align 8, !tbaa !117, !alias.scope !114
  %pn.i.i668 = getelementptr inbounds nuw i8, ptr %castY2, i64 8
  %pn2.i.i669 = getelementptr inbounds nuw i8, ptr %call674, i64 8
  %364 = load ptr, ptr %pn2.i.i669, align 8, !tbaa !37, !noalias !114
  store ptr %364, ptr %pn.i.i668, align 8, !tbaa !37, !alias.scope !114
  %cmp.not.i.i.i670 = icmp eq ptr %364, null
  br i1 %cmp.not.i.i.i670, label %invoke.cont678, label %if.then.i.i.i671

if.then.i.i.i671:                                 ; preds = %cond.true.i667
  %use_count_.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %365 = atomicrmw add ptr %use_count_.i.i.i.i672, i32 1 monotonic, align 4, !noalias !114
  br label %invoke.cont678

invoke.cont678:                                   ; preds = %if.then.i.i.i671, %cond.true.i667
  %dates_.i679 = getelementptr inbounds nuw i8, ptr %363, i64 248
  %call683 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %yDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i679)
          to label %if.end752 unwind label %lpad677

lpad672:                                          ; preds = %if.else
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup754

lpad677:                                          ; preds = %invoke.cont678
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup753

if.else684:                                       ; preds = %dynamic_cast.end3.i665, %invoke.cont673
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castY2, i8 0, i64 16, i1 false), !alias.scope !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castY3) #28
  %call688 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont687 unwind label %lpad686

invoke.cont687:                                   ; preds = %if.else684
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %368 = load ptr, ptr %call688, align 8, !tbaa !99, !noalias !119
  %369 = icmp eq ptr %368, null
  br i1 %369, label %if.else698, label %dynamic_cast.end3.i680

dynamic_cast.end3.i680:                           ; preds = %invoke.cont687
  %370 = call ptr @__dynamic_cast(ptr nonnull %368, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib24InterpolatedForwardCurveINS_11ForwardFlatEEE, i64 0) #28, !noalias !119
  %tobool.not.i681 = icmp eq ptr %370, null
  br i1 %tobool.not.i681, label %if.else698, label %cond.true.i682

cond.true.i682:                                   ; preds = %dynamic_cast.end3.i680
  store ptr %370, ptr %castY3, align 8, !tbaa !122, !alias.scope !119
  %pn.i.i683 = getelementptr inbounds nuw i8, ptr %castY3, i64 8
  %pn2.i.i684 = getelementptr inbounds nuw i8, ptr %call688, i64 8
  %371 = load ptr, ptr %pn2.i.i684, align 8, !tbaa !37, !noalias !119
  store ptr %371, ptr %pn.i.i683, align 8, !tbaa !37, !alias.scope !119
  %cmp.not.i.i.i685 = icmp eq ptr %371, null
  br i1 %cmp.not.i.i.i685, label %invoke.cont692, label %if.then.i.i.i686

if.then.i.i.i686:                                 ; preds = %cond.true.i682
  %use_count_.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %372 = atomicrmw add ptr %use_count_.i.i.i.i687, i32 1 monotonic, align 4, !noalias !119
  br label %invoke.cont692

invoke.cont692:                                   ; preds = %if.then.i.i.i686, %cond.true.i682
  %dates_.i694 = getelementptr inbounds nuw i8, ptr %370, i64 248
  %call697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %yDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i694)
          to label %if.end749 unwind label %lpad691

lpad686:                                          ; preds = %if.else684
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad691:                                          ; preds = %invoke.cont692
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

if.else698:                                       ; preds = %dynamic_cast.end3.i680, %invoke.cont687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castY3, i8 0, i64 16, i1 false), !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castY4) #28
  %call702 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont701 unwind label %lpad700

invoke.cont701:                                   ; preds = %if.else698
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %375 = load ptr, ptr %call702, align 8, !tbaa !99, !noalias !124
  %376 = icmp eq ptr %375, null
  br i1 %376, label %do.body706, label %dynamic_cast.end3.i695

dynamic_cast.end3.i695:                           ; preds = %invoke.cont701
  %377 = call ptr @__dynamic_cast(ptr nonnull %375, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib11FlatForwardE, i64 0) #28, !noalias !124
  %tobool.not.i696 = icmp eq ptr %377, null
  br i1 %tobool.not.i696, label %do.body706, label %cond.true.i697

cond.true.i697:                                   ; preds = %dynamic_cast.end3.i695
  store ptr %377, ptr %castY4, align 8, !tbaa !127, !alias.scope !124
  %pn.i.i698 = getelementptr inbounds nuw i8, ptr %castY4, i64 8
  %pn2.i.i699 = getelementptr inbounds nuw i8, ptr %call702, i64 8
  %378 = load ptr, ptr %pn2.i.i699, align 8, !tbaa !37, !noalias !124
  store ptr %378, ptr %pn.i.i698, align 8, !tbaa !37, !alias.scope !124
  %cmp.not.i.i.i700 = icmp eq ptr %378, null
  br i1 %cmp.not.i.i.i700, label %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit, label %if.then.i.i734

lpad700:                                          ; preds = %if.else698
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup748

do.body706:                                       ; preds = %invoke.cont701, %dynamic_cast.end3.i695
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castY4, i8 0, i64 16, i1 false), !alias.scope !124
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream707) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream707)
          to label %invoke.cont709 unwind label %lpad708

invoke.cont709:                                   ; preds = %do.body706
  %call1.i706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream707, ptr noundef nonnull @.str.25, i64 noundef 45)
          to label %invoke.cont711 unwind label %lpad710

invoke.cont711:                                   ; preds = %invoke.cont709
  %exception713 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp714) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp715) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp714, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp715)
          to label %invoke.cont717 unwind label %ehcleanup735.thread

invoke.cont717:                                   ; preds = %invoke.cont711
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp718) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp719) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp718, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp719)
          to label %invoke.cont721 unwind label %ehcleanup731.thread

invoke.cont721:                                   ; preds = %invoke.cont717
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp722) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp722, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream707)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont721
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception713, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp714, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp718, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp722)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  invoke void @__cxa_throw(ptr nonnull %exception713, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad725

lpad708:                                          ; preds = %do.body706
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad710:                                          ; preds = %invoke.cont709
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup742

ehcleanup735.thread:                              ; preds = %invoke.cont711
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action740.sink.split

lpad723:                                          ; preds = %invoke.cont721
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup729

lpad725:                                          ; preds = %invoke.cont726, %invoke.cont724
  %cleanup.isactive727.0 = phi i1 [ false, %invoke.cont726 ], [ true, %invoke.cont724 ]
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %ref.tmp722, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 16
  %cmp.i.i.i708 = icmp eq ptr %385, %386
  br i1 %cmp.i.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %if.then.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %lpad725
  %_M_string_length.i.i.i713 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 8
  %387 = load i64, ptr %_M_string_length.i.i.i713, align 8, !tbaa !34
  %cmp3.i.i.i714 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %cmp3.i.i.i714)
  br label %ehcleanup729

if.then.i.i709:                                   ; preds = %lpad725
  %388 = load i64, ptr %386, align 8, !tbaa !33
  %add.i.i.i710 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %add.i.i.i710) #33
  br label %ehcleanup729

ehcleanup729:                                     ; preds = %if.then.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %lpad723
  %cleanup.isactive727.3 = phi i1 [ true, %lpad723 ], [ %cleanup.isactive727.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712 ], [ %cleanup.isactive727.0, %if.then.i.i709 ]
  %.pn111 = phi { ptr, i32 } [ %383, %lpad723 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712 ], [ %384, %if.then.i.i709 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp722) #28
  %389 = load ptr, ptr %ref.tmp718, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw i8, ptr %ref.tmp718, i64 16
  %cmp.i.i.i716 = icmp eq ptr %389, %390
  br i1 %cmp.i.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %if.then.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %ehcleanup729
  %_M_string_length.i.i.i721 = getelementptr inbounds nuw i8, ptr %ref.tmp718, i64 8
  %391 = load i64, ptr %_M_string_length.i.i.i721, align 8, !tbaa !34
  %cmp3.i.i.i722 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %cmp3.i.i.i722)
  br label %ehcleanup731

if.then.i.i717:                                   ; preds = %ehcleanup729
  %392 = load i64, ptr %390, align 8, !tbaa !33
  %add.i.i.i718 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %add.i.i.i718) #33
  br label %ehcleanup731

ehcleanup731:                                     ; preds = %if.then.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp719) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp718) #28
  %393 = load ptr, ptr %ref.tmp714, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 16
  %cmp.i.i.i724 = icmp eq ptr %393, %394
  br i1 %cmp.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, label %ehcleanup735

ehcleanup731.thread:                              ; preds = %invoke.cont717
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp719) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp718) #28
  %396 = load ptr, ptr %ref.tmp714, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 16
  %cmp.i.i.i7241923 = icmp eq ptr %396, %397
  br i1 %cmp.i.i.i7241923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728.thread, label %ehcleanup735.thread1932

ehcleanup735.thread1932:                          ; preds = %ehcleanup731.thread
  %398 = load i64, ptr %397, align 8, !tbaa !33
  %add.i.i.i7261935 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %add.i.i.i7261935) #33
  br label %cleanup.action740.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728.thread: ; preds = %ehcleanup731.thread
  %_M_string_length.i.i.i7291930 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 8
  %399 = load i64, ptr %_M_string_length.i.i.i7291930, align 8, !tbaa !34
  %cmp3.i.i.i7301931 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7301931)
  br label %cleanup.action740.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728: ; preds = %ehcleanup731
  %_M_string_length.i.i.i729 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 8
  %400 = load i64, ptr %_M_string_length.i.i.i729, align 8, !tbaa !34
  %cmp3.i.i.i730 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %cmp3.i.i.i730)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp715) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp714) #28
  br i1 %cleanup.isactive727.3, label %cleanup.action740, label %ehcleanup742

ehcleanup735:                                     ; preds = %ehcleanup731
  %401 = load i64, ptr %394, align 8, !tbaa !33
  %add.i.i.i726 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %add.i.i.i726) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp715) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp714) #28
  br i1 %cleanup.isactive727.3, label %cleanup.action740, label %ehcleanup742

cleanup.action740.sink.split:                     ; preds = %ehcleanup735.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728.thread, %ehcleanup735.thread1932
  %.pn111.pn.pn1720.ph = phi { ptr, i32 } [ %395, %ehcleanup735.thread1932 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728.thread ], [ %382, %ehcleanup735.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp715) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp714) #28
  br label %cleanup.action740

cleanup.action740:                                ; preds = %cleanup.action740.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, %ehcleanup735
  %.pn111.pn.pn1720 = phi { ptr, i32 } [ %.pn111, %ehcleanup735 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728 ], [ %.pn111.pn.pn1720.ph, %cleanup.action740.sink.split ]
  call void @__cxa_free_exception(ptr %exception713) #28
  br label %ehcleanup742

ehcleanup742:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, %ehcleanup735, %cleanup.action740, %lpad710
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn1720, %cleanup.action740 ], [ %.pn111, %ehcleanup735 ], [ %381, %lpad710 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream707) #28
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %ehcleanup742, %lpad708
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %ehcleanup742 ], [ %380, %lpad708 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream707) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castY4) #28
  br label %ehcleanup748

if.then.i.i734:                                   ; preds = %cond.true.i697
  %use_count_.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %402 = atomicrmw add ptr %use_count_.i.i.i.i702, i32 1 monotonic, align 4, !noalias !124
  %use_count_.i.i.i735 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %403 = atomicrmw sub ptr %use_count_.i.i.i735, i32 1 acq_rel, align 4
  %cmp.i.i.i736 = icmp eq i32 %403, 1
  br i1 %cmp.i.i.i736, label %if.then.i.i.i737, label %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit

if.then.i.i.i737:                                 ; preds = %if.then.i.i734
  %vtable.i.i.i738 = load ptr, ptr %378, align 8, !tbaa !35
  %vfn.i.i.i739 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i738, i64 16
  %404 = load ptr, ptr %vfn.i.i.i739, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %.noexc.i.i741 unwind label %terminate.lpad.i.i740

.noexc.i.i741:                                    ; preds = %if.then.i.i.i737
  %weak_count_.i.i.i.i742 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %405 = atomicrmw sub ptr %weak_count_.i.i.i.i742, i32 1 acq_rel, align 4
  %cmp.i.i.i.i743 = icmp eq i32 %405, 1
  br i1 %cmp.i.i.i.i743, label %if.then.i.i.i.i744, label %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit

if.then.i.i.i.i744:                               ; preds = %.noexc.i.i741
  %vtable.i.i.i.i745 = load ptr, ptr %378, align 8, !tbaa !35
  %vfn.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i745, i64 24
  %406 = load ptr, ptr %vfn.i.i.i.i746, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit unwind label %terminate.lpad.i.i740

terminate.lpad.i.i740:                            ; preds = %if.then.i.i.i.i744, %if.then.i.i.i737
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit: ; preds = %cond.true.i697, %if.then.i.i734, %.noexc.i.i741, %if.then.i.i.i.i744
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY4) #28
  br label %if.end749

ehcleanup748:                                     ; preds = %ehcleanup743, %lpad700
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %ehcleanup743 ], [ %379, %lpad700 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY4) #28
  br label %ehcleanup750

if.end749:                                        ; preds = %invoke.cont692, %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit
  %pn.i747 = getelementptr inbounds nuw i8, ptr %castY3, i64 8
  %409 = load ptr, ptr %pn.i747, align 8, !tbaa !37
  %cmp.not.i.i748 = icmp eq ptr %409, null
  br i1 %cmp.not.i.i748, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %if.end749
  %use_count_.i.i.i750 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %410 = atomicrmw sub ptr %use_count_.i.i.i750, i32 1 acq_rel, align 4
  %cmp.i.i.i751 = icmp eq i32 %410, 1
  br i1 %cmp.i.i.i751, label %if.then.i.i.i752, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit

if.then.i.i.i752:                                 ; preds = %if.then.i.i749
  %vtable.i.i.i753 = load ptr, ptr %409, align 8, !tbaa !35
  %vfn.i.i.i754 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i753, i64 16
  %411 = load ptr, ptr %vfn.i.i.i754, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %.noexc.i.i756 unwind label %terminate.lpad.i.i755

.noexc.i.i756:                                    ; preds = %if.then.i.i.i752
  %weak_count_.i.i.i.i757 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %412 = atomicrmw sub ptr %weak_count_.i.i.i.i757, i32 1 acq_rel, align 4
  %cmp.i.i.i.i758 = icmp eq i32 %412, 1
  br i1 %cmp.i.i.i.i758, label %if.then.i.i.i.i759, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit

if.then.i.i.i.i759:                               ; preds = %.noexc.i.i756
  %vtable.i.i.i.i760 = load ptr, ptr %409, align 8, !tbaa !35
  %vfn.i.i.i.i761 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i760, i64 24
  %413 = load ptr, ptr %vfn.i.i.i.i761, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit unwind label %terminate.lpad.i.i755

terminate.lpad.i.i755:                            ; preds = %if.then.i.i.i.i759, %if.then.i.i.i752
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit: ; preds = %if.end749, %if.then.i.i749, %.noexc.i.i756, %if.then.i.i.i.i759
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY3) #28
  br label %if.end752

ehcleanup750:                                     ; preds = %ehcleanup748, %lpad691
  %.pn118 = phi { ptr, i32 } [ %374, %lpad691 ], [ %.pn111.pn.pn.pn.pn.pn, %ehcleanup748 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castY3) #28
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %ehcleanup750, %lpad686
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %ehcleanup750 ], [ %373, %lpad686 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY3) #28
  br label %ehcleanup753

if.end752:                                        ; preds = %invoke.cont678, %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit
  %pn.i762 = getelementptr inbounds nuw i8, ptr %castY2, i64 8
  %416 = load ptr, ptr %pn.i762, align 8, !tbaa !37
  %cmp.not.i.i763 = icmp eq ptr %416, null
  br i1 %cmp.not.i.i763, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %if.end752
  %use_count_.i.i.i765 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %417 = atomicrmw sub ptr %use_count_.i.i.i765, i32 1 acq_rel, align 4
  %cmp.i.i.i766 = icmp eq i32 %417, 1
  br i1 %cmp.i.i.i766, label %if.then.i.i.i767, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit

if.then.i.i.i767:                                 ; preds = %if.then.i.i764
  %vtable.i.i.i768 = load ptr, ptr %416, align 8, !tbaa !35
  %vfn.i.i.i769 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i768, i64 16
  %418 = load ptr, ptr %vfn.i.i.i769, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %.noexc.i.i771 unwind label %terminate.lpad.i.i770

.noexc.i.i771:                                    ; preds = %if.then.i.i.i767
  %weak_count_.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %419 = atomicrmw sub ptr %weak_count_.i.i.i.i772, i32 1 acq_rel, align 4
  %cmp.i.i.i.i773 = icmp eq i32 %419, 1
  br i1 %cmp.i.i.i.i773, label %if.then.i.i.i.i774, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit

if.then.i.i.i.i774:                               ; preds = %.noexc.i.i771
  %vtable.i.i.i.i775 = load ptr, ptr %416, align 8, !tbaa !35
  %vfn.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i775, i64 24
  %420 = load ptr, ptr %vfn.i.i.i.i776, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit unwind label %terminate.lpad.i.i770

terminate.lpad.i.i770:                            ; preds = %if.then.i.i.i.i774, %if.then.i.i.i767
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit: ; preds = %if.end752, %if.then.i.i764, %.noexc.i.i771, %if.then.i.i.i.i774
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY2) #28
  br label %if.end755

ehcleanup753:                                     ; preds = %ehcleanup751, %lpad677
  %.pn121 = phi { ptr, i32 } [ %367, %lpad677 ], [ %.pn118.pn, %ehcleanup751 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castY2) #28
  br label %ehcleanup754

ehcleanup754:                                     ; preds = %ehcleanup753, %lpad672
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %ehcleanup753 ], [ %366, %lpad672 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY2) #28
  br label %ehcleanup756

if.end755:                                        ; preds = %invoke.cont665, %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit
  %pn.i777 = getelementptr inbounds nuw i8, ptr %castY1, i64 8
  %423 = load ptr, ptr %pn.i777, align 8, !tbaa !37
  %cmp.not.i.i778 = icmp eq ptr %423, null
  br i1 %cmp.not.i.i778, label %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit, label %if.then.i.i779

if.then.i.i779:                                   ; preds = %if.end755
  %use_count_.i.i.i780 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %424 = atomicrmw sub ptr %use_count_.i.i.i780, i32 1 acq_rel, align 4
  %cmp.i.i.i781 = icmp eq i32 %424, 1
  br i1 %cmp.i.i.i781, label %if.then.i.i.i782, label %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit

if.then.i.i.i782:                                 ; preds = %if.then.i.i779
  %vtable.i.i.i783 = load ptr, ptr %423, align 8, !tbaa !35
  %vfn.i.i.i784 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i783, i64 16
  %425 = load ptr, ptr %vfn.i.i.i784, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %.noexc.i.i786 unwind label %terminate.lpad.i.i785

.noexc.i.i786:                                    ; preds = %if.then.i.i.i782
  %weak_count_.i.i.i.i787 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %426 = atomicrmw sub ptr %weak_count_.i.i.i.i787, i32 1 acq_rel, align 4
  %cmp.i.i.i.i788 = icmp eq i32 %426, 1
  br i1 %cmp.i.i.i.i788, label %if.then.i.i.i.i789, label %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit

if.then.i.i.i.i789:                               ; preds = %.noexc.i.i786
  %vtable.i.i.i.i790 = load ptr, ptr %423, align 8, !tbaa !35
  %vfn.i.i.i.i791 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i790, i64 24
  %427 = load ptr, ptr %vfn.i.i.i.i791, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit unwind label %terminate.lpad.i.i785

terminate.lpad.i.i785:                            ; preds = %if.then.i.i.i.i789, %if.then.i.i.i782
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit: ; preds = %if.end755, %if.then.i.i779, %.noexc.i.i786, %if.then.i.i.i.i789
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY1) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castC1) #28
  %call761 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont760 unwind label %lpad759

invoke.cont760:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %430 = load ptr, ptr %call761, align 8, !tbaa !101, !noalias !129
  %431 = icmp eq ptr %430, null
  br i1 %431, label %if.else771, label %dynamic_cast.end3.i792

dynamic_cast.end3.i792:                           ; preds = %invoke.cont760
  %432 = call ptr @__dynamic_cast(ptr nonnull %430, ptr nonnull @_ZTIN8QuantLib31DefaultProbabilityTermStructureE, ptr nonnull @_ZTIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS_9LogLinearEEE, i64 0) #28, !noalias !129
  %tobool.not.i793 = icmp eq ptr %432, null
  br i1 %tobool.not.i793, label %if.else771, label %cond.true.i794

cond.true.i794:                                   ; preds = %dynamic_cast.end3.i792
  store ptr %432, ptr %castC1, align 8, !tbaa !132, !alias.scope !129
  %pn.i.i795 = getelementptr inbounds nuw i8, ptr %castC1, i64 8
  %pn2.i.i796 = getelementptr inbounds nuw i8, ptr %call761, i64 8
  %433 = load ptr, ptr %pn2.i.i796, align 8, !tbaa !37, !noalias !129
  store ptr %433, ptr %pn.i.i795, align 8, !tbaa !37, !alias.scope !129
  %cmp.not.i.i.i797 = icmp eq ptr %433, null
  br i1 %cmp.not.i.i.i797, label %invoke.cont765, label %if.then.i.i.i798

if.then.i.i.i798:                                 ; preds = %cond.true.i794
  %use_count_.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %434 = atomicrmw add ptr %use_count_.i.i.i.i799, i32 1 monotonic, align 4, !noalias !129
  br label %invoke.cont765

invoke.cont765:                                   ; preds = %if.then.i.i.i798, %cond.true.i794
  %dates_.i806 = getelementptr inbounds nuw i8, ptr %432, i64 248
  %call770 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %cDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i806)
          to label %if.end839 unwind label %lpad764

ehcleanup756:                                     ; preds = %ehcleanup754, %lpad664
  %.pn124 = phi { ptr, i32 } [ %360, %lpad664 ], [ %.pn121.pn, %ehcleanup754 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castY1) #28
  br label %ehcleanup757

ehcleanup757:                                     ; preds = %ehcleanup756, %lpad659
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %ehcleanup756 ], [ %359, %lpad659 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY1) #28
  br label %ehcleanup1744

lpad759:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup841

lpad764:                                          ; preds = %invoke.cont765
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

if.else771:                                       ; preds = %dynamic_cast.end3.i792, %invoke.cont760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castC1, i8 0, i64 16, i1 false), !alias.scope !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castC2) #28
  %call775 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %if.else771
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %437 = load ptr, ptr %call775, align 8, !tbaa !101, !noalias !134
  %438 = icmp eq ptr %437, null
  br i1 %438, label %if.else785, label %dynamic_cast.end3.i807

dynamic_cast.end3.i807:                           ; preds = %invoke.cont774
  %439 = call ptr @__dynamic_cast(ptr nonnull %437, ptr nonnull @_ZTIN8QuantLib31DefaultProbabilityTermStructureE, ptr nonnull @_ZTIN8QuantLib27InterpolatedHazardRateCurveINS_12BackwardFlatEEE, i64 0) #28, !noalias !134
  %tobool.not.i808 = icmp eq ptr %439, null
  br i1 %tobool.not.i808, label %if.else785, label %cond.true.i809

cond.true.i809:                                   ; preds = %dynamic_cast.end3.i807
  store ptr %439, ptr %castC2, align 8, !tbaa !137, !alias.scope !134
  %pn.i.i810 = getelementptr inbounds nuw i8, ptr %castC2, i64 8
  %pn2.i.i811 = getelementptr inbounds nuw i8, ptr %call775, i64 8
  %440 = load ptr, ptr %pn2.i.i811, align 8, !tbaa !37, !noalias !134
  store ptr %440, ptr %pn.i.i810, align 8, !tbaa !37, !alias.scope !134
  %cmp.not.i.i.i812 = icmp eq ptr %440, null
  br i1 %cmp.not.i.i.i812, label %invoke.cont779, label %if.then.i.i.i813

if.then.i.i.i813:                                 ; preds = %cond.true.i809
  %use_count_.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %441 = atomicrmw add ptr %use_count_.i.i.i.i814, i32 1 monotonic, align 4, !noalias !134
  br label %invoke.cont779

invoke.cont779:                                   ; preds = %if.then.i.i.i813, %cond.true.i809
  %dates_.i821 = getelementptr inbounds nuw i8, ptr %439, i64 248
  %call784 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %cDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i821)
          to label %if.end836 unwind label %lpad778

lpad773:                                          ; preds = %if.else771
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup838

lpad778:                                          ; preds = %invoke.cont779
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup837

if.else785:                                       ; preds = %dynamic_cast.end3.i807, %invoke.cont774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castC2, i8 0, i64 16, i1 false), !alias.scope !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castC3) #28
  %call789 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont788 unwind label %lpad787

invoke.cont788:                                   ; preds = %if.else785
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %444 = load ptr, ptr %call789, align 8, !tbaa !101, !noalias !139
  %445 = icmp eq ptr %444, null
  br i1 %445, label %do.body793, label %dynamic_cast.end3.i822

dynamic_cast.end3.i822:                           ; preds = %invoke.cont788
  %446 = call ptr @__dynamic_cast(ptr nonnull %444, ptr nonnull @_ZTIN8QuantLib31DefaultProbabilityTermStructureE, ptr nonnull @_ZTIN8QuantLib14FlatHazardRateE, i64 0) #28, !noalias !139
  %tobool.not.i823 = icmp eq ptr %446, null
  br i1 %tobool.not.i823, label %do.body793, label %cond.true.i824

cond.true.i824:                                   ; preds = %dynamic_cast.end3.i822
  store ptr %446, ptr %castC3, align 8, !tbaa !142, !alias.scope !139
  %pn.i.i825 = getelementptr inbounds nuw i8, ptr %castC3, i64 8
  %pn2.i.i826 = getelementptr inbounds nuw i8, ptr %call789, i64 8
  %447 = load ptr, ptr %pn2.i.i826, align 8, !tbaa !37, !noalias !139
  store ptr %447, ptr %pn.i.i825, align 8, !tbaa !37, !alias.scope !139
  %cmp.not.i.i.i827 = icmp eq ptr %447, null
  br i1 %cmp.not.i.i.i827, label %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit, label %if.then.i.i861

lpad787:                                          ; preds = %if.else785
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

do.body793:                                       ; preds = %invoke.cont788, %dynamic_cast.end3.i822
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castC3, i8 0, i64 16, i1 false), !alias.scope !139
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream794) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream794)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %do.body793
  %call1.i833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream794, ptr noundef nonnull @.str.26, i64 noundef 46)
          to label %invoke.cont798 unwind label %lpad797

invoke.cont798:                                   ; preds = %invoke.cont796
  %exception800 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp801) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp802) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp801, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp802)
          to label %invoke.cont804 unwind label %ehcleanup822.thread

invoke.cont804:                                   ; preds = %invoke.cont798
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp805) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp806) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp805, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp806)
          to label %invoke.cont808 unwind label %ehcleanup818.thread

invoke.cont808:                                   ; preds = %invoke.cont804
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp809) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp809, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream794)
          to label %invoke.cont811 unwind label %lpad810

invoke.cont811:                                   ; preds = %invoke.cont808
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception800, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp801, i64 noundef 147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp805, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809)
          to label %invoke.cont813 unwind label %lpad812

invoke.cont813:                                   ; preds = %invoke.cont811
  invoke void @__cxa_throw(ptr nonnull %exception800, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad812

lpad795:                                          ; preds = %do.body793
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup830

lpad797:                                          ; preds = %invoke.cont796
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup829

ehcleanup822.thread:                              ; preds = %invoke.cont798
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action827.sink.split

lpad810:                                          ; preds = %invoke.cont808
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup816

lpad812:                                          ; preds = %invoke.cont813, %invoke.cont811
  %cleanup.isactive814.0 = phi i1 [ false, %invoke.cont813 ], [ true, %invoke.cont811 ]
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %ref.tmp809, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw i8, ptr %ref.tmp809, i64 16
  %cmp.i.i.i835 = icmp eq ptr %454, %455
  br i1 %cmp.i.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %if.then.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %lpad812
  %_M_string_length.i.i.i840 = getelementptr inbounds nuw i8, ptr %ref.tmp809, i64 8
  %456 = load i64, ptr %_M_string_length.i.i.i840, align 8, !tbaa !34
  %cmp3.i.i.i841 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %cmp3.i.i.i841)
  br label %ehcleanup816

if.then.i.i836:                                   ; preds = %lpad812
  %457 = load i64, ptr %455, align 8, !tbaa !33
  %add.i.i.i837 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %add.i.i.i837) #33
  br label %ehcleanup816

ehcleanup816:                                     ; preds = %if.then.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, %lpad810
  %cleanup.isactive814.3 = phi i1 [ true, %lpad810 ], [ %cleanup.isactive814.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839 ], [ %cleanup.isactive814.0, %if.then.i.i836 ]
  %.pn127 = phi { ptr, i32 } [ %452, %lpad810 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839 ], [ %453, %if.then.i.i836 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp809) #28
  %458 = load ptr, ptr %ref.tmp805, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %ref.tmp805, i64 16
  %cmp.i.i.i843 = icmp eq ptr %458, %459
  br i1 %cmp.i.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %if.then.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %ehcleanup816
  %_M_string_length.i.i.i848 = getelementptr inbounds nuw i8, ptr %ref.tmp805, i64 8
  %460 = load i64, ptr %_M_string_length.i.i.i848, align 8, !tbaa !34
  %cmp3.i.i.i849 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %cmp3.i.i.i849)
  br label %ehcleanup818

if.then.i.i844:                                   ; preds = %ehcleanup816
  %461 = load i64, ptr %459, align 8, !tbaa !33
  %add.i.i.i845 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %add.i.i.i845) #33
  br label %ehcleanup818

ehcleanup818:                                     ; preds = %if.then.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp806) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp805) #28
  %462 = load ptr, ptr %ref.tmp801, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw i8, ptr %ref.tmp801, i64 16
  %cmp.i.i.i851 = icmp eq ptr %462, %463
  br i1 %cmp.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %ehcleanup822

ehcleanup818.thread:                              ; preds = %invoke.cont804
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp806) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp805) #28
  %465 = load ptr, ptr %ref.tmp801, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw i8, ptr %ref.tmp801, i64 16
  %cmp.i.i.i8511938 = icmp eq ptr %465, %466
  br i1 %cmp.i.i.i8511938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855.thread, label %ehcleanup822.thread1947

ehcleanup822.thread1947:                          ; preds = %ehcleanup818.thread
  %467 = load i64, ptr %466, align 8, !tbaa !33
  %add.i.i.i8531950 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %add.i.i.i8531950) #33
  br label %cleanup.action827.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855.thread: ; preds = %ehcleanup818.thread
  %_M_string_length.i.i.i8561945 = getelementptr inbounds nuw i8, ptr %ref.tmp801, i64 8
  %468 = load i64, ptr %_M_string_length.i.i.i8561945, align 8, !tbaa !34
  %cmp3.i.i.i8571946 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8571946)
  br label %cleanup.action827.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %ehcleanup818
  %_M_string_length.i.i.i856 = getelementptr inbounds nuw i8, ptr %ref.tmp801, i64 8
  %469 = load i64, ptr %_M_string_length.i.i.i856, align 8, !tbaa !34
  %cmp3.i.i.i857 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %cmp3.i.i.i857)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp802) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp801) #28
  br i1 %cleanup.isactive814.3, label %cleanup.action827, label %ehcleanup829

ehcleanup822:                                     ; preds = %ehcleanup818
  %470 = load i64, ptr %463, align 8, !tbaa !33
  %add.i.i.i853 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %add.i.i.i853) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp802) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp801) #28
  br i1 %cleanup.isactive814.3, label %cleanup.action827, label %ehcleanup829

cleanup.action827.sink.split:                     ; preds = %ehcleanup822.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855.thread, %ehcleanup822.thread1947
  %.pn127.pn.pn1726.ph = phi { ptr, i32 } [ %464, %ehcleanup822.thread1947 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855.thread ], [ %451, %ehcleanup822.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp802) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp801) #28
  br label %cleanup.action827

cleanup.action827:                                ; preds = %cleanup.action827.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %ehcleanup822
  %.pn127.pn.pn1726 = phi { ptr, i32 } [ %.pn127, %ehcleanup822 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855 ], [ %.pn127.pn.pn1726.ph, %cleanup.action827.sink.split ]
  call void @__cxa_free_exception(ptr %exception800) #28
  br label %ehcleanup829

ehcleanup829:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %ehcleanup822, %cleanup.action827, %lpad797
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn1726, %cleanup.action827 ], [ %.pn127, %ehcleanup822 ], [ %450, %lpad797 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream794) #28
  br label %ehcleanup830

ehcleanup830:                                     ; preds = %ehcleanup829, %lpad795
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %ehcleanup829 ], [ %449, %lpad795 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream794) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castC3) #28
  br label %ehcleanup835

if.then.i.i861:                                   ; preds = %cond.true.i824
  %use_count_.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %471 = atomicrmw add ptr %use_count_.i.i.i.i829, i32 1 monotonic, align 4, !noalias !139
  %use_count_.i.i.i862 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %472 = atomicrmw sub ptr %use_count_.i.i.i862, i32 1 acq_rel, align 4
  %cmp.i.i.i863 = icmp eq i32 %472, 1
  br i1 %cmp.i.i.i863, label %if.then.i.i.i864, label %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit

if.then.i.i.i864:                                 ; preds = %if.then.i.i861
  %vtable.i.i.i865 = load ptr, ptr %447, align 8, !tbaa !35
  %vfn.i.i.i866 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i865, i64 16
  %473 = load ptr, ptr %vfn.i.i.i866, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %.noexc.i.i868 unwind label %terminate.lpad.i.i867

.noexc.i.i868:                                    ; preds = %if.then.i.i.i864
  %weak_count_.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %474 = atomicrmw sub ptr %weak_count_.i.i.i.i869, i32 1 acq_rel, align 4
  %cmp.i.i.i.i870 = icmp eq i32 %474, 1
  br i1 %cmp.i.i.i.i870, label %if.then.i.i.i.i871, label %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit

if.then.i.i.i.i871:                               ; preds = %.noexc.i.i868
  %vtable.i.i.i.i872 = load ptr, ptr %447, align 8, !tbaa !35
  %vfn.i.i.i.i873 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i872, i64 24
  %475 = load ptr, ptr %vfn.i.i.i.i873, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit unwind label %terminate.lpad.i.i867

terminate.lpad.i.i867:                            ; preds = %if.then.i.i.i.i871, %if.then.i.i.i864
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit: ; preds = %cond.true.i824, %if.then.i.i861, %.noexc.i.i868, %if.then.i.i.i.i871
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC3) #28
  br label %if.end836

ehcleanup835:                                     ; preds = %ehcleanup830, %lpad787
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %ehcleanup830 ], [ %448, %lpad787 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC3) #28
  br label %ehcleanup837

if.end836:                                        ; preds = %invoke.cont779, %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit
  %pn.i874 = getelementptr inbounds nuw i8, ptr %castC2, i64 8
  %478 = load ptr, ptr %pn.i874, align 8, !tbaa !37
  %cmp.not.i.i875 = icmp eq ptr %478, null
  br i1 %cmp.not.i.i875, label %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit, label %if.then.i.i876

if.then.i.i876:                                   ; preds = %if.end836
  %use_count_.i.i.i877 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %479 = atomicrmw sub ptr %use_count_.i.i.i877, i32 1 acq_rel, align 4
  %cmp.i.i.i878 = icmp eq i32 %479, 1
  br i1 %cmp.i.i.i878, label %if.then.i.i.i879, label %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit

if.then.i.i.i879:                                 ; preds = %if.then.i.i876
  %vtable.i.i.i880 = load ptr, ptr %478, align 8, !tbaa !35
  %vfn.i.i.i881 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i880, i64 16
  %480 = load ptr, ptr %vfn.i.i.i881, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %.noexc.i.i883 unwind label %terminate.lpad.i.i882

.noexc.i.i883:                                    ; preds = %if.then.i.i.i879
  %weak_count_.i.i.i.i884 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %481 = atomicrmw sub ptr %weak_count_.i.i.i.i884, i32 1 acq_rel, align 4
  %cmp.i.i.i.i885 = icmp eq i32 %481, 1
  br i1 %cmp.i.i.i.i885, label %if.then.i.i.i.i886, label %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit

if.then.i.i.i.i886:                               ; preds = %.noexc.i.i883
  %vtable.i.i.i.i887 = load ptr, ptr %478, align 8, !tbaa !35
  %vfn.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i887, i64 24
  %482 = load ptr, ptr %vfn.i.i.i.i888, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit unwind label %terminate.lpad.i.i882

terminate.lpad.i.i882:                            ; preds = %if.then.i.i.i.i886, %if.then.i.i.i879
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit: ; preds = %if.end836, %if.then.i.i876, %.noexc.i.i883, %if.then.i.i.i.i886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC2) #28
  br label %if.end839

ehcleanup837:                                     ; preds = %ehcleanup835, %lpad778
  %.pn134 = phi { ptr, i32 } [ %443, %lpad778 ], [ %.pn127.pn.pn.pn.pn.pn, %ehcleanup835 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castC2) #28
  br label %ehcleanup838

ehcleanup838:                                     ; preds = %ehcleanup837, %lpad773
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %ehcleanup837 ], [ %442, %lpad773 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC2) #28
  br label %ehcleanup840

if.end839:                                        ; preds = %invoke.cont765, %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit
  %pn.i889 = getelementptr inbounds nuw i8, ptr %castC1, i64 8
  %485 = load ptr, ptr %pn.i889, align 8, !tbaa !37
  %cmp.not.i.i890 = icmp eq ptr %485, null
  br i1 %cmp.not.i.i890, label %invoke.cont855, label %if.then.i.i891

if.then.i.i891:                                   ; preds = %if.end839
  %use_count_.i.i.i892 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %486 = atomicrmw sub ptr %use_count_.i.i.i892, i32 1 acq_rel, align 4
  %cmp.i.i.i893 = icmp eq i32 %486, 1
  br i1 %cmp.i.i.i893, label %if.then.i.i.i894, label %invoke.cont855

if.then.i.i.i894:                                 ; preds = %if.then.i.i891
  %vtable.i.i.i895 = load ptr, ptr %485, align 8, !tbaa !35
  %vfn.i.i.i896 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i895, i64 16
  %487 = load ptr, ptr %vfn.i.i.i896, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %.noexc.i.i898 unwind label %terminate.lpad.i.i897

.noexc.i.i898:                                    ; preds = %if.then.i.i.i894
  %weak_count_.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %488 = atomicrmw sub ptr %weak_count_.i.i.i.i899, i32 1 acq_rel, align 4
  %cmp.i.i.i.i900 = icmp eq i32 %488, 1
  br i1 %cmp.i.i.i.i900, label %if.then.i.i.i.i901, label %invoke.cont855

if.then.i.i.i.i901:                               ; preds = %.noexc.i.i898
  %vtable.i.i.i.i902 = load ptr, ptr %485, align 8, !tbaa !35
  %vfn.i.i.i.i903 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i902, i64 24
  %489 = load ptr, ptr %vfn.i.i.i.i903, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %invoke.cont855 unwind label %terminate.lpad.i.i897

terminate.lpad.i.i897:                            ; preds = %if.then.i.i.i.i901, %if.then.i.i.i894
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #29
  unreachable

invoke.cont855:                                   ; preds = %if.then.i.i.i.i901, %.noexc.i.i898, %if.then.i.i891, %if.end839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC1) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nodes) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodes, i8 0, i64 24, i1 false)
  %492 = load ptr, ptr %yDates, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %yDates, i64 8
  %493 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %494 = load ptr, ptr %cDates, align 8, !tbaa !3
  %_M_finish.i904 = getelementptr inbounds nuw i8, ptr %cDates, i64 8
  %495 = load ptr, ptr %_M_finish.i904, align 8, !tbaa !3
  %call.i905906 = invoke ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_St20back_insert_iteratorIS7_ENS0_5__ops15_Iter_less_iterEET1_T_SE_T0_SF_SD_T2_(ptr %492, ptr %493, ptr %494, ptr %495, ptr nonnull %nodes)
          to label %invoke.cont863 unwind label %lpad854

invoke.cont863:                                   ; preds = %invoke.cont855
  %496 = load ptr, ptr %nodes, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %497 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i907 = icmp eq ptr %496, %497
  br i1 %cmp.i.i907, label %if.then867, label %if.end869

if.then867:                                       ; preds = %invoke.cont863
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  %498 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !144
  %cmp.not.i909 = icmp eq ptr %496, %498
  br i1 %cmp.not.i909, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %if.then.i910

if.then.i910:                                     ; preds = %if.then867
  store i64 %344, ptr %497, align 8, !tbaa !30
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !146
  br label %if.end869

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then867
  %call5.i.i.i.i.i916 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i unwind label %lpad854

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  store i64 %344, ptr %call5.i.i.i.i.i916, align 8, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i916, i64 8
  %tobool.not.i.i.i = icmp eq ptr %496, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef 0) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i916, ptr %nodes, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !146
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !144
  br label %if.end869

ehcleanup840:                                     ; preds = %ehcleanup838, %lpad764
  %.pn137 = phi { ptr, i32 } [ %436, %lpad764 ], [ %.pn134.pn, %ehcleanup838 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castC1) #28
  br label %ehcleanup841

ehcleanup841:                                     ; preds = %ehcleanup840, %lpad759
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %ehcleanup840 ], [ %435, %lpad759 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC1) #28
  br label %ehcleanup1744

lpad854:                                          ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont855
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1742

if.end869:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i910, %invoke.cont863
  %500 = load i32, ptr %numericalFix_, align 4, !tbaa !81
  %cmp871 = icmp eq i32 %500, 0
  %cond = select i1 %cmp871, double 1.000000e-50, double 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d0) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i917)
  %501 = load i64, ptr %effectiveProtectionStart, align 8, !tbaa !97
  %sub.i918 = add nsw i64 %501, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i917, i64 noundef %sub.i918)
          to label %invoke.cont873 unwind label %lpad872

invoke.cont873:                                   ; preds = %if.end869
  %502 = load i64, ptr %retval.i917, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i917)
  store i64 %502, ptr %d0, align 8
  %call879 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont878 unwind label %lpad877

invoke.cont878:                                   ; preds = %invoke.cont873
  %503 = load ptr, ptr %call879, align 8, !tbaa !99
  %cmp.not.i920 = icmp eq ptr %503, null
  br i1 %cmp.not.i920, label %cond.false.i921, label %invoke.cont880, !prof !98

cond.false.i921:                                  ; preds = %invoke.cont878
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc923 unwind label %lpad877

.noexc923:                                        ; preds = %cond.false.i921
  %.pre.i922 = load ptr, ptr %call879, align 8, !tbaa !99
  br label %invoke.cont880

invoke.cont880:                                   ; preds = %.noexc923, %invoke.cont878
  %504 = phi ptr [ %503, %invoke.cont878 ], [ %.pre.i922, %.noexc923 ]
  %call.i925926 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %504, ptr noundef nonnull align 8 dereferenceable(8) %d0)
          to label %call.i925.noexc unwind label %lpad877

call.i925.noexc:                                  ; preds = %invoke.cont880
  %call2.i927 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %504, double noundef %call.i925926, i1 noundef zeroext false)
          to label %invoke.cont882 unwind label %lpad877

invoke.cont882:                                   ; preds = %call.i925.noexc
  %call887 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont886 unwind label %lpad885

invoke.cont886:                                   ; preds = %invoke.cont882
  %505 = load ptr, ptr %call887, align 8, !tbaa !101
  %cmp.not.i928 = icmp eq ptr %505, null
  br i1 %cmp.not.i928, label %cond.false.i929, label %invoke.cont888, !prof !98

cond.false.i929:                                  ; preds = %invoke.cont886
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc931 unwind label %lpad885

.noexc931:                                        ; preds = %cond.false.i929
  %.pre.i930 = load ptr, ptr %call887, align 8, !tbaa !101
  br label %invoke.cont888

invoke.cont888:                                   ; preds = %.noexc931, %invoke.cont886
  %506 = phi ptr [ %505, %invoke.cont886 ], [ %.pre.i930, %.noexc931 ]
  %call.i933934 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %506, ptr noundef nonnull align 8 dereferenceable(8) %d0)
          to label %call.i933.noexc unwind label %lpad885

call.i933.noexc:                                  ; preds = %invoke.cont888
  %call2.i935 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %506, double noundef %call.i933934, i1 noundef zeroext false)
          to label %invoke.cont890 unwind label %lpad885

invoke.cont890:                                   ; preds = %call.i933.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d1) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d1)
          to label %invoke.cont893 unwind label %lpad892

invoke.cont893:                                   ; preds = %invoke.cont890
  %507 = load ptr, ptr %nodes, align 8, !tbaa !3
  %508 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %508 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %507 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp7.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i, label %while.body.lr.ph.i.i, label %invoke.cont903

while.body.lr.ph.i.i:                             ; preds = %invoke.cont893
  %509 = load i64, ptr %effectiveProtectionStart, align 8, !tbaa !97
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__len.09.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %while.body.i.i ]
  %__first.sroa.0.08.i.i = phi ptr [ %507, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %510 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !97
  %cmp.i.i5.i.i = icmp slt i64 %509, %510
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %511 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %511
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i5.i.i, ptr %__first.sroa.0.08.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i939 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i939, label %while.body.i.i, label %invoke.cont903, !llvm.loop !148

invoke.cont903:                                   ; preds = %while.body.i.i, %invoke.cont893
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %507, %invoke.cont893 ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i941.not2115 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %508
  br i1 %cmp.i941.not2115, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont903, %if.end963
  %512 = phi ptr [ %535, %if.end963 ], [ %508, %invoke.cont903 ]
  %protectionNpv.02119 = phi double [ %protectionNpv.1, %if.end963 ], [ 0.000000e+00, %invoke.cont903 ]
  %P0.02118 = phi double [ %call2.i951, %if.end963 ], [ %call2.i927, %invoke.cont903 ]
  %Q0.02117 = phi double [ %call2.i960, %if.end963 ], [ %call2.i935, %invoke.cont903 ]
  %it.sroa.0.02116 = phi ptr [ %incdec.ptr.i962, %if.end963 ], [ %__first.sroa.0.0.lcssa.i.i, %invoke.cont903 ]
  %513 = load i64, ptr %it.sroa.0.02116, align 8, !tbaa !97
  %cmp.i942 = icmp sgt i64 %513, %344
  %add.ptr.i = getelementptr inbounds i8, ptr %512, i64 -8
  %.sink = call i64 @llvm.smin.i64(i64 %513, i64 %344)
  %it.sroa.0.1 = select i1 %cmp.i942, ptr %add.ptr.i, ptr %it.sroa.0.02116
  store i64 %.sink, ptr %d1, align 8, !tbaa !30
  %call926 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont925 unwind label %lpad924

lpad872:                                          ; preds = %if.end869
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1739

lpad877:                                          ; preds = %call.i925.noexc, %invoke.cont880, %cond.false.i921, %invoke.cont873
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1739

lpad885:                                          ; preds = %call.i933.noexc, %invoke.cont888, %cond.false.i929, %invoke.cont882
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1739

lpad892:                                          ; preds = %invoke.cont890
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

lpad902:                                          ; preds = %cond.false.i964
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

invoke.cont925:                                   ; preds = %for.body
  %519 = load ptr, ptr %call926, align 8, !tbaa !99
  %cmp.not.i944 = icmp eq ptr %519, null
  br i1 %cmp.not.i944, label %cond.false.i945, label %invoke.cont927, !prof !98

cond.false.i945:                                  ; preds = %invoke.cont925
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc947 unwind label %lpad924

.noexc947:                                        ; preds = %cond.false.i945
  %.pre.i946 = load ptr, ptr %call926, align 8, !tbaa !99
  br label %invoke.cont927

invoke.cont927:                                   ; preds = %.noexc947, %invoke.cont925
  %520 = phi ptr [ %519, %invoke.cont925 ], [ %.pre.i946, %.noexc947 ]
  %call.i949950 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %520, ptr noundef nonnull align 8 dereferenceable(8) %d1)
          to label %call.i949.noexc unwind label %lpad924

call.i949.noexc:                                  ; preds = %invoke.cont927
  %call2.i951 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %520, double noundef %call.i949950, i1 noundef zeroext false)
          to label %invoke.cont929 unwind label %lpad924

invoke.cont929:                                   ; preds = %call.i949.noexc
  %call934 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont933 unwind label %lpad932

invoke.cont933:                                   ; preds = %invoke.cont929
  %521 = load ptr, ptr %call934, align 8, !tbaa !101
  %cmp.not.i953 = icmp eq ptr %521, null
  br i1 %cmp.not.i953, label %cond.false.i954, label %invoke.cont935, !prof !98

cond.false.i954:                                  ; preds = %invoke.cont933
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc956 unwind label %lpad932

.noexc956:                                        ; preds = %cond.false.i954
  %.pre.i955 = load ptr, ptr %call934, align 8, !tbaa !101
  br label %invoke.cont935

invoke.cont935:                                   ; preds = %.noexc956, %invoke.cont933
  %522 = phi ptr [ %521, %invoke.cont933 ], [ %.pre.i955, %.noexc956 ]
  %call.i958959 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %522, ptr noundef nonnull align 8 dereferenceable(8) %d1)
          to label %call.i958.noexc unwind label %lpad932

call.i958.noexc:                                  ; preds = %invoke.cont935
  %call2.i960 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %522, double noundef %call.i958959, i1 noundef zeroext false)
          to label %invoke.cont937 unwind label %lpad932

invoke.cont937:                                   ; preds = %call.i958.noexc
  %call939 = call double @log(double noundef %P0.02118) #28, !tbaa !149
  %call940 = call double @log(double noundef %call2.i951) #28, !tbaa !149
  %sub = fsub double %call939, %call940
  %call941 = call double @log(double noundef %Q0.02117) #28, !tbaa !149
  %call942 = call double @log(double noundef %call2.i960) #28, !tbaa !149
  %sub943 = fsub double %call941, %call942
  %add = fadd double %sub, %sub943
  %cmp944 = fcmp olt double %add, 1.000000e-04
  %523 = load i32, ptr %numericalFix_, align 4
  %cmp946 = icmp eq i32 %523, 1
  %or.cond = select i1 %cmp944, i1 %cmp946, i1 false
  br i1 %or.cond, label %if.then947, label %if.else957

if.then947:                                       ; preds = %invoke.cont937
  %mul = fmul double %add, %add
  %mul948 = fmul double %Q0.02117, %P0.02118
  %mul949 = fmul double %mul948, %sub943
  %524 = call double @llvm.fmuladd.f64(double %add, double -5.000000e-01, double 1.000000e+00)
  %525 = call double @llvm.fmuladd.f64(double %mul, double 0x3FC5555555555555, double %524)
  %neg = fmul double %mul, 0xBFA5555555555555
  %526 = call double @llvm.fmuladd.f64(double %neg, double %add, double %525)
  %mul954 = fmul double %mul, 0x3F81111111111111
  %527 = call double @llvm.fmuladd.f64(double %mul954, double %mul, double %526)
  %528 = call double @llvm.fmuladd.f64(double %mul949, double %527, double %protectionNpv.02119)
  br label %if.end963

lpad924:                                          ; preds = %call.i949.noexc, %invoke.cont927, %cond.false.i945, %for.body
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

lpad932:                                          ; preds = %call.i958.noexc, %invoke.cont935, %cond.false.i954, %invoke.cont929
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

if.else957:                                       ; preds = %invoke.cont937
  %add958 = fadd double %cond, %add
  %div = fdiv double %sub943, %add958
  %531 = fneg double %call2.i960
  %neg961 = fmul double %call2.i951, %531
  %532 = call double @llvm.fmuladd.f64(double %P0.02118, double %Q0.02117, double %neg961)
  %533 = call double @llvm.fmuladd.f64(double %div, double %532, double %protectionNpv.02119)
  br label %if.end963

if.end963:                                        ; preds = %if.else957, %if.then947
  %protectionNpv.1 = phi double [ %528, %if.then947 ], [ %533, %if.else957 ]
  %534 = load i64, ptr %d1, align 8, !tbaa !30
  store i64 %534, ptr %d0, align 8, !tbaa !30
  %incdec.ptr.i962 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 8
  %535 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i941.not = icmp eq ptr %incdec.ptr.i962, %535
  br i1 %cmp.i941.not, label %for.end, label %for.body, !llvm.loop !151

for.end:                                          ; preds = %if.end963, %invoke.cont903
  %protectionNpv.0.lcssa = phi double [ 0.000000e+00, %invoke.cont903 ], [ %protectionNpv.1, %if.end963 ]
  %536 = load ptr, ptr %claim, align 8, !tbaa !105
  %cmp.not.i963 = icmp eq ptr %536, null
  br i1 %cmp.not.i963, label %cond.false.i964, label %invoke.cont969, !prof !98

cond.false.i964:                                  ; preds = %for.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5ClaimEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc966 unwind label %lpad902

.noexc966:                                        ; preds = %cond.false.i964
  %.pre.i965 = load ptr, ptr %claim, align 8, !tbaa !105
  br label %invoke.cont969

invoke.cont969:                                   ; preds = %.noexc966, %for.end
  %537 = phi ptr [ %536, %for.end ], [ %.pre.i965, %.noexc966 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp971) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i967)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i967)
          to label %invoke.cont974 unwind label %lpad973

invoke.cont974:                                   ; preds = %invoke.cont969
  %538 = load i64, ptr %retval.i967, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i967)
  store i64 %538, ptr %ref.tmp971, align 8
  %notional = getelementptr inbounds nuw i8, ptr %this, i64 128
  %539 = load double, ptr %notional, align 8, !tbaa !152
  %recoveryRate_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %540 = load double, ptr %recoveryRate_, align 8, !tbaa !41
  %vtable978 = load ptr, ptr %537, align 8, !tbaa !35
  %vfn979 = getelementptr inbounds nuw i8, ptr %vtable978, i64 16
  %541 = load ptr, ptr %vfn979, align 8
  %call981 = invoke noundef double %541(ptr noundef nonnull align 8 dereferenceable(112) %537, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp971, double noundef %539, double noundef %540)
          to label %invoke.cont980 unwind label %lpad973

invoke.cont980:                                   ; preds = %invoke.cont974
  %mul982 = fmul double %protectionNpv.0.lcssa, %call981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp971) #28
  %defaultLegNPV = getelementptr inbounds nuw i8, ptr %this, i64 368
  store double %mul982, ptr %defaultLegNPV, align 8, !tbaa !153
  %leg = getelementptr inbounds nuw i8, ptr %this, i64 160
  %542 = load ptr, ptr %leg, align 8, !tbaa !3
  %_M_finish.i969 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %543 = load ptr, ptr %_M_finish.i969, align 8, !tbaa !3
  %cmp.i970.not2128 = icmp eq ptr %542, %543
  br i1 %cmp.i970.not2128, label %for.cond.cleanup, label %for.body992.lr.ph

for.body992.lr.ph:                                ; preds = %invoke.cont980
  %pn.i.i978 = getelementptr inbounds nuw i8, ptr %coupon, i64 8
  %pn.i.i998 = getelementptr inbounds nuw i8, ptr %ref.tmp1017, i64 8
  %pn.i.i1014 = getelementptr inbounds nuw i8, ptr %ref.tmp1006, i64 8
  %pn.i.i1030 = getelementptr inbounds nuw i8, ptr %ref.tmp995, i64 8
  %includeSettlementDateFlows_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %544 = getelementptr inbounds nuw i8, ptr %ref.tmp1175, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %ref.tmp1175, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1175, i64 40
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1175, i64 48
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1175, i64 56
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1175, i64 64
  %date_.i = getelementptr inbounds nuw i8, ptr %ref.tmp1175, i64 8
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1175, i64 24
  %_M_finish.i1168 = getelementptr inbounds nuw i8, ptr %localNodes, i64 8
  %_M_end_of_storage.i1169 = getelementptr inbounds nuw i8, ptr %localNodes, i64 16
  %pn.i.i.i1329 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1325, i64 8
  %pn.i.i.i1597 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1578, i64 8
  %pn.i.i.i1635 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1615, i64 8
  br label %for.body992

for.cond.cleanup.loopexit:                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit
  %546 = fadd double %defaultAccrualNpv.1, %premiumNpv.12200
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont980
  %add1446 = phi double [ 0.000000e+00, %invoke.cont980 ], [ %546, %for.cond.cleanup.loopexit ]
  %couponLegNPV = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double %add1446, ptr %couponLegNPV, align 8, !tbaa !154
  %upfrontNPV = getelementptr inbounds nuw i8, ptr %this, i64 384
  store double 0.000000e+00, ptr %upfrontNPV, align 8, !tbaa !155
  %upfrontPayment = getelementptr inbounds nuw i8, ptr %this, i64 184
  %547 = load ptr, ptr %upfrontPayment, align 8, !tbaa !156
  %cmp.not.i971 = icmp eq ptr %547, null
  br i1 %cmp.not.i971, label %cond.false.i972, label %invoke.cont1451, !prof !98

cond.false.i972:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc974 unwind label %lpad1450

.noexc974:                                        ; preds = %cond.false.i972
  %.pre.i973 = load ptr, ptr %upfrontPayment, align 8, !tbaa !156
  br label %invoke.cont1451

lpad973:                                          ; preds = %invoke.cont969, %invoke.cont974
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp971) #28
  br label %ehcleanup1736

for.body992:                                      ; preds = %for.body992.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit
  %premiumNpv.02131 = phi double [ 0.000000e+00, %for.body992.lr.ph ], [ %premiumNpv.12200, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  %defaultAccrualNpv.02130 = phi double [ 0.000000e+00, %for.body992.lr.ph ], [ %defaultAccrualNpv.1, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  %__begin1.sroa.0.02129 = phi ptr [ %542, %for.body992.lr.ph ], [ %incdec.ptr.i1391, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %coupon) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %549 = load ptr, ptr %__begin1.sroa.0.02129, align 8, !tbaa !160, !noalias !157
  %550 = icmp eq ptr %549, null
  br i1 %550, label %cond.false.i985, label %dynamic_cast.end3.i975

dynamic_cast.end3.i975:                           ; preds = %for.body992
  %551 = call ptr @__dynamic_cast(ptr nonnull %549, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib15FixedRateCouponE, i64 0) #28, !noalias !157
  %tobool.not.i976 = icmp eq ptr %551, null
  br i1 %tobool.not.i976, label %cond.false.i985, label %cond.true.i977

cond.true.i977:                                   ; preds = %dynamic_cast.end3.i975
  store ptr %551, ptr %coupon, align 8, !tbaa !162, !alias.scope !157
  %pn2.i.i979 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02129, i64 8
  %552 = load ptr, ptr %pn2.i.i979, align 8, !tbaa !37, !noalias !157
  store ptr %552, ptr %pn.i.i978, align 8, !tbaa !37, !alias.scope !157
  %cmp.not.i.i.i980 = icmp eq ptr %552, null
  br i1 %cmp.not.i.i.i980, label %_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, label %if.then.i.i.i981

if.then.i.i.i981:                                 ; preds = %cond.true.i977
  %use_count_.i.i.i.i982 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %553 = atomicrmw add ptr %use_count_.i.i.i.i982, i32 1 monotonic, align 4, !noalias !157
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread

_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread: ; preds = %if.then.i.i.i981, %cond.true.i977
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp995) #28
  br label %invoke.cont997

cond.false.i985:                                  ; preds = %dynamic_cast.end3.i975, %for.body992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coupon, i8 0, i64 16, i1 false), !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp995) #28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont997 unwind label %lpad996

invoke.cont997:                                   ; preds = %cond.false.i985, %_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread
  %554 = phi ptr [ %551, %_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ null, %cond.false.i985 ]
  %vtable999 = load ptr, ptr %554, align 8, !tbaa !35
  %vfn1000 = getelementptr inbounds nuw i8, ptr %vtable999, i64 80
  %555 = load ptr, ptr %vfn1000, align 8
  invoke void %555(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp995, ptr noundef nonnull align 8 dereferenceable(136) %554)
          to label %invoke.cont1001 unwind label %lpad996

invoke.cont1001:                                  ; preds = %invoke.cont997
  %call1004 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp995, ptr noundef nonnull align 8 dereferenceable(16) %dc)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %invoke.cont1001
  br i1 %call1004, label %cleanup.done1053, label %invoke.cont1008

invoke.cont1008:                                  ; preds = %invoke.cont1003
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1006) #28
  %vtable1010.pre = load ptr, ptr %554, align 8, !tbaa !35
  %vfn1011.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable1010.pre, i64 80
  %.pre = load ptr, ptr %vfn1011.phi.trans.insert, align 8
  invoke void %.pre(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp1006, ptr noundef nonnull align 8 dereferenceable(136) %554)
          to label %invoke.cont1012 unwind label %lpad1007

invoke.cont1012:                                  ; preds = %invoke.cont1008
  %call1016 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1006, ptr noundef nonnull align 8 dereferenceable(16) %dc1)
          to label %invoke.cont1015 unwind label %lpad1014

invoke.cont1015:                                  ; preds = %invoke.cont1012
  br i1 %call1016, label %cleanup.action1045, label %invoke.cont1020

invoke.cont1020:                                  ; preds = %invoke.cont1015
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1017) #28
  %vtable1022.pre = load ptr, ptr %554, align 8, !tbaa !35
  %vfn1023.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable1022.pre, i64 80
  %.pre2175 = load ptr, ptr %vfn1023.phi.trans.insert, align 8
  invoke void %.pre2175(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp1017, ptr noundef nonnull align 8 dereferenceable(136) %554)
          to label %invoke.cont1024 unwind label %lpad1019

invoke.cont1024:                                  ; preds = %invoke.cont1020
  %call1028 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1017, ptr noundef nonnull align 8 dereferenceable(16) %dc2)
          to label %cleanup.action1031 unwind label %lpad1026

cleanup.action1031:                               ; preds = %invoke.cont1024
  %556 = load ptr, ptr %pn.i.i998, align 8, !tbaa !37
  %cmp.not.i.i.i999 = icmp eq ptr %556, null
  br i1 %cmp.not.i.i.i999, label %cleanup.done1039.thread, label %if.then.i.i.i1000

if.then.i.i.i1000:                                ; preds = %cleanup.action1031
  %use_count_.i.i.i.i1001 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %557 = atomicrmw sub ptr %use_count_.i.i.i.i1001, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1002 = icmp eq i32 %557, 1
  br i1 %cmp.i.i.i.i1002, label %if.then.i.i.i.i1003, label %cleanup.done1039.thread

if.then.i.i.i.i1003:                              ; preds = %if.then.i.i.i1000
  %vtable.i.i.i.i1004 = load ptr, ptr %556, align 8, !tbaa !35
  %vfn.i.i.i.i1005 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1004, i64 16
  %558 = load ptr, ptr %vfn.i.i.i.i1005, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(16) %556)
          to label %.noexc.i.i.i1007 unwind label %terminate.lpad.i.i.i1006

.noexc.i.i.i1007:                                 ; preds = %if.then.i.i.i.i1003
  %weak_count_.i.i.i.i.i1008 = getelementptr inbounds nuw i8, ptr %556, i64 12
  %559 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1008, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1009 = icmp eq i32 %559, 1
  br i1 %cmp.i.i.i.i.i1009, label %if.then.i.i.i.i.i1010, label %cleanup.done1039.thread

if.then.i.i.i.i.i1010:                            ; preds = %.noexc.i.i.i1007
  %vtable.i.i.i.i.i1011 = load ptr, ptr %556, align 8, !tbaa !35
  %vfn.i.i.i.i.i1012 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1011, i64 24
  %560 = load ptr, ptr %vfn.i.i.i.i.i1012, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(16) %556)
          to label %cleanup.done1039.thread unwind label %terminate.lpad.i.i.i1006

terminate.lpad.i.i.i1006:                         ; preds = %if.then.i.i.i.i.i1010, %if.then.i.i.i.i1003
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #29
  unreachable

cleanup.done1039.thread:                          ; preds = %if.then.i.i.i.i.i1010, %.noexc.i.i.i1007, %if.then.i.i.i1000, %cleanup.action1031
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1017) #28
  br label %cleanup.action1045

cleanup.action1045:                               ; preds = %invoke.cont1015, %cleanup.done1039.thread
  %563 = phi i1 [ %call1028, %cleanup.done1039.thread ], [ true, %invoke.cont1015 ]
  %564 = load ptr, ptr %pn.i.i1014, align 8, !tbaa !37
  %cmp.not.i.i.i1015 = icmp eq ptr %564, null
  br i1 %cmp.not.i.i.i1015, label %_ZN8QuantLib10DayCounterD2Ev.exit1029, label %if.then.i.i.i1016

if.then.i.i.i1016:                                ; preds = %cleanup.action1045
  %use_count_.i.i.i.i1017 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %565 = atomicrmw sub ptr %use_count_.i.i.i.i1017, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1018 = icmp eq i32 %565, 1
  br i1 %cmp.i.i.i.i1018, label %if.then.i.i.i.i1019, label %_ZN8QuantLib10DayCounterD2Ev.exit1029

if.then.i.i.i.i1019:                              ; preds = %if.then.i.i.i1016
  %vtable.i.i.i.i1020 = load ptr, ptr %564, align 8, !tbaa !35
  %vfn.i.i.i.i1021 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1020, i64 16
  %566 = load ptr, ptr %vfn.i.i.i.i1021, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %.noexc.i.i.i1023 unwind label %terminate.lpad.i.i.i1022

.noexc.i.i.i1023:                                 ; preds = %if.then.i.i.i.i1019
  %weak_count_.i.i.i.i.i1024 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %567 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1024, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1025 = icmp eq i32 %567, 1
  br i1 %cmp.i.i.i.i.i1025, label %if.then.i.i.i.i.i1026, label %_ZN8QuantLib10DayCounterD2Ev.exit1029

if.then.i.i.i.i.i1026:                            ; preds = %.noexc.i.i.i1023
  %vtable.i.i.i.i.i1027 = load ptr, ptr %564, align 8, !tbaa !35
  %vfn.i.i.i.i.i1028 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1027, i64 24
  %568 = load ptr, ptr %vfn.i.i.i.i.i1028, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1029 unwind label %terminate.lpad.i.i.i1022

terminate.lpad.i.i.i1022:                         ; preds = %if.then.i.i.i.i.i1026, %if.then.i.i.i.i1019
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1029:            ; preds = %cleanup.action1045, %if.then.i.i.i1016, %.noexc.i.i.i1023, %if.then.i.i.i.i.i1026
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1006) #28
  br label %cleanup.done1053

cleanup.done1053:                                 ; preds = %invoke.cont1003, %_ZN8QuantLib10DayCounterD2Ev.exit1029
  %571 = phi i1 [ %563, %_ZN8QuantLib10DayCounterD2Ev.exit1029 ], [ true, %invoke.cont1003 ]
  %572 = load ptr, ptr %pn.i.i1030, align 8, !tbaa !37
  %cmp.not.i.i.i1031 = icmp eq ptr %572, null
  br i1 %cmp.not.i.i.i1031, label %_ZN8QuantLib10DayCounterD2Ev.exit1045, label %if.then.i.i.i1032

if.then.i.i.i1032:                                ; preds = %cleanup.done1053
  %use_count_.i.i.i.i1033 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %573 = atomicrmw sub ptr %use_count_.i.i.i.i1033, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1034 = icmp eq i32 %573, 1
  br i1 %cmp.i.i.i.i1034, label %if.then.i.i.i.i1035, label %_ZN8QuantLib10DayCounterD2Ev.exit1045

if.then.i.i.i.i1035:                              ; preds = %if.then.i.i.i1032
  %vtable.i.i.i.i1036 = load ptr, ptr %572, align 8, !tbaa !35
  %vfn.i.i.i.i1037 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1036, i64 16
  %574 = load ptr, ptr %vfn.i.i.i.i1037, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %.noexc.i.i.i1039 unwind label %terminate.lpad.i.i.i1038

.noexc.i.i.i1039:                                 ; preds = %if.then.i.i.i.i1035
  %weak_count_.i.i.i.i.i1040 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %575 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1040, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1041 = icmp eq i32 %575, 1
  br i1 %cmp.i.i.i.i.i1041, label %if.then.i.i.i.i.i1042, label %_ZN8QuantLib10DayCounterD2Ev.exit1045

if.then.i.i.i.i.i1042:                            ; preds = %.noexc.i.i.i1039
  %vtable.i.i.i.i.i1043 = load ptr, ptr %572, align 8, !tbaa !35
  %vfn.i.i.i.i.i1044 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1043, i64 24
  %576 = load ptr, ptr %vfn.i.i.i.i.i1044, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1045 unwind label %terminate.lpad.i.i.i1038

terminate.lpad.i.i.i1038:                         ; preds = %if.then.i.i.i.i.i1042, %if.then.i.i.i.i1035
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1045:            ; preds = %cleanup.done1053, %if.then.i.i.i1032, %.noexc.i.i.i1039, %if.then.i.i.i.i.i1042
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp995) #28
  br i1 %571, label %do.end1116, label %if.then1060

if.then1060:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1045
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream1061) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1061)
          to label %invoke.cont1063 unwind label %lpad1062

invoke.cont1063:                                  ; preds = %if.then1060
  %call1.i1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1061, ptr noundef nonnull @.str.27, i64 noundef 55)
          to label %invoke.cont1065 unwind label %lpad1064

invoke.cont1065:                                  ; preds = %invoke.cont1063
  %call1.i1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1061, ptr noundef nonnull @.str.28, i64 noundef 12)
          to label %invoke.cont1067 unwind label %lpad1064

invoke.cont1067:                                  ; preds = %invoke.cont1065
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1069) #28
  %579 = load ptr, ptr %coupon, align 8, !tbaa !162
  %cmp.not.i1054 = icmp eq ptr %579, null
  br i1 %cmp.not.i1054, label %cond.false.i1055, label %invoke.cont1071, !prof !98

cond.false.i1055:                                 ; preds = %invoke.cont1067
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1071 unwind label %lpad1070

invoke.cont1071:                                  ; preds = %cond.false.i1055, %invoke.cont1067
  %vtable1073 = load ptr, ptr %579, align 8, !tbaa !35
  %vfn1074 = getelementptr inbounds nuw i8, ptr %vtable1073, i64 80
  %580 = load ptr, ptr %vfn1074, align 8
  invoke void %580(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp1069, ptr noundef nonnull align 8 dereferenceable(136) %579)
          to label %invoke.cont1075 unwind label %lpad1070

invoke.cont1075:                                  ; preds = %invoke.cont1071
  %call1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1061, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1069)
          to label %invoke.cont1077 unwind label %lpad1076

invoke.cont1077:                                  ; preds = %invoke.cont1075
  %call1.i1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1078, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont1079 unwind label %lpad1076

invoke.cont1079:                                  ; preds = %invoke.cont1077
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1069) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1069) #28
  %exception1083 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1084) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1085) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1084, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1085)
          to label %invoke.cont1087 unwind label %ehcleanup1105.thread

invoke.cont1087:                                  ; preds = %invoke.cont1079
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1088) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1089) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1088, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1089)
          to label %invoke.cont1091 unwind label %ehcleanup1101.thread

invoke.cont1091:                                  ; preds = %invoke.cont1087
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1092) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1092, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1061)
          to label %invoke.cont1094 unwind label %lpad1093

invoke.cont1094:                                  ; preds = %invoke.cont1091
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1083, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1084, i64 noundef 211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1088, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1092)
          to label %invoke.cont1096 unwind label %lpad1095

invoke.cont1096:                                  ; preds = %invoke.cont1094
  invoke void @__cxa_throw(ptr nonnull %exception1083, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad1095

lpad996:                                          ; preds = %cond.false.i985, %invoke.cont997
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1059

lpad1002:                                         ; preds = %invoke.cont1001
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1058

lpad1007:                                         ; preds = %invoke.cont1008
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1056

lpad1014:                                         ; preds = %invoke.cont1012
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1049

lpad1019:                                         ; preds = %invoke.cont1020
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1042

lpad1026:                                         ; preds = %invoke.cont1024
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1017) #28
  br label %cleanup.action1042

cleanup.action1042:                               ; preds = %lpad1019, %lpad1026
  %.pn150 = phi { ptr, i32 } [ %586, %lpad1026 ], [ %585, %lpad1019 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1017) #28
  br label %cleanup.action1049

cleanup.action1049:                               ; preds = %lpad1014, %cleanup.action1042
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %cleanup.action1042 ], [ %584, %lpad1014 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1006) #28
  br label %cleanup.action1056

cleanup.action1056:                               ; preds = %lpad1007, %cleanup.action1049
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %cleanup.action1049 ], [ %583, %lpad1007 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1006) #28
  br label %ehcleanup1058

ehcleanup1058:                                    ; preds = %cleanup.action1056, %lpad1002
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %cleanup.action1056 ], [ %582, %lpad1002 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp995) #28
  br label %ehcleanup1059

ehcleanup1059:                                    ; preds = %ehcleanup1058, %lpad996
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %ehcleanup1058 ], [ %581, %lpad996 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp995) #28
  br label %ehcleanup1437

lpad1062:                                         ; preds = %if.then1060
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1113

lpad1064:                                         ; preds = %invoke.cont1065, %invoke.cont1063
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1112

lpad1070:                                         ; preds = %cond.false.i1055, %invoke.cont1071
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1082

lpad1076:                                         ; preds = %invoke.cont1077, %invoke.cont1075
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1069) #28
  br label %ehcleanup1082

ehcleanup1082:                                    ; preds = %lpad1076, %lpad1070
  %.pn173 = phi { ptr, i32 } [ %590, %lpad1076 ], [ %589, %lpad1070 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1069) #28
  br label %ehcleanup1112

ehcleanup1105.thread:                             ; preds = %invoke.cont1079
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1110.sink.split

lpad1093:                                         ; preds = %invoke.cont1091
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1099

lpad1095:                                         ; preds = %invoke.cont1096, %invoke.cont1094
  %cleanup.isactive1097.0 = phi i1 [ false, %invoke.cont1096 ], [ true, %invoke.cont1094 ]
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %ref.tmp1092, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw i8, ptr %ref.tmp1092, i64 16
  %cmp.i.i.i1063 = icmp eq ptr %594, %595
  br i1 %cmp.i.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, label %if.then.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067: ; preds = %lpad1095
  %_M_string_length.i.i.i1068 = getelementptr inbounds nuw i8, ptr %ref.tmp1092, i64 8
  %596 = load i64, ptr %_M_string_length.i.i.i1068, align 8, !tbaa !34
  %cmp3.i.i.i1069 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1069)
  br label %ehcleanup1099

if.then.i.i1064:                                  ; preds = %lpad1095
  %597 = load i64, ptr %595, align 8, !tbaa !33
  %add.i.i.i1065 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %add.i.i.i1065) #33
  br label %ehcleanup1099

ehcleanup1099:                                    ; preds = %if.then.i.i1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, %lpad1093
  %cleanup.isactive1097.3 = phi i1 [ true, %lpad1093 ], [ %cleanup.isactive1097.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067 ], [ %cleanup.isactive1097.0, %if.then.i.i1064 ]
  %.pn175 = phi { ptr, i32 } [ %592, %lpad1093 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067 ], [ %593, %if.then.i.i1064 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1092) #28
  %598 = load ptr, ptr %ref.tmp1088, align 8, !tbaa !31
  %599 = getelementptr inbounds nuw i8, ptr %ref.tmp1088, i64 16
  %cmp.i.i.i1071 = icmp eq ptr %598, %599
  br i1 %cmp.i.i.i1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, label %if.then.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %ehcleanup1099
  %_M_string_length.i.i.i1076 = getelementptr inbounds nuw i8, ptr %ref.tmp1088, i64 8
  %600 = load i64, ptr %_M_string_length.i.i.i1076, align 8, !tbaa !34
  %cmp3.i.i.i1077 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1077)
  br label %ehcleanup1101

if.then.i.i1072:                                  ; preds = %ehcleanup1099
  %601 = load i64, ptr %599, align 8, !tbaa !33
  %add.i.i.i1073 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %add.i.i.i1073) #33
  br label %ehcleanup1101

ehcleanup1101:                                    ; preds = %if.then.i.i1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1089) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1088) #28
  %602 = load ptr, ptr %ref.tmp1084, align 8, !tbaa !31
  %603 = getelementptr inbounds nuw i8, ptr %ref.tmp1084, i64 16
  %cmp.i.i.i1079 = icmp eq ptr %602, %603
  br i1 %cmp.i.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, label %ehcleanup1105

ehcleanup1101.thread:                             ; preds = %invoke.cont1087
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1089) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1088) #28
  %605 = load ptr, ptr %ref.tmp1084, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw i8, ptr %ref.tmp1084, i64 16
  %cmp.i.i.i10791953 = icmp eq ptr %605, %606
  br i1 %cmp.i.i.i10791953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.thread, label %ehcleanup1105.thread1962

ehcleanup1105.thread1962:                         ; preds = %ehcleanup1101.thread
  %607 = load i64, ptr %606, align 8, !tbaa !33
  %add.i.i.i10811965 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %add.i.i.i10811965) #33
  br label %cleanup.action1110.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.thread: ; preds = %ehcleanup1101.thread
  %_M_string_length.i.i.i10841960 = getelementptr inbounds nuw i8, ptr %ref.tmp1084, i64 8
  %608 = load i64, ptr %_M_string_length.i.i.i10841960, align 8, !tbaa !34
  %cmp3.i.i.i10851961 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10851961)
  br label %cleanup.action1110.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083: ; preds = %ehcleanup1101
  %_M_string_length.i.i.i1084 = getelementptr inbounds nuw i8, ptr %ref.tmp1084, i64 8
  %609 = load i64, ptr %_M_string_length.i.i.i1084, align 8, !tbaa !34
  %cmp3.i.i.i1085 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1085)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1085) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1084) #28
  br i1 %cleanup.isactive1097.3, label %cleanup.action1110, label %ehcleanup1112

ehcleanup1105:                                    ; preds = %ehcleanup1101
  %610 = load i64, ptr %603, align 8, !tbaa !33
  %add.i.i.i1081 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %add.i.i.i1081) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1085) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1084) #28
  br i1 %cleanup.isactive1097.3, label %cleanup.action1110, label %ehcleanup1112

cleanup.action1110.sink.split:                    ; preds = %ehcleanup1105.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.thread, %ehcleanup1105.thread1962
  %.pn175.pn.pn1732.ph = phi { ptr, i32 } [ %604, %ehcleanup1105.thread1962 ], [ %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083.thread ], [ %591, %ehcleanup1105.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1085) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1084) #28
  br label %cleanup.action1110

cleanup.action1110:                               ; preds = %cleanup.action1110.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %ehcleanup1105
  %.pn175.pn.pn1732 = phi { ptr, i32 } [ %.pn175, %ehcleanup1105 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ], [ %.pn175.pn.pn1732.ph, %cleanup.action1110.sink.split ]
  call void @__cxa_free_exception(ptr %exception1083) #28
  br label %ehcleanup1112

ehcleanup1112:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %ehcleanup1105, %cleanup.action1110, %ehcleanup1082, %lpad1064
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn1732, %cleanup.action1110 ], [ %.pn175, %ehcleanup1105 ], [ %.pn173, %ehcleanup1082 ], [ %588, %lpad1064 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1061) #28
  br label %ehcleanup1113

ehcleanup1113:                                    ; preds = %ehcleanup1112, %lpad1062
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %ehcleanup1112 ], [ %587, %lpad1062 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream1061) #28
  br label %ehcleanup1437

do.end1116:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1045
  %611 = load ptr, ptr %__begin1.sroa.0.02129, align 8, !tbaa !160
  %cmp.not.i1087 = icmp eq ptr %611, null
  br i1 %cmp.not.i1087, label %cond.false.i1088, label %invoke.cont1118, !prof !98

cond.false.i1088:                                 ; preds = %do.end1116
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1090 unwind label %lpad1117

.noexc1090:                                       ; preds = %cond.false.i1088
  %.pre.i1089 = load ptr, ptr %__begin1.sroa.0.02129, align 8, !tbaa !160
  br label %invoke.cont1118

invoke.cont1118:                                  ; preds = %.noexc1090, %do.end1116
  %612 = phi ptr [ %611, %do.end1116 ], [ %.pre.i1089, %.noexc1090 ]
  %agg.tmp1120.sroa.0.0.copyload = load i16, ptr %includeSettlementDateFlows_, align 8
  %vtable1122 = load ptr, ptr %612, align 8, !tbaa !35
  %vfn1123 = getelementptr inbounds nuw i8, ptr %vtable1122, i64 24
  %613 = load ptr, ptr %vfn1123, align 8
  %call1125 = invoke noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(20) %612, ptr noundef nonnull align 8 dereferenceable(8) %effectiveProtectionStart, i16 %agg.tmp1120.sroa.0.0.copyload)
          to label %invoke.cont1124 unwind label %lpad1117

invoke.cont1124:                                  ; preds = %invoke.cont1118
  %.pre2184 = load ptr, ptr %coupon, align 8, !tbaa !162
  br i1 %call1125, label %if.end1174, label %if.then1126

if.then1126:                                      ; preds = %invoke.cont1124
  %cmp.not.i1091 = icmp eq ptr %.pre2184, null
  br i1 %cmp.not.i1091, label %cond.false.i1092, label %invoke.cont1127, !prof !98

cond.false.i1092:                                 ; preds = %if.then1126
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1127 unwind label %lpad1117

invoke.cont1127:                                  ; preds = %cond.false.i1092, %if.then1126
  %vtable1129 = load ptr, ptr %.pre2184, align 8, !tbaa !35
  %vfn1130 = getelementptr inbounds nuw i8, ptr %vtable1129, i64 48
  %614 = load ptr, ptr %vfn1130, align 8
  %call1132 = invoke noundef double %614(ptr noundef nonnull align 8 dereferenceable(136) %.pre2184)
          to label %invoke.cont1131 unwind label %lpad1117

invoke.cont1131:                                  ; preds = %invoke.cont1127
  %call1135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1134 unwind label %lpad1117

invoke.cont1134:                                  ; preds = %invoke.cont1131
  %615 = load ptr, ptr %call1135, align 8, !tbaa !99
  %cmp.not.i1096 = icmp eq ptr %615, null
  br i1 %cmp.not.i1096, label %cond.false.i1097, label %invoke.cont1140, !prof !98

cond.false.i1097:                                 ; preds = %invoke.cont1134
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1099 unwind label %lpad1117

.noexc1099:                                       ; preds = %cond.false.i1097
  %.pre.i1098 = load ptr, ptr %call1135, align 8, !tbaa !99
  br label %invoke.cont1140

invoke.cont1140:                                  ; preds = %.noexc1099, %invoke.cont1134
  %616 = phi ptr [ %615, %invoke.cont1134 ], [ %.pre.i1098, %.noexc1099 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1138) #28
  %vtable1142.pre = load ptr, ptr %.pre2184, align 8, !tbaa !35
  %vfn1143.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable1142.pre, i64 16
  %.pre2179 = load ptr, ptr %vfn1143.phi.trans.insert, align 8
  %call1145 = invoke i64 %.pre2179(ptr noundef nonnull align 8 dereferenceable(88) %.pre2184)
          to label %invoke.cont1144 unwind label %lpad1139

invoke.cont1144:                                  ; preds = %invoke.cont1140
  store i64 %call1145, ptr %ref.tmp1138, align 8
  %call.i11061107 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %616, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1138)
          to label %call.i1106.noexc unwind label %lpad1139

call.i1106.noexc:                                 ; preds = %invoke.cont1144
  %call2.i1108 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %616, double noundef %call.i11061107, i1 noundef zeroext false)
          to label %invoke.cont1147 unwind label %lpad1139

invoke.cont1147:                                  ; preds = %call.i1106.noexc
  %mul1149 = fmul double %call1132, %call2.i1108
  %call1152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont1151 unwind label %lpad1139

invoke.cont1151:                                  ; preds = %invoke.cont1147
  %617 = load ptr, ptr %call1152, align 8, !tbaa !101
  %cmp.not.i1110 = icmp eq ptr %617, null
  br i1 %cmp.not.i1110, label %cond.false.i1111, label %invoke.cont1158, !prof !98

cond.false.i1111:                                 ; preds = %invoke.cont1151
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1113 unwind label %lpad1139

.noexc1113:                                       ; preds = %cond.false.i1111
  %.pre.i1112 = load ptr, ptr %call1152, align 8, !tbaa !101
  br label %invoke.cont1158

invoke.cont1158:                                  ; preds = %.noexc1113, %invoke.cont1151
  %618 = phi ptr [ %617, %invoke.cont1151 ], [ %.pre.i1112, %.noexc1113 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1155) #28
  %vtable1160.pre = load ptr, ptr %.pre2184, align 8, !tbaa !35
  %vfn1161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %vtable1160.pre, i64 16
  %.pre2183 = load ptr, ptr %vfn1161.phi.trans.insert, align 8
  %call1163 = invoke i64 %.pre2183(ptr noundef nonnull align 8 dereferenceable(88) %.pre2184)
          to label %invoke.cont1162 unwind label %lpad1157

invoke.cont1162:                                  ; preds = %invoke.cont1158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1120)
  %sub.i1121 = add nsw i64 %call1163, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1120, i64 noundef %sub.i1121)
          to label %invoke.cont1165 unwind label %lpad1157

invoke.cont1165:                                  ; preds = %invoke.cont1162
  %619 = load i64, ptr %retval.i1120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1120)
  store i64 %619, ptr %ref.tmp1155, align 8
  %call.i11241125 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %618, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1155)
          to label %call.i1124.noexc unwind label %lpad1157

call.i1124.noexc:                                 ; preds = %invoke.cont1165
  %call2.i1126 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %618, double noundef %call.i11241125, i1 noundef zeroext false)
          to label %if.end1174.thread unwind label %lpad1157

if.end1174.thread:                                ; preds = %call.i1124.noexc
  %620 = call double @llvm.fmuladd.f64(double %mul1149, double %call2.i1126, double %premiumNpv.02131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1155) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1138) #28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp1175) #28
  br label %invoke.cont1185

lpad1117:                                         ; preds = %cond.false.i1097, %cond.false.i1092, %cond.false.i1088, %invoke.cont1131, %invoke.cont1127, %invoke.cont1118
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1437

lpad1139:                                         ; preds = %cond.false.i1111, %call.i1106.noexc, %invoke.cont1144, %invoke.cont1147, %invoke.cont1140
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1173

lpad1157:                                         ; preds = %call.i1124.noexc, %invoke.cont1165, %invoke.cont1162, %invoke.cont1158
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1155) #28
  br label %ehcleanup1173

ehcleanup1173:                                    ; preds = %lpad1157, %lpad1139
  %.pn156 = phi { ptr, i32 } [ %623, %lpad1157 ], [ %622, %lpad1139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1138) #28
  br label %ehcleanup1437

if.end1174:                                       ; preds = %invoke.cont1124
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp1175) #28
  %cmp.not.i1128 = icmp eq ptr %.pre2184, null
  br i1 %cmp.not.i1128, label %cond.false.i1129, label %invoke.cont1185, !prof !164

cond.false.i1129:                                 ; preds = %if.end1174
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1185 unwind label %lpad1176

invoke.cont1185:                                  ; preds = %cond.false.i1129, %if.end1174.thread, %if.end1174
  %cmp.not.i11282201 = phi i1 [ false, %if.end1174.thread ], [ false, %if.end1174 ], [ true, %cond.false.i1129 ]
  %premiumNpv.12200 = phi double [ %620, %if.end1174.thread ], [ %premiumNpv.02131, %if.end1174 ], [ %premiumNpv.02131, %cond.false.i1129 ]
  %accrualEndDate_.i = getelementptr inbounds nuw i8, ptr %.pre2184, i64 48
  store i32 0, ptr %545, align 8, !tbaa !8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %545, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %545, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 24), ptr %ref.tmp1175, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 88), ptr %544, align 8, !tbaa !35
  %624 = load i64, ptr %accrualEndDate_.i, align 8, !tbaa !30
  store i64 %624, ptr %date_.i, align 8, !tbaa !30
  %call1188 = invoke noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1175, ptr noundef nonnull align 8 dereferenceable(8) %effectiveProtectionStart, i16 1)
          to label %invoke.cont1187 unwind label %lpad1184

invoke.cont1187:                                  ; preds = %invoke.cont1185
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %544, align 8, !tbaa !35
  %625 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %625)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont1187
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %invoke.cont1187
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1175) #28
  br i1 %call1188, label %if.end1436, label %if.then1193

if.then1193:                                      ; preds = %_ZN8QuantLib6detail12simple_eventD1Ev.exit
  br i1 %cmp.not.i11282201, label %cond.false.i1134, label %invoke.cont1199, !prof !98

cond.false.i1134:                                 ; preds = %if.then1193
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1199 unwind label %lpad1194

invoke.cont1199:                                  ; preds = %cond.false.i1134, %if.then1193
  %accrualStartDate_.i = getelementptr inbounds nuw i8, ptr %.pre2184, i64 40
  %628 = load i64, ptr %accrualStartDate_.i, align 8, !tbaa !97
  %629 = load i64, ptr %effectiveProtectionStart, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1140)
  %630 = call i64 @llvm.smax.i64(i64 %628, i64 %629)
  %sub.i1141 = add nsw i64 %630, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1140, i64 noundef %sub.i1141)
          to label %invoke.cont1201 unwind label %lpad1194

invoke.cont1201:                                  ; preds = %invoke.cont1199
  %631 = load i64, ptr %retval.i1140, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1140)
  br i1 %cmp.not.i11282201, label %cond.false.i1145, label %invoke.cont1206, !prof !98

cond.false.i1145:                                 ; preds = %invoke.cont1201
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1206 unwind label %lpad1205

invoke.cont1206:                                  ; preds = %cond.false.i1145, %invoke.cont1201
  %vtable1208 = load ptr, ptr %.pre2184, align 8, !tbaa !35
  %vfn1209 = getelementptr inbounds nuw i8, ptr %vtable1208, i64 16
  %632 = load ptr, ptr %vfn1209, align 8
  %call1211 = invoke i64 %632(ptr noundef nonnull align 8 dereferenceable(88) %.pre2184)
          to label %invoke.cont1210 unwind label %lpad1205

invoke.cont1210:                                  ; preds = %invoke.cont1206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1149)
  %sub.i1150 = add nsw i64 %call1211, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1149, i64 noundef %sub.i1150)
          to label %invoke.cont1213 unwind label %lpad1205

invoke.cont1213:                                  ; preds = %invoke.cont1210
  %633 = load i64, ptr %retval.i1149, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1149)
  %call1220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1219 unwind label %lpad1218

invoke.cont1219:                                  ; preds = %invoke.cont1213
  %634 = load ptr, ptr %call1220, align 8, !tbaa !99
  %cmp.not.i1153 = icmp eq ptr %634, null
  br i1 %cmp.not.i1153, label %cond.false.i1154, label %invoke.cont1225, !prof !98

cond.false.i1154:                                 ; preds = %invoke.cont1219
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1156 unwind label %lpad1218

.noexc1156:                                       ; preds = %cond.false.i1154
  %.pre.i1155 = load ptr, ptr %call1220, align 8, !tbaa !99
  br label %invoke.cont1225

invoke.cont1225:                                  ; preds = %.noexc1156, %invoke.cont1219
  %635 = phi ptr [ %634, %invoke.cont1219 ], [ %.pre.i1155, %.noexc1156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1223) #28
  %.pre2185 = load i64, ptr %accrualStartDate_.i, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1164)
  %sub.i1165 = add nsw i64 %.pre2185, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1164, i64 noundef %sub.i1165)
          to label %invoke.cont1229 unwind label %lpad1224

invoke.cont1229:                                  ; preds = %invoke.cont1225
  %636 = load i64, ptr %retval.i1164, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1164)
  store i64 %636, ptr %ref.tmp1223, align 8
  %call1233 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %635, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1223)
          to label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1178 unwind label %lpad1224

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1178: ; preds = %invoke.cont1229
  %637 = load i32, ptr %accrualBias_, align 8, !tbaa !82
  %cmp1235 = icmp eq i32 %637, 0
  %cond1236 = select i1 %cmp1235, double 0x3F56719F3601671A, double 0.000000e+00
  %sub1237 = fsub double %call1233, %cond1236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1223) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %localNodes) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localNodes, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i1204 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %invoke.cont1240 unwind label %lpad1239.loopexit

invoke.cont1240:                                  ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1178
  store i64 %631, ptr %call5.i.i.i.i.i1204, align 8, !tbaa !30
  %incdec.ptr.i.i1196 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1204, i64 8
  store ptr %call5.i.i.i.i.i1204, ptr %localNodes, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i1196, ptr %_M_finish.i1168, align 8, !tbaa !146
  store ptr %incdec.ptr.i.i1196, ptr %_M_end_of_storage.i1169, align 8, !tbaa !144
  %638 = load i32, ptr %forwardsInCouponPeriod_, align 4, !tbaa !83
  %cmp1242 = icmp eq i32 %638, 1
  br i1 %cmp1242, label %if.then1243, label %if.else.i1261

if.then1243:                                      ; preds = %invoke.cont1240
  %639 = load ptr, ptr %nodes, align 8, !tbaa !3
  %640 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i1207 = ptrtoint ptr %640 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1208 = ptrtoint ptr %639 to i64
  %sub.ptr.sub.i.i.i.i.i1209 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1207, %sub.ptr.rhs.cast.i.i.i.i.i1208
  %sub.ptr.div.i.i.i.i.i1210 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1209, 3
  %cmp7.i.i1211 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1210, 0
  br i1 %cmp7.i.i1211, label %while.body.i.i1214, label %invoke.cont1265

while.body.i.i1214:                               ; preds = %if.then1243, %while.body.i.i1214
  %__len.09.i.i1215 = phi i64 [ %__len.1.i.i1227, %while.body.i.i1214 ], [ %sub.ptr.div.i.i.i.i.i1210, %if.then1243 ]
  %__first.sroa.0.08.i.i1216 = phi ptr [ %__first.sroa.0.1.i.i1226, %while.body.i.i1214 ], [ %639, %if.then1243 ]
  %shr.i.i1217 = lshr i64 %__len.09.i.i1215, 1
  %add.ptr.i.i.i.i.i1220 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %__first.sroa.0.08.i.i1216, i64 %shr.i.i1217
  %641 = load i64, ptr %add.ptr.i.i.i.i.i1220, align 8, !tbaa !97
  %cmp.i.i5.i.i1223 = icmp slt i64 %631, %641
  %incdec.ptr.i.i.i1224 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i1220, i64 8
  %642 = xor i64 %shr.i.i1217, -1
  %sub9.i.i1225 = add nsw i64 %__len.09.i.i1215, %642
  %__first.sroa.0.1.i.i1226 = select i1 %cmp.i.i5.i.i1223, ptr %__first.sroa.0.08.i.i1216, ptr %incdec.ptr.i.i.i1224
  %__len.1.i.i1227 = select i1 %cmp.i.i5.i.i1223, i64 %shr.i.i1217, i64 %sub9.i.i1225
  %cmp.i.i1228 = icmp sgt i64 %__len.1.i.i1227, 0
  br i1 %cmp.i.i1228, label %while.body.i.i1214, label %while.body.i.i1238, !llvm.loop !148

while.body.i.i1238:                               ; preds = %while.body.i.i1214, %while.body.i.i1238
  %__len.09.i.i1239 = phi i64 [ %__len.1.i.i1251, %while.body.i.i1238 ], [ %sub.ptr.div.i.i.i.i.i1210, %while.body.i.i1214 ]
  %__first.sroa.0.08.i.i1240 = phi ptr [ %__first.sroa.0.1.i.i1250, %while.body.i.i1238 ], [ %639, %while.body.i.i1214 ]
  %shr.i.i1241 = lshr i64 %__len.09.i.i1239, 1
  %add.ptr.i.i.i.i.i1244 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %__first.sroa.0.08.i.i1240, i64 %shr.i.i1241
  %643 = load i64, ptr %add.ptr.i.i.i.i.i1244, align 8, !tbaa !97
  %cmp.i.i5.i.i1247 = icmp slt i64 %643, %633
  %incdec.ptr.i.i.i1248 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i1244, i64 8
  %644 = xor i64 %shr.i.i1241, -1
  %sub9.i.i1249 = add nsw i64 %__len.09.i.i1239, %644
  %__first.sroa.0.1.i.i1250 = select i1 %cmp.i.i5.i.i1247, ptr %incdec.ptr.i.i.i1248, ptr %__first.sroa.0.08.i.i1240
  %__len.1.i.i1251 = select i1 %cmp.i.i5.i.i1247, i64 %sub9.i.i1249, i64 %shr.i.i1241
  %cmp.i.i1252 = icmp sgt i64 %__len.1.i.i1251, 0
  br i1 %cmp.i.i1252, label %while.body.i.i1238, label %invoke.cont1265, !llvm.loop !165

invoke.cont1265:                                  ; preds = %while.body.i.i1238, %if.then1243
  %__first.sroa.0.0.lcssa.i.i12121734 = phi ptr [ %639, %if.then1243 ], [ %__first.sroa.0.1.i.i1226, %while.body.i.i1238 ]
  %__first.sroa.0.0.lcssa.i.i1236 = phi ptr [ %639, %if.then1243 ], [ %__first.sroa.0.1.i.i1250, %while.body.i.i1238 ]
  %add.ptr.i.i1254 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1204, i64 8
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %localNodes, ptr nonnull %add.ptr.i.i1254, ptr %__first.sroa.0.0.lcssa.i.i12121734, ptr %__first.sroa.0.0.lcssa.i.i1236)
          to label %if.end1285 unwind label %lpad1277

lpad1176:                                         ; preds = %cond.false.i1129
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad1184:                                         ; preds = %invoke.cont1185
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6detail12simple_eventD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1175) #28
  br label %ehcleanup1192

ehcleanup1192:                                    ; preds = %lpad1184, %lpad1176
  %.pn158 = phi { ptr, i32 } [ %646, %lpad1184 ], [ %645, %lpad1176 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1175) #28
  br label %ehcleanup1437

lpad1194:                                         ; preds = %invoke.cont1199, %cond.false.i1134
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1437

lpad1205:                                         ; preds = %invoke.cont1210, %cond.false.i1145, %invoke.cont1206
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1437

lpad1218:                                         ; preds = %cond.false.i1154, %invoke.cont1213
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1437

lpad1224:                                         ; preds = %invoke.cont1225, %invoke.cont1229
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1223) #28
  br label %ehcleanup1437

lpad1239.loopexit:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1178, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1266
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1239.loopexit.split-lp:                       ; preds = %if.then.i.i.i1289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1277:                                         ; preds = %invoke.cont1265
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

if.end1285:                                       ; preds = %invoke.cont1265
  %.pre2186 = load ptr, ptr %_M_finish.i1168, align 8, !tbaa !146
  %.pre2187 = load ptr, ptr %_M_end_of_storage.i1169, align 8, !tbaa !144
  %cmp.not.i1258 = icmp eq ptr %.pre2186, %.pre2187
  br i1 %cmp.not.i1258, label %if.else.i1261thread-pre-split, label %if.then.i1259

if.then.i1259:                                    ; preds = %if.end1285
  store i64 %633, ptr %.pre2186, align 8, !tbaa !30
  %incdec.ptr.i1260 = getelementptr inbounds nuw i8, ptr %.pre2186, i64 8
  store ptr %incdec.ptr.i1260, ptr %_M_finish.i1168, align 8, !tbaa !146
  %.pre2188 = load ptr, ptr %localNodes, align 8, !tbaa !3
  br label %invoke.cont1286

if.else.i1261thread-pre-split:                    ; preds = %if.end1285
  %.pr = load ptr, ptr %localNodes, align 8, !tbaa !147
  br label %if.else.i1261

if.else.i1261:                                    ; preds = %if.else.i1261thread-pre-split, %invoke.cont1240
  %652 = phi ptr [ %.pr, %if.else.i1261thread-pre-split ], [ %call5.i.i.i.i.i1204, %invoke.cont1240 ]
  %653 = phi ptr [ %.pre2187, %if.else.i1261thread-pre-split ], [ %incdec.ptr.i.i1196, %invoke.cont1240 ]
  %sub.ptr.lhs.cast.i.i.i.i1262 = ptrtoint ptr %653 to i64
  %sub.ptr.rhs.cast.i.i.i.i1263 = ptrtoint ptr %652 to i64
  %sub.ptr.sub.i.i.i.i1264 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1262, %sub.ptr.rhs.cast.i.i.i.i1263
  %cmp.i.i.i1265 = icmp eq i64 %sub.ptr.sub.i.i.i.i1264, 9223372036854775800
  br i1 %cmp.i.i.i1265, label %if.then.i.i.i1289, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1266

if.then.i.i.i1289:                                ; preds = %if.else.i1261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc1290 unwind label %lpad1239.loopexit.split-lp

.noexc1290:                                       ; preds = %if.then.i.i.i1289
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1266: ; preds = %if.else.i1261
  %sub.ptr.div.i.i.i.i1267 = ashr exact i64 %sub.ptr.sub.i.i.i.i1264, 3
  %.sroa.speculated.i.i.i1268 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1267, i64 1)
  %add.i.i.i1269 = add nsw i64 %.sroa.speculated.i.i.i1268, %sub.ptr.div.i.i.i.i1267
  %cmp7.i.i.i1270 = icmp ult i64 %add.i.i.i1269, %sub.ptr.div.i.i.i.i1267
  %654 = call i64 @llvm.umin.i64(i64 %add.i.i.i1269, i64 1152921504606846975)
  %cond.i.i.i1271 = select i1 %cmp7.i.i.i1270, i64 1152921504606846975, i64 %654
  %cmp.not.i.i.i1272 = icmp ne i64 %cond.i.i.i1271, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i1272)
  %mul.i.i.i.i.i1273 = shl nuw nsw i64 %cond.i.i.i1271, 3
  %call5.i.i.i.i.i1292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1273) #32
          to label %call5.i.i.i.i.i.noexc1291 unwind label %lpad1239.loopexit

call5.i.i.i.i.i.noexc1291:                        ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i1266
  %add.ptr.i.i1274 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i1292, i64 %sub.ptr.sub.i.i.i.i1264
  store i64 %633, ptr %add.ptr.i.i1274, align 8, !tbaa !30
  %cmp.not5.i.i.i.i.i1275 = icmp eq ptr %652, %653
  br i1 %cmp.not5.i.i.i.i.i1275, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1282, label %for.body.i.i.i.i.i1276

for.body.i.i.i.i.i1276:                           ; preds = %call5.i.i.i.i.i.noexc1291, %for.body.i.i.i.i.i1276
  %__cur.07.i.i.i.i.i1277 = phi ptr [ %incdec.ptr1.i.i.i.i.i1280, %for.body.i.i.i.i.i1276 ], [ %call5.i.i.i.i.i1292, %call5.i.i.i.i.i.noexc1291 ]
  %__first.addr.06.i.i.i.i.i1278 = phi ptr [ %incdec.ptr.i.i.i.i.i1279, %for.body.i.i.i.i.i1276 ], [ %652, %call5.i.i.i.i.i.noexc1291 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %655 = load i64, ptr %__first.addr.06.i.i.i.i.i1278, align 8, !tbaa !30, !alias.scope !169, !noalias !166
  store i64 %655, ptr %__cur.07.i.i.i.i.i1277, align 8, !tbaa !30, !alias.scope !166, !noalias !169
  %incdec.ptr.i.i.i.i.i1279 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i1278, i64 8
  %incdec.ptr1.i.i.i.i.i1280 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i1277, i64 8
  %cmp.not.i.i.i.i.i1281 = icmp eq ptr %incdec.ptr.i.i.i.i.i1279, %653
  br i1 %cmp.not.i.i.i.i.i1281, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1282, label %for.body.i.i.i.i.i1276, !llvm.loop !171

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1282: ; preds = %for.body.i.i.i.i.i1276, %call5.i.i.i.i.i.noexc1291
  %__cur.0.lcssa.i.i.i.i.i1283 = phi ptr [ %call5.i.i.i.i.i1292, %call5.i.i.i.i.i.noexc1291 ], [ %incdec.ptr1.i.i.i.i.i1280, %for.body.i.i.i.i.i1276 ]
  %incdec.ptr.i.i1284 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i1283, i64 8
  %tobool.not.i.i.i1285 = icmp eq ptr %652, null
  br i1 %tobool.not.i.i.i1285, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1287, label %if.then.i20.i.i1286

if.then.i20.i.i1286:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1282
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %sub.ptr.sub.i.i.i.i1264) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1287

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1287: ; preds = %if.then.i20.i.i1286, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i1282
  store ptr %call5.i.i.i.i.i1292, ptr %localNodes, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i1284, ptr %_M_finish.i1168, align 8, !tbaa !146
  %add.ptr19.i.i1288 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i.i.i1292, i64 %cond.i.i.i1271
  store ptr %add.ptr19.i.i1288, ptr %_M_end_of_storage.i1169, align 8, !tbaa !144
  br label %invoke.cont1286

invoke.cont1286:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1287, %if.then.i1259
  %656 = phi ptr [ %call5.i.i.i.i.i1292, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i1287 ], [ %.pre2188, %if.then.i1259 ]
  %call1292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1291 unwind label %lpad1290

invoke.cont1291:                                  ; preds = %invoke.cont1286
  %657 = load ptr, ptr %call1292, align 8, !tbaa !99
  %cmp.not.i1294 = icmp eq ptr %657, null
  br i1 %cmp.not.i1294, label %cond.false.i1295, label %invoke.cont1293, !prof !98

cond.false.i1295:                                 ; preds = %invoke.cont1291
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1297 unwind label %lpad1290

.noexc1297:                                       ; preds = %cond.false.i1295
  %.pre.i1296 = load ptr, ptr %call1292, align 8, !tbaa !99
  br label %invoke.cont1293

invoke.cont1293:                                  ; preds = %.noexc1297, %invoke.cont1291
  %658 = phi ptr [ %657, %invoke.cont1291 ], [ %.pre.i1296, %.noexc1297 ]
  %call1297 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %658, ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %invoke.cont1296 unwind label %lpad1290

invoke.cont1296:                                  ; preds = %invoke.cont1293
  %call1302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1301 unwind label %lpad1300

invoke.cont1301:                                  ; preds = %invoke.cont1296
  %659 = load ptr, ptr %call1302, align 8, !tbaa !99
  %cmp.not.i1299 = icmp eq ptr %659, null
  br i1 %cmp.not.i1299, label %cond.false.i1300, label %invoke.cont1303, !prof !98

cond.false.i1300:                                 ; preds = %invoke.cont1301
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1302 unwind label %lpad1300

.noexc1302:                                       ; preds = %cond.false.i1300
  %.pre.i1301 = load ptr, ptr %call1302, align 8, !tbaa !99
  br label %invoke.cont1303

invoke.cont1303:                                  ; preds = %.noexc1302, %invoke.cont1301
  %660 = phi ptr [ %659, %invoke.cont1301 ], [ %.pre.i1301, %.noexc1302 ]
  %call.i13041305 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %660, ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %call.i1304.noexc unwind label %lpad1300

call.i1304.noexc:                                 ; preds = %invoke.cont1303
  %call2.i1306 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %660, double noundef %call.i13041305, i1 noundef zeroext false)
          to label %invoke.cont1306 unwind label %lpad1300

invoke.cont1306:                                  ; preds = %call.i1304.noexc
  %call1312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont1311 unwind label %lpad1310

invoke.cont1311:                                  ; preds = %invoke.cont1306
  %661 = load ptr, ptr %call1312, align 8, !tbaa !101
  %cmp.not.i1308 = icmp eq ptr %661, null
  br i1 %cmp.not.i1308, label %cond.false.i1309, label %invoke.cont1313, !prof !98

cond.false.i1309:                                 ; preds = %invoke.cont1311
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1311 unwind label %lpad1310

.noexc1311:                                       ; preds = %cond.false.i1309
  %.pre.i1310 = load ptr, ptr %call1312, align 8, !tbaa !101
  br label %invoke.cont1313

invoke.cont1313:                                  ; preds = %.noexc1311, %invoke.cont1311
  %662 = phi ptr [ %661, %invoke.cont1311 ], [ %.pre.i1310, %.noexc1311 ]
  %call.i13131314 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %662, ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %call.i1313.noexc unwind label %lpad1310

call.i1313.noexc:                                 ; preds = %invoke.cont1313
  %call2.i1315 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %662, double noundef %call.i13131314, i1 noundef zeroext false)
          to label %for.cond1319.preheader unwind label %lpad1310

for.cond1319.preheader:                           ; preds = %call.i1313.noexc
  %node.sroa.0.02120 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %663 = load ptr, ptr %_M_finish.i1168, align 8, !tbaa !3
  %cmp.i1319.not2121 = icmp eq ptr %node.sroa.0.02120, %663
  br i1 %cmp.i1319.not2121, label %for.end1412, label %for.body1324

for.body1324:                                     ; preds = %for.cond1319.preheader, %if.end1406
  %node.sroa.0.02126 = phi ptr [ %node.sroa.0.0, %if.end1406 ], [ %node.sroa.0.02120, %for.cond1319.preheader ]
  %Q01308.02125 = phi double [ %call2.i1354, %if.end1406 ], [ %call2.i1315, %for.cond1319.preheader ]
  %P01298.02124 = phi double [ %call2.i1345, %if.end1406 ], [ %call2.i1306, %for.cond1319.preheader ]
  %t0.02123 = phi double [ %call11.i, %if.end1406 ], [ %call1297, %for.cond1319.preheader ]
  %defaultAccrThisNode.02122 = phi double [ %defaultAccrThisNode.1, %if.end1406 ], [ 0.000000e+00, %for.cond1319.preheader ]
  %call1328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1327 unwind label %lpad1326

invoke.cont1327:                                  ; preds = %for.body1324
  %664 = load ptr, ptr %call1328, align 8, !tbaa !99
  %cmp.not.i1320 = icmp eq ptr %664, null
  br i1 %cmp.not.i1320, label %cond.false.i1321, label %invoke.cont1329, !prof !98

cond.false.i1321:                                 ; preds = %invoke.cont1327
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1323 unwind label %lpad1326

.noexc1323:                                       ; preds = %cond.false.i1321
  %.pre.i1322 = load ptr, ptr %call1328, align 8, !tbaa !99
  br label %invoke.cont1329

invoke.cont1329:                                  ; preds = %.noexc1323, %invoke.cont1327
  %665 = phi ptr [ %664, %invoke.cont1327 ], [ %.pre.i1322, %.noexc1323 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1325) #28
  %vtable.i = load ptr, ptr %665, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %666 = load ptr, ptr %vfn.i, align 8
  invoke void %666(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i1325, ptr noundef nonnull align 8 dereferenceable(64) %665)
          to label %.noexc1336 unwind label %lpad1326

.noexc1336:                                       ; preds = %invoke.cont1329
  %vtable2.i = load ptr, ptr %665, align 8, !tbaa !35
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %667 = load ptr, ptr %vfn3.i, align 8
  %call.i1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr %667(ptr noundef nonnull align 8 dereferenceable(64) %665)
          to label %invoke.cont.i1328 unwind label %lpad.i1327

invoke.cont.i1328:                                ; preds = %.noexc1336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i1328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1325, ptr noundef nonnull align 8 dereferenceable(8) %call.i1326, ptr noundef nonnull align 8 dereferenceable(8) %node.sroa.0.02126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont10.i unwind label %lpad8.i

invoke.cont10.i:                                  ; preds = %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i) #28
  %668 = load ptr, ptr %pn.i.i.i1329, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %668, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont1332, label %if.then.i.i.i.i1330

if.then.i.i.i.i1330:                              ; preds = %invoke.cont10.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %668, i64 8
  %669 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1331 = icmp eq i32 %669, 1
  br i1 %cmp.i.i.i.i.i1331, label %if.then.i.i.i.i.i1332, label %invoke.cont1332

if.then.i.i.i.i.i1332:                            ; preds = %if.then.i.i.i.i1330
  %vtable.i.i.i.i.i1333 = load ptr, ptr %668, align 8, !tbaa !35
  %vfn.i.i.i.i.i1334 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1333, i64 16
  %670 = load ptr, ptr %vfn.i.i.i.i.i1334, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(16) %668)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i1335

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i1332
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %668, i64 12
  %671 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %671, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont1332

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %668, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %672 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(16) %668)
          to label %invoke.cont1332 unwind label %terminate.lpad.i.i.i.i1335

terminate.lpad.i.i.i.i1335:                       ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i1332
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #29
  unreachable

lpad.i1327:                                       ; preds = %.noexc1336
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i

lpad5.i:                                          ; preds = %invoke.cont.i1328
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont9.i, %invoke.cont6.i
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %677, %lpad8.i ], [ %676, %lpad5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i) #28
  br label %ehcleanup12.i

ehcleanup12.i:                                    ; preds = %ehcleanup.i, %lpad.i1327
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %675, %lpad.i1327 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1325) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1325) #28
  br label %ehcleanup1431

invoke.cont1332:                                  ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i1330, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1325) #28
  %call1338 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1337 unwind label %lpad1336

invoke.cont1337:                                  ; preds = %invoke.cont1332
  %678 = load ptr, ptr %call1338, align 8, !tbaa !99
  %cmp.not.i1338 = icmp eq ptr %678, null
  br i1 %cmp.not.i1338, label %cond.false.i1339, label %invoke.cont1339, !prof !98

cond.false.i1339:                                 ; preds = %invoke.cont1337
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1341 unwind label %lpad1336

.noexc1341:                                       ; preds = %cond.false.i1339
  %.pre.i1340 = load ptr, ptr %call1338, align 8, !tbaa !99
  br label %invoke.cont1339

invoke.cont1339:                                  ; preds = %.noexc1341, %invoke.cont1337
  %679 = phi ptr [ %678, %invoke.cont1337 ], [ %.pre.i1340, %.noexc1341 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1578) #28
  %vtable.i1581 = load ptr, ptr %679, align 8, !tbaa !35
  %vfn.i1582 = getelementptr inbounds nuw i8, ptr %vtable.i1581, i64 16
  %680 = load ptr, ptr %vfn.i1582, align 8
  invoke void %680(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i1578, ptr noundef nonnull align 8 dereferenceable(152) %679)
          to label %.noexc1612 unwind label %lpad1336

.noexc1612:                                       ; preds = %invoke.cont1339
  %vtable2.i1583 = load ptr, ptr %679, align 8, !tbaa !35
  %vfn3.i1584 = getelementptr inbounds nuw i8, ptr %vtable2.i1583, i64 40
  %681 = load ptr, ptr %vfn3.i1584, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %681(ptr noundef nonnull align 8 dereferenceable(152) %679)
          to label %invoke.cont.i1588 unwind label %lpad.i1585

invoke.cont.i1588:                                ; preds = %.noexc1612
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i1579) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i1579)
          to label %invoke.cont6.i1592 unwind label %lpad5.i1589

invoke.cont6.i1592:                               ; preds = %invoke.cont.i1588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i1580) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i1580)
          to label %invoke.cont9.i1594 unwind label %lpad8.i1593

invoke.cont9.i1594:                               ; preds = %invoke.cont6.i1592
  %call11.i1595 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1578, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %node.sroa.0.02126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i1579, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i1580)
          to label %invoke.cont10.i1596 unwind label %lpad8.i1593

invoke.cont10.i1596:                              ; preds = %invoke.cont9.i1594
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i1580) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i1579) #28
  %682 = load ptr, ptr %pn.i.i.i1597, align 8, !tbaa !37
  %cmp.not.i.i.i.i1598 = icmp eq ptr %682, null
  br i1 %cmp.not.i.i.i.i1598, label %call.i1343.noexc, label %if.then.i.i.i.i1599

if.then.i.i.i.i1599:                              ; preds = %invoke.cont10.i1596
  %use_count_.i.i.i.i.i1600 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %683 = atomicrmw sub ptr %use_count_.i.i.i.i.i1600, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1601 = icmp eq i32 %683, 1
  br i1 %cmp.i.i.i.i.i1601, label %if.then.i.i.i.i.i1602, label %call.i1343.noexc

if.then.i.i.i.i.i1602:                            ; preds = %if.then.i.i.i.i1599
  %vtable.i.i.i.i.i1603 = load ptr, ptr %682, align 8, !tbaa !35
  %vfn.i.i.i.i.i1604 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1603, i64 16
  %684 = load ptr, ptr %vfn.i.i.i.i.i1604, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %.noexc.i.i.i.i1606 unwind label %terminate.lpad.i.i.i.i1605

.noexc.i.i.i.i1606:                               ; preds = %if.then.i.i.i.i.i1602
  %weak_count_.i.i.i.i.i.i1607 = getelementptr inbounds nuw i8, ptr %682, i64 12
  %685 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1607, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1608 = icmp eq i32 %685, 1
  br i1 %cmp.i.i.i.i.i.i1608, label %if.then.i.i.i.i.i.i1609, label %call.i1343.noexc

if.then.i.i.i.i.i.i1609:                          ; preds = %.noexc.i.i.i.i1606
  %vtable.i.i.i.i.i.i1610 = load ptr, ptr %682, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1611 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1610, i64 24
  %686 = load ptr, ptr %vfn.i.i.i.i.i.i1611, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %call.i1343.noexc unwind label %terminate.lpad.i.i.i.i1605

terminate.lpad.i.i.i.i1605:                       ; preds = %if.then.i.i.i.i.i.i1609, %if.then.i.i.i.i.i1602
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #29
  unreachable

lpad.i1585:                                       ; preds = %.noexc1612
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i1586

lpad5.i1589:                                      ; preds = %invoke.cont.i1588
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1590

lpad8.i1593:                                      ; preds = %invoke.cont9.i1594, %invoke.cont6.i1592
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i1580) #28
  br label %ehcleanup.i1590

ehcleanup.i1590:                                  ; preds = %lpad8.i1593, %lpad5.i1589
  %.pn.i1591 = phi { ptr, i32 } [ %691, %lpad8.i1593 ], [ %690, %lpad5.i1589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i1579) #28
  br label %ehcleanup12.i1586

ehcleanup12.i1586:                                ; preds = %ehcleanup.i1590, %lpad.i1585
  %.pn.pn.i1587 = phi { ptr, i32 } [ %.pn.i1591, %ehcleanup.i1590 ], [ %689, %lpad.i1585 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1578) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1578) #28
  br label %ehcleanup1431

call.i1343.noexc:                                 ; preds = %if.then.i.i.i.i.i.i1609, %.noexc.i.i.i.i1606, %if.then.i.i.i.i1599, %invoke.cont10.i1596
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1578) #28
  %call2.i1345 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %679, double noundef %call11.i1595, i1 noundef zeroext false)
          to label %invoke.cont1342 unwind label %lpad1336

invoke.cont1342:                                  ; preds = %call.i1343.noexc
  %call1348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont1347 unwind label %lpad1346

invoke.cont1347:                                  ; preds = %invoke.cont1342
  %692 = load ptr, ptr %call1348, align 8, !tbaa !101
  %cmp.not.i1347 = icmp eq ptr %692, null
  br i1 %cmp.not.i1347, label %cond.false.i1348, label %invoke.cont1349, !prof !98

cond.false.i1348:                                 ; preds = %invoke.cont1347
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1350 unwind label %lpad1346

.noexc1350:                                       ; preds = %cond.false.i1348
  %.pre.i1349 = load ptr, ptr %call1348, align 8, !tbaa !101
  br label %invoke.cont1349

invoke.cont1349:                                  ; preds = %.noexc1350, %invoke.cont1347
  %693 = phi ptr [ %692, %invoke.cont1347 ], [ %.pre.i1349, %.noexc1350 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1615) #28
  %vtable.i1618 = load ptr, ptr %693, align 8, !tbaa !35
  %vfn.i1619 = getelementptr inbounds nuw i8, ptr %vtable.i1618, i64 16
  %694 = load ptr, ptr %vfn.i1619, align 8
  invoke void %694(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i1615, ptr noundef nonnull align 8 dereferenceable(152) %693)
          to label %.noexc1650 unwind label %lpad1346

.noexc1650:                                       ; preds = %invoke.cont1349
  %vtable2.i1620 = load ptr, ptr %693, align 8, !tbaa !35
  %vfn3.i1621 = getelementptr inbounds nuw i8, ptr %vtable2.i1620, i64 40
  %695 = load ptr, ptr %vfn3.i1621, align 8
  %call.i1622 = invoke noundef nonnull align 8 dereferenceable(8) ptr %695(ptr noundef nonnull align 8 dereferenceable(152) %693)
          to label %invoke.cont.i1626 unwind label %lpad.i1623

invoke.cont.i1626:                                ; preds = %.noexc1650
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i1616) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i1616)
          to label %invoke.cont6.i1630 unwind label %lpad5.i1627

invoke.cont6.i1630:                               ; preds = %invoke.cont.i1626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i1617) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i1617)
          to label %invoke.cont9.i1632 unwind label %lpad8.i1631

invoke.cont9.i1632:                               ; preds = %invoke.cont6.i1630
  %call11.i1633 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1615, ptr noundef nonnull align 8 dereferenceable(8) %call.i1622, ptr noundef nonnull align 8 dereferenceable(8) %node.sroa.0.02126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i1616, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i1617)
          to label %invoke.cont10.i1634 unwind label %lpad8.i1631

invoke.cont10.i1634:                              ; preds = %invoke.cont9.i1632
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i1617) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i1616) #28
  %696 = load ptr, ptr %pn.i.i.i1635, align 8, !tbaa !37
  %cmp.not.i.i.i.i1636 = icmp eq ptr %696, null
  br i1 %cmp.not.i.i.i.i1636, label %call.i1352.noexc, label %if.then.i.i.i.i1637

if.then.i.i.i.i1637:                              ; preds = %invoke.cont10.i1634
  %use_count_.i.i.i.i.i1638 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %697 = atomicrmw sub ptr %use_count_.i.i.i.i.i1638, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1639 = icmp eq i32 %697, 1
  br i1 %cmp.i.i.i.i.i1639, label %if.then.i.i.i.i.i1640, label %call.i1352.noexc

if.then.i.i.i.i.i1640:                            ; preds = %if.then.i.i.i.i1637
  %vtable.i.i.i.i.i1641 = load ptr, ptr %696, align 8, !tbaa !35
  %vfn.i.i.i.i.i1642 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1641, i64 16
  %698 = load ptr, ptr %vfn.i.i.i.i.i1642, align 8
  invoke void %698(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %.noexc.i.i.i.i1644 unwind label %terminate.lpad.i.i.i.i1643

.noexc.i.i.i.i1644:                               ; preds = %if.then.i.i.i.i.i1640
  %weak_count_.i.i.i.i.i.i1645 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %699 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1645, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1646 = icmp eq i32 %699, 1
  br i1 %cmp.i.i.i.i.i.i1646, label %if.then.i.i.i.i.i.i1647, label %call.i1352.noexc

if.then.i.i.i.i.i.i1647:                          ; preds = %.noexc.i.i.i.i1644
  %vtable.i.i.i.i.i.i1648 = load ptr, ptr %696, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1649 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1648, i64 24
  %700 = load ptr, ptr %vfn.i.i.i.i.i.i1649, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %call.i1352.noexc unwind label %terminate.lpad.i.i.i.i1643

terminate.lpad.i.i.i.i1643:                       ; preds = %if.then.i.i.i.i.i.i1647, %if.then.i.i.i.i.i1640
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #29
  unreachable

lpad.i1623:                                       ; preds = %.noexc1650
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i1624

lpad5.i1627:                                      ; preds = %invoke.cont.i1626
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1628

lpad8.i1631:                                      ; preds = %invoke.cont9.i1632, %invoke.cont6.i1630
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i1617) #28
  br label %ehcleanup.i1628

ehcleanup.i1628:                                  ; preds = %lpad8.i1631, %lpad5.i1627
  %.pn.i1629 = phi { ptr, i32 } [ %705, %lpad8.i1631 ], [ %704, %lpad5.i1627 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i1616) #28
  br label %ehcleanup12.i1624

ehcleanup12.i1624:                                ; preds = %ehcleanup.i1628, %lpad.i1623
  %.pn.pn.i1625 = phi { ptr, i32 } [ %.pn.i1629, %ehcleanup.i1628 ], [ %703, %lpad.i1623 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1615) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1615) #28
  br label %ehcleanup1431

call.i1352.noexc:                                 ; preds = %if.then.i.i.i.i.i.i1647, %.noexc.i.i.i.i1644, %if.then.i.i.i.i1637, %invoke.cont10.i1634
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1615) #28
  %call2.i1354 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %693, double noundef %call11.i1633, i1 noundef zeroext false)
          to label %invoke.cont1352 unwind label %lpad1346

invoke.cont1352:                                  ; preds = %call.i1352.noexc
  %call1355 = call double @log(double noundef %P01298.02124) #28, !tbaa !149
  %call1356 = call double @log(double noundef %call2.i1345) #28, !tbaa !149
  %sub1357 = fsub double %call1355, %call1356
  %call1359 = call double @log(double noundef %Q01308.02125) #28, !tbaa !149
  %call1360 = call double @log(double noundef %call2.i1354) #28, !tbaa !149
  %sub1361 = fsub double %call1359, %call1360
  %add1363 = fadd double %sub1357, %sub1361
  %cmp1364 = fcmp olt double %add1363, 1.000000e-04
  %706 = load i32, ptr %numericalFix_, align 4
  %cmp1367 = icmp eq i32 %706, 1
  %or.cond231 = select i1 %cmp1364, i1 %cmp1367, i1 false
  br i1 %or.cond231, label %if.then1368, label %if.else1388

if.then1368:                                      ; preds = %invoke.cont1352
  %mul1370 = fmul double %add1363, %add1363
  %mul1371 = fmul double %P01298.02124, %sub1361
  %mul1372 = fmul double %Q01308.02125, %mul1371
  %sub1373 = fsub double %t0.02123, %sub1237
  %707 = call double @llvm.fmuladd.f64(double %add1363, double -5.000000e-01, double 1.000000e+00)
  %708 = call double @llvm.fmuladd.f64(double %mul1370, double 0x3FC5555555555555, double %707)
  %neg1378 = fmul double %mul1370, 0xBFA5555555555555
  %709 = call double @llvm.fmuladd.f64(double %neg1378, double %add1363, double %708)
  %sub1380 = fsub double %call11.i, %t0.02123
  %710 = call double @llvm.fmuladd.f64(double %add1363, double 0xBFD5555555555555, double 5.000000e-01)
  %711 = call double @llvm.fmuladd.f64(double %mul1370, double 1.250000e-01, double %710)
  %neg1385 = fmul double %mul1370, 0xBFA1111111111111
  %712 = call double @llvm.fmuladd.f64(double %neg1385, double %add1363, double %711)
  %mul1386 = fmul double %sub1380, %712
  %713 = call double @llvm.fmuladd.f64(double %sub1373, double %709, double %mul1386)
  %714 = call double @llvm.fmuladd.f64(double %mul1372, double %713, double %defaultAccrThisNode.02122)
  br label %if.end1406

lpad1290:                                         ; preds = %cond.false.i1295, %invoke.cont1293, %invoke.cont1286
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1300:                                         ; preds = %call.i1304.noexc, %invoke.cont1303, %cond.false.i1300, %invoke.cont1296
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1310:                                         ; preds = %cond.false.i1358, %call.i1313.noexc, %invoke.cont1313, %cond.false.i1309, %invoke.cont1416, %invoke.cont1306
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1326:                                         ; preds = %invoke.cont1329, %cond.false.i1321, %for.body1324
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1336:                                         ; preds = %invoke.cont1339, %call.i1343.noexc, %cond.false.i1339, %invoke.cont1332
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1346:                                         ; preds = %invoke.cont1349, %call.i1352.noexc, %cond.false.i1348, %invoke.cont1342
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

if.else1388:                                      ; preds = %invoke.cont1352
  %add1389 = fadd double %cond, %add1363
  %div1390 = fdiv double %sub1361, %add1389
  %sub1391 = fsub double %call11.i, %t0.02123
  %721 = fneg double %call2.i1354
  %neg1394 = fmul double %call2.i1345, %721
  %722 = call double @llvm.fmuladd.f64(double %P01298.02124, double %Q01308.02125, double %neg1394)
  %div1396 = fdiv double %722, %add1389
  %neg1398 = fneg double %call2.i1345
  %723 = call double @llvm.fmuladd.f64(double %neg1398, double %call2.i1354, double %div1396)
  %sub1400 = fsub double %t0.02123, %sub1237
  %mul1404 = fmul double %sub1400, %722
  %724 = call double @llvm.fmuladd.f64(double %sub1391, double %723, double %mul1404)
  %725 = call double @llvm.fmuladd.f64(double %div1390, double %724, double %defaultAccrThisNode.02122)
  br label %if.end1406

if.end1406:                                       ; preds = %if.else1388, %if.then1368
  %defaultAccrThisNode.1 = phi double [ %714, %if.then1368 ], [ %725, %if.else1388 ]
  %node.sroa.0.0 = getelementptr inbounds nuw i8, ptr %node.sroa.0.02126, i64 8
  %726 = load ptr, ptr %_M_finish.i1168, align 8, !tbaa !3
  %cmp.i1319.not = icmp eq ptr %node.sroa.0.0, %726
  br i1 %cmp.i1319.not, label %for.end1412, label %for.body1324, !llvm.loop !172

for.end1412:                                      ; preds = %if.end1406, %for.cond1319.preheader
  %defaultAccrThisNode.0.lcssa = phi double [ 0.000000e+00, %for.cond1319.preheader ], [ %defaultAccrThisNode.1, %if.end1406 ]
  %727 = load double, ptr %notional, align 8, !tbaa !152
  %mul1415 = fmul double %defaultAccrThisNode.0.lcssa, %727
  %728 = load ptr, ptr %coupon, align 8, !tbaa !162
  %cmp.not.i1357 = icmp eq ptr %728, null
  br i1 %cmp.not.i1357, label %cond.false.i1358, label %invoke.cont1416, !prof !98

cond.false.i1358:                                 ; preds = %for.end1412
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1416 unwind label %lpad1310

invoke.cont1416:                                  ; preds = %cond.false.i1358, %for.end1412
  %vtable1418 = load ptr, ptr %728, align 8, !tbaa !35
  %vfn1419 = getelementptr inbounds nuw i8, ptr %vtable1418, i64 72
  %729 = load ptr, ptr %vfn1419, align 8
  %call1421 = invoke noundef double %729(ptr noundef nonnull align 8 dereferenceable(136) %728)
          to label %invoke.cont1420 unwind label %lpad1310

invoke.cont1420:                                  ; preds = %invoke.cont1416
  %mul1422 = fmul double %mul1415, %call1421
  %mul1423 = fmul double %mul1422, 3.650000e+02
  %div1424 = fdiv double %mul1423, 3.600000e+02
  %add1425 = fadd double %defaultAccrualNpv.02130, %div1424
  %730 = load ptr, ptr %localNodes, align 8, !tbaa !147
  %tobool.not.i.i.i1363 = icmp eq ptr %730, null
  br i1 %tobool.not.i.i.i1363, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i1364

if.then.i.i.i1364:                                ; preds = %invoke.cont1420
  %731 = load ptr, ptr %_M_end_of_storage.i1169, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i1365 = ptrtoint ptr %731 to i64
  %sub.ptr.rhs.cast.i.i1366 = ptrtoint ptr %730 to i64
  %sub.ptr.sub.i.i1367 = sub i64 %sub.ptr.lhs.cast.i.i1365, %sub.ptr.rhs.cast.i.i1366
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %sub.ptr.sub.i.i1367) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %invoke.cont1420, %if.then.i.i.i1364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %localNodes) #28
  br label %if.end1436

ehcleanup1431:                                    ; preds = %lpad1239.loopexit, %lpad1239.loopexit.split-lp, %lpad1290, %lpad1310, %lpad1300, %ehcleanup12.i, %lpad1326, %ehcleanup12.i1586, %lpad1336, %ehcleanup12.i1624, %lpad1346, %lpad1277
  %.pn163.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %651, %lpad1277 ], [ %715, %lpad1290 ], [ %716, %lpad1300 ], [ %717, %lpad1310 ], [ %718, %lpad1326 ], [ %.pn.pn.i, %ehcleanup12.i ], [ %719, %lpad1336 ], [ %.pn.pn.i1587, %ehcleanup12.i1586 ], [ %720, %lpad1346 ], [ %.pn.pn.i1625, %ehcleanup12.i1624 ], [ %lpad.loopexit, %lpad1239.loopexit ], [ %lpad.loopexit.split-lp, %lpad1239.loopexit.split-lp ]
  %732 = load ptr, ptr %localNodes, align 8, !tbaa !147
  %tobool.not.i.i.i1369 = icmp eq ptr %732, null
  br i1 %tobool.not.i.i.i1369, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1375, label %if.then.i.i.i1370

if.then.i.i.i1370:                                ; preds = %ehcleanup1431
  %733 = load ptr, ptr %_M_end_of_storage.i1169, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i1372 = ptrtoint ptr %733 to i64
  %sub.ptr.rhs.cast.i.i1373 = ptrtoint ptr %732 to i64
  %sub.ptr.sub.i.i1374 = sub i64 %sub.ptr.lhs.cast.i.i1372, %sub.ptr.rhs.cast.i.i1373
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %sub.ptr.sub.i.i1374) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1375

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1375: ; preds = %ehcleanup1431, %if.then.i.i.i1370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %localNodes) #28
  br label %ehcleanup1437

if.end1436:                                       ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %_ZN8QuantLib6detail12simple_eventD1Ev.exit
  %defaultAccrualNpv.1 = phi double [ %add1425, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %defaultAccrualNpv.02130, %_ZN8QuantLib6detail12simple_eventD1Ev.exit ]
  %734 = load ptr, ptr %pn.i.i978, align 8, !tbaa !37
  %cmp.not.i.i1377 = icmp eq ptr %734, null
  br i1 %cmp.not.i.i1377, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit, label %if.then.i.i1378

if.then.i.i1378:                                  ; preds = %if.end1436
  %use_count_.i.i.i1379 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %735 = atomicrmw sub ptr %use_count_.i.i.i1379, i32 1 acq_rel, align 4
  %cmp.i.i.i1380 = icmp eq i32 %735, 1
  br i1 %cmp.i.i.i1380, label %if.then.i.i.i1381, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i1381:                                ; preds = %if.then.i.i1378
  %vtable.i.i.i1382 = load ptr, ptr %734, align 8, !tbaa !35
  %vfn.i.i.i1383 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1382, i64 16
  %736 = load ptr, ptr %vfn.i.i.i1383, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(16) %734)
          to label %.noexc.i.i1385 unwind label %terminate.lpad.i.i1384

.noexc.i.i1385:                                   ; preds = %if.then.i.i.i1381
  %weak_count_.i.i.i.i1386 = getelementptr inbounds nuw i8, ptr %734, i64 12
  %737 = atomicrmw sub ptr %weak_count_.i.i.i.i1386, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1387 = icmp eq i32 %737, 1
  br i1 %cmp.i.i.i.i1387, label %if.then.i.i.i.i1388, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i.i1388:                              ; preds = %.noexc.i.i1385
  %vtable.i.i.i.i1389 = load ptr, ptr %734, align 8, !tbaa !35
  %vfn.i.i.i.i1390 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1389, i64 24
  %738 = load ptr, ptr %vfn.i.i.i.i1390, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(16) %734)
          to label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit unwind label %terminate.lpad.i.i1384

terminate.lpad.i.i1384:                           ; preds = %if.then.i.i.i.i1388, %if.then.i.i.i1381
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit: ; preds = %if.end1436, %if.then.i.i1378, %.noexc.i.i1385, %if.then.i.i.i.i1388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %coupon) #28
  %incdec.ptr.i1391 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02129, i64 16
  %cmp.i970.not = icmp eq ptr %incdec.ptr.i1391, %543
  br i1 %cmp.i970.not, label %for.cond.cleanup.loopexit, label %for.body992

ehcleanup1437:                                    ; preds = %lpad1194, %lpad1218, %lpad1224, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1375, %lpad1205, %ehcleanup1192, %ehcleanup1173, %lpad1117, %ehcleanup1113, %ehcleanup1059
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %ehcleanup1113 ], [ %.pn158, %ehcleanup1192 ], [ %.pn156, %ehcleanup1173 ], [ %621, %lpad1117 ], [ %.pn150.pn.pn.pn.pn, %ehcleanup1059 ], [ %647, %lpad1194 ], [ %648, %lpad1205 ], [ %.pn163.pn.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1375 ], [ %650, %lpad1224 ], [ %649, %lpad1218 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coupon) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %coupon) #28
  br label %ehcleanup1736

invoke.cont1451:                                  ; preds = %.noexc974, %for.cond.cleanup
  %741 = phi ptr [ %547, %for.cond.cleanup ], [ %.pre.i973, %.noexc974 ]
  %includeSettlementDateFlows_1454 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %agg.tmp1453.sroa.0.0.copyload = load i16, ptr %includeSettlementDateFlows_1454, align 8
  %vtable1456 = load ptr, ptr %741, align 8, !tbaa !35
  %vfn1457 = getelementptr inbounds nuw i8, ptr %vtable1456, i64 24
  %742 = load ptr, ptr %vfn1457, align 8
  %call1459 = invoke noundef zeroext i1 %742(ptr noundef nonnull align 8 dereferenceable(20) %741, ptr noundef nonnull align 8 dereferenceable(8) %evalDate, i16 %agg.tmp1453.sroa.0.0.copyload)
          to label %invoke.cont1458 unwind label %lpad1450

invoke.cont1458:                                  ; preds = %invoke.cont1451
  br i1 %call1459, label %if.end1502, label %if.then1460

if.then1460:                                      ; preds = %invoke.cont1458
  %call1463 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1462 unwind label %lpad1450

invoke.cont1462:                                  ; preds = %if.then1460
  %743 = load ptr, ptr %call1463, align 8, !tbaa !99
  %cmp.not.i1392 = icmp eq ptr %743, null
  br i1 %cmp.not.i1392, label %cond.false.i1393, label %invoke.cont1464, !prof !98

cond.false.i1393:                                 ; preds = %invoke.cont1462
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1395 unwind label %lpad1450

.noexc1395:                                       ; preds = %cond.false.i1393
  %.pre.i1394 = load ptr, ptr %call1463, align 8, !tbaa !99
  br label %invoke.cont1464

invoke.cont1464:                                  ; preds = %.noexc1395, %invoke.cont1462
  %744 = phi ptr [ %743, %invoke.cont1462 ], [ %.pre.i1394, %.noexc1395 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1466) #28
  %745 = load ptr, ptr %upfrontPayment, align 8, !tbaa !156
  %cmp.not.i1397 = icmp eq ptr %745, null
  br i1 %cmp.not.i1397, label %cond.false.i1398, label %invoke.cont1470, !prof !98

cond.false.i1398:                                 ; preds = %invoke.cont1464
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1400 unwind label %lpad1469

.noexc1400:                                       ; preds = %cond.false.i1398
  %.pre.i1399 = load ptr, ptr %upfrontPayment, align 8, !tbaa !156
  br label %invoke.cont1470

invoke.cont1470:                                  ; preds = %.noexc1400, %invoke.cont1464
  %746 = phi ptr [ %745, %invoke.cont1464 ], [ %.pre.i1399, %.noexc1400 ]
  %vtable1472 = load ptr, ptr %746, align 8, !tbaa !35
  %vfn1473 = getelementptr inbounds nuw i8, ptr %vtable1472, i64 16
  %747 = load ptr, ptr %vfn1473, align 8
  %call1475 = invoke i64 %747(ptr noundef nonnull align 8 dereferenceable(40) %746)
          to label %invoke.cont1474 unwind label %lpad1469

invoke.cont1474:                                  ; preds = %invoke.cont1470
  store i64 %call1475, ptr %ref.tmp1466, align 8
  %call.i14021403 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %744, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1466)
          to label %call.i1402.noexc unwind label %lpad1469

call.i1402.noexc:                                 ; preds = %invoke.cont1474
  %call2.i1404 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %744, double noundef %call.i14021403, i1 noundef zeroext false)
          to label %invoke.cont1477 unwind label %lpad1469

invoke.cont1477:                                  ; preds = %call.i1402.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1466) #28
  %748 = load ptr, ptr %upfrontPayment, align 8, !tbaa !156
  %cmp.not.i1406 = icmp eq ptr %748, null
  br i1 %cmp.not.i1406, label %cond.false.i1407, label %invoke.cont1482, !prof !98

cond.false.i1407:                                 ; preds = %invoke.cont1477
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1409 unwind label %lpad1450

.noexc1409:                                       ; preds = %cond.false.i1407
  %.pre.i1408 = load ptr, ptr %upfrontPayment, align 8, !tbaa !156
  br label %invoke.cont1482

invoke.cont1482:                                  ; preds = %.noexc1409, %invoke.cont1477
  %749 = phi ptr [ %748, %invoke.cont1477 ], [ %.pre.i1408, %.noexc1409 ]
  %vtable1484 = load ptr, ptr %749, align 8, !tbaa !35
  %vfn1485 = getelementptr inbounds nuw i8, ptr %vtable1484, i64 48
  %750 = load ptr, ptr %vfn1485, align 8
  %call1487 = invoke noundef double %750(ptr noundef nonnull align 8 dereferenceable(40) %749)
          to label %invoke.cont1486 unwind label %lpad1450

invoke.cont1486:                                  ; preds = %invoke.cont1482
  %cmp1488 = fcmp une double %call1487, 0.000000e+00
  br i1 %cmp1488, label %if.then1489, label %if.end1502

if.then1489:                                      ; preds = %invoke.cont1486
  %751 = load ptr, ptr %upfrontPayment, align 8, !tbaa !156
  %cmp.not.i1411 = icmp eq ptr %751, null
  br i1 %cmp.not.i1411, label %cond.false.i1412, label %invoke.cont1492, !prof !98

cond.false.i1412:                                 ; preds = %if.then1489
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1414 unwind label %lpad1450

.noexc1414:                                       ; preds = %cond.false.i1412
  %.pre.i1413 = load ptr, ptr %upfrontPayment, align 8, !tbaa !156
  br label %invoke.cont1492

invoke.cont1492:                                  ; preds = %.noexc1414, %if.then1489
  %752 = phi ptr [ %751, %if.then1489 ], [ %.pre.i1413, %.noexc1414 ]
  %vtable1494 = load ptr, ptr %752, align 8, !tbaa !35
  %vfn1495 = getelementptr inbounds nuw i8, ptr %vtable1494, i64 48
  %753 = load ptr, ptr %vfn1495, align 8
  %call1497 = invoke noundef double %753(ptr noundef nonnull align 8 dereferenceable(40) %752)
          to label %invoke.cont1496 unwind label %lpad1450

invoke.cont1496:                                  ; preds = %invoke.cont1492
  %mul1498 = fmul double %call2.i1404, %call1497
  store double %mul1498, ptr %upfrontNPV, align 8, !tbaa !155
  br label %if.end1502

lpad1450:                                         ; preds = %cond.false.i1428, %cond.false.i1423, %cond.false.i1412, %cond.false.i1407, %cond.false.i1393, %cond.false.i972, %if.then1528, %invoke.cont1519, %invoke.cont1509, %invoke.cont1492, %invoke.cont1482, %if.then1460, %invoke.cont1451
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

lpad1469:                                         ; preds = %call.i1402.noexc, %invoke.cont1474, %cond.false.i1398, %invoke.cont1470
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1466) #28
  br label %ehcleanup1736

if.end1502:                                       ; preds = %invoke.cont1486, %invoke.cont1496, %invoke.cont1458
  %upfPVO1.0 = phi double [ 0.000000e+00, %invoke.cont1458 ], [ %call2.i1404, %invoke.cont1496 ], [ %call2.i1404, %invoke.cont1486 ]
  %accrualRebateNPV = getelementptr inbounds nuw i8, ptr %this, i64 392
  store double 0.000000e+00, ptr %accrualRebateNPV, align 8, !tbaa !173
  %accrualRebate = getelementptr inbounds nuw i8, ptr %this, i64 200
  %756 = load ptr, ptr %accrualRebate, align 8, !tbaa !156
  %cmp.i1416.not = icmp eq ptr %756, null
  br i1 %cmp.i1416.not, label %if.end1559, label %invoke.cont1509

invoke.cont1509:                                  ; preds = %if.end1502
  %vtable1511 = load ptr, ptr %756, align 8, !tbaa !35
  %vfn1512 = getelementptr inbounds nuw i8, ptr %vtable1511, i64 48
  %757 = load ptr, ptr %vfn1512, align 8
  %call1514 = invoke noundef double %757(ptr noundef nonnull align 8 dereferenceable(40) %756)
          to label %invoke.cont1513 unwind label %lpad1450

invoke.cont1513:                                  ; preds = %invoke.cont1509
  %cmp1515 = fcmp une double %call1514, 0.000000e+00
  br i1 %cmp1515, label %land.lhs.true1516, label %if.end1559

land.lhs.true1516:                                ; preds = %invoke.cont1513
  %758 = load ptr, ptr %accrualRebate, align 8, !tbaa !156
  %cmp.not.i1422 = icmp eq ptr %758, null
  br i1 %cmp.not.i1422, label %cond.false.i1423, label %invoke.cont1519, !prof !98

cond.false.i1423:                                 ; preds = %land.lhs.true1516
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1425 unwind label %lpad1450

.noexc1425:                                       ; preds = %cond.false.i1423
  %.pre.i1424 = load ptr, ptr %accrualRebate, align 8, !tbaa !156
  br label %invoke.cont1519

invoke.cont1519:                                  ; preds = %.noexc1425, %land.lhs.true1516
  %759 = phi ptr [ %758, %land.lhs.true1516 ], [ %.pre.i1424, %.noexc1425 ]
  %agg.tmp1521.sroa.0.0.copyload = load i16, ptr %includeSettlementDateFlows_1454, align 8
  %vtable1524 = load ptr, ptr %759, align 8, !tbaa !35
  %vfn1525 = getelementptr inbounds nuw i8, ptr %vtable1524, i64 24
  %760 = load ptr, ptr %vfn1525, align 8
  %call1527 = invoke noundef zeroext i1 %760(ptr noundef nonnull align 8 dereferenceable(20) %759, ptr noundef nonnull align 8 dereferenceable(8) %evalDate, i16 %agg.tmp1521.sroa.0.0.copyload)
          to label %invoke.cont1526 unwind label %lpad1450

invoke.cont1526:                                  ; preds = %invoke.cont1519
  br i1 %call1527, label %if.end1559, label %if.then1528

if.then1528:                                      ; preds = %invoke.cont1526
  %call1531 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1530 unwind label %lpad1450

invoke.cont1530:                                  ; preds = %if.then1528
  %761 = load ptr, ptr %call1531, align 8, !tbaa !99
  %cmp.not.i1427 = icmp eq ptr %761, null
  br i1 %cmp.not.i1427, label %cond.false.i1428, label %invoke.cont1532, !prof !98

cond.false.i1428:                                 ; preds = %invoke.cont1530
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1430 unwind label %lpad1450

.noexc1430:                                       ; preds = %cond.false.i1428
  %.pre.i1429 = load ptr, ptr %call1531, align 8, !tbaa !99
  br label %invoke.cont1532

invoke.cont1532:                                  ; preds = %.noexc1430, %invoke.cont1530
  %762 = phi ptr [ %761, %invoke.cont1530 ], [ %.pre.i1429, %.noexc1430 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1534) #28
  %763 = load ptr, ptr %accrualRebate, align 8, !tbaa !156
  %cmp.not.i1432 = icmp eq ptr %763, null
  br i1 %cmp.not.i1432, label %cond.false.i1433, label %invoke.cont1538, !prof !98

cond.false.i1433:                                 ; preds = %invoke.cont1532
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1435 unwind label %lpad1537

.noexc1435:                                       ; preds = %cond.false.i1433
  %.pre.i1434 = load ptr, ptr %accrualRebate, align 8, !tbaa !156
  br label %invoke.cont1538

invoke.cont1538:                                  ; preds = %.noexc1435, %invoke.cont1532
  %764 = phi ptr [ %763, %invoke.cont1532 ], [ %.pre.i1434, %.noexc1435 ]
  %vtable1540 = load ptr, ptr %764, align 8, !tbaa !35
  %vfn1541 = getelementptr inbounds nuw i8, ptr %vtable1540, i64 16
  %765 = load ptr, ptr %vfn1541, align 8
  %call1543 = invoke i64 %765(ptr noundef nonnull align 8 dereferenceable(40) %764)
          to label %invoke.cont1542 unwind label %lpad1537

invoke.cont1542:                                  ; preds = %invoke.cont1538
  store i64 %call1543, ptr %ref.tmp1534, align 8
  %call.i14371438 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %762, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1534)
          to label %call.i1437.noexc unwind label %lpad1537

call.i1437.noexc:                                 ; preds = %invoke.cont1542
  %call2.i1439 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %762, double noundef %call.i14371438, i1 noundef zeroext false)
          to label %invoke.cont1545 unwind label %lpad1537

invoke.cont1545:                                  ; preds = %call.i1437.noexc
  %766 = load ptr, ptr %accrualRebate, align 8, !tbaa !156
  %cmp.not.i1441 = icmp eq ptr %766, null
  br i1 %cmp.not.i1441, label %cond.false.i1442, label %invoke.cont1549, !prof !98

cond.false.i1442:                                 ; preds = %invoke.cont1545
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1444 unwind label %lpad1537

.noexc1444:                                       ; preds = %cond.false.i1442
  %.pre.i1443 = load ptr, ptr %accrualRebate, align 8, !tbaa !156
  br label %invoke.cont1549

invoke.cont1549:                                  ; preds = %.noexc1444, %invoke.cont1545
  %767 = phi ptr [ %766, %invoke.cont1545 ], [ %.pre.i1443, %.noexc1444 ]
  %vtable1551 = load ptr, ptr %767, align 8, !tbaa !35
  %vfn1552 = getelementptr inbounds nuw i8, ptr %vtable1551, i64 48
  %768 = load ptr, ptr %vfn1552, align 8
  %call1554 = invoke noundef double %768(ptr noundef nonnull align 8 dereferenceable(40) %767)
          to label %invoke.cont1553 unwind label %lpad1537

invoke.cont1553:                                  ; preds = %invoke.cont1549
  %mul1555 = fmul double %call2.i1439, %call1554
  store double %mul1555, ptr %accrualRebateNPV, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1534) #28
  br label %if.end1559

lpad1537:                                         ; preds = %cond.false.i1442, %call.i1437.noexc, %invoke.cont1542, %cond.false.i1433, %invoke.cont1549, %invoke.cont1538
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1534) #28
  br label %ehcleanup1736

if.end1559:                                       ; preds = %invoke.cont1553, %invoke.cont1526, %invoke.cont1513, %if.end1502
  %side = getelementptr inbounds nuw i8, ptr %this, i64 120
  %770 = load i32, ptr %side, align 8, !tbaa !174
  switch i32 %770, label %do.body1574 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1567
  ]

sw.bb:                                            ; preds = %if.end1559
  %771 = load double, ptr %defaultLegNPV, align 8, !tbaa !153
  %mul1563 = fneg double %771
  store double %mul1563, ptr %defaultLegNPV, align 8, !tbaa !153
  %772 = load double, ptr %accrualRebateNPV, align 8, !tbaa !173
  %mul1566 = fneg double %772
  store double %mul1566, ptr %accrualRebateNPV, align 8, !tbaa !173
  %.pr1738 = load double, ptr %couponLegNPV, align 8, !tbaa !154
  %.pre2190 = load double, ptr %upfrontNPV, align 8, !tbaa !155
  br label %invoke.cont1628

sw.bb1567:                                        ; preds = %if.end1559
  %773 = load double, ptr %couponLegNPV, align 8, !tbaa !154
  %mul1570 = fneg double %773
  store double %mul1570, ptr %couponLegNPV, align 8, !tbaa !154
  %774 = load double, ptr %upfrontNPV, align 8, !tbaa !155
  %mul1573 = fneg double %774
  store double %mul1573, ptr %upfrontNPV, align 8, !tbaa !155
  %.pre2189 = load double, ptr %defaultLegNPV, align 8, !tbaa !153
  %.pre2191 = load double, ptr %accrualRebateNPV, align 8, !tbaa !173
  br label %invoke.cont1628

do.body1574:                                      ; preds = %if.end1559
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream1575) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1575)
          to label %invoke.cont1577 unwind label %lpad1576

invoke.cont1577:                                  ; preds = %do.body1574
  %call1.i1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1575, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %invoke.cont1579 unwind label %lpad1578

invoke.cont1579:                                  ; preds = %invoke.cont1577
  %exception1581 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1582) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1583) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1582, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1583)
          to label %invoke.cont1585 unwind label %ehcleanup1603.thread

invoke.cont1585:                                  ; preds = %invoke.cont1579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1586) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1587) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1586, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13IsdaCdsEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1587)
          to label %invoke.cont1589 unwind label %ehcleanup1599.thread

invoke.cont1589:                                  ; preds = %invoke.cont1585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1590) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1590, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1575)
          to label %invoke.cont1592 unwind label %lpad1591

invoke.cont1592:                                  ; preds = %invoke.cont1589
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception1581, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1582, i64 noundef 323, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1586, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1590)
          to label %invoke.cont1594 unwind label %lpad1593

invoke.cont1594:                                  ; preds = %invoke.cont1592
  invoke void @__cxa_throw(ptr nonnull %exception1581, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad1593

lpad1576:                                         ; preds = %do.body1574
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1611

lpad1578:                                         ; preds = %invoke.cont1577
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1610

ehcleanup1603.thread:                             ; preds = %invoke.cont1579
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1608.sink.split

lpad1591:                                         ; preds = %invoke.cont1589
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1597

lpad1593:                                         ; preds = %invoke.cont1594, %invoke.cont1592
  %cleanup.isactive1595.0 = phi i1 [ false, %invoke.cont1594 ], [ true, %invoke.cont1592 ]
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %ref.tmp1590, align 8, !tbaa !31
  %781 = getelementptr inbounds nuw i8, ptr %ref.tmp1590, i64 16
  %cmp.i.i.i1450 = icmp eq ptr %780, %781
  br i1 %cmp.i.i.i1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454, label %if.then.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454: ; preds = %lpad1593
  %_M_string_length.i.i.i1455 = getelementptr inbounds nuw i8, ptr %ref.tmp1590, i64 8
  %782 = load i64, ptr %_M_string_length.i.i.i1455, align 8, !tbaa !34
  %cmp3.i.i.i1456 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1456)
  br label %ehcleanup1597

if.then.i.i1451:                                  ; preds = %lpad1593
  %783 = load i64, ptr %781, align 8, !tbaa !33
  %add.i.i.i1452 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %add.i.i.i1452) #33
  br label %ehcleanup1597

ehcleanup1597:                                    ; preds = %if.then.i.i1451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454, %lpad1591
  %.pn142 = phi { ptr, i32 } [ %778, %lpad1591 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454 ], [ %779, %if.then.i.i1451 ]
  %cleanup.isactive1595.3 = phi i1 [ true, %lpad1591 ], [ %cleanup.isactive1595.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454 ], [ %cleanup.isactive1595.0, %if.then.i.i1451 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1590) #28
  %784 = load ptr, ptr %ref.tmp1586, align 8, !tbaa !31
  %785 = getelementptr inbounds nuw i8, ptr %ref.tmp1586, i64 16
  %cmp.i.i.i1458 = icmp eq ptr %784, %785
  br i1 %cmp.i.i.i1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1462, label %if.then.i.i1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1462: ; preds = %ehcleanup1597
  %_M_string_length.i.i.i1463 = getelementptr inbounds nuw i8, ptr %ref.tmp1586, i64 8
  %786 = load i64, ptr %_M_string_length.i.i.i1463, align 8, !tbaa !34
  %cmp3.i.i.i1464 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1464)
  br label %ehcleanup1599

if.then.i.i1459:                                  ; preds = %ehcleanup1597
  %787 = load i64, ptr %785, align 8, !tbaa !33
  %add.i.i.i1460 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %add.i.i.i1460) #33
  br label %ehcleanup1599

ehcleanup1599:                                    ; preds = %if.then.i.i1459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1462
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1587) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1586) #28
  %788 = load ptr, ptr %ref.tmp1582, align 8, !tbaa !31
  %789 = getelementptr inbounds nuw i8, ptr %ref.tmp1582, i64 16
  %cmp.i.i.i1466 = icmp eq ptr %788, %789
  br i1 %cmp.i.i.i1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470, label %ehcleanup1603

ehcleanup1599.thread:                             ; preds = %invoke.cont1585
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1587) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1586) #28
  %791 = load ptr, ptr %ref.tmp1582, align 8, !tbaa !31
  %792 = getelementptr inbounds nuw i8, ptr %ref.tmp1582, i64 16
  %cmp.i.i.i14661968 = icmp eq ptr %791, %792
  br i1 %cmp.i.i.i14661968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470.thread, label %ehcleanup1603.thread1977

ehcleanup1603.thread1977:                         ; preds = %ehcleanup1599.thread
  %793 = load i64, ptr %792, align 8, !tbaa !33
  %add.i.i.i14681980 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %add.i.i.i14681980) #33
  br label %cleanup.action1608.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470.thread: ; preds = %ehcleanup1599.thread
  %_M_string_length.i.i.i14711975 = getelementptr inbounds nuw i8, ptr %ref.tmp1582, i64 8
  %794 = load i64, ptr %_M_string_length.i.i.i14711975, align 8, !tbaa !34
  %cmp3.i.i.i14721976 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14721976)
  br label %cleanup.action1608.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470: ; preds = %ehcleanup1599
  %_M_string_length.i.i.i1471 = getelementptr inbounds nuw i8, ptr %ref.tmp1582, i64 8
  %795 = load i64, ptr %_M_string_length.i.i.i1471, align 8, !tbaa !34
  %cmp3.i.i.i1472 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1472)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1583) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1582) #28
  br i1 %cleanup.isactive1595.3, label %cleanup.action1608, label %ehcleanup1610

ehcleanup1603:                                    ; preds = %ehcleanup1599
  %796 = load i64, ptr %789, align 8, !tbaa !33
  %add.i.i.i1468 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %add.i.i.i1468) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1583) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1582) #28
  br i1 %cleanup.isactive1595.3, label %cleanup.action1608, label %ehcleanup1610

cleanup.action1608.sink.split:                    ; preds = %ehcleanup1603.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470.thread, %ehcleanup1603.thread1977
  %.pn142.pn.pn1737.ph = phi { ptr, i32 } [ %790, %ehcleanup1603.thread1977 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470.thread ], [ %777, %ehcleanup1603.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1583) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1582) #28
  br label %cleanup.action1608

cleanup.action1608:                               ; preds = %cleanup.action1608.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470, %ehcleanup1603
  %.pn142.pn.pn1737 = phi { ptr, i32 } [ %.pn142, %ehcleanup1603 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470 ], [ %.pn142.pn.pn1737.ph, %cleanup.action1608.sink.split ]
  call void @__cxa_free_exception(ptr %exception1581) #28
  br label %ehcleanup1610

ehcleanup1610:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470, %ehcleanup1603, %cleanup.action1608, %lpad1578
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn1737, %cleanup.action1608 ], [ %.pn142, %ehcleanup1603 ], [ %776, %lpad1578 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1470 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1575) #28
  br label %ehcleanup1611

ehcleanup1611:                                    ; preds = %ehcleanup1610, %lpad1576
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %ehcleanup1610 ], [ %775, %lpad1576 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream1575) #28
  br label %ehcleanup1736

invoke.cont1628:                                  ; preds = %sw.bb, %sw.bb1567
  %797 = phi double [ %mul1566, %sw.bb ], [ %.pre2191, %sw.bb1567 ]
  %798 = phi double [ %.pre2190, %sw.bb ], [ %mul1573, %sw.bb1567 ]
  %799 = phi double [ %mul1563, %sw.bb ], [ %.pre2189, %sw.bb1567 ]
  %800 = phi double [ %.pr1738, %sw.bb ], [ %mul1570, %sw.bb1567 ]
  %upfrontSign.0 = phi double [ 1.000000e+00, %sw.bb ], [ -1.000000e+00, %sw.bb1567 ]
  %add1618 = fadd double %800, %799
  %add1621 = fadd double %add1618, %798
  %add1624 = fadd double %add1621, %797
  %value = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %add1624, ptr %value, align 8, !tbaa !175
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !176
  %cmp1634 = fcmp une double %800, 0.000000e+00
  br i1 %cmp1634, label %if.then1635, label %if.end1655

if.then1635:                                      ; preds = %invoke.cont1628
  %fneg = fneg double %799
  %spread = getelementptr inbounds nuw i8, ptr %this, i64 152
  %801 = load double, ptr %spread, align 8, !tbaa !177
  %mul1639 = fmul double %801, %fneg
  %add1644 = fadd double %800, %797
  %div1645 = fdiv double %mul1639, %add1644
  br label %if.end1655

if.end1655:                                       ; preds = %invoke.cont1628, %if.then1635
  %.sink2165 = phi double [ %div1645, %if.then1635 ], [ 0x47EFFFFFE0000000, %invoke.cont1628 ]
  %802 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double %.sink2165, ptr %802, align 8, !tbaa !178
  %803 = load double, ptr %notional, align 8, !tbaa !152
  %mul1658 = fmul double %upfPVO1.0, %803
  %cmp1659 = fcmp une double %mul1658, 0.000000e+00
  %fneg1661 = fneg double %upfrontSign.0
  %add1669 = fadd double %add1618, %797
  %mul1670 = fmul double %add1669, %fneg1661
  %div1671 = fdiv double %mul1670, %mul1658
  %.sink2166 = select i1 %cmp1659, double %div1671, double 0x47EFFFFFE0000000
  %804 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double %.sink2166, ptr %804, align 8, !tbaa !179
  %spread1683 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %805 = load double, ptr %spread1683, align 8, !tbaa !177
  %cmp1684 = fcmp une double %805, 0.000000e+00
  %mul1688 = fmul double %800, 1.000000e-04
  %div1691 = fdiv double %mul1688, %805
  %.sink2167 = select i1 %cmp1684, double %div1691, double 0x47EFFFFFE0000000
  %806 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double %.sink2167, ptr %806, align 8, !tbaa !180
  %upfront = getelementptr inbounds nuw i8, ptr %this, i64 136
  %807 = load i8, ptr %upfront, align 8, !tbaa !181, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %807 to i1
  br i1 %loadedv.i.i, label %invoke.cont1708, label %if.end1729

invoke.cont1708:                                  ; preds = %if.end1655
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %808 = load double, ptr %m_storage.i.i.i, align 8, !tbaa !182
  %cmp1710 = fcmp une double %808, 0.000000e+00
  br i1 %cmp1710, label %invoke.cont1717, label %if.end1729

invoke.cont1717:                                  ; preds = %invoke.cont1708
  %mul1714 = fmul double %798, 1.000000e-04
  %div1719 = fdiv double %mul1714, %808
  br label %if.end1729

if.end1729:                                       ; preds = %invoke.cont1708, %if.end1655, %invoke.cont1717
  %.sink2232 = phi double [ %div1719, %invoke.cont1717 ], [ 0x47EFFFFFE0000000, %if.end1655 ], [ 0x47EFFFFFE0000000, %invoke.cont1708 ]
  %upfrontBPS1727 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store double %.sink2232, ptr %upfrontBPS1727, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d1) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d0) #28
  %809 = load ptr, ptr %nodes, align 8, !tbaa !147
  %tobool.not.i.i.i1483 = icmp eq ptr %809, null
  br i1 %tobool.not.i.i.i1483, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1489, label %if.then.i.i.i1484

if.then.i.i.i1484:                                ; preds = %if.end1729
  %_M_end_of_storage.i.i1485 = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  %810 = load ptr, ptr %_M_end_of_storage.i.i1485, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i1486 = ptrtoint ptr %810 to i64
  %sub.ptr.rhs.cast.i.i1487 = ptrtoint ptr %809 to i64
  %sub.ptr.sub.i.i1488 = sub i64 %sub.ptr.lhs.cast.i.i1486, %sub.ptr.rhs.cast.i.i1487
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %sub.ptr.sub.i.i1488) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1489

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1489: ; preds = %if.end1729, %if.then.i.i.i1484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodes) #28
  %811 = load ptr, ptr %cDates, align 8, !tbaa !147
  %tobool.not.i.i.i1491 = icmp eq ptr %811, null
  br i1 %tobool.not.i.i.i1491, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1497, label %if.then.i.i.i1492

if.then.i.i.i1492:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1489
  %_M_end_of_storage.i.i1493 = getelementptr inbounds nuw i8, ptr %cDates, i64 16
  %812 = load ptr, ptr %_M_end_of_storage.i.i1493, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i1494 = ptrtoint ptr %812 to i64
  %sub.ptr.rhs.cast.i.i1495 = ptrtoint ptr %811 to i64
  %sub.ptr.sub.i.i1496 = sub i64 %sub.ptr.lhs.cast.i.i1494, %sub.ptr.rhs.cast.i.i1495
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %sub.ptr.sub.i.i1496) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1497

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1497: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1489, %if.then.i.i.i1492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cDates) #28
  %813 = load ptr, ptr %yDates, align 8, !tbaa !147
  %tobool.not.i.i.i1499 = icmp eq ptr %813, null
  br i1 %tobool.not.i.i.i1499, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1505, label %if.then.i.i.i1500

if.then.i.i.i1500:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1497
  %_M_end_of_storage.i.i1501 = getelementptr inbounds nuw i8, ptr %yDates, i64 16
  %814 = load ptr, ptr %_M_end_of_storage.i.i1501, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i1502 = ptrtoint ptr %814 to i64
  %sub.ptr.rhs.cast.i.i1503 = ptrtoint ptr %813 to i64
  %sub.ptr.sub.i.i1504 = sub i64 %sub.ptr.lhs.cast.i.i1502, %sub.ptr.rhs.cast.i.i1503
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %sub.ptr.sub.i.i1504) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1505

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1505: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1497, %if.then.i.i.i1500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yDates) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveProtectionStart) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evalDate) #28
  %pn.i.i1506 = getelementptr inbounds nuw i8, ptr %dc2, i64 8
  %815 = load ptr, ptr %pn.i.i1506, align 8, !tbaa !37
  %cmp.not.i.i.i1507 = icmp eq ptr %815, null
  br i1 %cmp.not.i.i.i1507, label %_ZN8QuantLib10DayCounterD2Ev.exit1521, label %if.then.i.i.i1508

if.then.i.i.i1508:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1505
  %use_count_.i.i.i.i1509 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %816 = atomicrmw sub ptr %use_count_.i.i.i.i1509, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1510 = icmp eq i32 %816, 1
  br i1 %cmp.i.i.i.i1510, label %if.then.i.i.i.i1511, label %_ZN8QuantLib10DayCounterD2Ev.exit1521

if.then.i.i.i.i1511:                              ; preds = %if.then.i.i.i1508
  %vtable.i.i.i.i1512 = load ptr, ptr %815, align 8, !tbaa !35
  %vfn.i.i.i.i1513 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1512, i64 16
  %817 = load ptr, ptr %vfn.i.i.i.i1513, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(16) %815)
          to label %.noexc.i.i.i1515 unwind label %terminate.lpad.i.i.i1514

.noexc.i.i.i1515:                                 ; preds = %if.then.i.i.i.i1511
  %weak_count_.i.i.i.i.i1516 = getelementptr inbounds nuw i8, ptr %815, i64 12
  %818 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1516, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1517 = icmp eq i32 %818, 1
  br i1 %cmp.i.i.i.i.i1517, label %if.then.i.i.i.i.i1518, label %_ZN8QuantLib10DayCounterD2Ev.exit1521

if.then.i.i.i.i.i1518:                            ; preds = %.noexc.i.i.i1515
  %vtable.i.i.i.i.i1519 = load ptr, ptr %815, align 8, !tbaa !35
  %vfn.i.i.i.i.i1520 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1519, i64 24
  %819 = load ptr, ptr %vfn.i.i.i.i.i1520, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(16) %815)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1521 unwind label %terminate.lpad.i.i.i1514

terminate.lpad.i.i.i1514:                         ; preds = %if.then.i.i.i.i.i1518, %if.then.i.i.i.i1511
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1521:            ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1505, %if.then.i.i.i1508, %.noexc.i.i.i1515, %if.then.i.i.i.i.i1518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc2) #28
  %pn.i.i1522 = getelementptr inbounds nuw i8, ptr %dc1, i64 8
  %822 = load ptr, ptr %pn.i.i1522, align 8, !tbaa !37
  %cmp.not.i.i.i1523 = icmp eq ptr %822, null
  br i1 %cmp.not.i.i.i1523, label %_ZN8QuantLib10DayCounterD2Ev.exit1537, label %if.then.i.i.i1524

if.then.i.i.i1524:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1521
  %use_count_.i.i.i.i1525 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %823 = atomicrmw sub ptr %use_count_.i.i.i.i1525, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1526 = icmp eq i32 %823, 1
  br i1 %cmp.i.i.i.i1526, label %if.then.i.i.i.i1527, label %_ZN8QuantLib10DayCounterD2Ev.exit1537

if.then.i.i.i.i1527:                              ; preds = %if.then.i.i.i1524
  %vtable.i.i.i.i1528 = load ptr, ptr %822, align 8, !tbaa !35
  %vfn.i.i.i.i1529 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1528, i64 16
  %824 = load ptr, ptr %vfn.i.i.i.i1529, align 8
  invoke void %824(ptr noundef nonnull align 8 dereferenceable(16) %822)
          to label %.noexc.i.i.i1531 unwind label %terminate.lpad.i.i.i1530

.noexc.i.i.i1531:                                 ; preds = %if.then.i.i.i.i1527
  %weak_count_.i.i.i.i.i1532 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %825 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1532, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1533 = icmp eq i32 %825, 1
  br i1 %cmp.i.i.i.i.i1533, label %if.then.i.i.i.i.i1534, label %_ZN8QuantLib10DayCounterD2Ev.exit1537

if.then.i.i.i.i.i1534:                            ; preds = %.noexc.i.i.i1531
  %vtable.i.i.i.i.i1535 = load ptr, ptr %822, align 8, !tbaa !35
  %vfn.i.i.i.i.i1536 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1535, i64 24
  %826 = load ptr, ptr %vfn.i.i.i.i.i1536, align 8
  invoke void %826(ptr noundef nonnull align 8 dereferenceable(16) %822)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1537 unwind label %terminate.lpad.i.i.i1530

terminate.lpad.i.i.i1530:                         ; preds = %if.then.i.i.i.i.i1534, %if.then.i.i.i.i1527
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1537:            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1521, %if.then.i.i.i1524, %.noexc.i.i.i1531, %if.then.i.i.i.i.i1534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc1) #28
  %829 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i1539 = icmp eq ptr %829, null
  br i1 %cmp.not.i.i.i1539, label %_ZN8QuantLib10DayCounterD2Ev.exit1553, label %if.then.i.i.i1540

if.then.i.i.i1540:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1537
  %use_count_.i.i.i.i1541 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %830 = atomicrmw sub ptr %use_count_.i.i.i.i1541, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1542 = icmp eq i32 %830, 1
  br i1 %cmp.i.i.i.i1542, label %if.then.i.i.i.i1543, label %_ZN8QuantLib10DayCounterD2Ev.exit1553

if.then.i.i.i.i1543:                              ; preds = %if.then.i.i.i1540
  %vtable.i.i.i.i1544 = load ptr, ptr %829, align 8, !tbaa !35
  %vfn.i.i.i.i1545 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1544, i64 16
  %831 = load ptr, ptr %vfn.i.i.i.i1545, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(16) %829)
          to label %.noexc.i.i.i1547 unwind label %terminate.lpad.i.i.i1546

.noexc.i.i.i1547:                                 ; preds = %if.then.i.i.i.i1543
  %weak_count_.i.i.i.i.i1548 = getelementptr inbounds nuw i8, ptr %829, i64 12
  %832 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1548, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1549 = icmp eq i32 %832, 1
  br i1 %cmp.i.i.i.i.i1549, label %if.then.i.i.i.i.i1550, label %_ZN8QuantLib10DayCounterD2Ev.exit1553

if.then.i.i.i.i.i1550:                            ; preds = %.noexc.i.i.i1547
  %vtable.i.i.i.i.i1551 = load ptr, ptr %829, align 8, !tbaa !35
  %vfn.i.i.i.i.i1552 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1551, i64 24
  %833 = load ptr, ptr %vfn.i.i.i.i.i1552, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(16) %829)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1553 unwind label %terminate.lpad.i.i.i1546

terminate.lpad.i.i.i1546:                         ; preds = %if.then.i.i.i.i.i1550, %if.then.i.i.i.i1543
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1553:            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1537, %if.then.i.i.i1540, %.noexc.i.i.i1547, %if.then.i.i.i.i.i1550
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc) #28
  ret void

ehcleanup1736:                                    ; preds = %lpad902, %lpad973, %lpad932, %lpad924, %lpad1450, %lpad1469, %lpad1537, %ehcleanup1611, %ehcleanup1437, %lpad892
  %.pn183.pn.pn = phi { ptr, i32 } [ %517, %lpad892 ], [ %548, %lpad973 ], [ %518, %lpad902 ], [ %530, %lpad932 ], [ %529, %lpad924 ], [ %.pn175.pn.pn.pn.pn.pn, %ehcleanup1437 ], [ %769, %lpad1537 ], [ %754, %lpad1450 ], [ %755, %lpad1469 ], [ %.pn142.pn.pn.pn.pn, %ehcleanup1611 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d1) #28
  br label %ehcleanup1739

ehcleanup1739:                                    ; preds = %lpad877, %ehcleanup1736, %lpad885, %lpad872
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %514, %lpad872 ], [ %515, %lpad877 ], [ %.pn183.pn.pn, %ehcleanup1736 ], [ %516, %lpad885 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d0) #28
  br label %ehcleanup1742

ehcleanup1742:                                    ; preds = %ehcleanup1739, %lpad854
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %ehcleanup1739 ], [ %499, %lpad854 ]
  %836 = load ptr, ptr %nodes, align 8, !tbaa !147
  %tobool.not.i.i.i1555 = icmp eq ptr %836, null
  br i1 %tobool.not.i.i.i1555, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1561, label %if.then.i.i.i1556

if.then.i.i.i1556:                                ; preds = %ehcleanup1742
  %_M_end_of_storage.i.i1557 = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  %837 = load ptr, ptr %_M_end_of_storage.i.i1557, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i1558 = ptrtoint ptr %837 to i64
  %sub.ptr.rhs.cast.i.i1559 = ptrtoint ptr %836 to i64
  %sub.ptr.sub.i.i1560 = sub i64 %sub.ptr.lhs.cast.i.i1558, %sub.ptr.rhs.cast.i.i1559
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %sub.ptr.sub.i.i1560) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1561

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1561: ; preds = %ehcleanup1742, %if.then.i.i.i1556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodes) #28
  br label %ehcleanup1744

ehcleanup1744:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1561, %ehcleanup841, %ehcleanup757, %lpad644
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1561 ], [ %.pn137.pn, %ehcleanup841 ], [ %.pn124.pn, %ehcleanup757 ], [ %358, %lpad644 ]
  %838 = load ptr, ptr %cDates, align 8, !tbaa !147
  %tobool.not.i.i.i1563 = icmp eq ptr %838, null
  br i1 %tobool.not.i.i.i1563, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1569, label %if.then.i.i.i1564

if.then.i.i.i1564:                                ; preds = %ehcleanup1744
  %_M_end_of_storage.i.i1565 = getelementptr inbounds nuw i8, ptr %cDates, i64 16
  %839 = load ptr, ptr %_M_end_of_storage.i.i1565, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i1566 = ptrtoint ptr %839 to i64
  %sub.ptr.rhs.cast.i.i1567 = ptrtoint ptr %838 to i64
  %sub.ptr.sub.i.i1568 = sub i64 %sub.ptr.lhs.cast.i.i1566, %sub.ptr.rhs.cast.i.i1567
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %sub.ptr.sub.i.i1568) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1569

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1569: ; preds = %ehcleanup1744, %if.then.i.i.i1564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cDates) #28
  %840 = load ptr, ptr %yDates, align 8, !tbaa !147
  %tobool.not.i.i.i1571 = icmp eq ptr %840, null
  br i1 %tobool.not.i.i.i1571, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1577, label %if.then.i.i.i1572

if.then.i.i.i1572:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1569
  %_M_end_of_storage.i.i1573 = getelementptr inbounds nuw i8, ptr %yDates, i64 16
  %841 = load ptr, ptr %_M_end_of_storage.i.i1573, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i1574 = ptrtoint ptr %841 to i64
  %sub.ptr.rhs.cast.i.i1575 = ptrtoint ptr %840 to i64
  %sub.ptr.sub.i.i1576 = sub i64 %sub.ptr.lhs.cast.i.i1574, %sub.ptr.rhs.cast.i.i1575
  call void @_ZdlPvm(ptr noundef nonnull %840, i64 noundef %sub.ptr.sub.i.i1576) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1577

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1577: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1569, %if.then.i.i.i1572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yDates) #28
  br label %ehcleanup1748

ehcleanup1748:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1577, %lpad636
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1577 ], [ %357, %lpad636 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveProtectionStart) #28
  br label %ehcleanup1750

ehcleanup1750:                                    ; preds = %lpad117, %lpad.i, %ehcleanup1748, %ehcleanup628, %ehcleanup582, %ehcleanup538, %ehcleanup496, %ehcleanup426, %ehcleanup356, %ehcleanup299, %ehcleanup279, %ehcleanup224, %ehcleanup207, %ehcleanup164
  %.pn221.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn, %ehcleanup164 ], [ %.pn215.pn.pn.pn.pn, %ehcleanup207 ], [ %.pn209.pn.pn.pn.pn, %ehcleanup279 ], [ %.pn201.pn.pn.pn.pn, %ehcleanup356 ], [ %.pn193.pn.pn.pn.pn, %ehcleanup628 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1748 ], [ %.pn105.pn.pn.pn.pn, %ehcleanup582 ], [ %.pn99.pn.pn.pn.pn, %ehcleanup538 ], [ %.pn93.pn.pn.pn.pn, %ehcleanup496 ], [ %.pn87.pn.pn.pn.pn, %ehcleanup426 ], [ %.pn85, %ehcleanup299 ], [ %.pn83, %ehcleanup224 ], [ %79, %lpad117 ], [ %71, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evalDate) #28
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc2) #28
  br label %ehcleanup1752

ehcleanup1752:                                    ; preds = %ehcleanup1750, %lpad115
  %.pn221.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn, %ehcleanup1750 ], [ %78, %lpad115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc2) #28
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc1) #28
  br label %ehcleanup1754

ehcleanup1754:                                    ; preds = %ehcleanup1752, %lpad113
  %.pn221.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn, %ehcleanup1752 ], [ %77, %lpad113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc1) #28
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup1754, %ehcleanup109, %ehcleanup66, %ehcleanup25
  %.pn221.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1754 ], [ %.pn78.pn.pn.pn, %ehcleanup109 ], [ %.pn73.pn.pn.pn, %ehcleanup66 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn221.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont1594, %invoke.cont1096, %invoke.cont813, %invoke.cont726, %invoke.cont611, %invoke.cont565, %invoke.cont521, %invoke.cont479, %invoke.cont409, %invoke.cont339, %invoke.cont262, %invoke.cont190, %invoke.cont147, %invoke.cont93, %invoke.cont50, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib9Actual360C2Eb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %includeLastDay) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.8", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  %storedv.i = zext i1 %includeLastDay to i8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib9Actual3604ImplE, i64 16), ptr %call, align 8, !tbaa !35
  %includeLastDay_.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i8 %storedv.i, ptr %includeLastDay_.i, align 8, !tbaa !184
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !95
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 16) #33
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  resume { ptr, i32 } %2

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !187
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !190
  store ptr %call, ptr %this, align 8, !tbaa !95
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %pn.i.i, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %d1, align 8, !tbaa !95
  %cmp.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %d2, align 8, !tbaa !95
  %cmp.i.i5 = icmp eq ptr %1, null
  %brmerge = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i5
  %cmp.i.i5.mux = select i1 %cmp.i.i, i1 %cmp.i.i5, i1 false
  br i1 %brmerge, label %cleanup.done24, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  invoke void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %d2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %_M_string_length.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i4.i, align 8, !tbaa !34
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont.cleanup.action_crit_edge

invoke.cont.cleanup.action_crit_edge:             ; preds = %invoke.cont
  %.pre = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  br label %cleanup.action

land.rhs.i:                                       ; preds = %invoke.cont
  %cmp.i.i8 = icmp eq i64 %2, 0
  %.pre24 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  br i1 %cmp.i.i8, label %cleanup.action, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
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
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i9 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %cmp3.i.i.i14 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i11 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i11) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %13 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %cmp.i.i5.mux, %entry ]
  ret i1 %13

lpad:                                             ; preds = %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %lpad
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !34
  %cmp3.i.i.i21 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i17:                                    ; preds = %lpad
  %18 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i18 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %14
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
  %0 = load ptr, ptr %this, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !98

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !80
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !99
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %add.i.i.i = add i64 %5, 1
  call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  ret ptr %call2.i1

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %cmp3.i.i.i7 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i3:                                     ; preds = %lpad
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i4 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i4) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %if.then.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.29", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.29", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit, !prof !98

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !101
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.29", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.29", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !98

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !80
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !99
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !146
  %1 = load ptr, ptr %__x, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !144
  %3 = load ptr, ptr %this, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, !prof !98

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %7, i1 false), !tbaa !30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #33
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !147
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !144
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !146
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre45 = load ptr, ptr %this, align 8, !tbaa !147
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !147
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !146
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !147
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !146
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
  %13 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !30
  store i64 %13, ptr %__cur.07.i.i.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !192

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit
  %14 = phi ptr [ %10, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ], [ %.pre45, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !146
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.29", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.29", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit, !prof !98

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !101
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.45, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail12simple_eventD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #28
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #28
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !98

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #31
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13IsdaCdsEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !37
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  tail call void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13IsdaCdsEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %7 = load ptr, ptr %pn.i.i1.i, align 8, !tbaa !37
  %cmp.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib13IsdaCdsEngineD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib13IsdaCdsEngineD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib13IsdaCdsEngineD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib13IsdaCdsEngineD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN8QuantLib13IsdaCdsEngineD2Ev.exit:             ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  tail call void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 456) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #10 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #10 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN8QuantLib17CreditDefaultSwap7results5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %results_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13IsdaCdsEngineD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load ptr, ptr %pn.i.i1.i, align 8, !tbaa !37
  %cmp.not.i.i.i2.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib13IsdaCdsEngineD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib13IsdaCdsEngineD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib13IsdaCdsEngineD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib13IsdaCdsEngineD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN8QuantLib13IsdaCdsEngineD2Ev.exit:             ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  tail call void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13IsdaCdsEngineD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %pn.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load ptr, ptr %pn.i.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i2.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2.i.i, label %_ZN8QuantLib13IsdaCdsEngineD0Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i
  %use_count_.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i5.i.i, label %if.then.i.i.i.i6.i.i, label %_ZN8QuantLib13IsdaCdsEngineD0Ev.exit

if.then.i.i.i.i6.i.i:                             ; preds = %if.then.i.i.i3.i.i
  %vtable.i.i.i.i7.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i8.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i10.i.i unwind label %terminate.lpad.i.i.i9.i.i

.noexc.i.i.i10.i.i:                               ; preds = %if.then.i.i.i.i6.i.i
  %weak_count_.i.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i12.i.i, label %if.then.i.i.i.i.i13.i.i, label %_ZN8QuantLib13IsdaCdsEngineD0Ev.exit

if.then.i.i.i.i.i13.i.i:                          ; preds = %.noexc.i.i.i10.i.i
  %vtable.i.i.i.i.i14.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i15.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib13IsdaCdsEngineD0Ev.exit unwind label %terminate.lpad.i.i.i9.i.i

terminate.lpad.i.i.i9.i.i:                        ; preds = %if.then.i.i.i.i.i13.i.i, %if.then.i.i.i.i6.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN8QuantLib13IsdaCdsEngineD0Ev.exit:             ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit.i.i, %if.then.i.i.i3.i.i, %.noexc.i.i.i10.i.i, %if.then.i.i.i.i.i13.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef 456) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE6updateEv(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !194
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !195

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !194
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !193
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !196

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !197

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !198

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #33
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !199

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !194
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !200

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CreditDefaultSwap7resultsE, i64 8), align 8
  store ptr %0, ptr %results_, align 8, !tbaa !35
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17CreditDefaultSwap7resultsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %2)
          to label %_ZN8QuantLib17CreditDefaultSwap7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN8QuantLib17CreditDefaultSwap7resultsD1Ev.exit: ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib17CreditDefaultSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib17CreditDefaultSwap9argumentsE) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i1
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib17CreditDefaultSwap7resultsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib17CreditDefaultSwap7resultsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib17CreditDefaultSwap7resultsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !98

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i1
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %13)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

declare void @_ZN8QuantLib17CreditDefaultSwap9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17CreditDefaultSwap9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %12 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5ClaimEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i16 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load ptr, ptr %pn.i16, align 8, !tbaa !37
  %cmp.not.i.i17 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %19 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  %leg = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %leg, align 8, !tbaa !201
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !202
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %24, %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %26 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !203

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %leg, align 8, !tbaa !201
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31
  %33 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31 ]
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !204
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i) #33
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i32
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !193
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !194
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !205
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !207

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.8") align 8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounter4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9Actual3604ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib9Actual3604Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %includeLastDay_, align 8, !tbaa !184, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !28
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i5.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i2, ptr %agg.result, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i5.i2, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  br label %cleanup.done25

cond.false:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %_M_string_length.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !34
  %arrayidx.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 26
  store i8 0, ptr %arrayidx.i.i.i8, align 2, !tbaa !33
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib9Actual3604Impl8dayCountERKNS_4DateES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load i64, ptr %d2, align 8, !tbaa !97
  %1 = load i64, ptr %d1, align 8, !tbaa !97
  %sub.i = sub i64 %0, %1
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %includeLastDay_, align 8, !tbaa !184, !range !26, !noundef !27
  %conv = zext nneg i8 %2 to i64
  %add = add nsw i64 %sub.i, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
entry:
  %2 = load i64, ptr %d2, align 8, !tbaa !97
  %3 = load i64, ptr %d1, align 8, !tbaa !97
  %sub.i.i = sub nsw i64 %2, %3
  %conv.i = sitofp i64 %sub.i.i to double
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i8, ptr %includeLastDay_, align 8, !tbaa !184, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %4 to i1
  %cond = select i1 %loadedv, double 1.000000e+00, double 0.000000e+00
  %add = fadd double %cond, %conv.i
  %div = fdiv double %add, 3.600000e+02
  ret double %div
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !190
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  br label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10DayCounter4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.29", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.29", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter4nameB5cxx11Ev, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !34
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !34
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !34
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #33
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
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail12simple_eventD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %1)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib6detail12simple_event4dateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %date_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load i64, ptr %date_, align 8, !tbaa !30
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6detail12simple_eventD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !35
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib6detail12simple_eventD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !35
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib6detail12simple_eventD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD0Ev.exit:       ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 72) #33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.29", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.29", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.32, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !34
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #33
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !34
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !34
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #33
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
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_St20back_insert_iteratorIS7_ENS0_5__ops15_Iter_less_iterEET1_T_SE_T0_SF_SD_T2_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce, ptr %__result.coerce) local_unnamed_addr #8 comdat {
entry:
  %cmp.i94 = icmp ne ptr %__first1.coerce, %__last1.coerce
  %cmp.i195 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond96 = select i1 %cmp.i94, i1 %cmp.i195, i1 false
  br i1 %or.cond96, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i41 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end30
  %__first1.sroa.0.098 = phi ptr [ %__first1.coerce, %while.body.lr.ph ], [ %__first1.sroa.0.1, %if.end30 ]
  %__first2.sroa.0.097 = phi ptr [ %__first2.coerce, %while.body.lr.ph ], [ %__first2.sroa.0.1, %if.end30 ]
  %0 = load i64, ptr %__first1.sroa.0.098, align 8, !tbaa !97
  %1 = load i64, ptr %__first2.sroa.0.097, align 8, !tbaa !97
  %cmp.i.i = icmp slt i64 %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !146
  %3 = load ptr, ptr %_M_end_of_storage.i.i41, align 8, !tbaa !144
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i64 %0, ptr %2, align 8, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i40, align 8, !tbaa !146
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %4 = load ptr, ptr %__result.coerce, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %6 = load i64, ptr %__first1.sroa.0.098, align 8, !tbaa !30
  store i64 %6, ptr %add.ptr.i.i.i, align 8, !tbaa !30
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !211, !noalias !208
  store i64 %7, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !208, !noalias !211
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %__result.coerce, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i40, align 8, !tbaa !146
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i41, align 8, !tbaa !144
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.098, i64 8
  br label %if.end30

if.else:                                          ; preds = %while.body
  %cmp.i.i2 = icmp slt i64 %1, %0
  %8 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !146
  %9 = load ptr, ptr %_M_end_of_storage.i.i41, align 8, !tbaa !144
  %cmp.not.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.i.i2, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else
  br i1 %cmp.not.i.i5, label %if.else.i.i8, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then19
  store i64 %1, ptr %8, align 8, !tbaa !30
  %incdec.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i7, ptr %_M_finish.i.i40, align 8, !tbaa !146
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit38

if.else.i.i8:                                     ; preds = %if.then19
  %10 = load ptr, ptr %__result.coerce, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i.i.i.i9 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i.i10
  %cmp.i.i.i.i12 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i37, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13

if.then.i.i.i.i37:                                ; preds = %if.else.i.i8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %if.else.i.i8
  %sub.ptr.div.i.i.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i11, 3
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i14, i64 1)
  %add.i.i.i.i16 = add nsw i64 %.sroa.speculated.i.i.i.i15, %sub.ptr.div.i.i.i.i.i14
  %cmp7.i.i.i.i17 = icmp ult i64 %add.i.i.i.i16, %sub.ptr.div.i.i.i.i.i14
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i16, i64 1152921504606846975)
  %cond.i.i.i.i18 = select i1 %cmp7.i.i.i.i17, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i19 = icmp ne i64 %cond.i.i.i.i18, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i19)
  %mul.i.i.i.i.i.i20 = shl nuw nsw i64 %cond.i.i.i.i18, 3
  %call5.i.i.i.i.i.i21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i20) #32
  %add.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i.i11
  %12 = load i64, ptr %__first2.sroa.0.097, align 8, !tbaa !30
  store i64 %12, ptr %add.ptr.i.i.i22, align 8, !tbaa !30
  %cmp.not5.i.i.i.i.i.i23 = icmp eq ptr %10, %8
  br i1 %cmp.not5.i.i.i.i.i.i23, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30, label %for.body.i.i.i.i.i.i24

for.body.i.i.i.i.i.i24:                           ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13, %for.body.i.i.i.i.i.i24
  %__cur.07.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i24 ], [ %call5.i.i.i.i.i.i21, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13 ]
  %__first.addr.06.i.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i24 ], [ %10, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %13 = load i64, ptr %__first.addr.06.i.i.i.i.i.i26, align 8, !tbaa !30, !alias.scope !216, !noalias !213
  store i64 %13, ptr %__cur.07.i.i.i.i.i.i25, align 8, !tbaa !30, !alias.scope !213, !noalias !216
  %incdec.ptr.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i26, i64 8
  %incdec.ptr1.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i25, i64 8
  %cmp.not.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i27, %8
  br i1 %cmp.not.i.i.i.i.i.i29, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30, label %for.body.i.i.i.i.i.i24, !llvm.loop !171

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30: ; preds = %for.body.i.i.i.i.i.i24, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13
  %__cur.0.lcssa.i.i.i.i.i.i31 = phi ptr [ %call5.i.i.i.i.i.i21, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i13 ], [ %incdec.ptr1.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i24 ]
  %incdec.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i31, i64 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35, label %if.then.i20.i.i.i34

if.then.i20.i.i.i34:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i.i11) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35: ; preds = %if.then.i20.i.i.i34, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30
  store ptr %call5.i.i.i.i.i.i21, ptr %__result.coerce, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i.i32, ptr %_M_finish.i.i40, align 8, !tbaa !146
  %add.ptr19.i.i.i36 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i.i.i.i21, i64 %cond.i.i.i.i18
  store ptr %add.ptr19.i.i.i36, ptr %_M_end_of_storage.i.i41, align 8, !tbaa !144
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit38

_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit38: ; preds = %if.then.i.i6, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35
  %incdec.ptr.i39 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.097, i64 8
  br label %if.end30

if.else24:                                        ; preds = %if.else
  br i1 %cmp.not.i.i5, label %if.else.i.i45, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.else24
  store i64 %0, ptr %8, align 8, !tbaa !30
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i44, ptr %_M_finish.i.i40, align 8, !tbaa !146
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit75

if.else.i.i45:                                    ; preds = %if.else24
  %14 = load ptr, ptr %__result.coerce, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i.i.i.i46 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i47 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i47
  %cmp.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i48, 9223372036854775800
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i74, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50

if.then.i.i.i.i74:                                ; preds = %if.else.i.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %if.else.i.i45
  %sub.ptr.div.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i48, 3
  %.sroa.speculated.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i51, i64 1)
  %add.i.i.i.i53 = add nsw i64 %.sroa.speculated.i.i.i.i52, %sub.ptr.div.i.i.i.i.i51
  %cmp7.i.i.i.i54 = icmp ult i64 %add.i.i.i.i53, %sub.ptr.div.i.i.i.i.i51
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i53, i64 1152921504606846975)
  %cond.i.i.i.i55 = select i1 %cmp7.i.i.i.i54, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i.i56 = icmp ne i64 %cond.i.i.i.i55, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i56)
  %mul.i.i.i.i.i.i57 = shl nuw nsw i64 %cond.i.i.i.i55, 3
  %call5.i.i.i.i.i.i58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57) #32
  %add.ptr.i.i.i59 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i48
  %16 = load i64, ptr %__first1.sroa.0.098, align 8, !tbaa !30
  store i64 %16, ptr %add.ptr.i.i.i59, align 8, !tbaa !30
  %cmp.not5.i.i.i.i.i.i60 = icmp eq ptr %14, %8
  br i1 %cmp.not5.i.i.i.i.i.i60, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67, label %for.body.i.i.i.i.i.i61

for.body.i.i.i.i.i.i61:                           ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50, %for.body.i.i.i.i.i.i61
  %__cur.07.i.i.i.i.i.i62 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i61 ], [ %call5.i.i.i.i.i.i58, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50 ]
  %__first.addr.06.i.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i64, %for.body.i.i.i.i.i.i61 ], [ %14, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %17 = load i64, ptr %__first.addr.06.i.i.i.i.i.i63, align 8, !tbaa !30, !alias.scope !221, !noalias !218
  store i64 %17, ptr %__cur.07.i.i.i.i.i.i62, align 8, !tbaa !30, !alias.scope !218, !noalias !221
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i63, i64 8
  %incdec.ptr1.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i62, i64 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i64, %8
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67, label %for.body.i.i.i.i.i.i61, !llvm.loop !171

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67: ; preds = %for.body.i.i.i.i.i.i61, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50
  %__cur.0.lcssa.i.i.i.i.i.i68 = phi ptr [ %call5.i.i.i.i.i.i58, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50 ], [ %incdec.ptr1.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i61 ]
  %incdec.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i68, i64 8
  %tobool.not.i.i.i.i70 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i70, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, label %if.then.i20.i.i.i71

if.then.i20.i.i.i71:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i.i.i.i48) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72: ; preds = %if.then.i20.i.i.i71, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67
  store ptr %call5.i.i.i.i.i.i58, ptr %__result.coerce, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i.i69, ptr %_M_finish.i.i40, align 8, !tbaa !146
  %add.ptr19.i.i.i73 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i.i.i.i58, i64 %cond.i.i.i.i55
  store ptr %add.ptr19.i.i.i73, ptr %_M_end_of_storage.i.i41, align 8, !tbaa !144
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit75

_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit75: ; preds = %if.then.i.i43, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72
  %incdec.ptr.i76 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.098, i64 8
  %incdec.ptr.i77 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.097, i64 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit38, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit75, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit
  %__first2.sroa.0.1 = phi ptr [ %__first2.sroa.0.097, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit ], [ %incdec.ptr.i39, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit38 ], [ %incdec.ptr.i77, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit75 ]
  %__first1.sroa.0.1 = phi ptr [ %incdec.ptr.i, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit ], [ %__first1.sroa.0.098, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit38 ], [ %incdec.ptr.i76, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit75 ]
  %cmp.i = icmp ne ptr %__first1.sroa.0.1, %__last1.coerce
  %cmp.i1 = icmp ne ptr %__first2.sroa.0.1, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !223

while.end:                                        ; preds = %if.end30, %entry
  %__first2.sroa.0.0.lcssa = phi ptr [ %__first2.coerce, %entry ], [ %__first2.sroa.0.1, %if.end30 ]
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.coerce, %entry ], [ %__first1.sroa.0.1, %if.end30 ]
  %call.i.i.i.i = tail call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN8QuantLib4DateESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(ptr noundef %__first1.sroa.0.0.lcssa, ptr noundef %__last1.coerce, ptr %__result.coerce)
  %call.i.i.i.i78 = tail call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN8QuantLib4DateESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(ptr noundef %__first2.sroa.0.0.lcssa, ptr noundef %__last2.coerce, ptr %call.i.i.i.i)
  ret ptr %call.i.i.i.i78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN8QuantLib4DateESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) local_unnamed_addr #8 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !146
  %.pre7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit, %entry
  ret ptr %__result.coerce

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit
  %0 = phi ptr [ %.pre7, %for.body.lr.ph ], [ %7, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit ]
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %8, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit ]
  %__n.06 = phi i64 [ %sub.ptr.div, %for.body.lr.ph ], [ %dec, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit ]
  %__first.addr.05 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit ]
  %cmp.not.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %2 = load i64, ptr %__first.addr.05, align 8, !tbaa !30
  store i64 %2, ptr %1, align 8, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !146
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %3 = load ptr, ptr %__result.coerce, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %5 = load i64, ptr %__first.addr.05, align 8, !tbaa !30
  store i64 %5, ptr %add.ptr.i.i.i, align 8, !tbaa !30
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !227, !noalias !224
  store i64 %6, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !224, !noalias !227
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i.i.i) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %__result.coerce, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !146
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %7 = phi ptr [ %0, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.05, i64 8
  %dec = add nsw i64 %__n.06, -1
  %cmp = icmp sgt i64 %__n.06, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !229
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !144
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !146
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.QuantLib::Date", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !tbaa !30
  store i64 %2, ptr %__cur.09.i.i.i.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !230

_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !146
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.QuantLib::Date", ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %3 = load i64, ptr %__first.sroa.0.06.i.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %__cur.07.i.i.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !231

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34.preheader

for.body.i.i.i.i.i34.preheader:                   ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %for.body.i.i.i.i.i34.preheader, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %for.body.i.i.i.i.i34.preheader ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %for.body.i.i.i.i.i34.preheader ]
  %4 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i36, align 8, !tbaa !30
  store i64 %4, ptr %__cur.09.i.i.i.i.i35, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 8
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i35, i64 8
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34, !llvm.loop !230

_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %for.body.i.i.i.i.i34, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !146
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !147
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #30
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %5, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit ]
  %7 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i54, align 8, !tbaa !30
  store i64 %7, ptr %__cur.09.i.i.i.i.i53, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 8
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 8
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !230

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  %8 = load i64, ptr %__first.sroa.0.06.i.i.i.i62, align 8, !tbaa !30
  store i64 %8, ptr %__cur.07.i.i.i.i61, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i62, i64 8
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i61, i64 8
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !231

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  %9 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i71, align 8, !tbaa !30
  store i64 %9, ptr %__cur.09.i.i.i.i.i70, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 8
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i70, i64 8
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !230

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub99) #33
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8, !tbaa !147
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8, !tbaa !146
  %add.ptr105 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !144
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

declare void @_ZN8QuantLib17CreditDefaultSwap7results5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !55, i64 416}
!42 = !{!"_ZTSN8QuantLib13IsdaCdsEngineE", !43, i64 0, !72, i64 400, !55, i64 416, !73, i64 424, !75, i64 440, !77, i64 444, !78, i64 448, !79, i64 452}
!43 = !{!"_ZTSN8QuantLib17CreditDefaultSwap6engineE", !44, i64 0}
!44 = !{!"_ZTSN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE", !45, i64 0, !47, i64 56, !53, i64 112, !65, i64 256}
!45 = !{!"_ZTSN8QuantLib13PricingEngineE", !46, i64 0}
!46 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!47 = !{!"_ZTSN8QuantLib8ObserverE", !48, i64 8}
!48 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !51, i64 0, !9, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!53 = !{!"_ZTSN8QuantLib17CreditDefaultSwap9argumentsE", !54, i64 8, !55, i64 16, !56, i64 24, !55, i64 40, !58, i64 48, !62, i64 72, !62, i64 88, !24, i64 104, !24, i64 105, !63, i64 112, !64, i64 128, !64, i64 136}
!54 = !{!"_ZTSN8QuantLib10Protection4SideE", !5, i64 0}
!55 = !{!"double", !5, i64 0}
!56 = !{!"_ZTSN5boost8optionalIdEE", !57, i64 0}
!57 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIdEE", !24, i64 0, !55, i64 8}
!58 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEE", !4, i64 0, !38, i64 8}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5ClaimEEE", !4, i64 0, !38, i64 8}
!64 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!65 = !{!"_ZTSN8QuantLib17CreditDefaultSwap7resultsE", !66, i64 0, !55, i64 80, !55, i64 88, !55, i64 96, !55, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !55, i64 136}
!66 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !55, i64 8, !55, i64 16, !64, i64 24, !67, i64 32}
!67 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !70, i64 0, !9, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!72 = !{!"_ZTSN8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEE", !40, i64 0}
!73 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !74, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!75 = !{!"_ZTSN5boost8optionalIbEE", !76, i64 0}
!76 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!77 = !{!"_ZTSN8QuantLib13IsdaCdsEngine12NumericalFixE", !5, i64 0}
!78 = !{!"_ZTSN8QuantLib13IsdaCdsEngine11AccrualBiasE", !5, i64 0}
!79 = !{!"_ZTSN8QuantLib13IsdaCdsEngine22ForwardsInCouponPeriodE", !5, i64 0}
!80 = !{!74, !4, i64 0}
!81 = !{!42, !77, i64 444}
!82 = !{!42, !78, i64 448}
!83 = !{!42, !79, i64 452}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!95 = !{!96, !4, i64 0}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!97 = !{!64, !12, i64 0}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEE", !4, i64 0, !38, i64 8}
!103 = !{!44, !24, i64 216}
!104 = !{!44, !24, i64 217}
!105 = !{!63, !4, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14FaceValueClaimENS1_5ClaimEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!108 = distinct !{!108, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14FaceValueClaimENS1_5ClaimEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost20dynamic_pointer_castIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!111 = distinct !{!111, !"_ZN5boost20dynamic_pointer_castIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEEE", !4, i64 0, !38, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5boost20dynamic_pointer_castIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost20dynamic_pointer_castIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEEE", !4, i64 0, !38, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5boost20dynamic_pointer_castIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!121 = distinct !{!121, !"_ZN5boost20dynamic_pointer_castIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEEE", !4, i64 0, !38, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5boost20dynamic_pointer_castIN8QuantLib11FlatForwardENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!126 = distinct !{!126, !"_ZN5boost20dynamic_pointer_castIN8QuantLib11FlatForwardENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11FlatForwardEEE", !4, i64 0, !38, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5boost20dynamic_pointer_castIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!131 = distinct !{!131, !"_ZN5boost20dynamic_pointer_castIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEEEE", !4, i64 0, !38, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5boost20dynamic_pointer_castIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!136 = distinct !{!136, !"_ZN5boost20dynamic_pointer_castIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEEE", !4, i64 0, !38, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14FlatHazardRateENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!141 = distinct !{!141, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14FlatHazardRateENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!142 = !{!143, !4, i64 0}
!143 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14FlatHazardRateEEE", !4, i64 0, !38, i64 8}
!144 = !{!145, !4, i64 16}
!145 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!146 = !{!145, !4, i64 8}
!147 = !{!145, !4, i64 0}
!148 = distinct !{!148, !90}
!149 = !{!150, !150, i64 0}
!150 = !{!"int", !5, i64 0}
!151 = distinct !{!151, !90}
!152 = !{!44, !55, i64 128}
!153 = !{!44, !55, i64 368}
!154 = !{!44, !55, i64 360}
!155 = !{!44, !55, i64 384}
!156 = !{!62, !4, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!159 = distinct !{!159, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!160 = !{!161, !4, i64 0}
!161 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!162 = !{!163, !4, i64 0}
!163 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15FixedRateCouponEEE", !4, i64 0, !38, i64 8}
!164 = !{!"branch_weights", !"expected", i32 2146400, i32 2145337248}
!165 = distinct !{!165, !90}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!171 = distinct !{!171, !90}
!172 = distinct !{!172, !90}
!173 = !{!44, !55, i64 392}
!174 = !{!44, !54, i64 120}
!175 = !{!66, !55, i64 8}
!176 = !{!66, !55, i64 16}
!177 = !{!44, !55, i64 152}
!178 = !{!44, !55, i64 336}
!179 = !{!44, !55, i64 344}
!180 = !{!44, !55, i64 352}
!181 = !{!57, !24, i64 0}
!182 = !{!55, !55, i64 0}
!183 = !{!44, !55, i64 376}
!184 = !{!185, !24, i64 8}
!185 = !{!"_ZTSN8QuantLib9Actual3604ImplE", !186, i64 0, !24, i64 8}
!186 = !{!"_ZTSN8QuantLib10DayCounter4ImplE"}
!187 = !{!188, !150, i64 8}
!188 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !150, i64 8, !150, i64 12}
!189 = !{!188, !150, i64 12}
!190 = !{!191, !4, i64 16}
!191 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE", !188, i64 0, !4, i64 16}
!192 = distinct !{!192, !90}
!193 = !{!10, !4, i64 24}
!194 = !{!10, !4, i64 16}
!195 = distinct !{!195, !90}
!196 = distinct !{!196, !90}
!197 = distinct !{!197, !90}
!198 = distinct !{!198, !90}
!199 = distinct !{!199, !90}
!200 = distinct !{!200, !90}
!201 = !{!61, !4, i64 0}
!202 = !{!61, !4, i64 8}
!203 = distinct !{!203, !90}
!204 = !{!61, !4, i64 16}
!205 = !{!206, !4, i64 0}
!206 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!207 = distinct !{!207, !90}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!223 = distinct !{!223, !90}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!229 = distinct !{!229, !90}
!230 = distinct !{!230, !90}
!231 = distinct !{!231, !90}
