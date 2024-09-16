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

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_9Actual3604ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

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

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

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
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
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
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), align 8, !tbaa !8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 32), align 8, !tbaa !15
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, i64 40), align 8, !tbaa !16
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !35
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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
define void @_ZN8QuantLib13IsdaCdsEngineC2ENS_6HandleINS_31DefaultProbabilityTermStructureEEEdNS1_INS_18YieldTermStructureEEERKN5boost8optionalIbEENS0_12NumericalFixENS0_11AccrualBiasENS0_22ForwardsInCouponPeriodE(ptr noundef nonnull align 8 dereferenceable(456) %this, ptr nocapture noundef %probability, double noundef %recoveryRate, ptr nocapture noundef %discountCurve, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %includeSettlementDateFlows, i32 noundef %numericalFix, i32 noundef %accrualBias, i32 noundef %forwardsInCouponPeriod) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp7 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN8QuantLib17CreditDefaultSwap9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %arguments_.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTN8QuantLib17CreditDefaultSwap7resultsE, i64 8), align 8
  store ptr %3, ptr %results_.i.i, align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTN8QuantLib17CreditDefaultSwap7resultsE, i64 16), align 8
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
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #28
  br label %common.resume

_ZN8QuantLib17CreditDefaultSwap6engineC2Ev.exit:  ; preds = %invoke.cont.i.i
  %7 = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %7, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i2.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %this, i64 312
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i4.i.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i4.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %this, i64 328
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i5.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib17CreditDefaultSwap7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %1, align 8, !tbaa !35
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
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
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
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
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
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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
  %_M_parent.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %35, i64 24
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %35, i64 16
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
  %_M_left.i3.i.i.i.i.i48 = getelementptr inbounds i8, ptr %35, i64 32
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
  %_M_node_count.i.i.i.i.i44 = getelementptr inbounds i8, ptr %35, i64 48
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
  %vfn.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i69, i64 16
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
  %vfn.i.i.i.i77 = getelementptr inbounds i8, ptr %vtable.i.i.i.i76, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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
  %ref.tmp.i1674 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i1675 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i1676 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i1637 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i1638 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i1639 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i1273 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7.i = alloca %"class.QuantLib::Date", align 8
  %retval.i1173 = alloca %"class.QuantLib::Date", align 8
  %retval.i1158 = alloca %"class.QuantLib::Date", align 8
  %retval.i1149 = alloca %"class.QuantLib::Date", align 8
  %retval.i1129 = alloca %"class.QuantLib::Date", align 8
  %retval.i976 = alloca %"class.QuantLib::Date", align 8
  %retval.i927 = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp.i301 = alloca %"class.boost::shared_ptr.8", align 8
  %agg.tmp.i297 = alloca %"class.boost::shared_ptr.8", align 8
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
  %cmp.i.i.i2421800 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2421800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread, label %ehcleanup21.thread1809

ehcleanup21.thread1809:                           ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i2441812 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i2441812) #33
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i2461807 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i2461807, align 8, !tbaa !34
  %cmp3.i.i.i2471808 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2471808)
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

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread, %ehcleanup21.thread1809
  %.pn.pn.pn1735.ph = phi { ptr, i32 } [ %15, %ehcleanup21.thread1809 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread ], [ %2, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %ehcleanup21
  %.pn.pn.pn1735 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %.pn.pn.pn1735.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn1735, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ]
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
  %cmp.i.i.i2661815 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i2661815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread, label %ehcleanup59.thread1824

ehcleanup59.thread1824:                           ; preds = %ehcleanup55.thread
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %add.i.i.i2681827 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i2681827) #33
  br label %cleanup.action64.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread: ; preds = %ehcleanup55.thread
  %_M_string_length.i.i.i2701822 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i2701822, align 8, !tbaa !34
  %cmp3.i.i.i2711823 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2711823)
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

cleanup.action64.sink.split:                      ; preds = %ehcleanup59.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread, %ehcleanup59.thread1824
  %.pn73.pn.pn1738.ph = phi { ptr, i32 } [ %37, %ehcleanup59.thread1824 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.thread ], [ %24, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #28
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup59
  %.pn73.pn.pn1738 = phi { ptr, i32 } [ %.pn73, %ehcleanup59 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %.pn73.pn.pn1738.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #28
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn1738, %cleanup.action64 ], [ %.pn73, %ehcleanup59 ], [ %23, %lpad34 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ]
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
  %cmp.i.i.i2901830 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i2901830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.thread, label %ehcleanup102.thread1839

ehcleanup102.thread1839:                          ; preds = %ehcleanup98.thread
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %add.i.i.i2921842 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i2921842) #33
  br label %cleanup.action107.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.thread: ; preds = %ehcleanup98.thread
  %_M_string_length.i.i.i2941837 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i2941837, align 8, !tbaa !34
  %cmp3.i.i.i2951838 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2951838)
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

cleanup.action107.sink.split:                     ; preds = %ehcleanup102.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.thread, %ehcleanup102.thread1839
  %.pn78.pn.pn1741.ph = phi { ptr, i32 } [ %59, %ehcleanup102.thread1839 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.thread ], [ %46, %ehcleanup102.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #28
  br label %cleanup.action107

cleanup.action107:                                ; preds = %cleanup.action107.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %ehcleanup102
  %.pn78.pn.pn1741 = phi { ptr, i32 } [ %.pn78, %ehcleanup102 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %.pn78.pn.pn1741.ph, %cleanup.action107.sink.split ]
  call void @__cxa_free_exception(ptr %exception80) #28
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %ehcleanup102, %cleanup.action107, %lpad77
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn1741, %cleanup.action107 ], [ %.pn78, %ehcleanup102 ], [ %45, %lpad77 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i297)
  %call.i298300 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %call.i298.noexc unwind label %lpad113

call.i298.noexc:                                  ; preds = %do.end112
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib9Actual3604ImplE, i64 16), ptr %call.i298300, align 8, !tbaa !35
  %includeLastDay_.i.i = getelementptr inbounds nuw i8, ptr %call.i298300, i64 8
  store i8 0, ptr %includeLastDay_.i.i, align 8, !tbaa !97
  store ptr %call.i298300, ptr %agg.tmp.i297, align 8, !tbaa !95
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i297, i64 8
  store ptr null, ptr %pn.i.i, align 8, !tbaa !37
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_9Actual3604ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %agg.tmp.i297, ptr noundef nonnull %call.i298300, ptr noundef nonnull align 8 dereferenceable(8) %pn.i.i)
          to label %invoke.cont114 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i298.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i.i) #28
  br label %ehcleanup1754

invoke.cont114:                                   ; preds = %call.i298.noexc
  %69 = load ptr, ptr %agg.tmp.i297, align 8, !tbaa !95
  store ptr %69, ptr %dc1, align 8, !tbaa !95
  %pn.i.i.i299 = getelementptr inbounds nuw i8, ptr %dc1, i64 8
  %70 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  store ptr %70, ptr %pn.i.i.i299, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i297)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dc2) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i301)
  %call.i302307 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %call.i302.noexc unwind label %lpad115

call.i302.noexc:                                  ; preds = %invoke.cont114
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib9Actual3604ImplE, i64 16), ptr %call.i302307, align 8, !tbaa !35
  %includeLastDay_.i.i303 = getelementptr inbounds nuw i8, ptr %call.i302307, i64 8
  store i8 1, ptr %includeLastDay_.i.i303, align 8, !tbaa !97
  store ptr %call.i302307, ptr %agg.tmp.i301, align 8, !tbaa !95
  %pn.i.i304 = getelementptr inbounds nuw i8, ptr %agg.tmp.i301, i64 8
  store ptr null, ptr %pn.i.i304, align 8, !tbaa !37
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_9Actual3604ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull %agg.tmp.i301, ptr noundef nonnull %call.i302307, ptr noundef nonnull align 8 dereferenceable(8) %pn.i.i304)
          to label %invoke.cont116 unwind label %lpad.i.i305

lpad.i.i305:                                      ; preds = %call.i302.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i.i304) #28
  br label %ehcleanup1752

invoke.cont116:                                   ; preds = %call.i302.noexc
  %72 = load ptr, ptr %agg.tmp.i301, align 8, !tbaa !95
  store ptr %72, ptr %dc2, align 8, !tbaa !95
  %pn.i.i.i306 = getelementptr inbounds nuw i8, ptr %dc2, i64 8
  %73 = load ptr, ptr %pn.i.i304, align 8, !tbaa !37
  store ptr %73, ptr %pn.i.i.i306, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i301)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %evalDate) #28
  %74 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %74, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont118, !prof !7

init.check.i:                                     ; preds = %invoke.cont116
  %75 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  %tobool.not.i = icmp eq i32 %75, 0
  br i1 %tobool.not.i, label %invoke.cont118, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %invoke.cont118

lpad.i:                                           ; preds = %init.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
  br label %ehcleanup1750

invoke.cont118:                                   ; preds = %invoke.cont.i, %init.check.i, %invoke.cont116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad117

.noexc:                                           ; preds = %invoke.cont118
  %78 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !30
  %79 = load i64, ptr %ref.tmp.i, align 8, !tbaa !100
  %cmp.i.i = icmp eq i64 %78, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont122

if.then.i:                                        ; preds = %.noexc
  %call3.i311 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont122 unwind label %lpad117

invoke.cont122:                                   ; preds = %.noexc, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %78, %.noexc ], [ %call3.i311, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %evalDate, align 8
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %80 = load ptr, ptr %discountCurve_, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont125, !prof !101

cond.false.i.i:                                   ; preds = %invoke.cont122
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc313 unwind label %lpad117

.noexc313:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %discountCurve_, align 8, !tbaa !80
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %.noexc313, %invoke.cont122
  %81 = phi ptr [ %80, %invoke.cont122 ], [ %.pre.i.i, %.noexc313 ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %81, i64 112
  %82 = load ptr, ptr %h_.i.i, align 8, !tbaa !102
  %cmp.i.i.i312 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i312, label %if.then127, label %do.body167

if.then127:                                       ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream128) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then127
  %call1.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream128, ptr noundef nonnull @.str.11, i64 noundef 30)
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
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1754

lpad115:                                          ; preds = %invoke.cont114
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1752

lpad117:                                          ; preds = %cond.false.i513, %cond.false.i470, %cond.false.i.i344, %cond.false.i.i, %if.then.i, %invoke.cont118, %invoke.cont434, %do.body430, %invoke.cont364, %do.body360
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1750

lpad129:                                          ; preds = %if.then127
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad131:                                          ; preds = %invoke.cont130
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

ehcleanup156.thread:                              ; preds = %invoke.cont132
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action161.sink.split

lpad144:                                          ; preds = %invoke.cont142
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad146:                                          ; preds = %invoke.cont147, %invoke.cont145
  %cleanup.isactive148.0 = phi i1 [ false, %invoke.cont147 ], [ true, %invoke.cont145 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp143, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i317 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %if.then.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %lpad146
  %_M_string_length.i.i.i322 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i322, align 8, !tbaa !34
  %cmp3.i.i.i323 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i323)
  br label %ehcleanup150

if.then.i.i318:                                   ; preds = %lpad146
  %94 = load i64, ptr %92, align 8, !tbaa !33
  %add.i.i.i319 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i319) #33
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %lpad144
  %cleanup.isactive148.3 = phi i1 [ true, %lpad144 ], [ %cleanup.isactive148.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %cleanup.isactive148.0, %if.then.i.i318 ]
  %.pn221 = phi { ptr, i32 } [ %89, %lpad144 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %90, %if.then.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #28
  %95 = load ptr, ptr %ref.tmp139, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  %cmp.i.i.i325 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %if.then.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %ehcleanup150
  %_M_string_length.i.i.i330 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i330, align 8, !tbaa !34
  %cmp3.i.i.i331 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i331)
  br label %ehcleanup152

if.then.i.i326:                                   ; preds = %ehcleanup150
  %98 = load i64, ptr %96, align 8, !tbaa !33
  %add.i.i.i327 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i327) #33
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #28
  %99 = load ptr, ptr %ref.tmp135, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i333 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %ehcleanup156

ehcleanup152.thread:                              ; preds = %invoke.cont138
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #28
  %102 = load ptr, ptr %ref.tmp135, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i3331845 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i3331845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread, label %ehcleanup156.thread1854

ehcleanup156.thread1854:                          ; preds = %ehcleanup152.thread
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %add.i.i.i3351857 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i3351857) #33
  br label %cleanup.action161.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread: ; preds = %ehcleanup152.thread
  %_M_string_length.i.i.i3381852 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i3381852, align 8, !tbaa !34
  %cmp3.i.i.i3391853 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3391853)
  br label %cleanup.action161.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %ehcleanup152
  %_M_string_length.i.i.i338 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %106 = load i64, ptr %_M_string_length.i.i.i338, align 8, !tbaa !34
  %cmp3.i.i.i339 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i339)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #28
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

ehcleanup156:                                     ; preds = %ehcleanup152
  %107 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i335 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i335) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #28
  br i1 %cleanup.isactive148.3, label %cleanup.action161, label %ehcleanup163

cleanup.action161.sink.split:                     ; preds = %ehcleanup156.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread, %ehcleanup156.thread1854
  %.pn221.pn.pn1744.ph = phi { ptr, i32 } [ %101, %ehcleanup156.thread1854 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread ], [ %88, %ehcleanup156.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp136) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #28
  br label %cleanup.action161

cleanup.action161:                                ; preds = %cleanup.action161.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %ehcleanup156
  %.pn221.pn.pn1744 = phi { ptr, i32 } [ %.pn221, %ehcleanup156 ], [ %.pn221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %.pn221.pn.pn1744.ph, %cleanup.action161.sink.split ]
  call void @__cxa_free_exception(ptr %exception134) #28
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %ehcleanup156, %cleanup.action161, %lpad131
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn1744, %cleanup.action161 ], [ %.pn221, %ehcleanup156 ], [ %87, %lpad131 ], [ %.pn221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream128) #28
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad129
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %ehcleanup163 ], [ %86, %lpad129 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream128) #28
  br label %ehcleanup1750

do.body167:                                       ; preds = %invoke.cont125
  %probability_ = getelementptr inbounds nuw i8, ptr %this, i64 400
  %108 = load ptr, ptr %probability_, align 8, !tbaa !39
  %cmp.not.i.i341 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i341, label %cond.false.i.i344, label %invoke.cont168, !prof !101

cond.false.i.i344:                                ; preds = %do.body167
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc346 unwind label %lpad117

.noexc346:                                        ; preds = %cond.false.i.i344
  %.pre.i.i345 = load ptr, ptr %probability_, align 8, !tbaa !39
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %.noexc346, %do.body167
  %109 = phi ptr [ %108, %do.body167 ], [ %.pre.i.i345, %.noexc346 ]
  %h_.i.i342 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %110 = load ptr, ptr %h_.i.i342, align 8, !tbaa !104
  %cmp.i.i.i343 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i343, label %if.then170, label %do.body211

if.then170:                                       ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream171) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.then170
  %call1.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream171, ptr noundef nonnull @.str.12, i64 noundef 33)
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
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad174:                                          ; preds = %invoke.cont173
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

ehcleanup199.thread:                              ; preds = %invoke.cont175
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action204.sink.split

lpad187:                                          ; preds = %invoke.cont185
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad189:                                          ; preds = %invoke.cont190, %invoke.cont188
  %cleanup.isactive191.0 = phi i1 [ false, %invoke.cont190 ], [ true, %invoke.cont188 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %ref.tmp186, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  %cmp.i.i.i350 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %if.then.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %lpad189
  %_M_string_length.i.i.i355 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i355, align 8, !tbaa !34
  %cmp3.i.i.i356 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i356)
  br label %ehcleanup193

if.then.i.i351:                                   ; preds = %lpad189
  %119 = load i64, ptr %117, align 8, !tbaa !33
  %add.i.i.i352 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i352) #33
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %lpad187
  %cleanup.isactive191.3 = phi i1 [ true, %lpad187 ], [ %cleanup.isactive191.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %cleanup.isactive191.0, %if.then.i.i351 ]
  %.pn215 = phi { ptr, i32 } [ %114, %lpad187 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %115, %if.then.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp186) #28
  %120 = load ptr, ptr %ref.tmp182, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 16
  %cmp.i.i.i358 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %if.then.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %ehcleanup193
  %_M_string_length.i.i.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i363, align 8, !tbaa !34
  %cmp3.i.i.i364 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i364)
  br label %ehcleanup195

if.then.i.i359:                                   ; preds = %ehcleanup193
  %123 = load i64, ptr %121, align 8, !tbaa !33
  %add.i.i.i360 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i360) #33
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp183) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182) #28
  %124 = load ptr, ptr %ref.tmp178, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i366 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %ehcleanup199

ehcleanup195.thread:                              ; preds = %invoke.cont181
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp183) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182) #28
  %127 = load ptr, ptr %ref.tmp178, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 16
  %cmp.i.i.i3661860 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i3661860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, label %ehcleanup199.thread1869

ehcleanup199.thread1869:                          ; preds = %ehcleanup195.thread
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %add.i.i.i3681872 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i3681872) #33
  br label %cleanup.action204.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread: ; preds = %ehcleanup195.thread
  %_M_string_length.i.i.i3711867 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i3711867, align 8, !tbaa !34
  %cmp3.i.i.i3721868 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3721868)
  br label %cleanup.action204.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %ehcleanup195
  %_M_string_length.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i371, align 8, !tbaa !34
  %cmp3.i.i.i372 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp179) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #28
  br i1 %cleanup.isactive191.3, label %cleanup.action204, label %ehcleanup206

ehcleanup199:                                     ; preds = %ehcleanup195
  %132 = load i64, ptr %125, align 8, !tbaa !33
  %add.i.i.i368 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i368) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp179) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #28
  br i1 %cleanup.isactive191.3, label %cleanup.action204, label %ehcleanup206

cleanup.action204.sink.split:                     ; preds = %ehcleanup199.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread, %ehcleanup199.thread1869
  %.pn215.pn.pn1747.ph = phi { ptr, i32 } [ %126, %ehcleanup199.thread1869 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.thread ], [ %113, %ehcleanup199.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp179) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #28
  br label %cleanup.action204

cleanup.action204:                                ; preds = %cleanup.action204.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %ehcleanup199
  %.pn215.pn.pn1747 = phi { ptr, i32 } [ %.pn215, %ehcleanup199 ], [ %.pn215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %.pn215.pn.pn1747.ph, %cleanup.action204.sink.split ]
  call void @__cxa_free_exception(ptr %exception177) #28
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %ehcleanup199, %cleanup.action204, %lpad174
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn1747, %cleanup.action204 ], [ %.pn215, %ehcleanup199 ], [ %112, %lpad174 ], [ %.pn215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171) #28
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad172
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn, %ehcleanup206 ], [ %111, %lpad172 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream171) #28
  br label %ehcleanup1750

do.body211:                                       ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp212) #28
  %call216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %do.body211
  %133 = load ptr, ptr %call216, align 8, !tbaa !102
  %cmp.not.i = icmp eq ptr %133, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont217, !prof !101

cond.false.i:                                     ; preds = %invoke.cont215
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc374 unwind label %lpad214

.noexc374:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call216, align 8, !tbaa !102
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %.noexc374, %invoke.cont215
  %134 = phi ptr [ %133, %invoke.cont215 ], [ %.pre.i, %.noexc374 ]
  %vtable = load ptr, ptr %134, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %135 = load ptr, ptr %vfn, align 8
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(64) %134)
          to label %invoke.cont219 unwind label %lpad214

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(16) %dc)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %pn.i.i375 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %136 = load ptr, ptr %pn.i.i375, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont221
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %140 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont221, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp212) #28
  br i1 %call222, label %do.body283, label %if.then225

if.then225:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream226) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.then225
  %call1.i377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream226, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp232) #28
  %call236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont230
  %143 = load ptr, ptr %call236, align 8, !tbaa !102
  %cmp.not.i379 = icmp eq ptr %143, null
  br i1 %cmp.not.i379, label %cond.false.i380, label %invoke.cont237, !prof !101

cond.false.i380:                                  ; preds = %invoke.cont235
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc382 unwind label %lpad234

.noexc382:                                        ; preds = %cond.false.i380
  %.pre.i381 = load ptr, ptr %call236, align 8, !tbaa !102
  br label %invoke.cont237

invoke.cont237:                                   ; preds = %.noexc382, %invoke.cont235
  %144 = phi ptr [ %143, %invoke.cont235 ], [ %.pre.i381, %.noexc382 ]
  %vtable239 = load ptr, ptr %144, align 8, !tbaa !35
  %vfn240 = getelementptr inbounds i8, ptr %vtable239, i64 16
  %145 = load ptr, ptr %vfn240, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(64) %144)
          to label %invoke.cont241 unwind label %lpad234

invoke.cont241:                                   ; preds = %invoke.cont237
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream226, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp232)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %call1.i385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef nonnull @.str.14, i64 noundef 26)
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
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %invoke.cont219
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212) #28
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad220, %lpad214
  %.pn83 = phi { ptr, i32 } [ %147, %lpad220 ], [ %146, %lpad214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp212) #28
  br label %ehcleanup1750

lpad227:                                          ; preds = %if.then225
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad229:                                          ; preds = %invoke.cont228
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad234:                                          ; preds = %cond.false.i380, %invoke.cont237, %invoke.cont230
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad242:                                          ; preds = %invoke.cont243, %invoke.cont241
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp232) #28
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad242, %lpad234
  %.pn207 = phi { ptr, i32 } [ %151, %lpad242 ], [ %150, %lpad234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp232) #28
  br label %ehcleanup278

ehcleanup271.thread:                              ; preds = %invoke.cont245
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action276.sink.split

lpad259:                                          ; preds = %invoke.cont257
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad261:                                          ; preds = %invoke.cont262, %invoke.cont260
  %cleanup.isactive263.0 = phi i1 [ false, %invoke.cont262 ], [ true, %invoke.cont260 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp258, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i387 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %if.then.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %lpad261
  %_M_string_length.i.i.i392 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i392, align 8, !tbaa !34
  %cmp3.i.i.i393 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i393)
  br label %ehcleanup265

if.then.i.i388:                                   ; preds = %lpad261
  %158 = load i64, ptr %156, align 8, !tbaa !33
  %add.i.i.i389 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i389) #33
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %if.then.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %lpad259
  %cleanup.isactive263.3 = phi i1 [ true, %lpad259 ], [ %cleanup.isactive263.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %cleanup.isactive263.0, %if.then.i.i388 ]
  %.pn209 = phi { ptr, i32 } [ %153, %lpad259 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %154, %if.then.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp258) #28
  %159 = load ptr, ptr %ref.tmp254, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i395 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %if.then.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %ehcleanup265
  %_M_string_length.i.i.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  %161 = load i64, ptr %_M_string_length.i.i.i400, align 8, !tbaa !34
  %cmp3.i.i.i401 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i401)
  br label %ehcleanup267

if.then.i.i396:                                   ; preds = %ehcleanup265
  %162 = load i64, ptr %160, align 8, !tbaa !33
  %add.i.i.i397 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i397) #33
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %if.then.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #28
  %163 = load ptr, ptr %ref.tmp250, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %cmp.i.i.i403 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %ehcleanup271

ehcleanup267.thread:                              ; preds = %invoke.cont253
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp255) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #28
  %166 = load ptr, ptr %ref.tmp250, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %cmp.i.i.i4031875 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i4031875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.thread, label %ehcleanup271.thread1884

ehcleanup271.thread1884:                          ; preds = %ehcleanup267.thread
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %add.i.i.i4051887 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i4051887) #33
  br label %cleanup.action276.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.thread: ; preds = %ehcleanup267.thread
  %_M_string_length.i.i.i4081882 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i4081882, align 8, !tbaa !34
  %cmp3.i.i.i4091883 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4091883)
  br label %cleanup.action276.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %ehcleanup267
  %_M_string_length.i.i.i408 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i408, align 8, !tbaa !34
  %cmp3.i.i.i409 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i409)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp251) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #28
  br i1 %cleanup.isactive263.3, label %cleanup.action276, label %ehcleanup278

ehcleanup271:                                     ; preds = %ehcleanup267
  %171 = load i64, ptr %164, align 8, !tbaa !33
  %add.i.i.i405 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i405) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp251) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #28
  br i1 %cleanup.isactive263.3, label %cleanup.action276, label %ehcleanup278

cleanup.action276.sink.split:                     ; preds = %ehcleanup271.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.thread, %ehcleanup271.thread1884
  %.pn209.pn.pn1750.ph = phi { ptr, i32 } [ %165, %ehcleanup271.thread1884 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.thread ], [ %152, %ehcleanup271.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp251) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #28
  br label %cleanup.action276

cleanup.action276:                                ; preds = %cleanup.action276.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %ehcleanup271
  %.pn209.pn.pn1750 = phi { ptr, i32 } [ %.pn209, %ehcleanup271 ], [ %.pn209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %.pn209.pn.pn1750.ph, %cleanup.action276.sink.split ]
  call void @__cxa_free_exception(ptr %exception249) #28
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %ehcleanup271, %cleanup.action276, %ehcleanup248, %lpad229
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn1750, %cleanup.action276 ], [ %.pn209, %ehcleanup271 ], [ %.pn207, %ehcleanup248 ], [ %149, %lpad229 ], [ %.pn209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream226) #28
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %lpad227
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn, %ehcleanup278 ], [ %148, %lpad227 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream226) #28
  br label %ehcleanup1750

do.body283:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp284) #28
  %call288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %do.body283
  %172 = load ptr, ptr %call288, align 8, !tbaa !104
  %cmp.not.i411 = icmp eq ptr %172, null
  br i1 %cmp.not.i411, label %cond.false.i412, label %invoke.cont289, !prof !101

cond.false.i412:                                  ; preds = %invoke.cont287
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc414 unwind label %lpad286

.noexc414:                                        ; preds = %cond.false.i412
  %.pre.i413 = load ptr, ptr %call288, align 8, !tbaa !104
  br label %invoke.cont289

invoke.cont289:                                   ; preds = %.noexc414, %invoke.cont287
  %173 = phi ptr [ %172, %invoke.cont287 ], [ %.pre.i413, %.noexc414 ]
  %vtable291 = load ptr, ptr %173, align 8, !tbaa !35
  %vfn292 = getelementptr inbounds i8, ptr %vtable291, i64 16
  %174 = load ptr, ptr %vfn292, align 8
  invoke void %174(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(64) %173)
          to label %invoke.cont293 unwind label %lpad286

invoke.cont293:                                   ; preds = %invoke.cont289
  %call296 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(16) %dc)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %pn.i.i415 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %175 = load ptr, ptr %pn.i.i415, align 8, !tbaa !37
  %cmp.not.i.i.i416 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i416, label %_ZN8QuantLib10DayCounterD2Ev.exit430, label %if.then.i.i.i417

if.then.i.i.i417:                                 ; preds = %invoke.cont295
  %use_count_.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = atomicrmw sub ptr %use_count_.i.i.i.i418, i32 1 acq_rel, align 4
  %cmp.i.i.i.i419 = icmp eq i32 %176, 1
  br i1 %cmp.i.i.i.i419, label %if.then.i.i.i.i420, label %_ZN8QuantLib10DayCounterD2Ev.exit430

if.then.i.i.i.i420:                               ; preds = %if.then.i.i.i417
  %vtable.i.i.i.i421 = load ptr, ptr %175, align 8, !tbaa !35
  %vfn.i.i.i.i422 = getelementptr inbounds i8, ptr %vtable.i.i.i.i421, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i422, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %.noexc.i.i.i424 unwind label %terminate.lpad.i.i.i423

.noexc.i.i.i424:                                  ; preds = %if.then.i.i.i.i420
  %weak_count_.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = atomicrmw sub ptr %weak_count_.i.i.i.i.i425, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i426 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i.i.i426, label %if.then.i.i.i.i.i427, label %_ZN8QuantLib10DayCounterD2Ev.exit430

if.then.i.i.i.i.i427:                             ; preds = %.noexc.i.i.i424
  %vtable.i.i.i.i.i428 = load ptr, ptr %175, align 8, !tbaa !35
  %vfn.i.i.i.i.i429 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i428, i64 24
  %179 = load ptr, ptr %vfn.i.i.i.i.i429, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit430 unwind label %terminate.lpad.i.i.i423

terminate.lpad.i.i.i423:                          ; preds = %if.then.i.i.i.i.i427, %if.then.i.i.i.i420
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit430:             ; preds = %invoke.cont295, %if.then.i.i.i417, %.noexc.i.i.i424, %if.then.i.i.i.i.i427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp284) #28
  br i1 %call296, label %do.body360, label %if.then300

if.then300:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit430
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream301) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %if.then300
  %call1.i432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream301, ptr noundef nonnull @.str.15, i64 noundef 40)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp307) #28
  %call311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont305
  %182 = load ptr, ptr %call311, align 8, !tbaa !104
  %cmp.not.i434 = icmp eq ptr %182, null
  br i1 %cmp.not.i434, label %cond.false.i435, label %invoke.cont312, !prof !101

cond.false.i435:                                  ; preds = %invoke.cont310
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc437 unwind label %lpad309

.noexc437:                                        ; preds = %cond.false.i435
  %.pre.i436 = load ptr, ptr %call311, align 8, !tbaa !104
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %.noexc437, %invoke.cont310
  %183 = phi ptr [ %182, %invoke.cont310 ], [ %.pre.i436, %.noexc437 ]
  %vtable314 = load ptr, ptr %183, align 8, !tbaa !35
  %vfn315 = getelementptr inbounds i8, ptr %vtable314, i64 16
  %184 = load ptr, ptr %vfn315, align 8
  invoke void %184(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(64) %183)
          to label %invoke.cont316 unwind label %lpad309

invoke.cont316:                                   ; preds = %invoke.cont312
  %call319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream301, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp307)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  %call1.i440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %invoke.cont320 unwind label %lpad317

invoke.cont320:                                   ; preds = %invoke.cont318
  %call1.i443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef nonnull @.str.17, i64 noundef 14)
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

lpad286:                                          ; preds = %cond.false.i412, %invoke.cont289, %do.body283
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad294:                                          ; preds = %invoke.cont293
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284) #28
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad294, %lpad286
  %.pn85 = phi { ptr, i32 } [ %186, %lpad294 ], [ %185, %lpad286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp284) #28
  br label %ehcleanup1750

lpad302:                                          ; preds = %if.then300
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad304:                                          ; preds = %invoke.cont303
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad309:                                          ; preds = %cond.false.i435, %invoke.cont312, %invoke.cont305
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad317:                                          ; preds = %invoke.cont320, %invoke.cont318, %invoke.cont316
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp307) #28
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad317, %lpad309
  %.pn199 = phi { ptr, i32 } [ %190, %lpad317 ], [ %189, %lpad309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp307) #28
  br label %ehcleanup355

ehcleanup348.thread:                              ; preds = %invoke.cont322
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action353.sink.split

lpad336:                                          ; preds = %invoke.cont334
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad338:                                          ; preds = %invoke.cont339, %invoke.cont337
  %cleanup.isactive340.0 = phi i1 [ false, %invoke.cont339 ], [ true, %invoke.cont337 ]
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %ref.tmp335, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 16
  %cmp.i.i.i445 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %if.then.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %lpad338
  %_M_string_length.i.i.i450 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 8
  %196 = load i64, ptr %_M_string_length.i.i.i450, align 8, !tbaa !34
  %cmp3.i.i.i451 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i451)
  br label %ehcleanup342

if.then.i.i446:                                   ; preds = %lpad338
  %197 = load i64, ptr %195, align 8, !tbaa !33
  %add.i.i.i447 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %add.i.i.i447) #33
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %if.then.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %lpad336
  %cleanup.isactive340.3 = phi i1 [ true, %lpad336 ], [ %cleanup.isactive340.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %cleanup.isactive340.0, %if.then.i.i446 ]
  %.pn201 = phi { ptr, i32 } [ %192, %lpad336 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %193, %if.then.i.i446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp335) #28
  %198 = load ptr, ptr %ref.tmp331, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 16
  %cmp.i.i.i453 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %if.then.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %ehcleanup342
  %_M_string_length.i.i.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i458, align 8, !tbaa !34
  %cmp3.i.i.i459 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i459)
  br label %ehcleanup344

if.then.i.i454:                                   ; preds = %ehcleanup342
  %201 = load i64, ptr %199, align 8, !tbaa !33
  %add.i.i.i455 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i455) #33
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %if.then.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp332) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp331) #28
  %202 = load ptr, ptr %ref.tmp327, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 16
  %cmp.i.i.i461 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %ehcleanup348

ehcleanup344.thread:                              ; preds = %invoke.cont330
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp332) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp331) #28
  %205 = load ptr, ptr %ref.tmp327, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 16
  %cmp.i.i.i4611890 = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i4611890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread, label %ehcleanup348.thread1899

ehcleanup348.thread1899:                          ; preds = %ehcleanup344.thread
  %207 = load i64, ptr %206, align 8, !tbaa !33
  %add.i.i.i4631902 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %add.i.i.i4631902) #33
  br label %cleanup.action353.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread: ; preds = %ehcleanup344.thread
  %_M_string_length.i.i.i4661897 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 8
  %208 = load i64, ptr %_M_string_length.i.i.i4661897, align 8, !tbaa !34
  %cmp3.i.i.i4671898 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4671898)
  br label %cleanup.action353.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %ehcleanup344
  %_M_string_length.i.i.i466 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 8
  %209 = load i64, ptr %_M_string_length.i.i.i466, align 8, !tbaa !34
  %cmp3.i.i.i467 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i467)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp328) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327) #28
  br i1 %cleanup.isactive340.3, label %cleanup.action353, label %ehcleanup355

ehcleanup348:                                     ; preds = %ehcleanup344
  %210 = load i64, ptr %203, align 8, !tbaa !33
  %add.i.i.i463 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %add.i.i.i463) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp328) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327) #28
  br i1 %cleanup.isactive340.3, label %cleanup.action353, label %ehcleanup355

cleanup.action353.sink.split:                     ; preds = %ehcleanup348.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread, %ehcleanup348.thread1899
  %.pn201.pn.pn1753.ph = phi { ptr, i32 } [ %204, %ehcleanup348.thread1899 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465.thread ], [ %191, %ehcleanup348.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp328) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327) #28
  br label %cleanup.action353

cleanup.action353:                                ; preds = %cleanup.action353.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %ehcleanup348
  %.pn201.pn.pn1753 = phi { ptr, i32 } [ %.pn201, %ehcleanup348 ], [ %.pn201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %.pn201.pn.pn1753.ph, %cleanup.action353.sink.split ]
  call void @__cxa_free_exception(ptr %exception326) #28
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %ehcleanup348, %cleanup.action353, %ehcleanup325, %lpad304
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn1753, %cleanup.action353 ], [ %.pn201, %ehcleanup348 ], [ %.pn199, %ehcleanup325 ], [ %188, %lpad304 ], [ %.pn201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream301) #28
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %lpad302
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %ehcleanup355 ], [ %187, %lpad302 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream301) #28
  br label %ehcleanup1750

do.body360:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit430
  %call363 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont362 unwind label %lpad117

invoke.cont362:                                   ; preds = %do.body360
  %211 = load ptr, ptr %call363, align 8, !tbaa !102
  %cmp.not.i469 = icmp eq ptr %211, null
  br i1 %cmp.not.i469, label %cond.false.i470, label %invoke.cont364, !prof !101

cond.false.i470:                                  ; preds = %invoke.cont362
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc472 unwind label %lpad117

.noexc472:                                        ; preds = %cond.false.i470
  %.pre.i471 = load ptr, ptr %call363, align 8, !tbaa !102
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %.noexc472, %invoke.cont362
  %212 = phi ptr [ %211, %invoke.cont362 ], [ %.pre.i471, %.noexc472 ]
  %vtable366 = load ptr, ptr %212, align 8, !tbaa !35
  %vfn367 = getelementptr inbounds i8, ptr %vtable366, i64 40
  %213 = load ptr, ptr %vfn367, align 8
  %call369 = invoke noundef nonnull align 8 dereferenceable(8) ptr %213(ptr noundef nonnull align 8 dereferenceable(64) %212)
          to label %invoke.cont368 unwind label %lpad117

invoke.cont368:                                   ; preds = %invoke.cont364
  %214 = load i64, ptr %call369, align 8, !tbaa !100
  %215 = load i64, ptr %evalDate, align 8, !tbaa !100
  %cmp.i = icmp eq i64 %214, %215
  br i1 %cmp.i, label %do.body430, label %if.then372

if.then372:                                       ; preds = %invoke.cont368
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream373) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream373)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %if.then372
  %call1.i475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream373, ptr noundef nonnull @.str.18, i64 noundef 37)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  %call381 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont380 unwind label %lpad376

invoke.cont380:                                   ; preds = %invoke.cont377
  %216 = load ptr, ptr %call381, align 8, !tbaa !102
  %cmp.not.i477 = icmp eq ptr %216, null
  br i1 %cmp.not.i477, label %cond.false.i478, label %invoke.cont382, !prof !101

cond.false.i478:                                  ; preds = %invoke.cont380
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc480 unwind label %lpad376

.noexc480:                                        ; preds = %cond.false.i478
  %.pre.i479 = load ptr, ptr %call381, align 8, !tbaa !102
  br label %invoke.cont382

invoke.cont382:                                   ; preds = %.noexc480, %invoke.cont380
  %217 = phi ptr [ %216, %invoke.cont380 ], [ %.pre.i479, %.noexc480 ]
  %vtable384 = load ptr, ptr %217, align 8, !tbaa !35
  %vfn385 = getelementptr inbounds i8, ptr %vtable384, i64 40
  %218 = load ptr, ptr %vfn385, align 8
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr %218(ptr noundef nonnull align 8 dereferenceable(64) %217)
          to label %invoke.cont386 unwind label %lpad376

invoke.cont386:                                   ; preds = %invoke.cont382
  %call389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream373, ptr noundef nonnull align 8 dereferenceable(8) %call387)
          to label %invoke.cont388 unwind label %lpad376

invoke.cont388:                                   ; preds = %invoke.cont386
  %call1.i483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call389, ptr noundef nonnull @.str.19, i64 noundef 28)
          to label %invoke.cont390 unwind label %lpad376

invoke.cont390:                                   ; preds = %invoke.cont388
  %call393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call389, ptr noundef nonnull align 8 dereferenceable(8) %evalDate)
          to label %invoke.cont392 unwind label %lpad376

invoke.cont392:                                   ; preds = %invoke.cont390
  %call1.i486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call393, ptr noundef nonnull @.str.20, i64 noundef 1)
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
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad376:                                          ; preds = %invoke.cont392, %invoke.cont388, %cond.false.i478, %invoke.cont375, %invoke.cont390, %invoke.cont386, %invoke.cont382, %invoke.cont377
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

ehcleanup418.thread:                              ; preds = %invoke.cont394
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action423.sink.split

lpad406:                                          ; preds = %invoke.cont404
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad408:                                          ; preds = %invoke.cont409, %invoke.cont407
  %cleanup.isactive410.0 = phi i1 [ false, %invoke.cont409 ], [ true, %invoke.cont407 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %ref.tmp405, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 16
  %cmp.i.i.i488 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %if.then.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %lpad408
  %_M_string_length.i.i.i493 = getelementptr inbounds nuw i8, ptr %ref.tmp405, i64 8
  %226 = load i64, ptr %_M_string_length.i.i.i493, align 8, !tbaa !34
  %cmp3.i.i.i494 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i494)
  br label %ehcleanup412

if.then.i.i489:                                   ; preds = %lpad408
  %227 = load i64, ptr %225, align 8, !tbaa !33
  %add.i.i.i490 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %add.i.i.i490) #33
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %if.then.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %lpad406
  %cleanup.isactive410.3 = phi i1 [ true, %lpad406 ], [ %cleanup.isactive410.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %cleanup.isactive410.0, %if.then.i.i489 ]
  %.pn87 = phi { ptr, i32 } [ %222, %lpad406 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %223, %if.then.i.i489 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp405) #28
  %228 = load ptr, ptr %ref.tmp401, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 16
  %cmp.i.i.i496 = icmp eq ptr %228, %229
  br i1 %cmp.i.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %if.then.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %ehcleanup412
  %_M_string_length.i.i.i501 = getelementptr inbounds nuw i8, ptr %ref.tmp401, i64 8
  %230 = load i64, ptr %_M_string_length.i.i.i501, align 8, !tbaa !34
  %cmp3.i.i.i502 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i502)
  br label %ehcleanup414

if.then.i.i497:                                   ; preds = %ehcleanup412
  %231 = load i64, ptr %229, align 8, !tbaa !33
  %add.i.i.i498 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %add.i.i.i498) #33
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %if.then.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp402) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp401) #28
  %232 = load ptr, ptr %ref.tmp397, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 16
  %cmp.i.i.i504 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %ehcleanup418

ehcleanup414.thread:                              ; preds = %invoke.cont400
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp402) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp401) #28
  %235 = load ptr, ptr %ref.tmp397, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 16
  %cmp.i.i.i5041905 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i5041905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.thread, label %ehcleanup418.thread1914

ehcleanup418.thread1914:                          ; preds = %ehcleanup414.thread
  %237 = load i64, ptr %236, align 8, !tbaa !33
  %add.i.i.i5061917 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %add.i.i.i5061917) #33
  br label %cleanup.action423.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.thread: ; preds = %ehcleanup414.thread
  %_M_string_length.i.i.i5091912 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 8
  %238 = load i64, ptr %_M_string_length.i.i.i5091912, align 8, !tbaa !34
  %cmp3.i.i.i5101913 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5101913)
  br label %cleanup.action423.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %ehcleanup414
  %_M_string_length.i.i.i509 = getelementptr inbounds nuw i8, ptr %ref.tmp397, i64 8
  %239 = load i64, ptr %_M_string_length.i.i.i509, align 8, !tbaa !34
  %cmp3.i.i.i510 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i510)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp398) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp397) #28
  br i1 %cleanup.isactive410.3, label %cleanup.action423, label %ehcleanup425

ehcleanup418:                                     ; preds = %ehcleanup414
  %240 = load i64, ptr %233, align 8, !tbaa !33
  %add.i.i.i506 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %add.i.i.i506) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp398) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp397) #28
  br i1 %cleanup.isactive410.3, label %cleanup.action423, label %ehcleanup425

cleanup.action423.sink.split:                     ; preds = %ehcleanup418.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.thread, %ehcleanup418.thread1914
  %.pn87.pn.pn1756.ph = phi { ptr, i32 } [ %234, %ehcleanup418.thread1914 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508.thread ], [ %221, %ehcleanup418.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp398) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp397) #28
  br label %cleanup.action423

cleanup.action423:                                ; preds = %cleanup.action423.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %ehcleanup418
  %.pn87.pn.pn1756 = phi { ptr, i32 } [ %.pn87, %ehcleanup418 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %.pn87.pn.pn1756.ph, %cleanup.action423.sink.split ]
  call void @__cxa_free_exception(ptr %exception396) #28
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %ehcleanup418, %cleanup.action423, %lpad376
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn1756, %cleanup.action423 ], [ %.pn87, %ehcleanup418 ], [ %220, %lpad376 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream373) #28
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %ehcleanup425, %lpad374
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %ehcleanup425 ], [ %219, %lpad374 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream373) #28
  br label %ehcleanup1750

do.body430:                                       ; preds = %invoke.cont368
  %call433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont432 unwind label %lpad117

invoke.cont432:                                   ; preds = %do.body430
  %241 = load ptr, ptr %call433, align 8, !tbaa !104
  %cmp.not.i512 = icmp eq ptr %241, null
  br i1 %cmp.not.i512, label %cond.false.i513, label %invoke.cont434, !prof !101

cond.false.i513:                                  ; preds = %invoke.cont432
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc515 unwind label %lpad117

.noexc515:                                        ; preds = %cond.false.i513
  %.pre.i514 = load ptr, ptr %call433, align 8, !tbaa !104
  br label %invoke.cont434

invoke.cont434:                                   ; preds = %.noexc515, %invoke.cont432
  %242 = phi ptr [ %241, %invoke.cont432 ], [ %.pre.i514, %.noexc515 ]
  %vtable436 = load ptr, ptr %242, align 8, !tbaa !35
  %vfn437 = getelementptr inbounds i8, ptr %vtable436, i64 40
  %243 = load ptr, ptr %vfn437, align 8
  %call439 = invoke noundef nonnull align 8 dereferenceable(8) ptr %243(ptr noundef nonnull align 8 dereferenceable(64) %242)
          to label %invoke.cont438 unwind label %lpad117

invoke.cont438:                                   ; preds = %invoke.cont434
  %244 = load i64, ptr %call439, align 8, !tbaa !100
  %245 = load i64, ptr %evalDate, align 8, !tbaa !100
  %cmp.i517 = icmp eq i64 %244, %245
  br i1 %cmp.i517, label %do.body500, label %if.then442

if.then442:                                       ; preds = %invoke.cont438
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream443) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream443)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %if.then442
  %call1.i519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream443, ptr noundef nonnull @.str.21, i64 noundef 43)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont445
  %call451 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont450 unwind label %lpad446

invoke.cont450:                                   ; preds = %invoke.cont447
  %246 = load ptr, ptr %call451, align 8, !tbaa !104
  %cmp.not.i521 = icmp eq ptr %246, null
  br i1 %cmp.not.i521, label %cond.false.i522, label %invoke.cont452, !prof !101

cond.false.i522:                                  ; preds = %invoke.cont450
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc524 unwind label %lpad446

.noexc524:                                        ; preds = %cond.false.i522
  %.pre.i523 = load ptr, ptr %call451, align 8, !tbaa !104
  br label %invoke.cont452

invoke.cont452:                                   ; preds = %.noexc524, %invoke.cont450
  %247 = phi ptr [ %246, %invoke.cont450 ], [ %.pre.i523, %.noexc524 ]
  %vtable454 = load ptr, ptr %247, align 8, !tbaa !35
  %vfn455 = getelementptr inbounds i8, ptr %vtable454, i64 40
  %248 = load ptr, ptr %vfn455, align 8
  %call457 = invoke noundef nonnull align 8 dereferenceable(8) ptr %248(ptr noundef nonnull align 8 dereferenceable(64) %247)
          to label %invoke.cont456 unwind label %lpad446

invoke.cont456:                                   ; preds = %invoke.cont452
  %call459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream443, ptr noundef nonnull align 8 dereferenceable(8) %call457)
          to label %invoke.cont458 unwind label %lpad446

invoke.cont458:                                   ; preds = %invoke.cont456
  %call1.i527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call459, ptr noundef nonnull @.str.19, i64 noundef 28)
          to label %invoke.cont460 unwind label %lpad446

invoke.cont460:                                   ; preds = %invoke.cont458
  %call463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call459, ptr noundef nonnull align 8 dereferenceable(8) %evalDate)
          to label %invoke.cont462 unwind label %lpad446

invoke.cont462:                                   ; preds = %invoke.cont460
  %call1.i530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call463, ptr noundef nonnull @.str.20, i64 noundef 1)
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
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad446:                                          ; preds = %invoke.cont462, %invoke.cont458, %cond.false.i522, %invoke.cont445, %invoke.cont460, %invoke.cont456, %invoke.cont452, %invoke.cont447
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

ehcleanup488.thread:                              ; preds = %invoke.cont464
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action493.sink.split

lpad476:                                          ; preds = %invoke.cont474
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad478:                                          ; preds = %invoke.cont479, %invoke.cont477
  %cleanup.isactive480.0 = phi i1 [ false, %invoke.cont479 ], [ true, %invoke.cont477 ]
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %ref.tmp475, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %ref.tmp475, i64 16
  %cmp.i.i.i532 = icmp eq ptr %254, %255
  br i1 %cmp.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %if.then.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %lpad478
  %_M_string_length.i.i.i537 = getelementptr inbounds nuw i8, ptr %ref.tmp475, i64 8
  %256 = load i64, ptr %_M_string_length.i.i.i537, align 8, !tbaa !34
  %cmp3.i.i.i538 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %cmp3.i.i.i538)
  br label %ehcleanup482

if.then.i.i533:                                   ; preds = %lpad478
  %257 = load i64, ptr %255, align 8, !tbaa !33
  %add.i.i.i534 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %add.i.i.i534) #33
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %if.then.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %lpad476
  %cleanup.isactive480.3 = phi i1 [ true, %lpad476 ], [ %cleanup.isactive480.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536 ], [ %cleanup.isactive480.0, %if.then.i.i533 ]
  %.pn93 = phi { ptr, i32 } [ %252, %lpad476 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536 ], [ %253, %if.then.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp475) #28
  %258 = load ptr, ptr %ref.tmp471, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw i8, ptr %ref.tmp471, i64 16
  %cmp.i.i.i540 = icmp eq ptr %258, %259
  br i1 %cmp.i.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %if.then.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %ehcleanup482
  %_M_string_length.i.i.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp471, i64 8
  %260 = load i64, ptr %_M_string_length.i.i.i545, align 8, !tbaa !34
  %cmp3.i.i.i546 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %cmp3.i.i.i546)
  br label %ehcleanup484

if.then.i.i541:                                   ; preds = %ehcleanup482
  %261 = load i64, ptr %259, align 8, !tbaa !33
  %add.i.i.i542 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %add.i.i.i542) #33
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %if.then.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp472) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp471) #28
  %262 = load ptr, ptr %ref.tmp467, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 16
  %cmp.i.i.i548 = icmp eq ptr %262, %263
  br i1 %cmp.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %ehcleanup488

ehcleanup484.thread:                              ; preds = %invoke.cont470
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp472) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp471) #28
  %265 = load ptr, ptr %ref.tmp467, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 16
  %cmp.i.i.i5481920 = icmp eq ptr %265, %266
  br i1 %cmp.i.i.i5481920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.thread, label %ehcleanup488.thread1929

ehcleanup488.thread1929:                          ; preds = %ehcleanup484.thread
  %267 = load i64, ptr %266, align 8, !tbaa !33
  %add.i.i.i5501932 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %add.i.i.i5501932) #33
  br label %cleanup.action493.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.thread: ; preds = %ehcleanup484.thread
  %_M_string_length.i.i.i5531927 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 8
  %268 = load i64, ptr %_M_string_length.i.i.i5531927, align 8, !tbaa !34
  %cmp3.i.i.i5541928 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5541928)
  br label %cleanup.action493.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %ehcleanup484
  %_M_string_length.i.i.i553 = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 8
  %269 = load i64, ptr %_M_string_length.i.i.i553, align 8, !tbaa !34
  %cmp3.i.i.i554 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %cmp3.i.i.i554)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp468) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp467) #28
  br i1 %cleanup.isactive480.3, label %cleanup.action493, label %ehcleanup495

ehcleanup488:                                     ; preds = %ehcleanup484
  %270 = load i64, ptr %263, align 8, !tbaa !33
  %add.i.i.i550 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %add.i.i.i550) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp468) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp467) #28
  br i1 %cleanup.isactive480.3, label %cleanup.action493, label %ehcleanup495

cleanup.action493.sink.split:                     ; preds = %ehcleanup488.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.thread, %ehcleanup488.thread1929
  %.pn93.pn.pn1759.ph = phi { ptr, i32 } [ %264, %ehcleanup488.thread1929 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552.thread ], [ %251, %ehcleanup488.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp468) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp467) #28
  br label %cleanup.action493

cleanup.action493:                                ; preds = %cleanup.action493.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %ehcleanup488
  %.pn93.pn.pn1759 = phi { ptr, i32 } [ %.pn93, %ehcleanup488 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ], [ %.pn93.pn.pn1759.ph, %cleanup.action493.sink.split ]
  call void @__cxa_free_exception(ptr %exception466) #28
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %ehcleanup488, %cleanup.action493, %lpad446
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn1759, %cleanup.action493 ], [ %.pn93, %ehcleanup488 ], [ %250, %lpad446 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream443) #28
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad444
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %ehcleanup495 ], [ %249, %lpad444 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream443) #28
  br label %ehcleanup1750

do.body500:                                       ; preds = %invoke.cont438
  %settlesAccrual = getelementptr inbounds nuw i8, ptr %this, i64 216
  %271 = load i8, ptr %settlesAccrual, align 8, !tbaa !106, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %271 to i1
  br i1 %loadedv, label %do.body542, label %if.then501

if.then501:                                       ; preds = %do.body500
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream502) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream502)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %if.then501
  %call1.i557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream502, ptr noundef nonnull @.str.22, i64 noundef 54)
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
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad505:                                          ; preds = %invoke.cont504
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

ehcleanup530.thread:                              ; preds = %invoke.cont506
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action535.sink.split

lpad518:                                          ; preds = %invoke.cont516
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad520:                                          ; preds = %invoke.cont521, %invoke.cont519
  %cleanup.isactive522.0 = phi i1 [ false, %invoke.cont521 ], [ true, %invoke.cont519 ]
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %ref.tmp517, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw i8, ptr %ref.tmp517, i64 16
  %cmp.i.i.i559 = icmp eq ptr %277, %278
  br i1 %cmp.i.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %if.then.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %lpad520
  %_M_string_length.i.i.i564 = getelementptr inbounds nuw i8, ptr %ref.tmp517, i64 8
  %279 = load i64, ptr %_M_string_length.i.i.i564, align 8, !tbaa !34
  %cmp3.i.i.i565 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %cmp3.i.i.i565)
  br label %ehcleanup524

if.then.i.i560:                                   ; preds = %lpad520
  %280 = load i64, ptr %278, align 8, !tbaa !33
  %add.i.i.i561 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %add.i.i.i561) #33
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %if.then.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %lpad518
  %cleanup.isactive522.3 = phi i1 [ true, %lpad518 ], [ %cleanup.isactive522.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563 ], [ %cleanup.isactive522.0, %if.then.i.i560 ]
  %.pn99 = phi { ptr, i32 } [ %275, %lpad518 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563 ], [ %276, %if.then.i.i560 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp517) #28
  %281 = load ptr, ptr %ref.tmp513, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 16
  %cmp.i.i.i567 = icmp eq ptr %281, %282
  br i1 %cmp.i.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %if.then.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %ehcleanup524
  %_M_string_length.i.i.i572 = getelementptr inbounds nuw i8, ptr %ref.tmp513, i64 8
  %283 = load i64, ptr %_M_string_length.i.i.i572, align 8, !tbaa !34
  %cmp3.i.i.i573 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %cmp3.i.i.i573)
  br label %ehcleanup526

if.then.i.i568:                                   ; preds = %ehcleanup524
  %284 = load i64, ptr %282, align 8, !tbaa !33
  %add.i.i.i569 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %add.i.i.i569) #33
  br label %ehcleanup526

ehcleanup526:                                     ; preds = %if.then.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp514) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp513) #28
  %285 = load ptr, ptr %ref.tmp509, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 16
  %cmp.i.i.i575 = icmp eq ptr %285, %286
  br i1 %cmp.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %ehcleanup530

ehcleanup526.thread:                              ; preds = %invoke.cont512
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp514) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp513) #28
  %288 = load ptr, ptr %ref.tmp509, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 16
  %cmp.i.i.i5751935 = icmp eq ptr %288, %289
  br i1 %cmp.i.i.i5751935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579.thread, label %ehcleanup530.thread1944

ehcleanup530.thread1944:                          ; preds = %ehcleanup526.thread
  %290 = load i64, ptr %289, align 8, !tbaa !33
  %add.i.i.i5771947 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %add.i.i.i5771947) #33
  br label %cleanup.action535.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579.thread: ; preds = %ehcleanup526.thread
  %_M_string_length.i.i.i5801942 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 8
  %291 = load i64, ptr %_M_string_length.i.i.i5801942, align 8, !tbaa !34
  %cmp3.i.i.i5811943 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5811943)
  br label %cleanup.action535.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %ehcleanup526
  %_M_string_length.i.i.i580 = getelementptr inbounds nuw i8, ptr %ref.tmp509, i64 8
  %292 = load i64, ptr %_M_string_length.i.i.i580, align 8, !tbaa !34
  %cmp3.i.i.i581 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %cmp3.i.i.i581)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp510) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp509) #28
  br i1 %cleanup.isactive522.3, label %cleanup.action535, label %ehcleanup537

ehcleanup530:                                     ; preds = %ehcleanup526
  %293 = load i64, ptr %286, align 8, !tbaa !33
  %add.i.i.i577 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %add.i.i.i577) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp510) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp509) #28
  br i1 %cleanup.isactive522.3, label %cleanup.action535, label %ehcleanup537

cleanup.action535.sink.split:                     ; preds = %ehcleanup530.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579.thread, %ehcleanup530.thread1944
  %.pn99.pn.pn1762.ph = phi { ptr, i32 } [ %287, %ehcleanup530.thread1944 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579.thread ], [ %274, %ehcleanup530.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp510) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp509) #28
  br label %cleanup.action535

cleanup.action535:                                ; preds = %cleanup.action535.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %ehcleanup530
  %.pn99.pn.pn1762 = phi { ptr, i32 } [ %.pn99, %ehcleanup530 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579 ], [ %.pn99.pn.pn1762.ph, %cleanup.action535.sink.split ]
  call void @__cxa_free_exception(ptr %exception508) #28
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %ehcleanup530, %cleanup.action535, %lpad505
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn1762, %cleanup.action535 ], [ %.pn99, %ehcleanup530 ], [ %273, %lpad505 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream502) #28
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %ehcleanup537, %lpad503
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %ehcleanup537 ], [ %272, %lpad503 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream502) #28
  br label %ehcleanup1750

do.body542:                                       ; preds = %do.body500
  %paysAtDefaultTime = getelementptr inbounds nuw i8, ptr %this, i64 217
  %294 = load i8, ptr %paysAtDefaultTime, align 1, !tbaa !107, !range !26, !noundef !27
  %loadedv544 = trunc nuw i8 %294 to i1
  br i1 %loadedv544, label %do.body586, label %if.then545

if.then545:                                       ; preds = %do.body542
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream546) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream546)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %if.then545
  %call1.i584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream546, ptr noundef nonnull @.str.23, i64 noundef 50)
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
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup582

lpad549:                                          ; preds = %invoke.cont548
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

ehcleanup574.thread:                              ; preds = %invoke.cont550
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action579.sink.split

lpad562:                                          ; preds = %invoke.cont560
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad564:                                          ; preds = %invoke.cont565, %invoke.cont563
  %cleanup.isactive566.0 = phi i1 [ false, %invoke.cont565 ], [ true, %invoke.cont563 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %ref.tmp561, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw i8, ptr %ref.tmp561, i64 16
  %cmp.i.i.i586 = icmp eq ptr %300, %301
  br i1 %cmp.i.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %if.then.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %lpad564
  %_M_string_length.i.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp561, i64 8
  %302 = load i64, ptr %_M_string_length.i.i.i591, align 8, !tbaa !34
  %cmp3.i.i.i592 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %cmp3.i.i.i592)
  br label %ehcleanup568

if.then.i.i587:                                   ; preds = %lpad564
  %303 = load i64, ptr %301, align 8, !tbaa !33
  %add.i.i.i588 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %add.i.i.i588) #33
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %if.then.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %lpad562
  %cleanup.isactive566.3 = phi i1 [ true, %lpad562 ], [ %cleanup.isactive566.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590 ], [ %cleanup.isactive566.0, %if.then.i.i587 ]
  %.pn105 = phi { ptr, i32 } [ %298, %lpad562 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590 ], [ %299, %if.then.i.i587 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp561) #28
  %304 = load ptr, ptr %ref.tmp557, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 16
  %cmp.i.i.i594 = icmp eq ptr %304, %305
  br i1 %cmp.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %if.then.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %ehcleanup568
  %_M_string_length.i.i.i599 = getelementptr inbounds nuw i8, ptr %ref.tmp557, i64 8
  %306 = load i64, ptr %_M_string_length.i.i.i599, align 8, !tbaa !34
  %cmp3.i.i.i600 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %cmp3.i.i.i600)
  br label %ehcleanup570

if.then.i.i595:                                   ; preds = %ehcleanup568
  %307 = load i64, ptr %305, align 8, !tbaa !33
  %add.i.i.i596 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %add.i.i.i596) #33
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %if.then.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp558) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp557) #28
  %308 = load ptr, ptr %ref.tmp553, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 16
  %cmp.i.i.i602 = icmp eq ptr %308, %309
  br i1 %cmp.i.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %ehcleanup574

ehcleanup570.thread:                              ; preds = %invoke.cont556
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp558) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp557) #28
  %311 = load ptr, ptr %ref.tmp553, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 16
  %cmp.i.i.i6021950 = icmp eq ptr %311, %312
  br i1 %cmp.i.i.i6021950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.thread, label %ehcleanup574.thread1959

ehcleanup574.thread1959:                          ; preds = %ehcleanup570.thread
  %313 = load i64, ptr %312, align 8, !tbaa !33
  %add.i.i.i6041962 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %add.i.i.i6041962) #33
  br label %cleanup.action579.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.thread: ; preds = %ehcleanup570.thread
  %_M_string_length.i.i.i6071957 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 8
  %314 = load i64, ptr %_M_string_length.i.i.i6071957, align 8, !tbaa !34
  %cmp3.i.i.i6081958 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6081958)
  br label %cleanup.action579.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %ehcleanup570
  %_M_string_length.i.i.i607 = getelementptr inbounds nuw i8, ptr %ref.tmp553, i64 8
  %315 = load i64, ptr %_M_string_length.i.i.i607, align 8, !tbaa !34
  %cmp3.i.i.i608 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %cmp3.i.i.i608)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp554) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #28
  br i1 %cleanup.isactive566.3, label %cleanup.action579, label %ehcleanup581

ehcleanup574:                                     ; preds = %ehcleanup570
  %316 = load i64, ptr %309, align 8, !tbaa !33
  %add.i.i.i604 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %add.i.i.i604) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp554) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #28
  br i1 %cleanup.isactive566.3, label %cleanup.action579, label %ehcleanup581

cleanup.action579.sink.split:                     ; preds = %ehcleanup574.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.thread, %ehcleanup574.thread1959
  %.pn105.pn.pn1765.ph = phi { ptr, i32 } [ %310, %ehcleanup574.thread1959 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.thread ], [ %297, %ehcleanup574.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp554) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #28
  br label %cleanup.action579

cleanup.action579:                                ; preds = %cleanup.action579.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %ehcleanup574
  %.pn105.pn.pn1765 = phi { ptr, i32 } [ %.pn105, %ehcleanup574 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606 ], [ %.pn105.pn.pn1765.ph, %cleanup.action579.sink.split ]
  call void @__cxa_free_exception(ptr %exception552) #28
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %ehcleanup574, %cleanup.action579, %lpad549
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn1765, %cleanup.action579 ], [ %.pn105, %ehcleanup574 ], [ %296, %lpad549 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream546) #28
  br label %ehcleanup582

ehcleanup582:                                     ; preds = %ehcleanup581, %lpad547
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %ehcleanup581 ], [ %295, %lpad547 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream546) #28
  br label %ehcleanup1750

do.body586:                                       ; preds = %do.body542
  %claim = getelementptr inbounds nuw i8, ptr %this, i64 224
  %317 = load ptr, ptr %claim, align 8, !tbaa !108, !noalias !109
  %318 = icmp eq ptr %317, null
  br i1 %318, label %if.then591, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.body586
  %319 = call ptr @__dynamic_cast(ptr nonnull %317, ptr nonnull @_ZTIN8QuantLib5ClaimE, ptr nonnull @_ZTIN8QuantLib14FaceValueClaimE, i64 0) #28, !noalias !109
  %tobool.not.i610 = icmp eq ptr %319, null
  br i1 %tobool.not.i610, label %if.then591, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %320 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !109
  %cmp.not.i.i.i612 = icmp eq ptr %320, null
  br i1 %cmp.not.i.i.i612, label %do.end631, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %cond.true.i
  %use_count_.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %321 = atomicrmw add ptr %use_count_.i.i.i.i614, i32 1 monotonic, align 4, !noalias !109
  %322 = atomicrmw sub ptr %use_count_.i.i.i.i614, i32 1 acq_rel, align 4
  %cmp.i.i.i619 = icmp eq i32 %322, 1
  br i1 %cmp.i.i.i619, label %if.then.i.i.i620, label %do.end631

if.then.i.i.i620:                                 ; preds = %if.then.i.i618
  %vtable.i.i.i = load ptr, ptr %320, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %323 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i620
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 12
  %324 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i621 = icmp eq i32 %324, 1
  br i1 %cmp.i.i.i.i621, label %if.then.i.i.i.i622, label %do.end631

if.then.i.i.i.i622:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i623 = load ptr, ptr %320, align 8, !tbaa !35
  %vfn.i.i.i.i624 = getelementptr inbounds i8, ptr %vtable.i.i.i.i623, i64 24
  %325 = load ptr, ptr %vfn.i.i.i.i624, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %do.end631 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i622, %if.then.i.i.i620
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #29
  unreachable

if.then591:                                       ; preds = %dynamic_cast.end3.i, %do.body586
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream592) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream592)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %if.then591
  %call1.i626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream592, ptr noundef nonnull @.str.24, i64 noundef 52)
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
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad595:                                          ; preds = %invoke.cont594
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup627

ehcleanup620.thread:                              ; preds = %invoke.cont596
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action625.sink.split

lpad608:                                          ; preds = %invoke.cont606
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup614

lpad610:                                          ; preds = %invoke.cont611, %invoke.cont609
  %cleanup.isactive612.0 = phi i1 [ false, %invoke.cont611 ], [ true, %invoke.cont609 ]
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %ref.tmp607, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw i8, ptr %ref.tmp607, i64 16
  %cmp.i.i.i628 = icmp eq ptr %333, %334
  br i1 %cmp.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %if.then.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %lpad610
  %_M_string_length.i.i.i633 = getelementptr inbounds nuw i8, ptr %ref.tmp607, i64 8
  %335 = load i64, ptr %_M_string_length.i.i.i633, align 8, !tbaa !34
  %cmp3.i.i.i634 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %cmp3.i.i.i634)
  br label %ehcleanup614

if.then.i.i629:                                   ; preds = %lpad610
  %336 = load i64, ptr %334, align 8, !tbaa !33
  %add.i.i.i630 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %add.i.i.i630) #33
  br label %ehcleanup614

ehcleanup614:                                     ; preds = %if.then.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %lpad608
  %cleanup.isactive612.3 = phi i1 [ true, %lpad608 ], [ %cleanup.isactive612.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %cleanup.isactive612.0, %if.then.i.i629 ]
  %.pn193 = phi { ptr, i32 } [ %331, %lpad608 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %332, %if.then.i.i629 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp607) #28
  %337 = load ptr, ptr %ref.tmp603, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %ref.tmp603, i64 16
  %cmp.i.i.i636 = icmp eq ptr %337, %338
  br i1 %cmp.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %if.then.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %ehcleanup614
  %_M_string_length.i.i.i641 = getelementptr inbounds nuw i8, ptr %ref.tmp603, i64 8
  %339 = load i64, ptr %_M_string_length.i.i.i641, align 8, !tbaa !34
  %cmp3.i.i.i642 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %cmp3.i.i.i642)
  br label %ehcleanup616

if.then.i.i637:                                   ; preds = %ehcleanup614
  %340 = load i64, ptr %338, align 8, !tbaa !33
  %add.i.i.i638 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %add.i.i.i638) #33
  br label %ehcleanup616

ehcleanup616:                                     ; preds = %if.then.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp604) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp603) #28
  %341 = load ptr, ptr %ref.tmp599, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw i8, ptr %ref.tmp599, i64 16
  %cmp.i.i.i644 = icmp eq ptr %341, %342
  br i1 %cmp.i.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %ehcleanup620

ehcleanup616.thread:                              ; preds = %invoke.cont602
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp604) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp603) #28
  %344 = load ptr, ptr %ref.tmp599, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw i8, ptr %ref.tmp599, i64 16
  %cmp.i.i.i6441967 = icmp eq ptr %344, %345
  br i1 %cmp.i.i.i6441967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648.thread, label %ehcleanup620.thread1976

ehcleanup620.thread1976:                          ; preds = %ehcleanup616.thread
  %346 = load i64, ptr %345, align 8, !tbaa !33
  %add.i.i.i6461979 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %add.i.i.i6461979) #33
  br label %cleanup.action625.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648.thread: ; preds = %ehcleanup616.thread
  %_M_string_length.i.i.i6491974 = getelementptr inbounds nuw i8, ptr %ref.tmp599, i64 8
  %347 = load i64, ptr %_M_string_length.i.i.i6491974, align 8, !tbaa !34
  %cmp3.i.i.i6501975 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6501975)
  br label %cleanup.action625.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %ehcleanup616
  %_M_string_length.i.i.i649 = getelementptr inbounds nuw i8, ptr %ref.tmp599, i64 8
  %348 = load i64, ptr %_M_string_length.i.i.i649, align 8, !tbaa !34
  %cmp3.i.i.i650 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %cmp3.i.i.i650)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp600) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp599) #28
  br i1 %cleanup.isactive612.3, label %cleanup.action625, label %ehcleanup627

ehcleanup620:                                     ; preds = %ehcleanup616
  %349 = load i64, ptr %342, align 8, !tbaa !33
  %add.i.i.i646 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %add.i.i.i646) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp600) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp599) #28
  br i1 %cleanup.isactive612.3, label %cleanup.action625, label %ehcleanup627

cleanup.action625.sink.split:                     ; preds = %ehcleanup620.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648.thread, %ehcleanup620.thread1976
  %.pn193.pn.pn1773.ph = phi { ptr, i32 } [ %343, %ehcleanup620.thread1976 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648.thread ], [ %330, %ehcleanup620.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp600) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp599) #28
  br label %cleanup.action625

cleanup.action625:                                ; preds = %cleanup.action625.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %ehcleanup620
  %.pn193.pn.pn1773 = phi { ptr, i32 } [ %.pn193, %ehcleanup620 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %.pn193.pn.pn1773.ph, %cleanup.action625.sink.split ]
  call void @__cxa_free_exception(ptr %exception598) #28
  br label %ehcleanup627

ehcleanup627:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %ehcleanup620, %cleanup.action625, %lpad595
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn1773, %cleanup.action625 ], [ %.pn193, %ehcleanup620 ], [ %329, %lpad595 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream592) #28
  br label %ehcleanup628

ehcleanup628:                                     ; preds = %ehcleanup627, %lpad593
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn, %ehcleanup627 ], [ %328, %lpad593 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream592) #28
  br label %ehcleanup1750

do.end631:                                        ; preds = %if.then.i.i.i.i622, %.noexc.i.i, %if.then.i.i618, %cond.true.i
  %maturity633 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %350 = load i64, ptr %maturity633, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveProtectionStart) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %351 = load i64, ptr %evalDate, align 8, !tbaa !100
  %add.i = add nsw i64 %351, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont640 unwind label %lpad636

invoke.cont640:                                   ; preds = %do.end631
  %352 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %protectionStart = getelementptr inbounds nuw i8, ptr %this, i64 240
  %353 = load i64, ptr %protectionStart, align 8, !tbaa !30
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %353, i64 %352)
  store i64 %.sroa.speculated, ptr %effectiveProtectionStart, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %yDates) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yDates, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cDates) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cDates, i8 0, i64 24, i1 false)
  %call646 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont640
  %354 = load ptr, ptr %call646, align 8, !tbaa !102
  %cmp.not.i654 = icmp eq ptr %354, null
  br i1 %cmp.not.i654, label %cond.false.i655, label %invoke.cont647, !prof !101

cond.false.i655:                                  ; preds = %invoke.cont645
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc657 unwind label %lpad644

.noexc657:                                        ; preds = %cond.false.i655
  %.pre.i656 = load ptr, ptr %call646, align 8, !tbaa !102
  br label %invoke.cont647

invoke.cont647:                                   ; preds = %.noexc657, %invoke.cont645
  %355 = phi ptr [ %354, %invoke.cont645 ], [ %.pre.i656, %.noexc657 ]
  %call650 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %355, double noundef 0.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont649 unwind label %lpad644

invoke.cont649:                                   ; preds = %invoke.cont647
  %call653 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont652 unwind label %lpad644

invoke.cont652:                                   ; preds = %invoke.cont649
  %356 = load ptr, ptr %call653, align 8, !tbaa !104
  %cmp.not.i659 = icmp eq ptr %356, null
  br i1 %cmp.not.i659, label %cond.false.i660, label %invoke.cont654, !prof !101

cond.false.i660:                                  ; preds = %invoke.cont652
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc662 unwind label %lpad644

.noexc662:                                        ; preds = %cond.false.i660
  %.pre.i661 = load ptr, ptr %call653, align 8, !tbaa !104
  br label %invoke.cont654

invoke.cont654:                                   ; preds = %.noexc662, %invoke.cont652
  %357 = phi ptr [ %356, %invoke.cont652 ], [ %.pre.i661, %.noexc662 ]
  %call.i664665 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %357, double noundef 0.000000e+00, i1 noundef zeroext false)
          to label %invoke.cont656 unwind label %lpad644

invoke.cont656:                                   ; preds = %invoke.cont654
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castY1) #28
  %call661 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont660 unwind label %lpad659

invoke.cont660:                                   ; preds = %invoke.cont656
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %358 = load ptr, ptr %call661, align 8, !tbaa !102, !noalias !112
  %359 = icmp eq ptr %358, null
  br i1 %359, label %if.else, label %dynamic_cast.end3.i666

dynamic_cast.end3.i666:                           ; preds = %invoke.cont660
  %360 = call ptr @__dynamic_cast(ptr nonnull %358, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib25InterpolatedDiscountCurveINS_9LogLinearEEE, i64 0) #28, !noalias !112
  %tobool.not.i667 = icmp eq ptr %360, null
  br i1 %tobool.not.i667, label %if.else, label %cond.true.i668

cond.true.i668:                                   ; preds = %dynamic_cast.end3.i666
  store ptr %360, ptr %castY1, align 8, !tbaa !115, !alias.scope !112
  %pn.i.i669 = getelementptr inbounds nuw i8, ptr %castY1, i64 8
  %pn2.i.i670 = getelementptr inbounds nuw i8, ptr %call661, i64 8
  %361 = load ptr, ptr %pn2.i.i670, align 8, !tbaa !37, !noalias !112
  store ptr %361, ptr %pn.i.i669, align 8, !tbaa !37, !alias.scope !112
  %cmp.not.i.i.i671 = icmp eq ptr %361, null
  br i1 %cmp.not.i.i.i671, label %invoke.cont665, label %if.then.i.i.i672

if.then.i.i.i672:                                 ; preds = %cond.true.i668
  %use_count_.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %362 = atomicrmw add ptr %use_count_.i.i.i.i673, i32 1 monotonic, align 4, !noalias !112
  br label %invoke.cont665

invoke.cont665:                                   ; preds = %if.then.i.i.i672, %cond.true.i668
  %dates_.i = getelementptr inbounds nuw i8, ptr %360, i64 248
  %call670 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %yDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i)
          to label %if.end755 unwind label %lpad664

lpad636:                                          ; preds = %do.end631
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1748

lpad644:                                          ; preds = %invoke.cont654, %cond.false.i660, %cond.false.i655, %invoke.cont649, %invoke.cont647, %invoke.cont640
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1744

lpad659:                                          ; preds = %invoke.cont656
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup757

lpad664:                                          ; preds = %invoke.cont665
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup756

if.else:                                          ; preds = %dynamic_cast.end3.i666, %invoke.cont660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castY1, i8 0, i64 16, i1 false), !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castY2) #28
  %call674 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont673 unwind label %lpad672

invoke.cont673:                                   ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %367 = load ptr, ptr %call674, align 8, !tbaa !102, !noalias !117
  %368 = icmp eq ptr %367, null
  br i1 %368, label %if.else684, label %dynamic_cast.end3.i680

dynamic_cast.end3.i680:                           ; preds = %invoke.cont673
  %369 = call ptr @__dynamic_cast(ptr nonnull %367, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib24InterpolatedForwardCurveINS_12BackwardFlatEEE, i64 0) #28, !noalias !117
  %tobool.not.i681 = icmp eq ptr %369, null
  br i1 %tobool.not.i681, label %if.else684, label %cond.true.i682

cond.true.i682:                                   ; preds = %dynamic_cast.end3.i680
  store ptr %369, ptr %castY2, align 8, !tbaa !120, !alias.scope !117
  %pn.i.i683 = getelementptr inbounds nuw i8, ptr %castY2, i64 8
  %pn2.i.i684 = getelementptr inbounds nuw i8, ptr %call674, i64 8
  %370 = load ptr, ptr %pn2.i.i684, align 8, !tbaa !37, !noalias !117
  store ptr %370, ptr %pn.i.i683, align 8, !tbaa !37, !alias.scope !117
  %cmp.not.i.i.i685 = icmp eq ptr %370, null
  br i1 %cmp.not.i.i.i685, label %invoke.cont678, label %if.then.i.i.i686

if.then.i.i.i686:                                 ; preds = %cond.true.i682
  %use_count_.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %371 = atomicrmw add ptr %use_count_.i.i.i.i687, i32 1 monotonic, align 4, !noalias !117
  br label %invoke.cont678

invoke.cont678:                                   ; preds = %if.then.i.i.i686, %cond.true.i682
  %dates_.i694 = getelementptr inbounds nuw i8, ptr %369, i64 248
  %call683 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %yDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i694)
          to label %if.end752 unwind label %lpad677

lpad672:                                          ; preds = %if.else
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup754

lpad677:                                          ; preds = %invoke.cont678
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup753

if.else684:                                       ; preds = %dynamic_cast.end3.i680, %invoke.cont673
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castY2, i8 0, i64 16, i1 false), !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castY3) #28
  %call688 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont687 unwind label %lpad686

invoke.cont687:                                   ; preds = %if.else684
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %374 = load ptr, ptr %call688, align 8, !tbaa !102, !noalias !122
  %375 = icmp eq ptr %374, null
  br i1 %375, label %if.else698, label %dynamic_cast.end3.i695

dynamic_cast.end3.i695:                           ; preds = %invoke.cont687
  %376 = call ptr @__dynamic_cast(ptr nonnull %374, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib24InterpolatedForwardCurveINS_11ForwardFlatEEE, i64 0) #28, !noalias !122
  %tobool.not.i696 = icmp eq ptr %376, null
  br i1 %tobool.not.i696, label %if.else698, label %cond.true.i697

cond.true.i697:                                   ; preds = %dynamic_cast.end3.i695
  store ptr %376, ptr %castY3, align 8, !tbaa !125, !alias.scope !122
  %pn.i.i698 = getelementptr inbounds nuw i8, ptr %castY3, i64 8
  %pn2.i.i699 = getelementptr inbounds nuw i8, ptr %call688, i64 8
  %377 = load ptr, ptr %pn2.i.i699, align 8, !tbaa !37, !noalias !122
  store ptr %377, ptr %pn.i.i698, align 8, !tbaa !37, !alias.scope !122
  %cmp.not.i.i.i700 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i.i700, label %invoke.cont692, label %if.then.i.i.i701

if.then.i.i.i701:                                 ; preds = %cond.true.i697
  %use_count_.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %378 = atomicrmw add ptr %use_count_.i.i.i.i702, i32 1 monotonic, align 4, !noalias !122
  br label %invoke.cont692

invoke.cont692:                                   ; preds = %if.then.i.i.i701, %cond.true.i697
  %dates_.i709 = getelementptr inbounds nuw i8, ptr %376, i64 248
  %call697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %yDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i709)
          to label %if.end749 unwind label %lpad691

lpad686:                                          ; preds = %if.else684
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad691:                                          ; preds = %invoke.cont692
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

if.else698:                                       ; preds = %dynamic_cast.end3.i695, %invoke.cont687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castY3, i8 0, i64 16, i1 false), !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castY4) #28
  %call702 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont701 unwind label %lpad700

invoke.cont701:                                   ; preds = %if.else698
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %381 = load ptr, ptr %call702, align 8, !tbaa !102, !noalias !127
  %382 = icmp eq ptr %381, null
  br i1 %382, label %do.body706, label %dynamic_cast.end3.i710

dynamic_cast.end3.i710:                           ; preds = %invoke.cont701
  %383 = call ptr @__dynamic_cast(ptr nonnull %381, ptr nonnull @_ZTIN8QuantLib18YieldTermStructureE, ptr nonnull @_ZTIN8QuantLib11FlatForwardE, i64 0) #28, !noalias !127
  %tobool.not.i711 = icmp eq ptr %383, null
  br i1 %tobool.not.i711, label %do.body706, label %cond.true.i712

cond.true.i712:                                   ; preds = %dynamic_cast.end3.i710
  store ptr %383, ptr %castY4, align 8, !tbaa !130, !alias.scope !127
  %pn.i.i713 = getelementptr inbounds nuw i8, ptr %castY4, i64 8
  %pn2.i.i714 = getelementptr inbounds nuw i8, ptr %call702, i64 8
  %384 = load ptr, ptr %pn2.i.i714, align 8, !tbaa !37, !noalias !127
  store ptr %384, ptr %pn.i.i713, align 8, !tbaa !37, !alias.scope !127
  %cmp.not.i.i.i715 = icmp eq ptr %384, null
  br i1 %cmp.not.i.i.i715, label %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit, label %if.then.i.i749

lpad700:                                          ; preds = %if.else698
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup748

do.body706:                                       ; preds = %invoke.cont701, %dynamic_cast.end3.i710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castY4, i8 0, i64 16, i1 false), !alias.scope !127
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream707) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream707)
          to label %invoke.cont709 unwind label %lpad708

invoke.cont709:                                   ; preds = %do.body706
  %call1.i721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream707, ptr noundef nonnull @.str.25, i64 noundef 45)
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
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup743

lpad710:                                          ; preds = %invoke.cont709
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup742

ehcleanup735.thread:                              ; preds = %invoke.cont711
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action740.sink.split

lpad723:                                          ; preds = %invoke.cont721
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup729

lpad725:                                          ; preds = %invoke.cont726, %invoke.cont724
  %cleanup.isactive727.0 = phi i1 [ false, %invoke.cont726 ], [ true, %invoke.cont724 ]
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %ref.tmp722, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 16
  %cmp.i.i.i723 = icmp eq ptr %391, %392
  br i1 %cmp.i.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %if.then.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %lpad725
  %_M_string_length.i.i.i728 = getelementptr inbounds nuw i8, ptr %ref.tmp722, i64 8
  %393 = load i64, ptr %_M_string_length.i.i.i728, align 8, !tbaa !34
  %cmp3.i.i.i729 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %cmp3.i.i.i729)
  br label %ehcleanup729

if.then.i.i724:                                   ; preds = %lpad725
  %394 = load i64, ptr %392, align 8, !tbaa !33
  %add.i.i.i725 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %add.i.i.i725) #33
  br label %ehcleanup729

ehcleanup729:                                     ; preds = %if.then.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %lpad723
  %cleanup.isactive727.3 = phi i1 [ true, %lpad723 ], [ %cleanup.isactive727.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ], [ %cleanup.isactive727.0, %if.then.i.i724 ]
  %.pn111 = phi { ptr, i32 } [ %389, %lpad723 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ], [ %390, %if.then.i.i724 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp722) #28
  %395 = load ptr, ptr %ref.tmp718, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %ref.tmp718, i64 16
  %cmp.i.i.i731 = icmp eq ptr %395, %396
  br i1 %cmp.i.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %if.then.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %ehcleanup729
  %_M_string_length.i.i.i736 = getelementptr inbounds nuw i8, ptr %ref.tmp718, i64 8
  %397 = load i64, ptr %_M_string_length.i.i.i736, align 8, !tbaa !34
  %cmp3.i.i.i737 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %cmp3.i.i.i737)
  br label %ehcleanup731

if.then.i.i732:                                   ; preds = %ehcleanup729
  %398 = load i64, ptr %396, align 8, !tbaa !33
  %add.i.i.i733 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %add.i.i.i733) #33
  br label %ehcleanup731

ehcleanup731:                                     ; preds = %if.then.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp719) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp718) #28
  %399 = load ptr, ptr %ref.tmp714, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 16
  %cmp.i.i.i739 = icmp eq ptr %399, %400
  br i1 %cmp.i.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, label %ehcleanup735

ehcleanup731.thread:                              ; preds = %invoke.cont717
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp719) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp718) #28
  %402 = load ptr, ptr %ref.tmp714, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 16
  %cmp.i.i.i7391982 = icmp eq ptr %402, %403
  br i1 %cmp.i.i.i7391982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743.thread, label %ehcleanup735.thread1991

ehcleanup735.thread1991:                          ; preds = %ehcleanup731.thread
  %404 = load i64, ptr %403, align 8, !tbaa !33
  %add.i.i.i7411994 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %add.i.i.i7411994) #33
  br label %cleanup.action740.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743.thread: ; preds = %ehcleanup731.thread
  %_M_string_length.i.i.i7441989 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 8
  %405 = load i64, ptr %_M_string_length.i.i.i7441989, align 8, !tbaa !34
  %cmp3.i.i.i7451990 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7451990)
  br label %cleanup.action740.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743: ; preds = %ehcleanup731
  %_M_string_length.i.i.i744 = getelementptr inbounds nuw i8, ptr %ref.tmp714, i64 8
  %406 = load i64, ptr %_M_string_length.i.i.i744, align 8, !tbaa !34
  %cmp3.i.i.i745 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %cmp3.i.i.i745)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp715) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp714) #28
  br i1 %cleanup.isactive727.3, label %cleanup.action740, label %ehcleanup742

ehcleanup735:                                     ; preds = %ehcleanup731
  %407 = load i64, ptr %400, align 8, !tbaa !33
  %add.i.i.i741 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %add.i.i.i741) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp715) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp714) #28
  br i1 %cleanup.isactive727.3, label %cleanup.action740, label %ehcleanup742

cleanup.action740.sink.split:                     ; preds = %ehcleanup735.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743.thread, %ehcleanup735.thread1991
  %.pn111.pn.pn1779.ph = phi { ptr, i32 } [ %401, %ehcleanup735.thread1991 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743.thread ], [ %388, %ehcleanup735.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp715) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp714) #28
  br label %cleanup.action740

cleanup.action740:                                ; preds = %cleanup.action740.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, %ehcleanup735
  %.pn111.pn.pn1779 = phi { ptr, i32 } [ %.pn111, %ehcleanup735 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743 ], [ %.pn111.pn.pn1779.ph, %cleanup.action740.sink.split ]
  call void @__cxa_free_exception(ptr %exception713) #28
  br label %ehcleanup742

ehcleanup742:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, %ehcleanup735, %cleanup.action740, %lpad710
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn1779, %cleanup.action740 ], [ %.pn111, %ehcleanup735 ], [ %387, %lpad710 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream707) #28
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %ehcleanup742, %lpad708
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %ehcleanup742 ], [ %386, %lpad708 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream707) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castY4) #28
  br label %ehcleanup748

if.then.i.i749:                                   ; preds = %cond.true.i712
  %use_count_.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %408 = atomicrmw add ptr %use_count_.i.i.i.i717, i32 1 monotonic, align 4, !noalias !127
  %use_count_.i.i.i750 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %409 = atomicrmw sub ptr %use_count_.i.i.i750, i32 1 acq_rel, align 4
  %cmp.i.i.i751 = icmp eq i32 %409, 1
  br i1 %cmp.i.i.i751, label %if.then.i.i.i752, label %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit

if.then.i.i.i752:                                 ; preds = %if.then.i.i749
  %vtable.i.i.i753 = load ptr, ptr %384, align 8, !tbaa !35
  %vfn.i.i.i754 = getelementptr inbounds i8, ptr %vtable.i.i.i753, i64 16
  %410 = load ptr, ptr %vfn.i.i.i754, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %.noexc.i.i756 unwind label %terminate.lpad.i.i755

.noexc.i.i756:                                    ; preds = %if.then.i.i.i752
  %weak_count_.i.i.i.i757 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %411 = atomicrmw sub ptr %weak_count_.i.i.i.i757, i32 1 acq_rel, align 4
  %cmp.i.i.i.i758 = icmp eq i32 %411, 1
  br i1 %cmp.i.i.i.i758, label %if.then.i.i.i.i759, label %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit

if.then.i.i.i.i759:                               ; preds = %.noexc.i.i756
  %vtable.i.i.i.i760 = load ptr, ptr %384, align 8, !tbaa !35
  %vfn.i.i.i.i761 = getelementptr inbounds i8, ptr %vtable.i.i.i.i760, i64 24
  %412 = load ptr, ptr %vfn.i.i.i.i761, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit unwind label %terminate.lpad.i.i755

terminate.lpad.i.i755:                            ; preds = %if.then.i.i.i.i759, %if.then.i.i.i752
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit: ; preds = %cond.true.i712, %if.then.i.i749, %.noexc.i.i756, %if.then.i.i.i.i759
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY4) #28
  br label %if.end749

ehcleanup748:                                     ; preds = %ehcleanup743, %lpad700
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %ehcleanup743 ], [ %385, %lpad700 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY4) #28
  br label %ehcleanup750

if.end749:                                        ; preds = %invoke.cont692, %_ZN5boost10shared_ptrIN8QuantLib11FlatForwardEED2Ev.exit
  %pn.i762 = getelementptr inbounds nuw i8, ptr %castY3, i64 8
  %415 = load ptr, ptr %pn.i762, align 8, !tbaa !37
  %cmp.not.i.i763 = icmp eq ptr %415, null
  br i1 %cmp.not.i.i763, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %if.end749
  %use_count_.i.i.i765 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %416 = atomicrmw sub ptr %use_count_.i.i.i765, i32 1 acq_rel, align 4
  %cmp.i.i.i766 = icmp eq i32 %416, 1
  br i1 %cmp.i.i.i766, label %if.then.i.i.i767, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit

if.then.i.i.i767:                                 ; preds = %if.then.i.i764
  %vtable.i.i.i768 = load ptr, ptr %415, align 8, !tbaa !35
  %vfn.i.i.i769 = getelementptr inbounds i8, ptr %vtable.i.i.i768, i64 16
  %417 = load ptr, ptr %vfn.i.i.i769, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %.noexc.i.i771 unwind label %terminate.lpad.i.i770

.noexc.i.i771:                                    ; preds = %if.then.i.i.i767
  %weak_count_.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %418 = atomicrmw sub ptr %weak_count_.i.i.i.i772, i32 1 acq_rel, align 4
  %cmp.i.i.i.i773 = icmp eq i32 %418, 1
  br i1 %cmp.i.i.i.i773, label %if.then.i.i.i.i774, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit

if.then.i.i.i.i774:                               ; preds = %.noexc.i.i771
  %vtable.i.i.i.i775 = load ptr, ptr %415, align 8, !tbaa !35
  %vfn.i.i.i.i776 = getelementptr inbounds i8, ptr %vtable.i.i.i.i775, i64 24
  %419 = load ptr, ptr %vfn.i.i.i.i776, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit unwind label %terminate.lpad.i.i770

terminate.lpad.i.i770:                            ; preds = %if.then.i.i.i.i774, %if.then.i.i.i767
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit: ; preds = %if.end749, %if.then.i.i764, %.noexc.i.i771, %if.then.i.i.i.i774
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY3) #28
  br label %if.end752

ehcleanup750:                                     ; preds = %ehcleanup748, %lpad691
  %.pn118 = phi { ptr, i32 } [ %380, %lpad691 ], [ %.pn111.pn.pn.pn.pn.pn, %ehcleanup748 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castY3) #28
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %ehcleanup750, %lpad686
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %ehcleanup750 ], [ %379, %lpad686 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY3) #28
  br label %ehcleanup753

if.end752:                                        ; preds = %invoke.cont678, %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEED2Ev.exit
  %pn.i777 = getelementptr inbounds nuw i8, ptr %castY2, i64 8
  %422 = load ptr, ptr %pn.i777, align 8, !tbaa !37
  %cmp.not.i.i778 = icmp eq ptr %422, null
  br i1 %cmp.not.i.i778, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit, label %if.then.i.i779

if.then.i.i779:                                   ; preds = %if.end752
  %use_count_.i.i.i780 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %423 = atomicrmw sub ptr %use_count_.i.i.i780, i32 1 acq_rel, align 4
  %cmp.i.i.i781 = icmp eq i32 %423, 1
  br i1 %cmp.i.i.i781, label %if.then.i.i.i782, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit

if.then.i.i.i782:                                 ; preds = %if.then.i.i779
  %vtable.i.i.i783 = load ptr, ptr %422, align 8, !tbaa !35
  %vfn.i.i.i784 = getelementptr inbounds i8, ptr %vtable.i.i.i783, i64 16
  %424 = load ptr, ptr %vfn.i.i.i784, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %.noexc.i.i786 unwind label %terminate.lpad.i.i785

.noexc.i.i786:                                    ; preds = %if.then.i.i.i782
  %weak_count_.i.i.i.i787 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %425 = atomicrmw sub ptr %weak_count_.i.i.i.i787, i32 1 acq_rel, align 4
  %cmp.i.i.i.i788 = icmp eq i32 %425, 1
  br i1 %cmp.i.i.i.i788, label %if.then.i.i.i.i789, label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit

if.then.i.i.i.i789:                               ; preds = %.noexc.i.i786
  %vtable.i.i.i.i790 = load ptr, ptr %422, align 8, !tbaa !35
  %vfn.i.i.i.i791 = getelementptr inbounds i8, ptr %vtable.i.i.i.i790, i64 24
  %426 = load ptr, ptr %vfn.i.i.i.i791, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit unwind label %terminate.lpad.i.i785

terminate.lpad.i.i785:                            ; preds = %if.then.i.i.i.i789, %if.then.i.i.i782
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit: ; preds = %if.end752, %if.then.i.i779, %.noexc.i.i786, %if.then.i.i.i.i789
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY2) #28
  br label %if.end755

ehcleanup753:                                     ; preds = %ehcleanup751, %lpad677
  %.pn121 = phi { ptr, i32 } [ %373, %lpad677 ], [ %.pn118.pn, %ehcleanup751 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castY2) #28
  br label %ehcleanup754

ehcleanup754:                                     ; preds = %ehcleanup753, %lpad672
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %ehcleanup753 ], [ %372, %lpad672 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY2) #28
  br label %ehcleanup756

if.end755:                                        ; preds = %invoke.cont665, %_ZN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEED2Ev.exit
  %pn.i792 = getelementptr inbounds nuw i8, ptr %castY1, i64 8
  %429 = load ptr, ptr %pn.i792, align 8, !tbaa !37
  %cmp.not.i.i793 = icmp eq ptr %429, null
  br i1 %cmp.not.i.i793, label %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit, label %if.then.i.i794

if.then.i.i794:                                   ; preds = %if.end755
  %use_count_.i.i.i795 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %430 = atomicrmw sub ptr %use_count_.i.i.i795, i32 1 acq_rel, align 4
  %cmp.i.i.i796 = icmp eq i32 %430, 1
  br i1 %cmp.i.i.i796, label %if.then.i.i.i797, label %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit

if.then.i.i.i797:                                 ; preds = %if.then.i.i794
  %vtable.i.i.i798 = load ptr, ptr %429, align 8, !tbaa !35
  %vfn.i.i.i799 = getelementptr inbounds i8, ptr %vtable.i.i.i798, i64 16
  %431 = load ptr, ptr %vfn.i.i.i799, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %.noexc.i.i801 unwind label %terminate.lpad.i.i800

.noexc.i.i801:                                    ; preds = %if.then.i.i.i797
  %weak_count_.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %432 = atomicrmw sub ptr %weak_count_.i.i.i.i802, i32 1 acq_rel, align 4
  %cmp.i.i.i.i803 = icmp eq i32 %432, 1
  br i1 %cmp.i.i.i.i803, label %if.then.i.i.i.i804, label %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit

if.then.i.i.i.i804:                               ; preds = %.noexc.i.i801
  %vtable.i.i.i.i805 = load ptr, ptr %429, align 8, !tbaa !35
  %vfn.i.i.i.i806 = getelementptr inbounds i8, ptr %vtable.i.i.i.i805, i64 24
  %433 = load ptr, ptr %vfn.i.i.i.i806, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit unwind label %terminate.lpad.i.i800

terminate.lpad.i.i800:                            ; preds = %if.then.i.i.i.i804, %if.then.i.i.i797
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit: ; preds = %if.end755, %if.then.i.i794, %.noexc.i.i801, %if.then.i.i.i.i804
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY1) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castC1) #28
  %call761 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont760 unwind label %lpad759

invoke.cont760:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %436 = load ptr, ptr %call761, align 8, !tbaa !104, !noalias !132
  %437 = icmp eq ptr %436, null
  br i1 %437, label %if.else771, label %dynamic_cast.end3.i807

dynamic_cast.end3.i807:                           ; preds = %invoke.cont760
  %438 = call ptr @__dynamic_cast(ptr nonnull %436, ptr nonnull @_ZTIN8QuantLib31DefaultProbabilityTermStructureE, ptr nonnull @_ZTIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS_9LogLinearEEE, i64 0) #28, !noalias !132
  %tobool.not.i808 = icmp eq ptr %438, null
  br i1 %tobool.not.i808, label %if.else771, label %cond.true.i809

cond.true.i809:                                   ; preds = %dynamic_cast.end3.i807
  store ptr %438, ptr %castC1, align 8, !tbaa !135, !alias.scope !132
  %pn.i.i810 = getelementptr inbounds nuw i8, ptr %castC1, i64 8
  %pn2.i.i811 = getelementptr inbounds nuw i8, ptr %call761, i64 8
  %439 = load ptr, ptr %pn2.i.i811, align 8, !tbaa !37, !noalias !132
  store ptr %439, ptr %pn.i.i810, align 8, !tbaa !37, !alias.scope !132
  %cmp.not.i.i.i812 = icmp eq ptr %439, null
  br i1 %cmp.not.i.i.i812, label %invoke.cont765, label %if.then.i.i.i813

if.then.i.i.i813:                                 ; preds = %cond.true.i809
  %use_count_.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %440 = atomicrmw add ptr %use_count_.i.i.i.i814, i32 1 monotonic, align 4, !noalias !132
  br label %invoke.cont765

invoke.cont765:                                   ; preds = %if.then.i.i.i813, %cond.true.i809
  %dates_.i821 = getelementptr inbounds nuw i8, ptr %438, i64 248
  %call770 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %cDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i821)
          to label %if.end839 unwind label %lpad764

ehcleanup756:                                     ; preds = %ehcleanup754, %lpad664
  %.pn124 = phi { ptr, i32 } [ %366, %lpad664 ], [ %.pn121.pn, %ehcleanup754 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castY1) #28
  br label %ehcleanup757

ehcleanup757:                                     ; preds = %ehcleanup756, %lpad659
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %ehcleanup756 ], [ %365, %lpad659 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castY1) #28
  br label %ehcleanup1744

lpad759:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEED2Ev.exit
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup841

lpad764:                                          ; preds = %invoke.cont765
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

if.else771:                                       ; preds = %dynamic_cast.end3.i807, %invoke.cont760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castC1, i8 0, i64 16, i1 false), !alias.scope !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castC2) #28
  %call775 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %if.else771
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %443 = load ptr, ptr %call775, align 8, !tbaa !104, !noalias !137
  %444 = icmp eq ptr %443, null
  br i1 %444, label %if.else785, label %dynamic_cast.end3.i822

dynamic_cast.end3.i822:                           ; preds = %invoke.cont774
  %445 = call ptr @__dynamic_cast(ptr nonnull %443, ptr nonnull @_ZTIN8QuantLib31DefaultProbabilityTermStructureE, ptr nonnull @_ZTIN8QuantLib27InterpolatedHazardRateCurveINS_12BackwardFlatEEE, i64 0) #28, !noalias !137
  %tobool.not.i823 = icmp eq ptr %445, null
  br i1 %tobool.not.i823, label %if.else785, label %cond.true.i824

cond.true.i824:                                   ; preds = %dynamic_cast.end3.i822
  store ptr %445, ptr %castC2, align 8, !tbaa !140, !alias.scope !137
  %pn.i.i825 = getelementptr inbounds nuw i8, ptr %castC2, i64 8
  %pn2.i.i826 = getelementptr inbounds nuw i8, ptr %call775, i64 8
  %446 = load ptr, ptr %pn2.i.i826, align 8, !tbaa !37, !noalias !137
  store ptr %446, ptr %pn.i.i825, align 8, !tbaa !37, !alias.scope !137
  %cmp.not.i.i.i827 = icmp eq ptr %446, null
  br i1 %cmp.not.i.i.i827, label %invoke.cont779, label %if.then.i.i.i828

if.then.i.i.i828:                                 ; preds = %cond.true.i824
  %use_count_.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %447 = atomicrmw add ptr %use_count_.i.i.i.i829, i32 1 monotonic, align 4, !noalias !137
  br label %invoke.cont779

invoke.cont779:                                   ; preds = %if.then.i.i.i828, %cond.true.i824
  %dates_.i836 = getelementptr inbounds nuw i8, ptr %445, i64 248
  %call784 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %cDates, ptr noundef nonnull align 8 dereferenceable(24) %dates_.i836)
          to label %if.end836 unwind label %lpad778

lpad773:                                          ; preds = %if.else771
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup838

lpad778:                                          ; preds = %invoke.cont779
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup837

if.else785:                                       ; preds = %dynamic_cast.end3.i822, %invoke.cont774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castC2, i8 0, i64 16, i1 false), !alias.scope !137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %castC3) #28
  %call789 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont788 unwind label %lpad787

invoke.cont788:                                   ; preds = %if.else785
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %450 = load ptr, ptr %call789, align 8, !tbaa !104, !noalias !142
  %451 = icmp eq ptr %450, null
  br i1 %451, label %do.body793, label %dynamic_cast.end3.i837

dynamic_cast.end3.i837:                           ; preds = %invoke.cont788
  %452 = call ptr @__dynamic_cast(ptr nonnull %450, ptr nonnull @_ZTIN8QuantLib31DefaultProbabilityTermStructureE, ptr nonnull @_ZTIN8QuantLib14FlatHazardRateE, i64 0) #28, !noalias !142
  %tobool.not.i838 = icmp eq ptr %452, null
  br i1 %tobool.not.i838, label %do.body793, label %cond.true.i839

cond.true.i839:                                   ; preds = %dynamic_cast.end3.i837
  store ptr %452, ptr %castC3, align 8, !tbaa !145, !alias.scope !142
  %pn.i.i840 = getelementptr inbounds nuw i8, ptr %castC3, i64 8
  %pn2.i.i841 = getelementptr inbounds nuw i8, ptr %call789, i64 8
  %453 = load ptr, ptr %pn2.i.i841, align 8, !tbaa !37, !noalias !142
  store ptr %453, ptr %pn.i.i840, align 8, !tbaa !37, !alias.scope !142
  %cmp.not.i.i.i842 = icmp eq ptr %453, null
  br i1 %cmp.not.i.i.i842, label %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit, label %if.then.i.i876

lpad787:                                          ; preds = %if.else785
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

do.body793:                                       ; preds = %invoke.cont788, %dynamic_cast.end3.i837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %castC3, i8 0, i64 16, i1 false), !alias.scope !142
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream794) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream794)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %do.body793
  %call1.i848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream794, ptr noundef nonnull @.str.26, i64 noundef 46)
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
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup830

lpad797:                                          ; preds = %invoke.cont796
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup829

ehcleanup822.thread:                              ; preds = %invoke.cont798
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action827.sink.split

lpad810:                                          ; preds = %invoke.cont808
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup816

lpad812:                                          ; preds = %invoke.cont813, %invoke.cont811
  %cleanup.isactive814.0 = phi i1 [ false, %invoke.cont813 ], [ true, %invoke.cont811 ]
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %ref.tmp809, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw i8, ptr %ref.tmp809, i64 16
  %cmp.i.i.i850 = icmp eq ptr %460, %461
  br i1 %cmp.i.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, label %if.then.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854: ; preds = %lpad812
  %_M_string_length.i.i.i855 = getelementptr inbounds nuw i8, ptr %ref.tmp809, i64 8
  %462 = load i64, ptr %_M_string_length.i.i.i855, align 8, !tbaa !34
  %cmp3.i.i.i856 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %cmp3.i.i.i856)
  br label %ehcleanup816

if.then.i.i851:                                   ; preds = %lpad812
  %463 = load i64, ptr %461, align 8, !tbaa !33
  %add.i.i.i852 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %add.i.i.i852) #33
  br label %ehcleanup816

ehcleanup816:                                     ; preds = %if.then.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, %lpad810
  %cleanup.isactive814.3 = phi i1 [ true, %lpad810 ], [ %cleanup.isactive814.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854 ], [ %cleanup.isactive814.0, %if.then.i.i851 ]
  %.pn127 = phi { ptr, i32 } [ %458, %lpad810 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854 ], [ %459, %if.then.i.i851 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp809) #28
  %464 = load ptr, ptr %ref.tmp805, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw i8, ptr %ref.tmp805, i64 16
  %cmp.i.i.i858 = icmp eq ptr %464, %465
  br i1 %cmp.i.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, label %if.then.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862: ; preds = %ehcleanup816
  %_M_string_length.i.i.i863 = getelementptr inbounds nuw i8, ptr %ref.tmp805, i64 8
  %466 = load i64, ptr %_M_string_length.i.i.i863, align 8, !tbaa !34
  %cmp3.i.i.i864 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %cmp3.i.i.i864)
  br label %ehcleanup818

if.then.i.i859:                                   ; preds = %ehcleanup816
  %467 = load i64, ptr %465, align 8, !tbaa !33
  %add.i.i.i860 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %add.i.i.i860) #33
  br label %ehcleanup818

ehcleanup818:                                     ; preds = %if.then.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp806) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp805) #28
  %468 = load ptr, ptr %ref.tmp801, align 8, !tbaa !31
  %469 = getelementptr inbounds nuw i8, ptr %ref.tmp801, i64 16
  %cmp.i.i.i866 = icmp eq ptr %468, %469
  br i1 %cmp.i.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %ehcleanup822

ehcleanup818.thread:                              ; preds = %invoke.cont804
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp806) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp805) #28
  %471 = load ptr, ptr %ref.tmp801, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw i8, ptr %ref.tmp801, i64 16
  %cmp.i.i.i8661997 = icmp eq ptr %471, %472
  br i1 %cmp.i.i.i8661997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870.thread, label %ehcleanup822.thread2006

ehcleanup822.thread2006:                          ; preds = %ehcleanup818.thread
  %473 = load i64, ptr %472, align 8, !tbaa !33
  %add.i.i.i8682009 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %add.i.i.i8682009) #33
  br label %cleanup.action827.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870.thread: ; preds = %ehcleanup818.thread
  %_M_string_length.i.i.i8712004 = getelementptr inbounds nuw i8, ptr %ref.tmp801, i64 8
  %474 = load i64, ptr %_M_string_length.i.i.i8712004, align 8, !tbaa !34
  %cmp3.i.i.i8722005 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8722005)
  br label %cleanup.action827.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %ehcleanup818
  %_M_string_length.i.i.i871 = getelementptr inbounds nuw i8, ptr %ref.tmp801, i64 8
  %475 = load i64, ptr %_M_string_length.i.i.i871, align 8, !tbaa !34
  %cmp3.i.i.i872 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %cmp3.i.i.i872)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp802) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp801) #28
  br i1 %cleanup.isactive814.3, label %cleanup.action827, label %ehcleanup829

ehcleanup822:                                     ; preds = %ehcleanup818
  %476 = load i64, ptr %469, align 8, !tbaa !33
  %add.i.i.i868 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %add.i.i.i868) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp802) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp801) #28
  br i1 %cleanup.isactive814.3, label %cleanup.action827, label %ehcleanup829

cleanup.action827.sink.split:                     ; preds = %ehcleanup822.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870.thread, %ehcleanup822.thread2006
  %.pn127.pn.pn1785.ph = phi { ptr, i32 } [ %470, %ehcleanup822.thread2006 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870.thread ], [ %457, %ehcleanup822.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp802) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp801) #28
  br label %cleanup.action827

cleanup.action827:                                ; preds = %cleanup.action827.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %ehcleanup822
  %.pn127.pn.pn1785 = phi { ptr, i32 } [ %.pn127, %ehcleanup822 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870 ], [ %.pn127.pn.pn1785.ph, %cleanup.action827.sink.split ]
  call void @__cxa_free_exception(ptr %exception800) #28
  br label %ehcleanup829

ehcleanup829:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %ehcleanup822, %cleanup.action827, %lpad797
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn1785, %cleanup.action827 ], [ %.pn127, %ehcleanup822 ], [ %456, %lpad797 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream794) #28
  br label %ehcleanup830

ehcleanup830:                                     ; preds = %ehcleanup829, %lpad795
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %ehcleanup829 ], [ %455, %lpad795 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream794) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castC3) #28
  br label %ehcleanup835

if.then.i.i876:                                   ; preds = %cond.true.i839
  %use_count_.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %477 = atomicrmw add ptr %use_count_.i.i.i.i844, i32 1 monotonic, align 4, !noalias !142
  %use_count_.i.i.i877 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %478 = atomicrmw sub ptr %use_count_.i.i.i877, i32 1 acq_rel, align 4
  %cmp.i.i.i878 = icmp eq i32 %478, 1
  br i1 %cmp.i.i.i878, label %if.then.i.i.i879, label %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit

if.then.i.i.i879:                                 ; preds = %if.then.i.i876
  %vtable.i.i.i880 = load ptr, ptr %453, align 8, !tbaa !35
  %vfn.i.i.i881 = getelementptr inbounds i8, ptr %vtable.i.i.i880, i64 16
  %479 = load ptr, ptr %vfn.i.i.i881, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %.noexc.i.i883 unwind label %terminate.lpad.i.i882

.noexc.i.i883:                                    ; preds = %if.then.i.i.i879
  %weak_count_.i.i.i.i884 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %480 = atomicrmw sub ptr %weak_count_.i.i.i.i884, i32 1 acq_rel, align 4
  %cmp.i.i.i.i885 = icmp eq i32 %480, 1
  br i1 %cmp.i.i.i.i885, label %if.then.i.i.i.i886, label %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit

if.then.i.i.i.i886:                               ; preds = %.noexc.i.i883
  %vtable.i.i.i.i887 = load ptr, ptr %453, align 8, !tbaa !35
  %vfn.i.i.i.i888 = getelementptr inbounds i8, ptr %vtable.i.i.i.i887, i64 24
  %481 = load ptr, ptr %vfn.i.i.i.i888, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit unwind label %terminate.lpad.i.i882

terminate.lpad.i.i882:                            ; preds = %if.then.i.i.i.i886, %if.then.i.i.i879
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit: ; preds = %cond.true.i839, %if.then.i.i876, %.noexc.i.i883, %if.then.i.i.i.i886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC3) #28
  br label %if.end836

ehcleanup835:                                     ; preds = %ehcleanup830, %lpad787
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %ehcleanup830 ], [ %454, %lpad787 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC3) #28
  br label %ehcleanup837

if.end836:                                        ; preds = %invoke.cont779, %_ZN5boost10shared_ptrIN8QuantLib14FlatHazardRateEED2Ev.exit
  %pn.i889 = getelementptr inbounds nuw i8, ptr %castC2, i64 8
  %484 = load ptr, ptr %pn.i889, align 8, !tbaa !37
  %cmp.not.i.i890 = icmp eq ptr %484, null
  br i1 %cmp.not.i.i890, label %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit, label %if.then.i.i891

if.then.i.i891:                                   ; preds = %if.end836
  %use_count_.i.i.i892 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %485 = atomicrmw sub ptr %use_count_.i.i.i892, i32 1 acq_rel, align 4
  %cmp.i.i.i893 = icmp eq i32 %485, 1
  br i1 %cmp.i.i.i893, label %if.then.i.i.i894, label %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit

if.then.i.i.i894:                                 ; preds = %if.then.i.i891
  %vtable.i.i.i895 = load ptr, ptr %484, align 8, !tbaa !35
  %vfn.i.i.i896 = getelementptr inbounds i8, ptr %vtable.i.i.i895, i64 16
  %486 = load ptr, ptr %vfn.i.i.i896, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %.noexc.i.i898 unwind label %terminate.lpad.i.i897

.noexc.i.i898:                                    ; preds = %if.then.i.i.i894
  %weak_count_.i.i.i.i899 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %487 = atomicrmw sub ptr %weak_count_.i.i.i.i899, i32 1 acq_rel, align 4
  %cmp.i.i.i.i900 = icmp eq i32 %487, 1
  br i1 %cmp.i.i.i.i900, label %if.then.i.i.i.i901, label %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit

if.then.i.i.i.i901:                               ; preds = %.noexc.i.i898
  %vtable.i.i.i.i902 = load ptr, ptr %484, align 8, !tbaa !35
  %vfn.i.i.i.i903 = getelementptr inbounds i8, ptr %vtable.i.i.i.i902, i64 24
  %488 = load ptr, ptr %vfn.i.i.i.i903, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit unwind label %terminate.lpad.i.i897

terminate.lpad.i.i897:                            ; preds = %if.then.i.i.i.i901, %if.then.i.i.i894
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit: ; preds = %if.end836, %if.then.i.i891, %.noexc.i.i898, %if.then.i.i.i.i901
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC2) #28
  br label %if.end839

ehcleanup837:                                     ; preds = %ehcleanup835, %lpad778
  %.pn134 = phi { ptr, i32 } [ %449, %lpad778 ], [ %.pn127.pn.pn.pn.pn.pn, %ehcleanup835 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castC2) #28
  br label %ehcleanup838

ehcleanup838:                                     ; preds = %ehcleanup837, %lpad773
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %ehcleanup837 ], [ %448, %lpad773 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC2) #28
  br label %ehcleanup840

if.end839:                                        ; preds = %invoke.cont765, %_ZN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEED2Ev.exit
  %pn.i904 = getelementptr inbounds nuw i8, ptr %castC1, i64 8
  %491 = load ptr, ptr %pn.i904, align 8, !tbaa !37
  %cmp.not.i.i905 = icmp eq ptr %491, null
  br i1 %cmp.not.i.i905, label %invoke.cont855, label %if.then.i.i906

if.then.i.i906:                                   ; preds = %if.end839
  %use_count_.i.i.i907 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %492 = atomicrmw sub ptr %use_count_.i.i.i907, i32 1 acq_rel, align 4
  %cmp.i.i.i908 = icmp eq i32 %492, 1
  br i1 %cmp.i.i.i908, label %if.then.i.i.i909, label %invoke.cont855

if.then.i.i.i909:                                 ; preds = %if.then.i.i906
  %vtable.i.i.i910 = load ptr, ptr %491, align 8, !tbaa !35
  %vfn.i.i.i911 = getelementptr inbounds i8, ptr %vtable.i.i.i910, i64 16
  %493 = load ptr, ptr %vfn.i.i.i911, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %.noexc.i.i913 unwind label %terminate.lpad.i.i912

.noexc.i.i913:                                    ; preds = %if.then.i.i.i909
  %weak_count_.i.i.i.i914 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %494 = atomicrmw sub ptr %weak_count_.i.i.i.i914, i32 1 acq_rel, align 4
  %cmp.i.i.i.i915 = icmp eq i32 %494, 1
  br i1 %cmp.i.i.i.i915, label %if.then.i.i.i.i916, label %invoke.cont855

if.then.i.i.i.i916:                               ; preds = %.noexc.i.i913
  %vtable.i.i.i.i917 = load ptr, ptr %491, align 8, !tbaa !35
  %vfn.i.i.i.i918 = getelementptr inbounds i8, ptr %vtable.i.i.i.i917, i64 24
  %495 = load ptr, ptr %vfn.i.i.i.i918, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %invoke.cont855 unwind label %terminate.lpad.i.i912

terminate.lpad.i.i912:                            ; preds = %if.then.i.i.i.i916, %if.then.i.i.i909
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #29
  unreachable

invoke.cont855:                                   ; preds = %if.then.i.i.i.i916, %.noexc.i.i913, %if.then.i.i906, %if.end839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC1) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nodes) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodes, i8 0, i64 24, i1 false)
  %498 = load ptr, ptr %yDates, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %yDates, i64 8
  %499 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %500 = load ptr, ptr %cDates, align 8, !tbaa !3
  %_M_finish.i919 = getelementptr inbounds nuw i8, ptr %cDates, i64 8
  %501 = load ptr, ptr %_M_finish.i919, align 8, !tbaa !3
  %call.i920921 = invoke ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_St20back_insert_iteratorIS7_ENS0_5__ops15_Iter_less_iterEET1_T_SE_T0_SF_SD_T2_(ptr %498, ptr %499, ptr %500, ptr %501, ptr nonnull %nodes)
          to label %invoke.cont863 unwind label %lpad854

invoke.cont863:                                   ; preds = %invoke.cont855
  %502 = load ptr, ptr %nodes, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %503 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i922 = icmp eq ptr %502, %503
  br i1 %cmp.i.i922, label %if.then867, label %if.end869

if.then867:                                       ; preds = %invoke.cont863
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  %504 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !147
  %cmp.not.i924 = icmp eq ptr %502, %504
  br i1 %cmp.not.i924, label %cond.true.i.i, label %if.then.i925

if.then.i925:                                     ; preds = %if.then867
  store i64 %350, ptr %503, align 8, !tbaa !30
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !149
  br label %if.end869

cond.true.i.i:                                    ; preds = %if.then867
  %call5.i.i.i.i1536 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i unwind label %lpad854

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %cond.true.i.i
  store i64 %350, ptr %call5.i.i.i.i1536, align 8, !tbaa !30
  %incdec.ptr.i1532 = getelementptr inbounds i8, ptr %call5.i.i.i.i1536, i64 8
  %tobool.not.i.i = icmp eq ptr %502, null
  br i1 %tobool.not.i.i, label %.noexc926, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef 0) #33
  br label %.noexc926

.noexc926:                                        ; preds = %if.then.i20.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  store ptr %call5.i.i.i.i1536, ptr %nodes, align 8, !tbaa !150
  store ptr %incdec.ptr.i1532, ptr %_M_finish.i.i, align 8, !tbaa !149
  store ptr %incdec.ptr.i1532, ptr %_M_end_of_storage.i, align 8, !tbaa !147
  br label %if.end869

ehcleanup840:                                     ; preds = %ehcleanup838, %lpad764
  %.pn137 = phi { ptr, i32 } [ %442, %lpad764 ], [ %.pn134.pn, %ehcleanup838 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %castC1) #28
  br label %ehcleanup841

ehcleanup841:                                     ; preds = %ehcleanup840, %lpad759
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %ehcleanup840 ], [ %441, %lpad759 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %castC1) #28
  br label %ehcleanup1744

lpad854:                                          ; preds = %cond.true.i.i, %invoke.cont855
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1742

if.end869:                                        ; preds = %.noexc926, %if.then.i925, %invoke.cont863
  %506 = load i32, ptr %numericalFix_, align 4, !tbaa !81
  %cmp871 = icmp eq i32 %506, 0
  %cond = select i1 %cmp871, double 1.000000e-50, double 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d0) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i927)
  %507 = load i64, ptr %effectiveProtectionStart, align 8, !tbaa !100
  %sub.i928 = add nsw i64 %507, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i927, i64 noundef %sub.i928)
          to label %invoke.cont873 unwind label %lpad872

invoke.cont873:                                   ; preds = %if.end869
  %508 = load i64, ptr %retval.i927, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i927)
  store i64 %508, ptr %d0, align 8
  %call879 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont878 unwind label %lpad877

invoke.cont878:                                   ; preds = %invoke.cont873
  %509 = load ptr, ptr %call879, align 8, !tbaa !102
  %cmp.not.i930 = icmp eq ptr %509, null
  br i1 %cmp.not.i930, label %cond.false.i931, label %invoke.cont880, !prof !101

cond.false.i931:                                  ; preds = %invoke.cont878
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc933 unwind label %lpad877

.noexc933:                                        ; preds = %cond.false.i931
  %.pre.i932 = load ptr, ptr %call879, align 8, !tbaa !102
  br label %invoke.cont880

invoke.cont880:                                   ; preds = %.noexc933, %invoke.cont878
  %510 = phi ptr [ %509, %invoke.cont878 ], [ %.pre.i932, %.noexc933 ]
  %call.i935936 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %510, ptr noundef nonnull align 8 dereferenceable(8) %d0)
          to label %call.i935.noexc unwind label %lpad877

call.i935.noexc:                                  ; preds = %invoke.cont880
  %call2.i937 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %510, double noundef %call.i935936, i1 noundef zeroext false)
          to label %invoke.cont882 unwind label %lpad877

invoke.cont882:                                   ; preds = %call.i935.noexc
  %call887 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont886 unwind label %lpad885

invoke.cont886:                                   ; preds = %invoke.cont882
  %511 = load ptr, ptr %call887, align 8, !tbaa !104
  %cmp.not.i938 = icmp eq ptr %511, null
  br i1 %cmp.not.i938, label %cond.false.i939, label %invoke.cont888, !prof !101

cond.false.i939:                                  ; preds = %invoke.cont886
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc941 unwind label %lpad885

.noexc941:                                        ; preds = %cond.false.i939
  %.pre.i940 = load ptr, ptr %call887, align 8, !tbaa !104
  br label %invoke.cont888

invoke.cont888:                                   ; preds = %.noexc941, %invoke.cont886
  %512 = phi ptr [ %511, %invoke.cont886 ], [ %.pre.i940, %.noexc941 ]
  %call.i943944 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %512, ptr noundef nonnull align 8 dereferenceable(8) %d0)
          to label %call.i943.noexc unwind label %lpad885

call.i943.noexc:                                  ; preds = %invoke.cont888
  %call2.i945 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %512, double noundef %call.i943944, i1 noundef zeroext false)
          to label %invoke.cont890 unwind label %lpad885

invoke.cont890:                                   ; preds = %call.i943.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d1) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %d1)
          to label %invoke.cont893 unwind label %lpad892

invoke.cont893:                                   ; preds = %invoke.cont890
  %513 = load ptr, ptr %nodes, align 8, !tbaa !3
  %514 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %514 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %513 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp7.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i, label %while.body.lr.ph.i.i, label %invoke.cont903

while.body.lr.ph.i.i:                             ; preds = %invoke.cont893
  %515 = load i64, ptr %effectiveProtectionStart, align 8, !tbaa !100
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__len.09.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %while.body.i.i ]
  %__first.sroa.0.08.i.i = phi ptr [ %513, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.QuantLib::Date", ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %516 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !100
  %cmp.i.i5.i.i = icmp slt i64 %515, %516
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %517 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %517
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i5.i.i, ptr %__first.sroa.0.08.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i948 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i948, label %while.body.i.i, label %invoke.cont903, !llvm.loop !151

invoke.cont903:                                   ; preds = %while.body.i.i, %invoke.cont893
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %513, %invoke.cont893 ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i950.not2174 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %514
  br i1 %cmp.i950.not2174, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont903, %if.end963
  %518 = phi ptr [ %541, %if.end963 ], [ %514, %invoke.cont903 ]
  %protectionNpv.02178 = phi double [ %protectionNpv.1, %if.end963 ], [ 0.000000e+00, %invoke.cont903 ]
  %P0.02177 = phi double [ %call2.i960, %if.end963 ], [ %call2.i937, %invoke.cont903 ]
  %Q0.02176 = phi double [ %call2.i969, %if.end963 ], [ %call2.i945, %invoke.cont903 ]
  %it.sroa.0.02175 = phi ptr [ %incdec.ptr.i971, %if.end963 ], [ %__first.sroa.0.0.lcssa.i.i, %invoke.cont903 ]
  %519 = load i64, ptr %it.sroa.0.02175, align 8, !tbaa !30
  %cmp.i951 = icmp sgt i64 %519, %350
  %add.ptr.i = getelementptr inbounds i8, ptr %518, i64 -8
  %.sink = call i64 @llvm.smin.i64(i64 %519, i64 %350)
  %it.sroa.0.1 = select i1 %cmp.i951, ptr %add.ptr.i, ptr %it.sroa.0.02175
  store i64 %.sink, ptr %d1, align 8
  %call926 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont925 unwind label %lpad924

lpad872:                                          ; preds = %if.end869
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1739

lpad877:                                          ; preds = %call.i935.noexc, %invoke.cont880, %cond.false.i931, %invoke.cont873
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1739

lpad885:                                          ; preds = %call.i943.noexc, %invoke.cont888, %cond.false.i939, %invoke.cont882
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1739

lpad892:                                          ; preds = %invoke.cont890
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

lpad902:                                          ; preds = %cond.false.i973
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

invoke.cont925:                                   ; preds = %for.body
  %525 = load ptr, ptr %call926, align 8, !tbaa !102
  %cmp.not.i953 = icmp eq ptr %525, null
  br i1 %cmp.not.i953, label %cond.false.i954, label %invoke.cont927, !prof !101

cond.false.i954:                                  ; preds = %invoke.cont925
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc956 unwind label %lpad924

.noexc956:                                        ; preds = %cond.false.i954
  %.pre.i955 = load ptr, ptr %call926, align 8, !tbaa !102
  br label %invoke.cont927

invoke.cont927:                                   ; preds = %.noexc956, %invoke.cont925
  %526 = phi ptr [ %525, %invoke.cont925 ], [ %.pre.i955, %.noexc956 ]
  %call.i958959 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %526, ptr noundef nonnull align 8 dereferenceable(8) %d1)
          to label %call.i958.noexc unwind label %lpad924

call.i958.noexc:                                  ; preds = %invoke.cont927
  %call2.i960 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %526, double noundef %call.i958959, i1 noundef zeroext false)
          to label %invoke.cont929 unwind label %lpad924

invoke.cont929:                                   ; preds = %call.i958.noexc
  %call934 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont933 unwind label %lpad932

invoke.cont933:                                   ; preds = %invoke.cont929
  %527 = load ptr, ptr %call934, align 8, !tbaa !104
  %cmp.not.i962 = icmp eq ptr %527, null
  br i1 %cmp.not.i962, label %cond.false.i963, label %invoke.cont935, !prof !101

cond.false.i963:                                  ; preds = %invoke.cont933
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc965 unwind label %lpad932

.noexc965:                                        ; preds = %cond.false.i963
  %.pre.i964 = load ptr, ptr %call934, align 8, !tbaa !104
  br label %invoke.cont935

invoke.cont935:                                   ; preds = %.noexc965, %invoke.cont933
  %528 = phi ptr [ %527, %invoke.cont933 ], [ %.pre.i964, %.noexc965 ]
  %call.i967968 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %528, ptr noundef nonnull align 8 dereferenceable(8) %d1)
          to label %call.i967.noexc unwind label %lpad932

call.i967.noexc:                                  ; preds = %invoke.cont935
  %call2.i969 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %528, double noundef %call.i967968, i1 noundef zeroext false)
          to label %invoke.cont937 unwind label %lpad932

invoke.cont937:                                   ; preds = %call.i967.noexc
  %call939 = call double @log(double noundef %P0.02177) #28, !tbaa !152
  %call940 = call double @log(double noundef %call2.i960) #28, !tbaa !152
  %sub = fsub double %call939, %call940
  %call941 = call double @log(double noundef %Q0.02176) #28, !tbaa !152
  %call942 = call double @log(double noundef %call2.i969) #28, !tbaa !152
  %sub943 = fsub double %call941, %call942
  %add = fadd double %sub, %sub943
  %cmp944 = fcmp olt double %add, 1.000000e-04
  %529 = load i32, ptr %numericalFix_, align 4
  %cmp946 = icmp eq i32 %529, 1
  %or.cond = select i1 %cmp944, i1 %cmp946, i1 false
  br i1 %or.cond, label %if.then947, label %if.else957

if.then947:                                       ; preds = %invoke.cont937
  %mul = fmul double %add, %add
  %mul948 = fmul double %Q0.02176, %P0.02177
  %mul949 = fmul double %mul948, %sub943
  %530 = call double @llvm.fmuladd.f64(double %add, double -5.000000e-01, double 1.000000e+00)
  %531 = call double @llvm.fmuladd.f64(double %mul, double 0x3FC5555555555555, double %530)
  %neg = fmul double %mul, 0xBFA5555555555555
  %532 = call double @llvm.fmuladd.f64(double %neg, double %add, double %531)
  %mul954 = fmul double %mul, 0x3F81111111111111
  %533 = call double @llvm.fmuladd.f64(double %mul954, double %mul, double %532)
  %534 = call double @llvm.fmuladd.f64(double %mul949, double %533, double %protectionNpv.02178)
  br label %if.end963

lpad924:                                          ; preds = %call.i958.noexc, %invoke.cont927, %cond.false.i954, %for.body
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

lpad932:                                          ; preds = %call.i967.noexc, %invoke.cont935, %cond.false.i963, %invoke.cont929
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

if.else957:                                       ; preds = %invoke.cont937
  %add958 = fadd double %cond, %add
  %div = fdiv double %sub943, %add958
  %537 = fneg double %call2.i969
  %neg961 = fmul double %call2.i960, %537
  %538 = call double @llvm.fmuladd.f64(double %P0.02177, double %Q0.02176, double %neg961)
  %539 = call double @llvm.fmuladd.f64(double %div, double %538, double %protectionNpv.02178)
  br label %if.end963

if.end963:                                        ; preds = %if.else957, %if.then947
  %protectionNpv.1 = phi double [ %534, %if.then947 ], [ %539, %if.else957 ]
  %540 = load i64, ptr %d1, align 8, !tbaa !30
  store i64 %540, ptr %d0, align 8, !tbaa !30
  %incdec.ptr.i971 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 8
  %541 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i950.not = icmp eq ptr %incdec.ptr.i971, %541
  br i1 %cmp.i950.not, label %for.end, label %for.body, !llvm.loop !154

for.end:                                          ; preds = %if.end963, %invoke.cont903
  %protectionNpv.0.lcssa = phi double [ 0.000000e+00, %invoke.cont903 ], [ %protectionNpv.1, %if.end963 ]
  %542 = load ptr, ptr %claim, align 8, !tbaa !108
  %cmp.not.i972 = icmp eq ptr %542, null
  br i1 %cmp.not.i972, label %cond.false.i973, label %invoke.cont969, !prof !101

cond.false.i973:                                  ; preds = %for.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5ClaimEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc975 unwind label %lpad902

.noexc975:                                        ; preds = %cond.false.i973
  %.pre.i974 = load ptr, ptr %claim, align 8, !tbaa !108
  br label %invoke.cont969

invoke.cont969:                                   ; preds = %.noexc975, %for.end
  %543 = phi ptr [ %542, %for.end ], [ %.pre.i974, %.noexc975 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp971) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i976)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i976)
          to label %invoke.cont974 unwind label %lpad973

invoke.cont974:                                   ; preds = %invoke.cont969
  %544 = load i64, ptr %retval.i976, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i976)
  store i64 %544, ptr %ref.tmp971, align 8
  %notional = getelementptr inbounds nuw i8, ptr %this, i64 128
  %545 = load double, ptr %notional, align 8, !tbaa !155
  %recoveryRate_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %546 = load double, ptr %recoveryRate_, align 8, !tbaa !41
  %vtable978 = load ptr, ptr %543, align 8, !tbaa !35
  %vfn979 = getelementptr inbounds i8, ptr %vtable978, i64 16
  %547 = load ptr, ptr %vfn979, align 8
  %call981 = invoke noundef double %547(ptr noundef nonnull align 8 dereferenceable(112) %543, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp971, double noundef %545, double noundef %546)
          to label %invoke.cont980 unwind label %lpad973

invoke.cont980:                                   ; preds = %invoke.cont974
  %mul982 = fmul double %protectionNpv.0.lcssa, %call981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp971) #28
  %defaultLegNPV = getelementptr inbounds nuw i8, ptr %this, i64 368
  store double %mul982, ptr %defaultLegNPV, align 8, !tbaa !156
  %leg = getelementptr inbounds nuw i8, ptr %this, i64 160
  %548 = load ptr, ptr %leg, align 8, !tbaa !3
  %_M_finish.i978 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %549 = load ptr, ptr %_M_finish.i978, align 8, !tbaa !3
  %cmp.i979.not2187 = icmp eq ptr %548, %549
  br i1 %cmp.i979.not2187, label %for.cond.cleanup, label %for.body992.lr.ph

for.body992.lr.ph:                                ; preds = %invoke.cont980
  %pn.i.i987 = getelementptr inbounds nuw i8, ptr %coupon, i64 8
  %pn.i.i1007 = getelementptr inbounds nuw i8, ptr %ref.tmp1017, i64 8
  %pn.i.i1023 = getelementptr inbounds nuw i8, ptr %ref.tmp1006, i64 8
  %pn.i.i1039 = getelementptr inbounds nuw i8, ptr %ref.tmp995, i64 8
  %includeSettlementDateFlows_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %550 = getelementptr inbounds i8, ptr %ref.tmp1175, i64 16
  %551 = getelementptr inbounds i8, ptr %ref.tmp1175, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1175, i64 40
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1175, i64 48
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1175, i64 56
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1175, i64 64
  %date_.i = getelementptr inbounds nuw i8, ptr %ref.tmp1175, i64 8
  %observers_.i.i = getelementptr inbounds i8, ptr %ref.tmp1175, i64 24
  %_M_finish.i1177 = getelementptr inbounds nuw i8, ptr %localNodes, i64 8
  %_M_end_of_storage.i1178 = getelementptr inbounds nuw i8, ptr %localNodes, i64 16
  %pn.i.i.i1277 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1273, i64 8
  %pn.i.i.i1656 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1637, i64 8
  %pn.i.i.i1694 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1674, i64 8
  br label %for.body992

for.cond.cleanup.loopexit:                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit
  %552 = fadd double %defaultAccrualNpv.1, %premiumNpv.12259
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont980
  %add1446 = phi double [ 0.000000e+00, %invoke.cont980 ], [ %552, %for.cond.cleanup.loopexit ]
  %couponLegNPV = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double %add1446, ptr %couponLegNPV, align 8, !tbaa !157
  %upfrontNPV = getelementptr inbounds nuw i8, ptr %this, i64 384
  store double 0.000000e+00, ptr %upfrontNPV, align 8, !tbaa !158
  %upfrontPayment = getelementptr inbounds nuw i8, ptr %this, i64 184
  %553 = load ptr, ptr %upfrontPayment, align 8, !tbaa !159
  %cmp.not.i980 = icmp eq ptr %553, null
  br i1 %cmp.not.i980, label %cond.false.i981, label %invoke.cont1451, !prof !101

cond.false.i981:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc983 unwind label %lpad1450

.noexc983:                                        ; preds = %cond.false.i981
  %.pre.i982 = load ptr, ptr %upfrontPayment, align 8, !tbaa !159
  br label %invoke.cont1451

lpad973:                                          ; preds = %invoke.cont969, %invoke.cont974
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp971) #28
  br label %ehcleanup1736

for.body992:                                      ; preds = %for.body992.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit
  %premiumNpv.02190 = phi double [ 0.000000e+00, %for.body992.lr.ph ], [ %premiumNpv.12259, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  %defaultAccrualNpv.02189 = phi double [ 0.000000e+00, %for.body992.lr.ph ], [ %defaultAccrualNpv.1, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  %__begin1.sroa.0.02188 = phi ptr [ %548, %for.body992.lr.ph ], [ %incdec.ptr.i1338, %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %coupon) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %555 = load ptr, ptr %__begin1.sroa.0.02188, align 8, !tbaa !163, !noalias !160
  %556 = icmp eq ptr %555, null
  br i1 %556, label %cond.false.i994, label %dynamic_cast.end3.i984

dynamic_cast.end3.i984:                           ; preds = %for.body992
  %557 = call ptr @__dynamic_cast(ptr nonnull %555, ptr nonnull @_ZTIN8QuantLib8CashFlowE, ptr nonnull @_ZTIN8QuantLib15FixedRateCouponE, i64 0) #28, !noalias !160
  %tobool.not.i985 = icmp eq ptr %557, null
  br i1 %tobool.not.i985, label %cond.false.i994, label %cond.true.i986

cond.true.i986:                                   ; preds = %dynamic_cast.end3.i984
  store ptr %557, ptr %coupon, align 8, !tbaa !165, !alias.scope !160
  %pn2.i.i988 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02188, i64 8
  %558 = load ptr, ptr %pn2.i.i988, align 8, !tbaa !37, !noalias !160
  store ptr %558, ptr %pn.i.i987, align 8, !tbaa !37, !alias.scope !160
  %cmp.not.i.i.i989 = icmp eq ptr %558, null
  br i1 %cmp.not.i.i.i989, label %_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, label %if.then.i.i.i990

if.then.i.i.i990:                                 ; preds = %cond.true.i986
  %use_count_.i.i.i.i991 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %559 = atomicrmw add ptr %use_count_.i.i.i.i991, i32 1 monotonic, align 4, !noalias !160
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread

_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread: ; preds = %if.then.i.i.i990, %cond.true.i986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp995) #28
  br label %invoke.cont997

cond.false.i994:                                  ; preds = %dynamic_cast.end3.i984, %for.body992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coupon, i8 0, i64 16, i1 false), !alias.scope !160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp995) #28
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont997 unwind label %lpad996

invoke.cont997:                                   ; preds = %cond.false.i994, %_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread
  %560 = phi ptr [ %557, %_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ null, %cond.false.i994 ]
  %vtable999 = load ptr, ptr %560, align 8, !tbaa !35
  %vfn1000 = getelementptr inbounds i8, ptr %vtable999, i64 80
  %561 = load ptr, ptr %vfn1000, align 8
  invoke void %561(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp995, ptr noundef nonnull align 8 dereferenceable(136) %560)
          to label %invoke.cont1001 unwind label %lpad996

invoke.cont1001:                                  ; preds = %invoke.cont997
  %call1004 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp995, ptr noundef nonnull align 8 dereferenceable(16) %dc)
          to label %invoke.cont1003 unwind label %lpad1002

invoke.cont1003:                                  ; preds = %invoke.cont1001
  br i1 %call1004, label %cleanup.done1053, label %invoke.cont1008

invoke.cont1008:                                  ; preds = %invoke.cont1003
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1006) #28
  %vtable1010.pre = load ptr, ptr %560, align 8, !tbaa !35
  %vfn1011.phi.trans.insert = getelementptr inbounds i8, ptr %vtable1010.pre, i64 80
  %.pre = load ptr, ptr %vfn1011.phi.trans.insert, align 8
  invoke void %.pre(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp1006, ptr noundef nonnull align 8 dereferenceable(136) %560)
          to label %invoke.cont1012 unwind label %lpad1007

invoke.cont1012:                                  ; preds = %invoke.cont1008
  %call1016 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1006, ptr noundef nonnull align 8 dereferenceable(16) %dc1)
          to label %invoke.cont1015 unwind label %lpad1014

invoke.cont1015:                                  ; preds = %invoke.cont1012
  br i1 %call1016, label %cleanup.action1045, label %invoke.cont1020

invoke.cont1020:                                  ; preds = %invoke.cont1015
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1017) #28
  %vtable1022.pre = load ptr, ptr %560, align 8, !tbaa !35
  %vfn1023.phi.trans.insert = getelementptr inbounds i8, ptr %vtable1022.pre, i64 80
  %.pre2234 = load ptr, ptr %vfn1023.phi.trans.insert, align 8
  invoke void %.pre2234(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp1017, ptr noundef nonnull align 8 dereferenceable(136) %560)
          to label %invoke.cont1024 unwind label %lpad1019

invoke.cont1024:                                  ; preds = %invoke.cont1020
  %call1028 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_10DayCounterES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1017, ptr noundef nonnull align 8 dereferenceable(16) %dc2)
          to label %cleanup.action1031 unwind label %lpad1026

cleanup.action1031:                               ; preds = %invoke.cont1024
  %562 = load ptr, ptr %pn.i.i1007, align 8, !tbaa !37
  %cmp.not.i.i.i1008 = icmp eq ptr %562, null
  br i1 %cmp.not.i.i.i1008, label %cleanup.done1039.thread, label %if.then.i.i.i1009

if.then.i.i.i1009:                                ; preds = %cleanup.action1031
  %use_count_.i.i.i.i1010 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %563 = atomicrmw sub ptr %use_count_.i.i.i.i1010, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1011 = icmp eq i32 %563, 1
  br i1 %cmp.i.i.i.i1011, label %if.then.i.i.i.i1012, label %cleanup.done1039.thread

if.then.i.i.i.i1012:                              ; preds = %if.then.i.i.i1009
  %vtable.i.i.i.i1013 = load ptr, ptr %562, align 8, !tbaa !35
  %vfn.i.i.i.i1014 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1013, i64 16
  %564 = load ptr, ptr %vfn.i.i.i.i1014, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(16) %562)
          to label %.noexc.i.i.i1016 unwind label %terminate.lpad.i.i.i1015

.noexc.i.i.i1016:                                 ; preds = %if.then.i.i.i.i1012
  %weak_count_.i.i.i.i.i1017 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %565 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1017, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1018 = icmp eq i32 %565, 1
  br i1 %cmp.i.i.i.i.i1018, label %if.then.i.i.i.i.i1019, label %cleanup.done1039.thread

if.then.i.i.i.i.i1019:                            ; preds = %.noexc.i.i.i1016
  %vtable.i.i.i.i.i1020 = load ptr, ptr %562, align 8, !tbaa !35
  %vfn.i.i.i.i.i1021 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1020, i64 24
  %566 = load ptr, ptr %vfn.i.i.i.i.i1021, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(16) %562)
          to label %cleanup.done1039.thread unwind label %terminate.lpad.i.i.i1015

terminate.lpad.i.i.i1015:                         ; preds = %if.then.i.i.i.i.i1019, %if.then.i.i.i.i1012
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #29
  unreachable

cleanup.done1039.thread:                          ; preds = %if.then.i.i.i.i.i1019, %.noexc.i.i.i1016, %if.then.i.i.i1009, %cleanup.action1031
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1017) #28
  br label %cleanup.action1045

cleanup.action1045:                               ; preds = %invoke.cont1015, %cleanup.done1039.thread
  %569 = phi i1 [ %call1028, %cleanup.done1039.thread ], [ true, %invoke.cont1015 ]
  %570 = load ptr, ptr %pn.i.i1023, align 8, !tbaa !37
  %cmp.not.i.i.i1024 = icmp eq ptr %570, null
  br i1 %cmp.not.i.i.i1024, label %_ZN8QuantLib10DayCounterD2Ev.exit1038, label %if.then.i.i.i1025

if.then.i.i.i1025:                                ; preds = %cleanup.action1045
  %use_count_.i.i.i.i1026 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %571 = atomicrmw sub ptr %use_count_.i.i.i.i1026, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1027 = icmp eq i32 %571, 1
  br i1 %cmp.i.i.i.i1027, label %if.then.i.i.i.i1028, label %_ZN8QuantLib10DayCounterD2Ev.exit1038

if.then.i.i.i.i1028:                              ; preds = %if.then.i.i.i1025
  %vtable.i.i.i.i1029 = load ptr, ptr %570, align 8, !tbaa !35
  %vfn.i.i.i.i1030 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1029, i64 16
  %572 = load ptr, ptr %vfn.i.i.i.i1030, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %.noexc.i.i.i1032 unwind label %terminate.lpad.i.i.i1031

.noexc.i.i.i1032:                                 ; preds = %if.then.i.i.i.i1028
  %weak_count_.i.i.i.i.i1033 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %573 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1033, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1034 = icmp eq i32 %573, 1
  br i1 %cmp.i.i.i.i.i1034, label %if.then.i.i.i.i.i1035, label %_ZN8QuantLib10DayCounterD2Ev.exit1038

if.then.i.i.i.i.i1035:                            ; preds = %.noexc.i.i.i1032
  %vtable.i.i.i.i.i1036 = load ptr, ptr %570, align 8, !tbaa !35
  %vfn.i.i.i.i.i1037 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1036, i64 24
  %574 = load ptr, ptr %vfn.i.i.i.i.i1037, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1038 unwind label %terminate.lpad.i.i.i1031

terminate.lpad.i.i.i1031:                         ; preds = %if.then.i.i.i.i.i1035, %if.then.i.i.i.i1028
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1038:            ; preds = %cleanup.action1045, %if.then.i.i.i1025, %.noexc.i.i.i1032, %if.then.i.i.i.i.i1035
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1006) #28
  br label %cleanup.done1053

cleanup.done1053:                                 ; preds = %invoke.cont1003, %_ZN8QuantLib10DayCounterD2Ev.exit1038
  %577 = phi i1 [ %569, %_ZN8QuantLib10DayCounterD2Ev.exit1038 ], [ true, %invoke.cont1003 ]
  %578 = load ptr, ptr %pn.i.i1039, align 8, !tbaa !37
  %cmp.not.i.i.i1040 = icmp eq ptr %578, null
  br i1 %cmp.not.i.i.i1040, label %_ZN8QuantLib10DayCounterD2Ev.exit1054, label %if.then.i.i.i1041

if.then.i.i.i1041:                                ; preds = %cleanup.done1053
  %use_count_.i.i.i.i1042 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %579 = atomicrmw sub ptr %use_count_.i.i.i.i1042, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1043 = icmp eq i32 %579, 1
  br i1 %cmp.i.i.i.i1043, label %if.then.i.i.i.i1044, label %_ZN8QuantLib10DayCounterD2Ev.exit1054

if.then.i.i.i.i1044:                              ; preds = %if.then.i.i.i1041
  %vtable.i.i.i.i1045 = load ptr, ptr %578, align 8, !tbaa !35
  %vfn.i.i.i.i1046 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1045, i64 16
  %580 = load ptr, ptr %vfn.i.i.i.i1046, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(16) %578)
          to label %.noexc.i.i.i1048 unwind label %terminate.lpad.i.i.i1047

.noexc.i.i.i1048:                                 ; preds = %if.then.i.i.i.i1044
  %weak_count_.i.i.i.i.i1049 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %581 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1049, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1050 = icmp eq i32 %581, 1
  br i1 %cmp.i.i.i.i.i1050, label %if.then.i.i.i.i.i1051, label %_ZN8QuantLib10DayCounterD2Ev.exit1054

if.then.i.i.i.i.i1051:                            ; preds = %.noexc.i.i.i1048
  %vtable.i.i.i.i.i1052 = load ptr, ptr %578, align 8, !tbaa !35
  %vfn.i.i.i.i.i1053 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1052, i64 24
  %582 = load ptr, ptr %vfn.i.i.i.i.i1053, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(16) %578)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1054 unwind label %terminate.lpad.i.i.i1047

terminate.lpad.i.i.i1047:                         ; preds = %if.then.i.i.i.i.i1051, %if.then.i.i.i.i1044
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1054:            ; preds = %cleanup.done1053, %if.then.i.i.i1041, %.noexc.i.i.i1048, %if.then.i.i.i.i.i1051
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp995) #28
  br i1 %577, label %do.end1116, label %if.then1060

if.then1060:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1054
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream1061) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1061)
          to label %invoke.cont1063 unwind label %lpad1062

invoke.cont1063:                                  ; preds = %if.then1060
  %call1.i1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1061, ptr noundef nonnull @.str.27, i64 noundef 55)
          to label %invoke.cont1065 unwind label %lpad1064

invoke.cont1065:                                  ; preds = %invoke.cont1063
  %call1.i1061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1061, ptr noundef nonnull @.str.28, i64 noundef 12)
          to label %invoke.cont1067 unwind label %lpad1064

invoke.cont1067:                                  ; preds = %invoke.cont1065
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1069) #28
  %585 = load ptr, ptr %coupon, align 8, !tbaa !165
  %cmp.not.i1063 = icmp eq ptr %585, null
  br i1 %cmp.not.i1063, label %cond.false.i1064, label %invoke.cont1071, !prof !101

cond.false.i1064:                                 ; preds = %invoke.cont1067
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1071 unwind label %lpad1070

invoke.cont1071:                                  ; preds = %cond.false.i1064, %invoke.cont1067
  %vtable1073 = load ptr, ptr %585, align 8, !tbaa !35
  %vfn1074 = getelementptr inbounds i8, ptr %vtable1073, i64 80
  %586 = load ptr, ptr %vfn1074, align 8
  invoke void %586(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp1069, ptr noundef nonnull align 8 dereferenceable(136) %585)
          to label %invoke.cont1075 unwind label %lpad1070

invoke.cont1075:                                  ; preds = %invoke.cont1071
  %call1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1061, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1069)
          to label %invoke.cont1077 unwind label %lpad1076

invoke.cont1077:                                  ; preds = %invoke.cont1075
  %call1.i1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1078, ptr noundef nonnull @.str.20, i64 noundef 1)
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

lpad996:                                          ; preds = %cond.false.i994, %invoke.cont997
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1059

lpad1002:                                         ; preds = %invoke.cont1001
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1058

lpad1007:                                         ; preds = %invoke.cont1008
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1056

lpad1014:                                         ; preds = %invoke.cont1012
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1049

lpad1019:                                         ; preds = %invoke.cont1020
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1042

lpad1026:                                         ; preds = %invoke.cont1024
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1017) #28
  br label %cleanup.action1042

cleanup.action1042:                               ; preds = %lpad1019, %lpad1026
  %.pn150 = phi { ptr, i32 } [ %592, %lpad1026 ], [ %591, %lpad1019 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1017) #28
  br label %cleanup.action1049

cleanup.action1049:                               ; preds = %lpad1014, %cleanup.action1042
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %cleanup.action1042 ], [ %590, %lpad1014 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1006) #28
  br label %cleanup.action1056

cleanup.action1056:                               ; preds = %lpad1007, %cleanup.action1049
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %cleanup.action1049 ], [ %589, %lpad1007 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1006) #28
  br label %ehcleanup1058

ehcleanup1058:                                    ; preds = %cleanup.action1056, %lpad1002
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %cleanup.action1056 ], [ %588, %lpad1002 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp995) #28
  br label %ehcleanup1059

ehcleanup1059:                                    ; preds = %ehcleanup1058, %lpad996
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %ehcleanup1058 ], [ %587, %lpad996 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp995) #28
  br label %ehcleanup1437

lpad1062:                                         ; preds = %if.then1060
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1113

lpad1064:                                         ; preds = %invoke.cont1065, %invoke.cont1063
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1112

lpad1070:                                         ; preds = %cond.false.i1064, %invoke.cont1071
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1082

lpad1076:                                         ; preds = %invoke.cont1077, %invoke.cont1075
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1069) #28
  br label %ehcleanup1082

ehcleanup1082:                                    ; preds = %lpad1076, %lpad1070
  %.pn173 = phi { ptr, i32 } [ %596, %lpad1076 ], [ %595, %lpad1070 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1069) #28
  br label %ehcleanup1112

ehcleanup1105.thread:                             ; preds = %invoke.cont1079
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1110.sink.split

lpad1093:                                         ; preds = %invoke.cont1091
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1099

lpad1095:                                         ; preds = %invoke.cont1096, %invoke.cont1094
  %cleanup.isactive1097.0 = phi i1 [ false, %invoke.cont1096 ], [ true, %invoke.cont1094 ]
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %ref.tmp1092, align 8, !tbaa !31
  %601 = getelementptr inbounds nuw i8, ptr %ref.tmp1092, i64 16
  %cmp.i.i.i1072 = icmp eq ptr %600, %601
  br i1 %cmp.i.i.i1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %if.then.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %lpad1095
  %_M_string_length.i.i.i1077 = getelementptr inbounds nuw i8, ptr %ref.tmp1092, i64 8
  %602 = load i64, ptr %_M_string_length.i.i.i1077, align 8, !tbaa !34
  %cmp3.i.i.i1078 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1078)
  br label %ehcleanup1099

if.then.i.i1073:                                  ; preds = %lpad1095
  %603 = load i64, ptr %601, align 8, !tbaa !33
  %add.i.i.i1074 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %add.i.i.i1074) #33
  br label %ehcleanup1099

ehcleanup1099:                                    ; preds = %if.then.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %lpad1093
  %cleanup.isactive1097.3 = phi i1 [ true, %lpad1093 ], [ %cleanup.isactive1097.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ], [ %cleanup.isactive1097.0, %if.then.i.i1073 ]
  %.pn175 = phi { ptr, i32 } [ %598, %lpad1093 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ], [ %599, %if.then.i.i1073 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1092) #28
  %604 = load ptr, ptr %ref.tmp1088, align 8, !tbaa !31
  %605 = getelementptr inbounds nuw i8, ptr %ref.tmp1088, i64 16
  %cmp.i.i.i1080 = icmp eq ptr %604, %605
  br i1 %cmp.i.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, label %if.then.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084: ; preds = %ehcleanup1099
  %_M_string_length.i.i.i1085 = getelementptr inbounds nuw i8, ptr %ref.tmp1088, i64 8
  %606 = load i64, ptr %_M_string_length.i.i.i1085, align 8, !tbaa !34
  %cmp3.i.i.i1086 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1086)
  br label %ehcleanup1101

if.then.i.i1081:                                  ; preds = %ehcleanup1099
  %607 = load i64, ptr %605, align 8, !tbaa !33
  %add.i.i.i1082 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %add.i.i.i1082) #33
  br label %ehcleanup1101

ehcleanup1101:                                    ; preds = %if.then.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1089) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1088) #28
  %608 = load ptr, ptr %ref.tmp1084, align 8, !tbaa !31
  %609 = getelementptr inbounds nuw i8, ptr %ref.tmp1084, i64 16
  %cmp.i.i.i1088 = icmp eq ptr %608, %609
  br i1 %cmp.i.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, label %ehcleanup1105

ehcleanup1101.thread:                             ; preds = %invoke.cont1087
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1089) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1088) #28
  %611 = load ptr, ptr %ref.tmp1084, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw i8, ptr %ref.tmp1084, i64 16
  %cmp.i.i.i10882012 = icmp eq ptr %611, %612
  br i1 %cmp.i.i.i10882012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092.thread, label %ehcleanup1105.thread2021

ehcleanup1105.thread2021:                         ; preds = %ehcleanup1101.thread
  %613 = load i64, ptr %612, align 8, !tbaa !33
  %add.i.i.i10902024 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %add.i.i.i10902024) #33
  br label %cleanup.action1110.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092.thread: ; preds = %ehcleanup1101.thread
  %_M_string_length.i.i.i10932019 = getelementptr inbounds nuw i8, ptr %ref.tmp1084, i64 8
  %614 = load i64, ptr %_M_string_length.i.i.i10932019, align 8, !tbaa !34
  %cmp3.i.i.i10942020 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10942020)
  br label %cleanup.action1110.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092: ; preds = %ehcleanup1101
  %_M_string_length.i.i.i1093 = getelementptr inbounds nuw i8, ptr %ref.tmp1084, i64 8
  %615 = load i64, ptr %_M_string_length.i.i.i1093, align 8, !tbaa !34
  %cmp3.i.i.i1094 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1094)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1085) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1084) #28
  br i1 %cleanup.isactive1097.3, label %cleanup.action1110, label %ehcleanup1112

ehcleanup1105:                                    ; preds = %ehcleanup1101
  %616 = load i64, ptr %609, align 8, !tbaa !33
  %add.i.i.i1090 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %add.i.i.i1090) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1085) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1084) #28
  br i1 %cleanup.isactive1097.3, label %cleanup.action1110, label %ehcleanup1112

cleanup.action1110.sink.split:                    ; preds = %ehcleanup1105.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092.thread, %ehcleanup1105.thread2021
  %.pn175.pn.pn1791.ph = phi { ptr, i32 } [ %610, %ehcleanup1105.thread2021 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092.thread ], [ %597, %ehcleanup1105.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1085) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1084) #28
  br label %cleanup.action1110

cleanup.action1110:                               ; preds = %cleanup.action1110.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, %ehcleanup1105
  %.pn175.pn.pn1791 = phi { ptr, i32 } [ %.pn175, %ehcleanup1105 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092 ], [ %.pn175.pn.pn1791.ph, %cleanup.action1110.sink.split ]
  call void @__cxa_free_exception(ptr %exception1083) #28
  br label %ehcleanup1112

ehcleanup1112:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, %ehcleanup1105, %cleanup.action1110, %ehcleanup1082, %lpad1064
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn1791, %cleanup.action1110 ], [ %.pn175, %ehcleanup1105 ], [ %.pn173, %ehcleanup1082 ], [ %594, %lpad1064 ], [ %.pn175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1061) #28
  br label %ehcleanup1113

ehcleanup1113:                                    ; preds = %ehcleanup1112, %lpad1062
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %ehcleanup1112 ], [ %593, %lpad1062 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream1061) #28
  br label %ehcleanup1437

do.end1116:                                       ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1054
  %617 = load ptr, ptr %__begin1.sroa.0.02188, align 8, !tbaa !163
  %cmp.not.i1096 = icmp eq ptr %617, null
  br i1 %cmp.not.i1096, label %cond.false.i1097, label %invoke.cont1118, !prof !101

cond.false.i1097:                                 ; preds = %do.end1116
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8CashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1099 unwind label %lpad1117

.noexc1099:                                       ; preds = %cond.false.i1097
  %.pre.i1098 = load ptr, ptr %__begin1.sroa.0.02188, align 8, !tbaa !163
  br label %invoke.cont1118

invoke.cont1118:                                  ; preds = %.noexc1099, %do.end1116
  %618 = phi ptr [ %617, %do.end1116 ], [ %.pre.i1098, %.noexc1099 ]
  %agg.tmp1120.sroa.0.0.copyload = load i16, ptr %includeSettlementDateFlows_, align 8
  %vtable1122 = load ptr, ptr %618, align 8, !tbaa !35
  %vfn1123 = getelementptr inbounds i8, ptr %vtable1122, i64 24
  %619 = load ptr, ptr %vfn1123, align 8
  %call1125 = invoke noundef zeroext i1 %619(ptr noundef nonnull align 8 dereferenceable(20) %618, ptr noundef nonnull align 8 dereferenceable(8) %effectiveProtectionStart, i16 %agg.tmp1120.sroa.0.0.copyload)
          to label %invoke.cont1124 unwind label %lpad1117

invoke.cont1124:                                  ; preds = %invoke.cont1118
  %.pre2243 = load ptr, ptr %coupon, align 8, !tbaa !165
  br i1 %call1125, label %if.end1174, label %if.then1126

if.then1126:                                      ; preds = %invoke.cont1124
  %cmp.not.i1100 = icmp eq ptr %.pre2243, null
  br i1 %cmp.not.i1100, label %cond.false.i1101, label %invoke.cont1127, !prof !101

cond.false.i1101:                                 ; preds = %if.then1126
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1127 unwind label %lpad1117

invoke.cont1127:                                  ; preds = %cond.false.i1101, %if.then1126
  %vtable1129 = load ptr, ptr %.pre2243, align 8, !tbaa !35
  %vfn1130 = getelementptr inbounds i8, ptr %vtable1129, i64 48
  %620 = load ptr, ptr %vfn1130, align 8
  %call1132 = invoke noundef double %620(ptr noundef nonnull align 8 dereferenceable(136) %.pre2243)
          to label %invoke.cont1131 unwind label %lpad1117

invoke.cont1131:                                  ; preds = %invoke.cont1127
  %call1135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1134 unwind label %lpad1117

invoke.cont1134:                                  ; preds = %invoke.cont1131
  %621 = load ptr, ptr %call1135, align 8, !tbaa !102
  %cmp.not.i1105 = icmp eq ptr %621, null
  br i1 %cmp.not.i1105, label %cond.false.i1106, label %invoke.cont1140, !prof !101

cond.false.i1106:                                 ; preds = %invoke.cont1134
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1108 unwind label %lpad1117

.noexc1108:                                       ; preds = %cond.false.i1106
  %.pre.i1107 = load ptr, ptr %call1135, align 8, !tbaa !102
  br label %invoke.cont1140

invoke.cont1140:                                  ; preds = %.noexc1108, %invoke.cont1134
  %622 = phi ptr [ %621, %invoke.cont1134 ], [ %.pre.i1107, %.noexc1108 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1138) #28
  %vtable1142.pre = load ptr, ptr %.pre2243, align 8, !tbaa !35
  %vfn1143.phi.trans.insert = getelementptr inbounds i8, ptr %vtable1142.pre, i64 16
  %.pre2238 = load ptr, ptr %vfn1143.phi.trans.insert, align 8
  %call1145 = invoke i64 %.pre2238(ptr noundef nonnull align 8 dereferenceable(88) %.pre2243)
          to label %invoke.cont1144 unwind label %lpad1139

invoke.cont1144:                                  ; preds = %invoke.cont1140
  store i64 %call1145, ptr %ref.tmp1138, align 8
  %call.i11151116 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %622, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1138)
          to label %call.i1115.noexc unwind label %lpad1139

call.i1115.noexc:                                 ; preds = %invoke.cont1144
  %call2.i1117 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %622, double noundef %call.i11151116, i1 noundef zeroext false)
          to label %invoke.cont1147 unwind label %lpad1139

invoke.cont1147:                                  ; preds = %call.i1115.noexc
  %mul1149 = fmul double %call1132, %call2.i1117
  %call1152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont1151 unwind label %lpad1139

invoke.cont1151:                                  ; preds = %invoke.cont1147
  %623 = load ptr, ptr %call1152, align 8, !tbaa !104
  %cmp.not.i1119 = icmp eq ptr %623, null
  br i1 %cmp.not.i1119, label %cond.false.i1120, label %invoke.cont1158, !prof !101

cond.false.i1120:                                 ; preds = %invoke.cont1151
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1122 unwind label %lpad1139

.noexc1122:                                       ; preds = %cond.false.i1120
  %.pre.i1121 = load ptr, ptr %call1152, align 8, !tbaa !104
  br label %invoke.cont1158

invoke.cont1158:                                  ; preds = %.noexc1122, %invoke.cont1151
  %624 = phi ptr [ %623, %invoke.cont1151 ], [ %.pre.i1121, %.noexc1122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1155) #28
  %vtable1160.pre = load ptr, ptr %.pre2243, align 8, !tbaa !35
  %vfn1161.phi.trans.insert = getelementptr inbounds i8, ptr %vtable1160.pre, i64 16
  %.pre2242 = load ptr, ptr %vfn1161.phi.trans.insert, align 8
  %call1163 = invoke i64 %.pre2242(ptr noundef nonnull align 8 dereferenceable(88) %.pre2243)
          to label %invoke.cont1162 unwind label %lpad1157

invoke.cont1162:                                  ; preds = %invoke.cont1158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1129)
  %sub.i1130 = add nsw i64 %call1163, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1129, i64 noundef %sub.i1130)
          to label %invoke.cont1165 unwind label %lpad1157

invoke.cont1165:                                  ; preds = %invoke.cont1162
  %625 = load i64, ptr %retval.i1129, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1129)
  store i64 %625, ptr %ref.tmp1155, align 8
  %call.i11331134 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %624, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1155)
          to label %call.i1133.noexc unwind label %lpad1157

call.i1133.noexc:                                 ; preds = %invoke.cont1165
  %call2.i1135 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %624, double noundef %call.i11331134, i1 noundef zeroext false)
          to label %if.end1174.thread unwind label %lpad1157

if.end1174.thread:                                ; preds = %call.i1133.noexc
  %626 = call double @llvm.fmuladd.f64(double %mul1149, double %call2.i1135, double %premiumNpv.02190)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1155) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1138) #28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp1175) #28
  br label %invoke.cont1185

lpad1117:                                         ; preds = %cond.false.i1106, %cond.false.i1101, %cond.false.i1097, %invoke.cont1131, %invoke.cont1127, %invoke.cont1118
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1437

lpad1139:                                         ; preds = %cond.false.i1120, %call.i1115.noexc, %invoke.cont1144, %invoke.cont1147, %invoke.cont1140
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1173

lpad1157:                                         ; preds = %call.i1133.noexc, %invoke.cont1165, %invoke.cont1162, %invoke.cont1158
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1155) #28
  br label %ehcleanup1173

ehcleanup1173:                                    ; preds = %lpad1157, %lpad1139
  %.pn156 = phi { ptr, i32 } [ %629, %lpad1157 ], [ %628, %lpad1139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1138) #28
  br label %ehcleanup1437

if.end1174:                                       ; preds = %invoke.cont1124
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp1175) #28
  %cmp.not.i1137 = icmp eq ptr %.pre2243, null
  br i1 %cmp.not.i1137, label %cond.false.i1138, label %invoke.cont1185, !prof !167

cond.false.i1138:                                 ; preds = %if.end1174
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1185 unwind label %lpad1176

invoke.cont1185:                                  ; preds = %cond.false.i1138, %if.end1174.thread, %if.end1174
  %cmp.not.i11372260 = phi i1 [ false, %if.end1174.thread ], [ false, %if.end1174 ], [ true, %cond.false.i1138 ]
  %premiumNpv.12259 = phi double [ %626, %if.end1174.thread ], [ %premiumNpv.02190, %if.end1174 ], [ %premiumNpv.02190, %cond.false.i1138 ]
  %accrualEndDate_.i = getelementptr inbounds nuw i8, ptr %.pre2243, i64 48
  store i32 0, ptr %551, align 8, !tbaa !8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %551, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %551, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 24), ptr %ref.tmp1175, align 8, !tbaa !35
  store ptr getelementptr inbounds inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib6detail12simple_eventE, i64 88), ptr %550, align 8, !tbaa !35
  %630 = load i64, ptr %accrualEndDate_.i, align 8, !tbaa !30
  store i64 %630, ptr %date_.i, align 8, !tbaa !30
  %call1188 = invoke noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1175, ptr noundef nonnull align 8 dereferenceable(8) %effectiveProtectionStart, i16 1)
          to label %invoke.cont1187 unwind label %lpad1184

invoke.cont1187:                                  ; preds = %invoke.cont1185
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %550, align 8, !tbaa !35
  %631 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %631)
          to label %_ZN8QuantLib6detail12simple_eventD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont1187
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #29
  unreachable

_ZN8QuantLib6detail12simple_eventD1Ev.exit:       ; preds = %invoke.cont1187
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1175) #28
  br i1 %call1188, label %if.end1436, label %if.then1193

if.then1193:                                      ; preds = %_ZN8QuantLib6detail12simple_eventD1Ev.exit
  br i1 %cmp.not.i11372260, label %cond.false.i1143, label %invoke.cont1199, !prof !101

cond.false.i1143:                                 ; preds = %if.then1193
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1199 unwind label %lpad1194

invoke.cont1199:                                  ; preds = %cond.false.i1143, %if.then1193
  %accrualStartDate_.i = getelementptr inbounds nuw i8, ptr %.pre2243, i64 40
  %634 = load i64, ptr %accrualStartDate_.i, align 8
  %635 = load i64, ptr %effectiveProtectionStart, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1149)
  %636 = call i64 @llvm.smax.i64(i64 %634, i64 %635)
  %sub.i1150 = add nsw i64 %636, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1149, i64 noundef %sub.i1150)
          to label %invoke.cont1201 unwind label %lpad1194

invoke.cont1201:                                  ; preds = %invoke.cont1199
  %637 = load i64, ptr %retval.i1149, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1149)
  br i1 %cmp.not.i11372260, label %cond.false.i1154, label %invoke.cont1206, !prof !101

cond.false.i1154:                                 ; preds = %invoke.cont1201
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1206 unwind label %lpad1205

invoke.cont1206:                                  ; preds = %cond.false.i1154, %invoke.cont1201
  %vtable1208 = load ptr, ptr %.pre2243, align 8, !tbaa !35
  %vfn1209 = getelementptr inbounds i8, ptr %vtable1208, i64 16
  %638 = load ptr, ptr %vfn1209, align 8
  %call1211 = invoke i64 %638(ptr noundef nonnull align 8 dereferenceable(88) %.pre2243)
          to label %invoke.cont1210 unwind label %lpad1205

invoke.cont1210:                                  ; preds = %invoke.cont1206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1158)
  %sub.i1159 = add nsw i64 %call1211, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1158, i64 noundef %sub.i1159)
          to label %invoke.cont1213 unwind label %lpad1205

invoke.cont1213:                                  ; preds = %invoke.cont1210
  %639 = load i64, ptr %retval.i1158, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1158)
  %call1220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1219 unwind label %lpad1218

invoke.cont1219:                                  ; preds = %invoke.cont1213
  %640 = load ptr, ptr %call1220, align 8, !tbaa !102
  %cmp.not.i1162 = icmp eq ptr %640, null
  br i1 %cmp.not.i1162, label %cond.false.i1163, label %invoke.cont1225, !prof !101

cond.false.i1163:                                 ; preds = %invoke.cont1219
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1165 unwind label %lpad1218

.noexc1165:                                       ; preds = %cond.false.i1163
  %.pre.i1164 = load ptr, ptr %call1220, align 8, !tbaa !102
  br label %invoke.cont1225

invoke.cont1225:                                  ; preds = %.noexc1165, %invoke.cont1219
  %641 = phi ptr [ %640, %invoke.cont1219 ], [ %.pre.i1164, %.noexc1165 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1223) #28
  %.pre2244 = load i64, ptr %accrualStartDate_.i, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i1173)
  %sub.i1174 = add nsw i64 %.pre2244, -1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i1173, i64 noundef %sub.i1174)
          to label %invoke.cont1229 unwind label %lpad1224

invoke.cont1229:                                  ; preds = %invoke.cont1225
  %642 = load i64, ptr %retval.i1173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i1173)
  store i64 %642, ptr %ref.tmp1223, align 8
  %call1233 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %641, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1223)
          to label %cond.true.i.i1552 unwind label %lpad1224

cond.true.i.i1552:                                ; preds = %invoke.cont1229
  %643 = load i32, ptr %accrualBias_, align 8, !tbaa !82
  %cmp1235 = icmp eq i32 %643, 0
  %cond1236 = select i1 %cmp1235, double 0x3F56719F3601671A, double 0.000000e+00
  %sub1237 = fsub double %call1233, %cond1236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1223) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %localNodes) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localNodes, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1585 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %invoke.cont1240 unwind label %lpad1239.loopexit

invoke.cont1240:                                  ; preds = %cond.true.i.i1552
  store i64 %637, ptr %call5.i.i.i.i1585, align 8, !tbaa !30
  %incdec.ptr.i1566 = getelementptr inbounds i8, ptr %call5.i.i.i.i1585, i64 8
  store ptr %call5.i.i.i.i1585, ptr %localNodes, align 8, !tbaa !150
  store ptr %incdec.ptr.i1566, ptr %_M_finish.i1177, align 8, !tbaa !149
  store ptr %incdec.ptr.i1566, ptr %_M_end_of_storage.i1178, align 8, !tbaa !147
  %644 = load i32, ptr %forwardsInCouponPeriod_, align 4, !tbaa !83
  %cmp1242 = icmp eq i32 %644, 1
  br i1 %cmp1242, label %if.then1243, label %if.else.i1239

if.then1243:                                      ; preds = %invoke.cont1240
  %645 = load ptr, ptr %nodes, align 8, !tbaa !3
  %646 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i1186 = ptrtoint ptr %646 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1187 = ptrtoint ptr %645 to i64
  %sub.ptr.sub.i.i.i.i.i1188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1186, %sub.ptr.rhs.cast.i.i.i.i.i1187
  %sub.ptr.div.i.i.i.i.i1189 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1188, 3
  %cmp7.i.i1190 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1189, 0
  br i1 %cmp7.i.i1190, label %while.body.i.i1193, label %invoke.cont1265

while.body.i.i1193:                               ; preds = %if.then1243, %while.body.i.i1193
  %__len.09.i.i1194 = phi i64 [ %__len.1.i.i1206, %while.body.i.i1193 ], [ %sub.ptr.div.i.i.i.i.i1189, %if.then1243 ]
  %__first.sroa.0.08.i.i1195 = phi ptr [ %__first.sroa.0.1.i.i1205, %while.body.i.i1193 ], [ %645, %if.then1243 ]
  %shr.i.i1196 = lshr i64 %__len.09.i.i1194, 1
  %add.ptr.i.i.i.i.i1199 = getelementptr inbounds %"class.QuantLib::Date", ptr %__first.sroa.0.08.i.i1195, i64 %shr.i.i1196
  %647 = load i64, ptr %add.ptr.i.i.i.i.i1199, align 8, !tbaa !100
  %cmp.i.i5.i.i1202 = icmp slt i64 %637, %647
  %incdec.ptr.i.i.i1203 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i1199, i64 8
  %648 = xor i64 %shr.i.i1196, -1
  %sub9.i.i1204 = add nsw i64 %__len.09.i.i1194, %648
  %__first.sroa.0.1.i.i1205 = select i1 %cmp.i.i5.i.i1202, ptr %__first.sroa.0.08.i.i1195, ptr %incdec.ptr.i.i.i1203
  %__len.1.i.i1206 = select i1 %cmp.i.i5.i.i1202, i64 %shr.i.i1196, i64 %sub9.i.i1204
  %cmp.i.i1207 = icmp sgt i64 %__len.1.i.i1206, 0
  br i1 %cmp.i.i1207, label %while.body.i.i1193, label %while.body.i.i1217, !llvm.loop !151

while.body.i.i1217:                               ; preds = %while.body.i.i1193, %while.body.i.i1217
  %__len.09.i.i1218 = phi i64 [ %__len.1.i.i1230, %while.body.i.i1217 ], [ %sub.ptr.div.i.i.i.i.i1189, %while.body.i.i1193 ]
  %__first.sroa.0.08.i.i1219 = phi ptr [ %__first.sroa.0.1.i.i1229, %while.body.i.i1217 ], [ %645, %while.body.i.i1193 ]
  %shr.i.i1220 = lshr i64 %__len.09.i.i1218, 1
  %add.ptr.i.i.i.i.i1223 = getelementptr inbounds %"class.QuantLib::Date", ptr %__first.sroa.0.08.i.i1219, i64 %shr.i.i1220
  %649 = load i64, ptr %add.ptr.i.i.i.i.i1223, align 8, !tbaa !100
  %cmp.i.i5.i.i1226 = icmp slt i64 %649, %639
  %incdec.ptr.i.i.i1227 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i1223, i64 8
  %650 = xor i64 %shr.i.i1220, -1
  %sub9.i.i1228 = add nsw i64 %__len.09.i.i1218, %650
  %__first.sroa.0.1.i.i1229 = select i1 %cmp.i.i5.i.i1226, ptr %incdec.ptr.i.i.i1227, ptr %__first.sroa.0.08.i.i1219
  %__len.1.i.i1230 = select i1 %cmp.i.i5.i.i1226, i64 %sub9.i.i1228, i64 %shr.i.i1220
  %cmp.i.i1231 = icmp sgt i64 %__len.1.i.i1230, 0
  br i1 %cmp.i.i1231, label %while.body.i.i1217, label %invoke.cont1265, !llvm.loop !168

invoke.cont1265:                                  ; preds = %while.body.i.i1217, %if.then1243
  %__first.sroa.0.0.lcssa.i.i11911793 = phi ptr [ %645, %if.then1243 ], [ %__first.sroa.0.1.i.i1205, %while.body.i.i1217 ]
  %__first.sroa.0.0.lcssa.i.i1215 = phi ptr [ %645, %if.then1243 ], [ %__first.sroa.0.1.i.i1229, %while.body.i.i1217 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1585, i64 8
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %localNodes, ptr nonnull %add.ptr.i.i, ptr %__first.sroa.0.0.lcssa.i.i11911793, ptr %__first.sroa.0.0.lcssa.i.i1215)
          to label %if.end1285 unwind label %lpad1277

lpad1176:                                         ; preds = %cond.false.i1138
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1192

lpad1184:                                         ; preds = %invoke.cont1185
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6detail12simple_eventD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1175) #28
  br label %ehcleanup1192

ehcleanup1192:                                    ; preds = %lpad1184, %lpad1176
  %.pn158 = phi { ptr, i32 } [ %652, %lpad1184 ], [ %651, %lpad1176 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1175) #28
  br label %ehcleanup1437

lpad1194:                                         ; preds = %invoke.cont1199, %cond.false.i1143
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1437

lpad1205:                                         ; preds = %invoke.cont1210, %cond.false.i1154, %invoke.cont1206
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1437

lpad1218:                                         ; preds = %cond.false.i1163, %invoke.cont1213
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1437

lpad1224:                                         ; preds = %invoke.cont1225, %invoke.cont1229
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1223) #28
  br label %ehcleanup1437

lpad1239.loopexit:                                ; preds = %cond.true.i.i1552, %cond.true.i.i1602
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1239.loopexit.split-lp:                       ; preds = %if.then.i.i1632
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1277:                                         ; preds = %invoke.cont1265
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

if.end1285:                                       ; preds = %invoke.cont1265
  %.pre2245 = load ptr, ptr %_M_finish.i1177, align 8, !tbaa !3
  %.pre2246 = load ptr, ptr %_M_end_of_storage.i1178, align 8, !tbaa !147
  %cmp.not.i1236 = icmp eq ptr %.pre2245, %.pre2246
  br i1 %cmp.not.i1236, label %if.else.i1239thread-pre-split, label %if.then.i1237

if.then.i1237:                                    ; preds = %if.end1285
  store i64 %639, ptr %.pre2245, align 8, !tbaa !30
  %incdec.ptr.i1238 = getelementptr inbounds nuw i8, ptr %.pre2245, i64 8
  store ptr %incdec.ptr.i1238, ptr %_M_finish.i1177, align 8, !tbaa !149
  %.pre2247 = load ptr, ptr %localNodes, align 8, !tbaa !3
  br label %invoke.cont1286

if.else.i1239thread-pre-split:                    ; preds = %if.end1285
  %.pr = load ptr, ptr %localNodes, align 8, !tbaa !3
  br label %if.else.i1239

if.else.i1239:                                    ; preds = %if.else.i1239thread-pre-split, %invoke.cont1240
  %658 = phi ptr [ %.pr, %if.else.i1239thread-pre-split ], [ %call5.i.i.i.i1585, %invoke.cont1240 ]
  %659 = phi ptr [ %.pre2246, %if.else.i1239thread-pre-split ], [ %incdec.ptr.i1566, %invoke.cont1240 ]
  %sub.ptr.lhs.cast.i.i.i1588 = ptrtoint ptr %659 to i64
  %sub.ptr.rhs.cast.i.i.i1589 = ptrtoint ptr %658 to i64
  %sub.ptr.sub.i.i.i1590 = sub i64 %sub.ptr.lhs.cast.i.i.i1588, %sub.ptr.rhs.cast.i.i.i1589
  %cmp.i.i1591 = icmp eq i64 %sub.ptr.sub.i.i.i1590, 9223372036854775800
  br i1 %cmp.i.i1591, label %if.then.i.i1632, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1592

if.then.i.i1632:                                  ; preds = %if.else.i1239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
          to label %.noexc1633 unwind label %lpad1239.loopexit.split-lp

.noexc1633:                                       ; preds = %if.then.i.i1632
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1592: ; preds = %if.else.i1239
  %sub.ptr.div.i.i.i1593 = ashr exact i64 %sub.ptr.sub.i.i.i1590, 3
  %.sroa.speculated.i.i1594 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1593, i64 1)
  %add.i.i1595 = add nsw i64 %.sroa.speculated.i.i1594, %sub.ptr.div.i.i.i1593
  %cmp7.i.i1596 = icmp ult i64 %add.i.i1595, %sub.ptr.div.i.i.i1593
  %660 = call i64 @llvm.umin.i64(i64 %add.i.i1595, i64 1152921504606846975)
  %cond.i.i1597 = select i1 %cmp7.i.i1596, i64 1152921504606846975, i64 %660
  %cmp.not.i.i1601 = icmp eq i64 %cond.i.i1597, 0
  br i1 %cmp.not.i.i1601, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1604, label %cond.true.i.i1602

cond.true.i.i1602:                                ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1592
  %mul.i.i.i.i1603 = shl nuw nsw i64 %cond.i.i1597, 3
  %call5.i.i.i.i1635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1603) #32
          to label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1604 unwind label %lpad1239.loopexit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1604: ; preds = %cond.true.i.i1602, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1592
  %cond.i10.i1605 = phi ptr [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i1592 ], [ %call5.i.i.i.i1635, %cond.true.i.i1602 ]
  %add.ptr.i1606 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1605, i64 %sub.ptr.div.i.i.i1593
  store i64 %639, ptr %add.ptr.i1606, align 8, !tbaa !30
  %cmp.not5.i.i.i.i1607 = icmp eq ptr %658, %659
  br i1 %cmp.not5.i.i.i.i1607, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1624, label %for.body.i.i.i.i1608

for.body.i.i.i.i1608:                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1604, %for.body.i.i.i.i1608
  %__cur.07.i.i.i.i1609 = phi ptr [ %incdec.ptr1.i.i.i.i1612, %for.body.i.i.i.i1608 ], [ %cond.i10.i1605, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1604 ]
  %__first.addr.06.i.i.i.i1610 = phi ptr [ %incdec.ptr.i.i.i.i1611, %for.body.i.i.i.i1608 ], [ %658, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1604 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %661 = load i64, ptr %__first.addr.06.i.i.i.i1610, align 8, !tbaa !30, !alias.scope !172, !noalias !169
  store i64 %661, ptr %__cur.07.i.i.i.i1609, align 8, !tbaa !30, !alias.scope !169, !noalias !172
  %incdec.ptr.i.i.i.i1611 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i1610, i64 8
  %incdec.ptr1.i.i.i.i1612 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i1609, i64 8
  %cmp.not.i.i.i.i1613 = icmp eq ptr %incdec.ptr.i.i.i.i1611, %659
  br i1 %cmp.not.i.i.i.i1613, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1624, label %for.body.i.i.i.i1608, !llvm.loop !174

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1624: ; preds = %for.body.i.i.i.i1608, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1604
  %__cur.0.lcssa.i.i.i.i1615 = phi ptr [ %cond.i10.i1605, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i1604 ], [ %incdec.ptr1.i.i.i.i1612, %for.body.i.i.i.i1608 ]
  %incdec.ptr.i1616 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1615, i64 8
  %tobool.not.i.i1627 = icmp eq ptr %658, null
  br i1 %tobool.not.i.i1627, label %.noexc1240, label %if.then.i20.i1628

if.then.i20.i1628:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1624
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %sub.ptr.sub.i.i.i1590) #33
  br label %.noexc1240

.noexc1240:                                       ; preds = %if.then.i20.i1628, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i1624
  store ptr %cond.i10.i1605, ptr %localNodes, align 8, !tbaa !150
  store ptr %incdec.ptr.i1616, ptr %_M_finish.i1177, align 8, !tbaa !149
  %add.ptr19.i1631 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10.i1605, i64 %cond.i.i1597
  store ptr %add.ptr19.i1631, ptr %_M_end_of_storage.i1178, align 8, !tbaa !147
  br label %invoke.cont1286

invoke.cont1286:                                  ; preds = %.noexc1240, %if.then.i1237
  %662 = phi ptr [ %cond.i10.i1605, %.noexc1240 ], [ %.pre2247, %if.then.i1237 ]
  %call1292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1291 unwind label %lpad1290

invoke.cont1291:                                  ; preds = %invoke.cont1286
  %663 = load ptr, ptr %call1292, align 8, !tbaa !102
  %cmp.not.i1242 = icmp eq ptr %663, null
  br i1 %cmp.not.i1242, label %cond.false.i1243, label %invoke.cont1293, !prof !101

cond.false.i1243:                                 ; preds = %invoke.cont1291
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1245 unwind label %lpad1290

.noexc1245:                                       ; preds = %cond.false.i1243
  %.pre.i1244 = load ptr, ptr %call1292, align 8, !tbaa !102
  br label %invoke.cont1293

invoke.cont1293:                                  ; preds = %.noexc1245, %invoke.cont1291
  %664 = phi ptr [ %663, %invoke.cont1291 ], [ %.pre.i1244, %.noexc1245 ]
  %call1297 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %664, ptr noundef nonnull align 8 dereferenceable(8) %662)
          to label %invoke.cont1296 unwind label %lpad1290

invoke.cont1296:                                  ; preds = %invoke.cont1293
  %call1302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1301 unwind label %lpad1300

invoke.cont1301:                                  ; preds = %invoke.cont1296
  %665 = load ptr, ptr %call1302, align 8, !tbaa !102
  %cmp.not.i1247 = icmp eq ptr %665, null
  br i1 %cmp.not.i1247, label %cond.false.i1248, label %invoke.cont1303, !prof !101

cond.false.i1248:                                 ; preds = %invoke.cont1301
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1250 unwind label %lpad1300

.noexc1250:                                       ; preds = %cond.false.i1248
  %.pre.i1249 = load ptr, ptr %call1302, align 8, !tbaa !102
  br label %invoke.cont1303

invoke.cont1303:                                  ; preds = %.noexc1250, %invoke.cont1301
  %666 = phi ptr [ %665, %invoke.cont1301 ], [ %.pre.i1249, %.noexc1250 ]
  %call.i12521253 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %666, ptr noundef nonnull align 8 dereferenceable(8) %662)
          to label %call.i1252.noexc unwind label %lpad1300

call.i1252.noexc:                                 ; preds = %invoke.cont1303
  %call2.i1254 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %666, double noundef %call.i12521253, i1 noundef zeroext false)
          to label %invoke.cont1306 unwind label %lpad1300

invoke.cont1306:                                  ; preds = %call.i1252.noexc
  %call1312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont1311 unwind label %lpad1310

invoke.cont1311:                                  ; preds = %invoke.cont1306
  %667 = load ptr, ptr %call1312, align 8, !tbaa !104
  %cmp.not.i1256 = icmp eq ptr %667, null
  br i1 %cmp.not.i1256, label %cond.false.i1257, label %invoke.cont1313, !prof !101

cond.false.i1257:                                 ; preds = %invoke.cont1311
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1259 unwind label %lpad1310

.noexc1259:                                       ; preds = %cond.false.i1257
  %.pre.i1258 = load ptr, ptr %call1312, align 8, !tbaa !104
  br label %invoke.cont1313

invoke.cont1313:                                  ; preds = %.noexc1259, %invoke.cont1311
  %668 = phi ptr [ %667, %invoke.cont1311 ], [ %.pre.i1258, %.noexc1259 ]
  %call.i12611262 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %668, ptr noundef nonnull align 8 dereferenceable(8) %662)
          to label %call.i1261.noexc unwind label %lpad1310

call.i1261.noexc:                                 ; preds = %invoke.cont1313
  %call2.i1263 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %668, double noundef %call.i12611262, i1 noundef zeroext false)
          to label %for.cond1319.preheader unwind label %lpad1310

for.cond1319.preheader:                           ; preds = %call.i1261.noexc
  %node.sroa.0.02179 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %669 = load ptr, ptr %_M_finish.i1177, align 8, !tbaa !3
  %cmp.i1267.not2180 = icmp eq ptr %node.sroa.0.02179, %669
  br i1 %cmp.i1267.not2180, label %for.end1412, label %for.body1324

for.body1324:                                     ; preds = %for.cond1319.preheader, %if.end1406
  %node.sroa.0.02185 = phi ptr [ %node.sroa.0.0, %if.end1406 ], [ %node.sroa.0.02179, %for.cond1319.preheader ]
  %Q01308.02184 = phi double [ %call2.i1302, %if.end1406 ], [ %call2.i1263, %for.cond1319.preheader ]
  %P01298.02183 = phi double [ %call2.i1293, %if.end1406 ], [ %call2.i1254, %for.cond1319.preheader ]
  %t0.02182 = phi double [ %call11.i, %if.end1406 ], [ %call1297, %for.cond1319.preheader ]
  %defaultAccrThisNode.02181 = phi double [ %defaultAccrThisNode.1, %if.end1406 ], [ 0.000000e+00, %for.cond1319.preheader ]
  %call1328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1327 unwind label %lpad1326

invoke.cont1327:                                  ; preds = %for.body1324
  %670 = load ptr, ptr %call1328, align 8, !tbaa !102
  %cmp.not.i1268 = icmp eq ptr %670, null
  br i1 %cmp.not.i1268, label %cond.false.i1269, label %invoke.cont1329, !prof !101

cond.false.i1269:                                 ; preds = %invoke.cont1327
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1271 unwind label %lpad1326

.noexc1271:                                       ; preds = %cond.false.i1269
  %.pre.i1270 = load ptr, ptr %call1328, align 8, !tbaa !102
  br label %invoke.cont1329

invoke.cont1329:                                  ; preds = %.noexc1271, %invoke.cont1327
  %671 = phi ptr [ %670, %invoke.cont1327 ], [ %.pre.i1270, %.noexc1271 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1273) #28
  %vtable.i = load ptr, ptr %671, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %672 = load ptr, ptr %vfn.i, align 8
  invoke void %672(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i1273, ptr noundef nonnull align 8 dereferenceable(64) %671)
          to label %.noexc1284 unwind label %lpad1326

.noexc1284:                                       ; preds = %invoke.cont1329
  %vtable2.i = load ptr, ptr %671, align 8, !tbaa !35
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 40
  %673 = load ptr, ptr %vfn3.i, align 8
  %call.i1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr %673(ptr noundef nonnull align 8 dereferenceable(64) %671)
          to label %invoke.cont.i1276 unwind label %lpad.i1275

invoke.cont.i1276:                                ; preds = %.noexc1284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i1276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1273, ptr noundef nonnull align 8 dereferenceable(8) %call.i1274, ptr noundef nonnull align 8 dereferenceable(8) %node.sroa.0.02185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i)
          to label %invoke.cont10.i unwind label %lpad8.i

invoke.cont10.i:                                  ; preds = %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i) #28
  %674 = load ptr, ptr %pn.i.i.i1277, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %674, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont1332, label %if.then.i.i.i.i1278

if.then.i.i.i.i1278:                              ; preds = %invoke.cont10.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %674, i64 8
  %675 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1279 = icmp eq i32 %675, 1
  br i1 %cmp.i.i.i.i.i1279, label %if.then.i.i.i.i.i1280, label %invoke.cont1332

if.then.i.i.i.i.i1280:                            ; preds = %if.then.i.i.i.i1278
  %vtable.i.i.i.i.i1281 = load ptr, ptr %674, align 8, !tbaa !35
  %vfn.i.i.i.i.i1282 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1281, i64 16
  %676 = load ptr, ptr %vfn.i.i.i.i.i1282, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i1283

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i1280
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %674, i64 12
  %677 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %677, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont1332

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %674, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %678 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %invoke.cont1332 unwind label %terminate.lpad.i.i.i.i1283

terminate.lpad.i.i.i.i1283:                       ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i1280
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #29
  unreachable

lpad.i1275:                                       ; preds = %.noexc1284
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i

lpad5.i:                                          ; preds = %invoke.cont.i1276
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont9.i, %invoke.cont6.i
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i) #28
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %683, %lpad8.i ], [ %682, %lpad5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i) #28
  br label %ehcleanup12.i

ehcleanup12.i:                                    ; preds = %ehcleanup.i, %lpad.i1275
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %681, %lpad.i1275 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1273) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1273) #28
  br label %ehcleanup1431

invoke.cont1332:                                  ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i1278, %invoke.cont10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1273) #28
  %call1338 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1337 unwind label %lpad1336

invoke.cont1337:                                  ; preds = %invoke.cont1332
  %684 = load ptr, ptr %call1338, align 8, !tbaa !102
  %cmp.not.i1286 = icmp eq ptr %684, null
  br i1 %cmp.not.i1286, label %cond.false.i1287, label %invoke.cont1339, !prof !101

cond.false.i1287:                                 ; preds = %invoke.cont1337
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1289 unwind label %lpad1336

.noexc1289:                                       ; preds = %cond.false.i1287
  %.pre.i1288 = load ptr, ptr %call1338, align 8, !tbaa !102
  br label %invoke.cont1339

invoke.cont1339:                                  ; preds = %.noexc1289, %invoke.cont1337
  %685 = phi ptr [ %684, %invoke.cont1337 ], [ %.pre.i1288, %.noexc1289 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1637) #28
  %vtable.i1640 = load ptr, ptr %685, align 8, !tbaa !35
  %vfn.i1641 = getelementptr inbounds i8, ptr %vtable.i1640, i64 16
  %686 = load ptr, ptr %vfn.i1641, align 8
  invoke void %686(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i1637, ptr noundef nonnull align 8 dereferenceable(64) %685)
          to label %.noexc1671 unwind label %lpad1336

.noexc1671:                                       ; preds = %invoke.cont1339
  %vtable2.i1642 = load ptr, ptr %685, align 8, !tbaa !35
  %vfn3.i1643 = getelementptr inbounds i8, ptr %vtable2.i1642, i64 40
  %687 = load ptr, ptr %vfn3.i1643, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %687(ptr noundef nonnull align 8 dereferenceable(64) %685)
          to label %invoke.cont.i1647 unwind label %lpad.i1644

invoke.cont.i1647:                                ; preds = %.noexc1671
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i1638) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i1638)
          to label %invoke.cont6.i1651 unwind label %lpad5.i1648

invoke.cont6.i1651:                               ; preds = %invoke.cont.i1647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i1639) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i1639)
          to label %invoke.cont9.i1653 unwind label %lpad8.i1652

invoke.cont9.i1653:                               ; preds = %invoke.cont6.i1651
  %call11.i1654 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1637, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %node.sroa.0.02185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i1638, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i1639)
          to label %invoke.cont10.i1655 unwind label %lpad8.i1652

invoke.cont10.i1655:                              ; preds = %invoke.cont9.i1653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i1639) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i1638) #28
  %688 = load ptr, ptr %pn.i.i.i1656, align 8, !tbaa !37
  %cmp.not.i.i.i.i1657 = icmp eq ptr %688, null
  br i1 %cmp.not.i.i.i.i1657, label %call.i1291.noexc, label %if.then.i.i.i.i1658

if.then.i.i.i.i1658:                              ; preds = %invoke.cont10.i1655
  %use_count_.i.i.i.i.i1659 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %689 = atomicrmw sub ptr %use_count_.i.i.i.i.i1659, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1660 = icmp eq i32 %689, 1
  br i1 %cmp.i.i.i.i.i1660, label %if.then.i.i.i.i.i1661, label %call.i1291.noexc

if.then.i.i.i.i.i1661:                            ; preds = %if.then.i.i.i.i1658
  %vtable.i.i.i.i.i1662 = load ptr, ptr %688, align 8, !tbaa !35
  %vfn.i.i.i.i.i1663 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1662, i64 16
  %690 = load ptr, ptr %vfn.i.i.i.i.i1663, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %.noexc.i.i.i.i1665 unwind label %terminate.lpad.i.i.i.i1664

.noexc.i.i.i.i1665:                               ; preds = %if.then.i.i.i.i.i1661
  %weak_count_.i.i.i.i.i.i1666 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %691 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1666, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1667 = icmp eq i32 %691, 1
  br i1 %cmp.i.i.i.i.i.i1667, label %if.then.i.i.i.i.i.i1668, label %call.i1291.noexc

if.then.i.i.i.i.i.i1668:                          ; preds = %.noexc.i.i.i.i1665
  %vtable.i.i.i.i.i.i1669 = load ptr, ptr %688, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1670 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1669, i64 24
  %692 = load ptr, ptr %vfn.i.i.i.i.i.i1670, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %call.i1291.noexc unwind label %terminate.lpad.i.i.i.i1664

terminate.lpad.i.i.i.i1664:                       ; preds = %if.then.i.i.i.i.i.i1668, %if.then.i.i.i.i.i1661
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #29
  unreachable

lpad.i1644:                                       ; preds = %.noexc1671
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i1645

lpad5.i1648:                                      ; preds = %invoke.cont.i1647
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1649

lpad8.i1652:                                      ; preds = %invoke.cont9.i1653, %invoke.cont6.i1651
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i1639) #28
  br label %ehcleanup.i1649

ehcleanup.i1649:                                  ; preds = %lpad8.i1652, %lpad5.i1648
  %.pn.i1650 = phi { ptr, i32 } [ %697, %lpad8.i1652 ], [ %696, %lpad5.i1648 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i1638) #28
  br label %ehcleanup12.i1645

ehcleanup12.i1645:                                ; preds = %ehcleanup.i1649, %lpad.i1644
  %.pn.pn.i1646 = phi { ptr, i32 } [ %.pn.i1650, %ehcleanup.i1649 ], [ %695, %lpad.i1644 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1637) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1637) #28
  br label %ehcleanup1431

call.i1291.noexc:                                 ; preds = %if.then.i.i.i.i.i.i1668, %.noexc.i.i.i.i1665, %if.then.i.i.i.i1658, %invoke.cont10.i1655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1637) #28
  %call2.i1293 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %685, double noundef %call11.i1654, i1 noundef zeroext false)
          to label %invoke.cont1342 unwind label %lpad1336

invoke.cont1342:                                  ; preds = %call.i1291.noexc
  %call1348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %probability_)
          to label %invoke.cont1347 unwind label %lpad1346

invoke.cont1347:                                  ; preds = %invoke.cont1342
  %698 = load ptr, ptr %call1348, align 8, !tbaa !104
  %cmp.not.i1295 = icmp eq ptr %698, null
  br i1 %cmp.not.i1295, label %cond.false.i1296, label %invoke.cont1349, !prof !101

cond.false.i1296:                                 ; preds = %invoke.cont1347
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1298 unwind label %lpad1346

.noexc1298:                                       ; preds = %cond.false.i1296
  %.pre.i1297 = load ptr, ptr %call1348, align 8, !tbaa !104
  br label %invoke.cont1349

invoke.cont1349:                                  ; preds = %.noexc1298, %invoke.cont1347
  %699 = phi ptr [ %698, %invoke.cont1347 ], [ %.pre.i1297, %.noexc1298 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1674) #28
  %vtable.i1677 = load ptr, ptr %699, align 8, !tbaa !35
  %vfn.i1678 = getelementptr inbounds i8, ptr %vtable.i1677, i64 16
  %700 = load ptr, ptr %vfn.i1678, align 8
  invoke void %700(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp.i1674, ptr noundef nonnull align 8 dereferenceable(64) %699)
          to label %.noexc1709 unwind label %lpad1346

.noexc1709:                                       ; preds = %invoke.cont1349
  %vtable2.i1679 = load ptr, ptr %699, align 8, !tbaa !35
  %vfn3.i1680 = getelementptr inbounds i8, ptr %vtable2.i1679, i64 40
  %701 = load ptr, ptr %vfn3.i1680, align 8
  %call.i1681 = invoke noundef nonnull align 8 dereferenceable(8) ptr %701(ptr noundef nonnull align 8 dereferenceable(64) %699)
          to label %invoke.cont.i1685 unwind label %lpad.i1682

invoke.cont.i1685:                                ; preds = %.noexc1709
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i1675) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i1675)
          to label %invoke.cont6.i1689 unwind label %lpad5.i1686

invoke.cont6.i1689:                               ; preds = %invoke.cont.i1685
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i1676) #28
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i1676)
          to label %invoke.cont9.i1691 unwind label %lpad8.i1690

invoke.cont9.i1691:                               ; preds = %invoke.cont6.i1689
  %call11.i1692 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1674, ptr noundef nonnull align 8 dereferenceable(8) %call.i1681, ptr noundef nonnull align 8 dereferenceable(8) %node.sroa.0.02185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i1675, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i1676)
          to label %invoke.cont10.i1693 unwind label %lpad8.i1690

invoke.cont10.i1693:                              ; preds = %invoke.cont9.i1691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i1676) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i1675) #28
  %702 = load ptr, ptr %pn.i.i.i1694, align 8, !tbaa !37
  %cmp.not.i.i.i.i1695 = icmp eq ptr %702, null
  br i1 %cmp.not.i.i.i.i1695, label %call.i1300.noexc, label %if.then.i.i.i.i1696

if.then.i.i.i.i1696:                              ; preds = %invoke.cont10.i1693
  %use_count_.i.i.i.i.i1697 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %703 = atomicrmw sub ptr %use_count_.i.i.i.i.i1697, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1698 = icmp eq i32 %703, 1
  br i1 %cmp.i.i.i.i.i1698, label %if.then.i.i.i.i.i1699, label %call.i1300.noexc

if.then.i.i.i.i.i1699:                            ; preds = %if.then.i.i.i.i1696
  %vtable.i.i.i.i.i1700 = load ptr, ptr %702, align 8, !tbaa !35
  %vfn.i.i.i.i.i1701 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1700, i64 16
  %704 = load ptr, ptr %vfn.i.i.i.i.i1701, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(16) %702)
          to label %.noexc.i.i.i.i1703 unwind label %terminate.lpad.i.i.i.i1702

.noexc.i.i.i.i1703:                               ; preds = %if.then.i.i.i.i.i1699
  %weak_count_.i.i.i.i.i.i1704 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %705 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i1704, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i1705 = icmp eq i32 %705, 1
  br i1 %cmp.i.i.i.i.i.i1705, label %if.then.i.i.i.i.i.i1706, label %call.i1300.noexc

if.then.i.i.i.i.i.i1706:                          ; preds = %.noexc.i.i.i.i1703
  %vtable.i.i.i.i.i.i1707 = load ptr, ptr %702, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i1708 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1707, i64 24
  %706 = load ptr, ptr %vfn.i.i.i.i.i.i1708, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(16) %702)
          to label %call.i1300.noexc unwind label %terminate.lpad.i.i.i.i1702

terminate.lpad.i.i.i.i1702:                       ; preds = %if.then.i.i.i.i.i.i1706, %if.then.i.i.i.i.i1699
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #29
  unreachable

lpad.i1682:                                       ; preds = %.noexc1709
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i1683

lpad5.i1686:                                      ; preds = %invoke.cont.i1685
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1687

lpad8.i1690:                                      ; preds = %invoke.cont9.i1691, %invoke.cont6.i1689
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i1676) #28
  br label %ehcleanup.i1687

ehcleanup.i1687:                                  ; preds = %lpad8.i1690, %lpad5.i1686
  %.pn.i1688 = phi { ptr, i32 } [ %711, %lpad8.i1690 ], [ %710, %lpad5.i1686 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i1675) #28
  br label %ehcleanup12.i1683

ehcleanup12.i1683:                                ; preds = %ehcleanup.i1687, %lpad.i1682
  %.pn.pn.i1684 = phi { ptr, i32 } [ %.pn.i1688, %ehcleanup.i1687 ], [ %709, %lpad.i1682 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1674) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1674) #28
  br label %ehcleanup1431

call.i1300.noexc:                                 ; preds = %if.then.i.i.i.i.i.i1706, %.noexc.i.i.i.i1703, %if.then.i.i.i.i1696, %invoke.cont10.i1693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1674) #28
  %call2.i1302 = invoke noundef double @_ZNK8QuantLib31DefaultProbabilityTermStructure19survivalProbabilityEdb(ptr noundef nonnull align 8 dereferenceable(152) %699, double noundef %call11.i1692, i1 noundef zeroext false)
          to label %invoke.cont1352 unwind label %lpad1346

invoke.cont1352:                                  ; preds = %call.i1300.noexc
  %call1355 = call double @log(double noundef %P01298.02183) #28, !tbaa !152
  %call1356 = call double @log(double noundef %call2.i1293) #28, !tbaa !152
  %sub1357 = fsub double %call1355, %call1356
  %call1359 = call double @log(double noundef %Q01308.02184) #28, !tbaa !152
  %call1360 = call double @log(double noundef %call2.i1302) #28, !tbaa !152
  %sub1361 = fsub double %call1359, %call1360
  %add1363 = fadd double %sub1357, %sub1361
  %cmp1364 = fcmp olt double %add1363, 1.000000e-04
  %712 = load i32, ptr %numericalFix_, align 4
  %cmp1367 = icmp eq i32 %712, 1
  %or.cond231 = select i1 %cmp1364, i1 %cmp1367, i1 false
  br i1 %or.cond231, label %if.then1368, label %if.else1388

if.then1368:                                      ; preds = %invoke.cont1352
  %mul1370 = fmul double %add1363, %add1363
  %mul1371 = fmul double %P01298.02183, %sub1361
  %mul1372 = fmul double %Q01308.02184, %mul1371
  %sub1373 = fsub double %t0.02182, %sub1237
  %713 = call double @llvm.fmuladd.f64(double %add1363, double -5.000000e-01, double 1.000000e+00)
  %714 = call double @llvm.fmuladd.f64(double %mul1370, double 0x3FC5555555555555, double %713)
  %neg1378 = fmul double %mul1370, 0xBFA5555555555555
  %715 = call double @llvm.fmuladd.f64(double %neg1378, double %add1363, double %714)
  %sub1380 = fsub double %call11.i, %t0.02182
  %716 = call double @llvm.fmuladd.f64(double %add1363, double 0xBFD5555555555555, double 5.000000e-01)
  %717 = call double @llvm.fmuladd.f64(double %mul1370, double 1.250000e-01, double %716)
  %neg1385 = fmul double %mul1370, 0xBFA1111111111111
  %718 = call double @llvm.fmuladd.f64(double %neg1385, double %add1363, double %717)
  %mul1386 = fmul double %sub1380, %718
  %719 = call double @llvm.fmuladd.f64(double %sub1373, double %715, double %mul1386)
  %720 = call double @llvm.fmuladd.f64(double %mul1372, double %719, double %defaultAccrThisNode.02181)
  br label %if.end1406

lpad1290:                                         ; preds = %cond.false.i1243, %invoke.cont1293, %invoke.cont1286
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1300:                                         ; preds = %call.i1252.noexc, %invoke.cont1303, %cond.false.i1248, %invoke.cont1296
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1310:                                         ; preds = %cond.false.i1306, %call.i1261.noexc, %invoke.cont1313, %cond.false.i1257, %invoke.cont1416, %invoke.cont1306
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1326:                                         ; preds = %invoke.cont1329, %cond.false.i1269, %for.body1324
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1336:                                         ; preds = %invoke.cont1339, %call.i1291.noexc, %cond.false.i1287, %invoke.cont1332
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

lpad1346:                                         ; preds = %invoke.cont1349, %call.i1300.noexc, %cond.false.i1296, %invoke.cont1342
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1431

if.else1388:                                      ; preds = %invoke.cont1352
  %add1389 = fadd double %cond, %add1363
  %div1390 = fdiv double %sub1361, %add1389
  %sub1391 = fsub double %call11.i, %t0.02182
  %727 = fneg double %call2.i1302
  %neg1394 = fmul double %call2.i1293, %727
  %728 = call double @llvm.fmuladd.f64(double %P01298.02183, double %Q01308.02184, double %neg1394)
  %div1396 = fdiv double %728, %add1389
  %neg1398 = fneg double %call2.i1293
  %729 = call double @llvm.fmuladd.f64(double %neg1398, double %call2.i1302, double %div1396)
  %sub1400 = fsub double %t0.02182, %sub1237
  %mul1404 = fmul double %sub1400, %728
  %730 = call double @llvm.fmuladd.f64(double %sub1391, double %729, double %mul1404)
  %731 = call double @llvm.fmuladd.f64(double %div1390, double %730, double %defaultAccrThisNode.02181)
  br label %if.end1406

if.end1406:                                       ; preds = %if.else1388, %if.then1368
  %defaultAccrThisNode.1 = phi double [ %720, %if.then1368 ], [ %731, %if.else1388 ]
  %node.sroa.0.0 = getelementptr inbounds nuw i8, ptr %node.sroa.0.02185, i64 8
  %732 = load ptr, ptr %_M_finish.i1177, align 8, !tbaa !3
  %cmp.i1267.not = icmp eq ptr %node.sroa.0.0, %732
  br i1 %cmp.i1267.not, label %for.end1412, label %for.body1324, !llvm.loop !175

for.end1412:                                      ; preds = %if.end1406, %for.cond1319.preheader
  %defaultAccrThisNode.0.lcssa = phi double [ 0.000000e+00, %for.cond1319.preheader ], [ %defaultAccrThisNode.1, %if.end1406 ]
  %733 = load double, ptr %notional, align 8, !tbaa !155
  %mul1415 = fmul double %defaultAccrThisNode.0.lcssa, %733
  %734 = load ptr, ptr %coupon, align 8, !tbaa !165
  %cmp.not.i1305 = icmp eq ptr %734, null
  br i1 %cmp.not.i1305, label %cond.false.i1306, label %invoke.cont1416, !prof !101

cond.false.i1306:                                 ; preds = %for.end1412
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib15FixedRateCouponEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %invoke.cont1416 unwind label %lpad1310

invoke.cont1416:                                  ; preds = %cond.false.i1306, %for.end1412
  %vtable1418 = load ptr, ptr %734, align 8, !tbaa !35
  %vfn1419 = getelementptr inbounds i8, ptr %vtable1418, i64 72
  %735 = load ptr, ptr %vfn1419, align 8
  %call1421 = invoke noundef double %735(ptr noundef nonnull align 8 dereferenceable(136) %734)
          to label %invoke.cont1420 unwind label %lpad1310

invoke.cont1420:                                  ; preds = %invoke.cont1416
  %mul1422 = fmul double %mul1415, %call1421
  %mul1423 = fmul double %mul1422, 3.650000e+02
  %div1424 = fdiv double %mul1423, 3.600000e+02
  %add1425 = fadd double %defaultAccrualNpv.02189, %div1424
  %736 = load ptr, ptr %localNodes, align 8, !tbaa !150
  %tobool.not.i.i.i = icmp eq ptr %736, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i1311

if.then.i.i.i1311:                                ; preds = %invoke.cont1420
  %737 = load ptr, ptr %_M_end_of_storage.i1178, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i1312 = ptrtoint ptr %737 to i64
  %sub.ptr.rhs.cast.i.i1313 = ptrtoint ptr %736 to i64
  %sub.ptr.sub.i.i1314 = sub i64 %sub.ptr.lhs.cast.i.i1312, %sub.ptr.rhs.cast.i.i1313
  call void @_ZdlPvm(ptr noundef nonnull %736, i64 noundef %sub.ptr.sub.i.i1314) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %invoke.cont1420, %if.then.i.i.i1311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %localNodes) #28
  br label %if.end1436

ehcleanup1431:                                    ; preds = %lpad1239.loopexit, %lpad1239.loopexit.split-lp, %lpad1290, %lpad1310, %lpad1300, %ehcleanup12.i, %lpad1326, %ehcleanup12.i1645, %lpad1336, %ehcleanup12.i1683, %lpad1346, %lpad1277
  %.pn163.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %657, %lpad1277 ], [ %721, %lpad1290 ], [ %722, %lpad1300 ], [ %723, %lpad1310 ], [ %724, %lpad1326 ], [ %.pn.pn.i, %ehcleanup12.i ], [ %725, %lpad1336 ], [ %.pn.pn.i1646, %ehcleanup12.i1645 ], [ %726, %lpad1346 ], [ %.pn.pn.i1684, %ehcleanup12.i1683 ], [ %lpad.loopexit, %lpad1239.loopexit ], [ %lpad.loopexit.split-lp, %lpad1239.loopexit.split-lp ]
  %738 = load ptr, ptr %localNodes, align 8, !tbaa !150
  %tobool.not.i.i.i1316 = icmp eq ptr %738, null
  br i1 %tobool.not.i.i.i1316, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1322, label %if.then.i.i.i1317

if.then.i.i.i1317:                                ; preds = %ehcleanup1431
  %739 = load ptr, ptr %_M_end_of_storage.i1178, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i1319 = ptrtoint ptr %739 to i64
  %sub.ptr.rhs.cast.i.i1320 = ptrtoint ptr %738 to i64
  %sub.ptr.sub.i.i1321 = sub i64 %sub.ptr.lhs.cast.i.i1319, %sub.ptr.rhs.cast.i.i1320
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %sub.ptr.sub.i.i1321) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1322

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1322: ; preds = %ehcleanup1431, %if.then.i.i.i1317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %localNodes) #28
  br label %ehcleanup1437

if.end1436:                                       ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %_ZN8QuantLib6detail12simple_eventD1Ev.exit
  %defaultAccrualNpv.1 = phi double [ %add1425, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ], [ %defaultAccrualNpv.02189, %_ZN8QuantLib6detail12simple_eventD1Ev.exit ]
  %740 = load ptr, ptr %pn.i.i987, align 8, !tbaa !37
  %cmp.not.i.i1324 = icmp eq ptr %740, null
  br i1 %cmp.not.i.i1324, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit, label %if.then.i.i1325

if.then.i.i1325:                                  ; preds = %if.end1436
  %use_count_.i.i.i1326 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %741 = atomicrmw sub ptr %use_count_.i.i.i1326, i32 1 acq_rel, align 4
  %cmp.i.i.i1327 = icmp eq i32 %741, 1
  br i1 %cmp.i.i.i1327, label %if.then.i.i.i1328, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i1328:                                ; preds = %if.then.i.i1325
  %vtable.i.i.i1329 = load ptr, ptr %740, align 8, !tbaa !35
  %vfn.i.i.i1330 = getelementptr inbounds i8, ptr %vtable.i.i.i1329, i64 16
  %742 = load ptr, ptr %vfn.i.i.i1330, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %.noexc.i.i1332 unwind label %terminate.lpad.i.i1331

.noexc.i.i1332:                                   ; preds = %if.then.i.i.i1328
  %weak_count_.i.i.i.i1333 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %743 = atomicrmw sub ptr %weak_count_.i.i.i.i1333, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1334 = icmp eq i32 %743, 1
  br i1 %cmp.i.i.i.i1334, label %if.then.i.i.i.i1335, label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit

if.then.i.i.i.i1335:                              ; preds = %.noexc.i.i1332
  %vtable.i.i.i.i1336 = load ptr, ptr %740, align 8, !tbaa !35
  %vfn.i.i.i.i1337 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1336, i64 24
  %744 = load ptr, ptr %vfn.i.i.i.i1337, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit unwind label %terminate.lpad.i.i1331

terminate.lpad.i.i1331:                           ; preds = %if.then.i.i.i.i1335, %if.then.i.i.i1328
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev.exit: ; preds = %if.end1436, %if.then.i.i1325, %.noexc.i.i1332, %if.then.i.i.i.i1335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %coupon) #28
  %incdec.ptr.i1338 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02188, i64 16
  %cmp.i979.not = icmp eq ptr %incdec.ptr.i1338, %549
  br i1 %cmp.i979.not, label %for.cond.cleanup.loopexit, label %for.body992

ehcleanup1437:                                    ; preds = %lpad1194, %lpad1218, %lpad1224, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1322, %lpad1205, %ehcleanup1192, %ehcleanup1173, %lpad1117, %ehcleanup1113, %ehcleanup1059
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %ehcleanup1113 ], [ %.pn158, %ehcleanup1192 ], [ %.pn156, %ehcleanup1173 ], [ %627, %lpad1117 ], [ %.pn150.pn.pn.pn.pn, %ehcleanup1059 ], [ %653, %lpad1194 ], [ %654, %lpad1205 ], [ %.pn163.pn.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1322 ], [ %656, %lpad1224 ], [ %655, %lpad1218 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15FixedRateCouponEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coupon) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %coupon) #28
  br label %ehcleanup1736

invoke.cont1451:                                  ; preds = %.noexc983, %for.cond.cleanup
  %747 = phi ptr [ %553, %for.cond.cleanup ], [ %.pre.i982, %.noexc983 ]
  %includeSettlementDateFlows_1454 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %agg.tmp1453.sroa.0.0.copyload = load i16, ptr %includeSettlementDateFlows_1454, align 8
  %vtable1456 = load ptr, ptr %747, align 8, !tbaa !35
  %vfn1457 = getelementptr inbounds i8, ptr %vtable1456, i64 24
  %748 = load ptr, ptr %vfn1457, align 8
  %call1459 = invoke noundef zeroext i1 %748(ptr noundef nonnull align 8 dereferenceable(20) %747, ptr noundef nonnull align 8 dereferenceable(8) %evalDate, i16 %agg.tmp1453.sroa.0.0.copyload)
          to label %invoke.cont1458 unwind label %lpad1450

invoke.cont1458:                                  ; preds = %invoke.cont1451
  br i1 %call1459, label %if.end1502, label %if.then1460

if.then1460:                                      ; preds = %invoke.cont1458
  %call1463 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1462 unwind label %lpad1450

invoke.cont1462:                                  ; preds = %if.then1460
  %749 = load ptr, ptr %call1463, align 8, !tbaa !102
  %cmp.not.i1339 = icmp eq ptr %749, null
  br i1 %cmp.not.i1339, label %cond.false.i1340, label %invoke.cont1464, !prof !101

cond.false.i1340:                                 ; preds = %invoke.cont1462
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1342 unwind label %lpad1450

.noexc1342:                                       ; preds = %cond.false.i1340
  %.pre.i1341 = load ptr, ptr %call1463, align 8, !tbaa !102
  br label %invoke.cont1464

invoke.cont1464:                                  ; preds = %.noexc1342, %invoke.cont1462
  %750 = phi ptr [ %749, %invoke.cont1462 ], [ %.pre.i1341, %.noexc1342 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1466) #28
  %751 = load ptr, ptr %upfrontPayment, align 8, !tbaa !159
  %cmp.not.i1344 = icmp eq ptr %751, null
  br i1 %cmp.not.i1344, label %cond.false.i1345, label %invoke.cont1470, !prof !101

cond.false.i1345:                                 ; preds = %invoke.cont1464
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1347 unwind label %lpad1469

.noexc1347:                                       ; preds = %cond.false.i1345
  %.pre.i1346 = load ptr, ptr %upfrontPayment, align 8, !tbaa !159
  br label %invoke.cont1470

invoke.cont1470:                                  ; preds = %.noexc1347, %invoke.cont1464
  %752 = phi ptr [ %751, %invoke.cont1464 ], [ %.pre.i1346, %.noexc1347 ]
  %vtable1472 = load ptr, ptr %752, align 8, !tbaa !35
  %vfn1473 = getelementptr inbounds i8, ptr %vtable1472, i64 16
  %753 = load ptr, ptr %vfn1473, align 8
  %call1475 = invoke i64 %753(ptr noundef nonnull align 8 dereferenceable(40) %752)
          to label %invoke.cont1474 unwind label %lpad1469

invoke.cont1474:                                  ; preds = %invoke.cont1470
  store i64 %call1475, ptr %ref.tmp1466, align 8
  %call.i13491350 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %750, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1466)
          to label %call.i1349.noexc unwind label %lpad1469

call.i1349.noexc:                                 ; preds = %invoke.cont1474
  %call2.i1351 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %750, double noundef %call.i13491350, i1 noundef zeroext false)
          to label %invoke.cont1477 unwind label %lpad1469

invoke.cont1477:                                  ; preds = %call.i1349.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1466) #28
  %754 = load ptr, ptr %upfrontPayment, align 8, !tbaa !159
  %cmp.not.i1353 = icmp eq ptr %754, null
  br i1 %cmp.not.i1353, label %cond.false.i1354, label %invoke.cont1482, !prof !101

cond.false.i1354:                                 ; preds = %invoke.cont1477
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1356 unwind label %lpad1450

.noexc1356:                                       ; preds = %cond.false.i1354
  %.pre.i1355 = load ptr, ptr %upfrontPayment, align 8, !tbaa !159
  br label %invoke.cont1482

invoke.cont1482:                                  ; preds = %.noexc1356, %invoke.cont1477
  %755 = phi ptr [ %754, %invoke.cont1477 ], [ %.pre.i1355, %.noexc1356 ]
  %vtable1484 = load ptr, ptr %755, align 8, !tbaa !35
  %vfn1485 = getelementptr inbounds i8, ptr %vtable1484, i64 48
  %756 = load ptr, ptr %vfn1485, align 8
  %call1487 = invoke noundef double %756(ptr noundef nonnull align 8 dereferenceable(40) %755)
          to label %invoke.cont1486 unwind label %lpad1450

invoke.cont1486:                                  ; preds = %invoke.cont1482
  %cmp1488 = fcmp une double %call1487, 0.000000e+00
  br i1 %cmp1488, label %if.then1489, label %if.end1502

if.then1489:                                      ; preds = %invoke.cont1486
  %757 = load ptr, ptr %upfrontPayment, align 8, !tbaa !159
  %cmp.not.i1358 = icmp eq ptr %757, null
  br i1 %cmp.not.i1358, label %cond.false.i1359, label %invoke.cont1492, !prof !101

cond.false.i1359:                                 ; preds = %if.then1489
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1361 unwind label %lpad1450

.noexc1361:                                       ; preds = %cond.false.i1359
  %.pre.i1360 = load ptr, ptr %upfrontPayment, align 8, !tbaa !159
  br label %invoke.cont1492

invoke.cont1492:                                  ; preds = %.noexc1361, %if.then1489
  %758 = phi ptr [ %757, %if.then1489 ], [ %.pre.i1360, %.noexc1361 ]
  %vtable1494 = load ptr, ptr %758, align 8, !tbaa !35
  %vfn1495 = getelementptr inbounds i8, ptr %vtable1494, i64 48
  %759 = load ptr, ptr %vfn1495, align 8
  %call1497 = invoke noundef double %759(ptr noundef nonnull align 8 dereferenceable(40) %758)
          to label %invoke.cont1496 unwind label %lpad1450

invoke.cont1496:                                  ; preds = %invoke.cont1492
  %mul1498 = fmul double %call2.i1351, %call1497
  store double %mul1498, ptr %upfrontNPV, align 8, !tbaa !158
  br label %if.end1502

lpad1450:                                         ; preds = %cond.false.i1375, %cond.false.i1370, %cond.false.i1359, %cond.false.i1354, %cond.false.i1340, %cond.false.i981, %if.then1528, %invoke.cont1519, %invoke.cont1509, %invoke.cont1492, %invoke.cont1482, %if.then1460, %invoke.cont1451
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1736

lpad1469:                                         ; preds = %call.i1349.noexc, %invoke.cont1474, %cond.false.i1345, %invoke.cont1470
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1466) #28
  br label %ehcleanup1736

if.end1502:                                       ; preds = %invoke.cont1486, %invoke.cont1496, %invoke.cont1458
  %upfPVO1.0 = phi double [ 0.000000e+00, %invoke.cont1458 ], [ %call2.i1351, %invoke.cont1496 ], [ %call2.i1351, %invoke.cont1486 ]
  %accrualRebateNPV = getelementptr inbounds nuw i8, ptr %this, i64 392
  store double 0.000000e+00, ptr %accrualRebateNPV, align 8, !tbaa !176
  %accrualRebate = getelementptr inbounds nuw i8, ptr %this, i64 200
  %762 = load ptr, ptr %accrualRebate, align 8, !tbaa !159
  %cmp.i1363.not = icmp eq ptr %762, null
  br i1 %cmp.i1363.not, label %if.end1559, label %invoke.cont1509

invoke.cont1509:                                  ; preds = %if.end1502
  %vtable1511 = load ptr, ptr %762, align 8, !tbaa !35
  %vfn1512 = getelementptr inbounds i8, ptr %vtable1511, i64 48
  %763 = load ptr, ptr %vfn1512, align 8
  %call1514 = invoke noundef double %763(ptr noundef nonnull align 8 dereferenceable(40) %762)
          to label %invoke.cont1513 unwind label %lpad1450

invoke.cont1513:                                  ; preds = %invoke.cont1509
  %cmp1515 = fcmp une double %call1514, 0.000000e+00
  br i1 %cmp1515, label %land.lhs.true1516, label %if.end1559

land.lhs.true1516:                                ; preds = %invoke.cont1513
  %764 = load ptr, ptr %accrualRebate, align 8, !tbaa !159
  %cmp.not.i1369 = icmp eq ptr %764, null
  br i1 %cmp.not.i1369, label %cond.false.i1370, label %invoke.cont1519, !prof !101

cond.false.i1370:                                 ; preds = %land.lhs.true1516
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1372 unwind label %lpad1450

.noexc1372:                                       ; preds = %cond.false.i1370
  %.pre.i1371 = load ptr, ptr %accrualRebate, align 8, !tbaa !159
  br label %invoke.cont1519

invoke.cont1519:                                  ; preds = %.noexc1372, %land.lhs.true1516
  %765 = phi ptr [ %764, %land.lhs.true1516 ], [ %.pre.i1371, %.noexc1372 ]
  %agg.tmp1521.sroa.0.0.copyload = load i16, ptr %includeSettlementDateFlows_1454, align 8
  %vtable1524 = load ptr, ptr %765, align 8, !tbaa !35
  %vfn1525 = getelementptr inbounds i8, ptr %vtable1524, i64 24
  %766 = load ptr, ptr %vfn1525, align 8
  %call1527 = invoke noundef zeroext i1 %766(ptr noundef nonnull align 8 dereferenceable(20) %765, ptr noundef nonnull align 8 dereferenceable(8) %evalDate, i16 %agg.tmp1521.sroa.0.0.copyload)
          to label %invoke.cont1526 unwind label %lpad1450

invoke.cont1526:                                  ; preds = %invoke.cont1519
  br i1 %call1527, label %if.end1559, label %if.then1528

if.then1528:                                      ; preds = %invoke.cont1526
  %call1531 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_)
          to label %invoke.cont1530 unwind label %lpad1450

invoke.cont1530:                                  ; preds = %if.then1528
  %767 = load ptr, ptr %call1531, align 8, !tbaa !102
  %cmp.not.i1374 = icmp eq ptr %767, null
  br i1 %cmp.not.i1374, label %cond.false.i1375, label %invoke.cont1532, !prof !101

cond.false.i1375:                                 ; preds = %invoke.cont1530
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1377 unwind label %lpad1450

.noexc1377:                                       ; preds = %cond.false.i1375
  %.pre.i1376 = load ptr, ptr %call1531, align 8, !tbaa !102
  br label %invoke.cont1532

invoke.cont1532:                                  ; preds = %.noexc1377, %invoke.cont1530
  %768 = phi ptr [ %767, %invoke.cont1530 ], [ %.pre.i1376, %.noexc1377 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1534) #28
  %769 = load ptr, ptr %accrualRebate, align 8, !tbaa !159
  %cmp.not.i1379 = icmp eq ptr %769, null
  br i1 %cmp.not.i1379, label %cond.false.i1380, label %invoke.cont1538, !prof !101

cond.false.i1380:                                 ; preds = %invoke.cont1532
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1382 unwind label %lpad1537

.noexc1382:                                       ; preds = %cond.false.i1380
  %.pre.i1381 = load ptr, ptr %accrualRebate, align 8, !tbaa !159
  br label %invoke.cont1538

invoke.cont1538:                                  ; preds = %.noexc1382, %invoke.cont1532
  %770 = phi ptr [ %769, %invoke.cont1532 ], [ %.pre.i1381, %.noexc1382 ]
  %vtable1540 = load ptr, ptr %770, align 8, !tbaa !35
  %vfn1541 = getelementptr inbounds i8, ptr %vtable1540, i64 16
  %771 = load ptr, ptr %vfn1541, align 8
  %call1543 = invoke i64 %771(ptr noundef nonnull align 8 dereferenceable(40) %770)
          to label %invoke.cont1542 unwind label %lpad1537

invoke.cont1542:                                  ; preds = %invoke.cont1538
  store i64 %call1543, ptr %ref.tmp1534, align 8
  %call.i13841385 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %768, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1534)
          to label %call.i1384.noexc unwind label %lpad1537

call.i1384.noexc:                                 ; preds = %invoke.cont1542
  %call2.i1386 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %768, double noundef %call.i13841385, i1 noundef zeroext false)
          to label %invoke.cont1545 unwind label %lpad1537

invoke.cont1545:                                  ; preds = %call.i1384.noexc
  %772 = load ptr, ptr %accrualRebate, align 8, !tbaa !159
  %cmp.not.i1388 = icmp eq ptr %772, null
  br i1 %cmp.not.i1388, label %cond.false.i1389, label %invoke.cont1549, !prof !101

cond.false.i1389:                                 ; preds = %invoke.cont1545
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14SimpleCashFlowEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc1391 unwind label %lpad1537

.noexc1391:                                       ; preds = %cond.false.i1389
  %.pre.i1390 = load ptr, ptr %accrualRebate, align 8, !tbaa !159
  br label %invoke.cont1549

invoke.cont1549:                                  ; preds = %.noexc1391, %invoke.cont1545
  %773 = phi ptr [ %772, %invoke.cont1545 ], [ %.pre.i1390, %.noexc1391 ]
  %vtable1551 = load ptr, ptr %773, align 8, !tbaa !35
  %vfn1552 = getelementptr inbounds i8, ptr %vtable1551, i64 48
  %774 = load ptr, ptr %vfn1552, align 8
  %call1554 = invoke noundef double %774(ptr noundef nonnull align 8 dereferenceable(40) %773)
          to label %invoke.cont1553 unwind label %lpad1537

invoke.cont1553:                                  ; preds = %invoke.cont1549
  %mul1555 = fmul double %call2.i1386, %call1554
  store double %mul1555, ptr %accrualRebateNPV, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1534) #28
  br label %if.end1559

lpad1537:                                         ; preds = %cond.false.i1389, %call.i1384.noexc, %invoke.cont1542, %cond.false.i1380, %invoke.cont1549, %invoke.cont1538
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1534) #28
  br label %ehcleanup1736

if.end1559:                                       ; preds = %invoke.cont1553, %invoke.cont1526, %invoke.cont1513, %if.end1502
  %side = getelementptr inbounds nuw i8, ptr %this, i64 120
  %776 = load i32, ptr %side, align 8, !tbaa !177
  switch i32 %776, label %do.body1574 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1567
  ]

sw.bb:                                            ; preds = %if.end1559
  %777 = load double, ptr %defaultLegNPV, align 8, !tbaa !156
  %mul1563 = fneg double %777
  store double %mul1563, ptr %defaultLegNPV, align 8, !tbaa !156
  %778 = load double, ptr %accrualRebateNPV, align 8, !tbaa !176
  %mul1566 = fneg double %778
  store double %mul1566, ptr %accrualRebateNPV, align 8, !tbaa !176
  %.pr1797 = load double, ptr %couponLegNPV, align 8, !tbaa !157
  %.pre2249 = load double, ptr %upfrontNPV, align 8, !tbaa !158
  br label %invoke.cont1628

sw.bb1567:                                        ; preds = %if.end1559
  %779 = load double, ptr %couponLegNPV, align 8, !tbaa !157
  %mul1570 = fneg double %779
  store double %mul1570, ptr %couponLegNPV, align 8, !tbaa !157
  %780 = load double, ptr %upfrontNPV, align 8, !tbaa !158
  %mul1573 = fneg double %780
  store double %mul1573, ptr %upfrontNPV, align 8, !tbaa !158
  %.pre2248 = load double, ptr %defaultLegNPV, align 8, !tbaa !156
  %.pre2250 = load double, ptr %accrualRebateNPV, align 8, !tbaa !176
  br label %invoke.cont1628

do.body1574:                                      ; preds = %if.end1559
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream1575) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1575)
          to label %invoke.cont1577 unwind label %lpad1576

invoke.cont1577:                                  ; preds = %do.body1574
  %call1.i1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream1575, ptr noundef nonnull @.str.29, i64 noundef 23)
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
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1611

lpad1578:                                         ; preds = %invoke.cont1577
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1610

ehcleanup1603.thread:                             ; preds = %invoke.cont1579
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1608.sink.split

lpad1591:                                         ; preds = %invoke.cont1589
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1597

lpad1593:                                         ; preds = %invoke.cont1594, %invoke.cont1592
  %cleanup.isactive1595.0 = phi i1 [ false, %invoke.cont1594 ], [ true, %invoke.cont1592 ]
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %ref.tmp1590, align 8, !tbaa !31
  %787 = getelementptr inbounds nuw i8, ptr %ref.tmp1590, i64 16
  %cmp.i.i.i1397 = icmp eq ptr %786, %787
  br i1 %cmp.i.i.i1397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401, label %if.then.i.i1398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401: ; preds = %lpad1593
  %_M_string_length.i.i.i1402 = getelementptr inbounds nuw i8, ptr %ref.tmp1590, i64 8
  %788 = load i64, ptr %_M_string_length.i.i.i1402, align 8, !tbaa !34
  %cmp3.i.i.i1403 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1403)
  br label %ehcleanup1597

if.then.i.i1398:                                  ; preds = %lpad1593
  %789 = load i64, ptr %787, align 8, !tbaa !33
  %add.i.i.i1399 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %add.i.i.i1399) #33
  br label %ehcleanup1597

ehcleanup1597:                                    ; preds = %if.then.i.i1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401, %lpad1591
  %.pn142 = phi { ptr, i32 } [ %784, %lpad1591 ], [ %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401 ], [ %785, %if.then.i.i1398 ]
  %cleanup.isactive1595.3 = phi i1 [ true, %lpad1591 ], [ %cleanup.isactive1595.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401 ], [ %cleanup.isactive1595.0, %if.then.i.i1398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1590) #28
  %790 = load ptr, ptr %ref.tmp1586, align 8, !tbaa !31
  %791 = getelementptr inbounds nuw i8, ptr %ref.tmp1586, i64 16
  %cmp.i.i.i1405 = icmp eq ptr %790, %791
  br i1 %cmp.i.i.i1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409, label %if.then.i.i1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409: ; preds = %ehcleanup1597
  %_M_string_length.i.i.i1410 = getelementptr inbounds nuw i8, ptr %ref.tmp1586, i64 8
  %792 = load i64, ptr %_M_string_length.i.i.i1410, align 8, !tbaa !34
  %cmp3.i.i.i1411 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1411)
  br label %ehcleanup1599

if.then.i.i1406:                                  ; preds = %ehcleanup1597
  %793 = load i64, ptr %791, align 8, !tbaa !33
  %add.i.i.i1407 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %add.i.i.i1407) #33
  br label %ehcleanup1599

ehcleanup1599:                                    ; preds = %if.then.i.i1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1409
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1587) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1586) #28
  %794 = load ptr, ptr %ref.tmp1582, align 8, !tbaa !31
  %795 = getelementptr inbounds nuw i8, ptr %ref.tmp1582, i64 16
  %cmp.i.i.i1413 = icmp eq ptr %794, %795
  br i1 %cmp.i.i.i1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, label %ehcleanup1603

ehcleanup1599.thread:                             ; preds = %invoke.cont1585
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1587) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1586) #28
  %797 = load ptr, ptr %ref.tmp1582, align 8, !tbaa !31
  %798 = getelementptr inbounds nuw i8, ptr %ref.tmp1582, i64 16
  %cmp.i.i.i14132027 = icmp eq ptr %797, %798
  br i1 %cmp.i.i.i14132027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417.thread, label %ehcleanup1603.thread2036

ehcleanup1603.thread2036:                         ; preds = %ehcleanup1599.thread
  %799 = load i64, ptr %798, align 8, !tbaa !33
  %add.i.i.i14152039 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %add.i.i.i14152039) #33
  br label %cleanup.action1608.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417.thread: ; preds = %ehcleanup1599.thread
  %_M_string_length.i.i.i14182034 = getelementptr inbounds nuw i8, ptr %ref.tmp1582, i64 8
  %800 = load i64, ptr %_M_string_length.i.i.i14182034, align 8, !tbaa !34
  %cmp3.i.i.i14192035 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14192035)
  br label %cleanup.action1608.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417: ; preds = %ehcleanup1599
  %_M_string_length.i.i.i1418 = getelementptr inbounds nuw i8, ptr %ref.tmp1582, i64 8
  %801 = load i64, ptr %_M_string_length.i.i.i1418, align 8, !tbaa !34
  %cmp3.i.i.i1419 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1419)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1583) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1582) #28
  br i1 %cleanup.isactive1595.3, label %cleanup.action1608, label %ehcleanup1610

ehcleanup1603:                                    ; preds = %ehcleanup1599
  %802 = load i64, ptr %795, align 8, !tbaa !33
  %add.i.i.i1415 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %add.i.i.i1415) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1583) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1582) #28
  br i1 %cleanup.isactive1595.3, label %cleanup.action1608, label %ehcleanup1610

cleanup.action1608.sink.split:                    ; preds = %ehcleanup1603.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417.thread, %ehcleanup1603.thread2036
  %.pn142.pn.pn1796.ph = phi { ptr, i32 } [ %796, %ehcleanup1603.thread2036 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417.thread ], [ %783, %ehcleanup1603.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1583) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1582) #28
  br label %cleanup.action1608

cleanup.action1608:                               ; preds = %cleanup.action1608.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, %ehcleanup1603
  %.pn142.pn.pn1796 = phi { ptr, i32 } [ %.pn142, %ehcleanup1603 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417 ], [ %.pn142.pn.pn1796.ph, %cleanup.action1608.sink.split ]
  call void @__cxa_free_exception(ptr %exception1581) #28
  br label %ehcleanup1610

ehcleanup1610:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, %ehcleanup1603, %cleanup.action1608, %lpad1578
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn1796, %cleanup.action1608 ], [ %.pn142, %ehcleanup1603 ], [ %782, %lpad1578 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream1575) #28
  br label %ehcleanup1611

ehcleanup1611:                                    ; preds = %ehcleanup1610, %lpad1576
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %ehcleanup1610 ], [ %781, %lpad1576 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream1575) #28
  br label %ehcleanup1736

invoke.cont1628:                                  ; preds = %sw.bb, %sw.bb1567
  %803 = phi double [ %mul1566, %sw.bb ], [ %.pre2250, %sw.bb1567 ]
  %804 = phi double [ %.pre2249, %sw.bb ], [ %mul1573, %sw.bb1567 ]
  %805 = phi double [ %mul1563, %sw.bb ], [ %.pre2248, %sw.bb1567 ]
  %806 = phi double [ %.pr1797, %sw.bb ], [ %mul1570, %sw.bb1567 ]
  %upfrontSign.0 = phi double [ 1.000000e+00, %sw.bb ], [ -1.000000e+00, %sw.bb1567 ]
  %add1618 = fadd double %806, %805
  %add1621 = fadd double %add1618, %804
  %add1624 = fadd double %add1621, %803
  %value = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double %add1624, ptr %value, align 8, !tbaa !178
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !179
  %cmp1634 = fcmp une double %806, 0.000000e+00
  br i1 %cmp1634, label %if.then1635, label %if.end1655

if.then1635:                                      ; preds = %invoke.cont1628
  %fneg = fneg double %805
  %spread = getelementptr inbounds nuw i8, ptr %this, i64 152
  %807 = load double, ptr %spread, align 8, !tbaa !180
  %mul1639 = fmul double %807, %fneg
  %add1644 = fadd double %806, %803
  %div1645 = fdiv double %mul1639, %add1644
  br label %if.end1655

if.end1655:                                       ; preds = %invoke.cont1628, %if.then1635
  %.sink2224 = phi double [ %div1645, %if.then1635 ], [ 0x47EFFFFFE0000000, %invoke.cont1628 ]
  %808 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double %.sink2224, ptr %808, align 8
  %809 = load double, ptr %notional, align 8, !tbaa !155
  %mul1658 = fmul double %upfPVO1.0, %809
  %cmp1659 = fcmp une double %mul1658, 0.000000e+00
  %fneg1661 = fneg double %upfrontSign.0
  %add1669 = fadd double %add1618, %803
  %mul1670 = fmul double %add1669, %fneg1661
  %div1671 = fdiv double %mul1670, %mul1658
  %.sink2225 = select i1 %cmp1659, double %div1671, double 0x47EFFFFFE0000000
  %810 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double %.sink2225, ptr %810, align 8
  %spread1683 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %811 = load double, ptr %spread1683, align 8, !tbaa !180
  %cmp1684 = fcmp une double %811, 0.000000e+00
  %mul1688 = fmul double %806, 1.000000e-04
  %div1691 = fdiv double %mul1688, %811
  %.sink2226 = select i1 %cmp1684, double %div1691, double 0x47EFFFFFE0000000
  %812 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double %.sink2226, ptr %812, align 8
  %upfront = getelementptr inbounds nuw i8, ptr %this, i64 136
  %813 = load i8, ptr %upfront, align 8, !tbaa !181, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %813 to i1
  br i1 %loadedv.i.i, label %invoke.cont1708, label %if.end1729

invoke.cont1708:                                  ; preds = %if.end1655
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %814 = load double, ptr %m_storage.i.i.i, align 8, !tbaa !182
  %cmp1710 = fcmp une double %814, 0.000000e+00
  br i1 %cmp1710, label %invoke.cont1717, label %if.end1729

invoke.cont1717:                                  ; preds = %invoke.cont1708
  %mul1714 = fmul double %804, 1.000000e-04
  %div1719 = fdiv double %mul1714, %814
  br label %if.end1729

if.end1729:                                       ; preds = %invoke.cont1708, %if.end1655, %invoke.cont1717
  %.sink2291 = phi double [ %div1719, %invoke.cont1717 ], [ 0x47EFFFFFE0000000, %if.end1655 ], [ 0x47EFFFFFE0000000, %invoke.cont1708 ]
  %upfrontBPS1727 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store double %.sink2291, ptr %upfrontBPS1727, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d1) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d0) #28
  %815 = load ptr, ptr %nodes, align 8, !tbaa !150
  %tobool.not.i.i.i1430 = icmp eq ptr %815, null
  br i1 %tobool.not.i.i.i1430, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1436, label %if.then.i.i.i1431

if.then.i.i.i1431:                                ; preds = %if.end1729
  %_M_end_of_storage.i.i1432 = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  %816 = load ptr, ptr %_M_end_of_storage.i.i1432, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i1433 = ptrtoint ptr %816 to i64
  %sub.ptr.rhs.cast.i.i1434 = ptrtoint ptr %815 to i64
  %sub.ptr.sub.i.i1435 = sub i64 %sub.ptr.lhs.cast.i.i1433, %sub.ptr.rhs.cast.i.i1434
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef %sub.ptr.sub.i.i1435) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1436

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1436: ; preds = %if.end1729, %if.then.i.i.i1431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodes) #28
  %817 = load ptr, ptr %cDates, align 8, !tbaa !150
  %tobool.not.i.i.i1438 = icmp eq ptr %817, null
  br i1 %tobool.not.i.i.i1438, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1444, label %if.then.i.i.i1439

if.then.i.i.i1439:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1436
  %_M_end_of_storage.i.i1440 = getelementptr inbounds nuw i8, ptr %cDates, i64 16
  %818 = load ptr, ptr %_M_end_of_storage.i.i1440, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i1441 = ptrtoint ptr %818 to i64
  %sub.ptr.rhs.cast.i.i1442 = ptrtoint ptr %817 to i64
  %sub.ptr.sub.i.i1443 = sub i64 %sub.ptr.lhs.cast.i.i1441, %sub.ptr.rhs.cast.i.i1442
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %sub.ptr.sub.i.i1443) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1444

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1444: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1436, %if.then.i.i.i1439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cDates) #28
  %819 = load ptr, ptr %yDates, align 8, !tbaa !150
  %tobool.not.i.i.i1446 = icmp eq ptr %819, null
  br i1 %tobool.not.i.i.i1446, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1452, label %if.then.i.i.i1447

if.then.i.i.i1447:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1444
  %_M_end_of_storage.i.i1448 = getelementptr inbounds nuw i8, ptr %yDates, i64 16
  %820 = load ptr, ptr %_M_end_of_storage.i.i1448, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i1449 = ptrtoint ptr %820 to i64
  %sub.ptr.rhs.cast.i.i1450 = ptrtoint ptr %819 to i64
  %sub.ptr.sub.i.i1451 = sub i64 %sub.ptr.lhs.cast.i.i1449, %sub.ptr.rhs.cast.i.i1450
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %sub.ptr.sub.i.i1451) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1452

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1452: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1444, %if.then.i.i.i1447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yDates) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveProtectionStart) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evalDate) #28
  %821 = load ptr, ptr %pn.i.i.i306, align 8, !tbaa !37
  %cmp.not.i.i.i1454 = icmp eq ptr %821, null
  br i1 %cmp.not.i.i.i1454, label %_ZN8QuantLib10DayCounterD2Ev.exit1468, label %if.then.i.i.i1455

if.then.i.i.i1455:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1452
  %use_count_.i.i.i.i1456 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %822 = atomicrmw sub ptr %use_count_.i.i.i.i1456, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1457 = icmp eq i32 %822, 1
  br i1 %cmp.i.i.i.i1457, label %if.then.i.i.i.i1458, label %_ZN8QuantLib10DayCounterD2Ev.exit1468

if.then.i.i.i.i1458:                              ; preds = %if.then.i.i.i1455
  %vtable.i.i.i.i1459 = load ptr, ptr %821, align 8, !tbaa !35
  %vfn.i.i.i.i1460 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1459, i64 16
  %823 = load ptr, ptr %vfn.i.i.i.i1460, align 8
  invoke void %823(ptr noundef nonnull align 8 dereferenceable(16) %821)
          to label %.noexc.i.i.i1462 unwind label %terminate.lpad.i.i.i1461

.noexc.i.i.i1462:                                 ; preds = %if.then.i.i.i.i1458
  %weak_count_.i.i.i.i.i1463 = getelementptr inbounds nuw i8, ptr %821, i64 12
  %824 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1463, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1464 = icmp eq i32 %824, 1
  br i1 %cmp.i.i.i.i.i1464, label %if.then.i.i.i.i.i1465, label %_ZN8QuantLib10DayCounterD2Ev.exit1468

if.then.i.i.i.i.i1465:                            ; preds = %.noexc.i.i.i1462
  %vtable.i.i.i.i.i1466 = load ptr, ptr %821, align 8, !tbaa !35
  %vfn.i.i.i.i.i1467 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1466, i64 24
  %825 = load ptr, ptr %vfn.i.i.i.i.i1467, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(16) %821)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1468 unwind label %terminate.lpad.i.i.i1461

terminate.lpad.i.i.i1461:                         ; preds = %if.then.i.i.i.i.i1465, %if.then.i.i.i.i1458
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1468:            ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1452, %if.then.i.i.i1455, %.noexc.i.i.i1462, %if.then.i.i.i.i.i1465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc2) #28
  %828 = load ptr, ptr %pn.i.i.i299, align 8, !tbaa !37
  %cmp.not.i.i.i1470 = icmp eq ptr %828, null
  br i1 %cmp.not.i.i.i1470, label %_ZN8QuantLib10DayCounterD2Ev.exit1484, label %if.then.i.i.i1471

if.then.i.i.i1471:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1468
  %use_count_.i.i.i.i1472 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %829 = atomicrmw sub ptr %use_count_.i.i.i.i1472, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1473 = icmp eq i32 %829, 1
  br i1 %cmp.i.i.i.i1473, label %if.then.i.i.i.i1474, label %_ZN8QuantLib10DayCounterD2Ev.exit1484

if.then.i.i.i.i1474:                              ; preds = %if.then.i.i.i1471
  %vtable.i.i.i.i1475 = load ptr, ptr %828, align 8, !tbaa !35
  %vfn.i.i.i.i1476 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1475, i64 16
  %830 = load ptr, ptr %vfn.i.i.i.i1476, align 8
  invoke void %830(ptr noundef nonnull align 8 dereferenceable(16) %828)
          to label %.noexc.i.i.i1478 unwind label %terminate.lpad.i.i.i1477

.noexc.i.i.i1478:                                 ; preds = %if.then.i.i.i.i1474
  %weak_count_.i.i.i.i.i1479 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %831 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1479, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1480 = icmp eq i32 %831, 1
  br i1 %cmp.i.i.i.i.i1480, label %if.then.i.i.i.i.i1481, label %_ZN8QuantLib10DayCounterD2Ev.exit1484

if.then.i.i.i.i.i1481:                            ; preds = %.noexc.i.i.i1478
  %vtable.i.i.i.i.i1482 = load ptr, ptr %828, align 8, !tbaa !35
  %vfn.i.i.i.i.i1483 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1482, i64 24
  %832 = load ptr, ptr %vfn.i.i.i.i.i1483, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(16) %828)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1484 unwind label %terminate.lpad.i.i.i1477

terminate.lpad.i.i.i1477:                         ; preds = %if.then.i.i.i.i.i1481, %if.then.i.i.i.i1474
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1484:            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1468, %if.then.i.i.i1471, %.noexc.i.i.i1478, %if.then.i.i.i.i.i1481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc1) #28
  %835 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i1486 = icmp eq ptr %835, null
  br i1 %cmp.not.i.i.i1486, label %_ZN8QuantLib10DayCounterD2Ev.exit1500, label %if.then.i.i.i1487

if.then.i.i.i1487:                                ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1484
  %use_count_.i.i.i.i1488 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %836 = atomicrmw sub ptr %use_count_.i.i.i.i1488, i32 1 acq_rel, align 4
  %cmp.i.i.i.i1489 = icmp eq i32 %836, 1
  br i1 %cmp.i.i.i.i1489, label %if.then.i.i.i.i1490, label %_ZN8QuantLib10DayCounterD2Ev.exit1500

if.then.i.i.i.i1490:                              ; preds = %if.then.i.i.i1487
  %vtable.i.i.i.i1491 = load ptr, ptr %835, align 8, !tbaa !35
  %vfn.i.i.i.i1492 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1491, i64 16
  %837 = load ptr, ptr %vfn.i.i.i.i1492, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(16) %835)
          to label %.noexc.i.i.i1494 unwind label %terminate.lpad.i.i.i1493

.noexc.i.i.i1494:                                 ; preds = %if.then.i.i.i.i1490
  %weak_count_.i.i.i.i.i1495 = getelementptr inbounds nuw i8, ptr %835, i64 12
  %838 = atomicrmw sub ptr %weak_count_.i.i.i.i.i1495, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i1496 = icmp eq i32 %838, 1
  br i1 %cmp.i.i.i.i.i1496, label %if.then.i.i.i.i.i1497, label %_ZN8QuantLib10DayCounterD2Ev.exit1500

if.then.i.i.i.i.i1497:                            ; preds = %.noexc.i.i.i1494
  %vtable.i.i.i.i.i1498 = load ptr, ptr %835, align 8, !tbaa !35
  %vfn.i.i.i.i.i1499 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i1498, i64 24
  %839 = load ptr, ptr %vfn.i.i.i.i.i1499, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(16) %835)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit1500 unwind label %terminate.lpad.i.i.i1493

terminate.lpad.i.i.i1493:                         ; preds = %if.then.i.i.i.i.i1497, %if.then.i.i.i.i1490
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit1500:            ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit1484, %if.then.i.i.i1487, %.noexc.i.i.i1494, %if.then.i.i.i.i.i1497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc) #28
  ret void

ehcleanup1736:                                    ; preds = %lpad902, %lpad973, %lpad932, %lpad924, %lpad1450, %lpad1469, %lpad1537, %ehcleanup1611, %ehcleanup1437, %lpad892
  %.pn183.pn.pn = phi { ptr, i32 } [ %523, %lpad892 ], [ %554, %lpad973 ], [ %524, %lpad902 ], [ %536, %lpad932 ], [ %535, %lpad924 ], [ %.pn175.pn.pn.pn.pn.pn, %ehcleanup1437 ], [ %775, %lpad1537 ], [ %760, %lpad1450 ], [ %761, %lpad1469 ], [ %.pn142.pn.pn.pn.pn, %ehcleanup1611 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d1) #28
  br label %ehcleanup1739

ehcleanup1739:                                    ; preds = %lpad877, %ehcleanup1736, %lpad885, %lpad872
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %520, %lpad872 ], [ %521, %lpad877 ], [ %.pn183.pn.pn, %ehcleanup1736 ], [ %522, %lpad885 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d0) #28
  br label %ehcleanup1742

ehcleanup1742:                                    ; preds = %ehcleanup1739, %lpad854
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %ehcleanup1739 ], [ %505, %lpad854 ]
  %842 = load ptr, ptr %nodes, align 8, !tbaa !150
  %tobool.not.i.i.i1502 = icmp eq ptr %842, null
  br i1 %tobool.not.i.i.i1502, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1508, label %if.then.i.i.i1503

if.then.i.i.i1503:                                ; preds = %ehcleanup1742
  %_M_end_of_storage.i.i1504 = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  %843 = load ptr, ptr %_M_end_of_storage.i.i1504, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i1505 = ptrtoint ptr %843 to i64
  %sub.ptr.rhs.cast.i.i1506 = ptrtoint ptr %842 to i64
  %sub.ptr.sub.i.i1507 = sub i64 %sub.ptr.lhs.cast.i.i1505, %sub.ptr.rhs.cast.i.i1506
  call void @_ZdlPvm(ptr noundef nonnull %842, i64 noundef %sub.ptr.sub.i.i1507) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1508

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1508: ; preds = %ehcleanup1742, %if.then.i.i.i1503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodes) #28
  br label %ehcleanup1744

ehcleanup1744:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1508, %ehcleanup841, %ehcleanup757, %lpad644
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1508 ], [ %.pn137.pn, %ehcleanup841 ], [ %.pn124.pn, %ehcleanup757 ], [ %364, %lpad644 ]
  %844 = load ptr, ptr %cDates, align 8, !tbaa !150
  %tobool.not.i.i.i1510 = icmp eq ptr %844, null
  br i1 %tobool.not.i.i.i1510, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1516, label %if.then.i.i.i1511

if.then.i.i.i1511:                                ; preds = %ehcleanup1744
  %_M_end_of_storage.i.i1512 = getelementptr inbounds nuw i8, ptr %cDates, i64 16
  %845 = load ptr, ptr %_M_end_of_storage.i.i1512, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i1513 = ptrtoint ptr %845 to i64
  %sub.ptr.rhs.cast.i.i1514 = ptrtoint ptr %844 to i64
  %sub.ptr.sub.i.i1515 = sub i64 %sub.ptr.lhs.cast.i.i1513, %sub.ptr.rhs.cast.i.i1514
  call void @_ZdlPvm(ptr noundef nonnull %844, i64 noundef %sub.ptr.sub.i.i1515) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1516

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1516: ; preds = %ehcleanup1744, %if.then.i.i.i1511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cDates) #28
  %846 = load ptr, ptr %yDates, align 8, !tbaa !150
  %tobool.not.i.i.i1518 = icmp eq ptr %846, null
  br i1 %tobool.not.i.i.i1518, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1524, label %if.then.i.i.i1519

if.then.i.i.i1519:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1516
  %_M_end_of_storage.i.i1520 = getelementptr inbounds nuw i8, ptr %yDates, i64 16
  %847 = load ptr, ptr %_M_end_of_storage.i.i1520, align 8, !tbaa !147
  %sub.ptr.lhs.cast.i.i1521 = ptrtoint ptr %847 to i64
  %sub.ptr.rhs.cast.i.i1522 = ptrtoint ptr %846 to i64
  %sub.ptr.sub.i.i1523 = sub i64 %sub.ptr.lhs.cast.i.i1521, %sub.ptr.rhs.cast.i.i1522
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %sub.ptr.sub.i.i1523) #33
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1524

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1524: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1516, %if.then.i.i.i1519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yDates) #28
  br label %ehcleanup1748

ehcleanup1748:                                    ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1524, %lpad636
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit1524 ], [ %363, %lpad636 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveProtectionStart) #28
  br label %ehcleanup1750

ehcleanup1750:                                    ; preds = %lpad117, %lpad.i, %ehcleanup1748, %ehcleanup628, %ehcleanup582, %ehcleanup538, %ehcleanup496, %ehcleanup426, %ehcleanup356, %ehcleanup299, %ehcleanup279, %ehcleanup224, %ehcleanup207, %ehcleanup164
  %.pn221.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn, %ehcleanup164 ], [ %.pn215.pn.pn.pn.pn, %ehcleanup207 ], [ %.pn209.pn.pn.pn.pn, %ehcleanup279 ], [ %.pn201.pn.pn.pn.pn, %ehcleanup356 ], [ %.pn193.pn.pn.pn.pn, %ehcleanup628 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup1748 ], [ %.pn105.pn.pn.pn.pn, %ehcleanup582 ], [ %.pn99.pn.pn.pn.pn, %ehcleanup538 ], [ %.pn93.pn.pn.pn.pn, %ehcleanup496 ], [ %.pn87.pn.pn.pn.pn, %ehcleanup426 ], [ %.pn85, %ehcleanup299 ], [ %.pn83, %ehcleanup224 ], [ %85, %lpad117 ], [ %77, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %evalDate) #28
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc2) #28
  br label %ehcleanup1752

ehcleanup1752:                                    ; preds = %lpad115, %lpad.i.i305, %ehcleanup1750
  %.pn221.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn, %ehcleanup1750 ], [ %84, %lpad115 ], [ %71, %lpad.i.i305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dc2) #28
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc1) #28
  br label %ehcleanup1754

ehcleanup1754:                                    ; preds = %lpad113, %lpad.i.i, %ehcleanup1752
  %.pn221.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn.pn.pn, %ehcleanup1752 ], [ %83, %lpad113 ], [ %68, %lpad.i.i ]
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
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !101

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !80
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !102
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
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit, !prof !101

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !104
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
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !101

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !80
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !102
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !147
  %3 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.i, !prof !101

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
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !150
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !147
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !149
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre45 = load ptr, ptr %this, align 8, !tbaa !150
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !150
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !149
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !150
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !149
  %.pre46 = ptrtoint ptr %.pre42 to i64
  %.pre47 = ptrtoint ptr %.pre43 to i64
  %.pre48 = sub i64 %.pre46, %.pre47
  br label %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit:  ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ %sub.ptr.sub.i22, %if.else49 ], [ %.pre48, %if.then.i.i.i.i.i35 ]
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
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !184

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit
  %14 = phi ptr [ %10, %_ZSt4copyIPN8QuantLib4DateES2_ET0_T_S4_S3_.exit ], [ %.pre45, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !149
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit, !prof !101

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_31DefaultProbabilityTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_31DefaultProbabilityTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !104
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 40
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !101

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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13IsdaCdsEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
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
  %vfn.i.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i.i7, i64 16
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
  %vfn.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i14, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
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
  %vfn.i.i.i.i8.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i7.i, i64 16
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
  %vfn.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i14.i, i64 24
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
  tail call void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #28
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
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds i8, ptr %this, i64 376
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
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
  %pn.i.i1.i = getelementptr inbounds i8, ptr %this, i64 352
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
  %vfn.i.i.i.i8.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i7.i, i64 16
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
  %vfn.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i14.i, i64 24
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
  tail call void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13IsdaCdsEngineD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13IsdaCdsEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 376
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
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
  %pn.i.i1.i.i = getelementptr inbounds i8, ptr %this, i64 352
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
  %vfn.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i7.i.i, i64 16
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
  %vfn.i.i.i.i.i15.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i14.i.i, i64 24
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
  tail call void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 456) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEE6updateEv(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !186
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !187

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !186
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !185
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !188

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !189

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !190

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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #33
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !191

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !186
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !192

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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_17CreditDefaultSwap9argumentsENS1_7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTN8QuantLib17CreditDefaultSwap7resultsE, i64 8), align 8
  store ptr %0, ptr %results_, align 8, !tbaa !35
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTN8QuantLib17CreditDefaultSwap7resultsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i1
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib17CreditDefaultSwap7resultsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
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
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !101

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.35, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !87
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %add.ptr)
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 16
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
  %vfn.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i14, i64 24
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
  %vfn.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i22, i64 16
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
  %vfn.i.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i.i29, i64 24
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
  %24 = load ptr, ptr %leg, align 8, !tbaa !193
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !194
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
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
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !195

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %leg, align 8, !tbaa !193
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31
  %33 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %_ZN5boost10shared_ptrIN8QuantLib14SimpleCashFlowEED2Ev.exit31 ]
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !196
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !186
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !197
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !199

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
  %0 = load i8, ptr %includeLastDay_, align 8, !tbaa !97, !range !26, !noundef !27
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
  %0 = load i64, ptr %d2, align 8, !tbaa !100
  %1 = load i64, ptr %d1, align 8, !tbaa !100
  %sub.i = sub i64 %0, %1
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %includeLastDay_, align 8, !tbaa !97, !range !26, !noundef !27
  %conv = zext nneg i8 %2 to i64
  %add = add nsw i64 %sub.i, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib9Actual3604Impl12yearFractionERKNS_4DateES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
entry:
  %2 = load i64, ptr %d2, align 8, !tbaa !100
  %3 = load i64, ptr %d1, align 8, !tbaa !100
  %sub.i.i = sub nsw i64 %2, %3
  %conv.i = sitofp i64 %sub.i.i to double
  %includeLastDay_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i8, ptr %includeLastDay_, align 8, !tbaa !97, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %4 to i1
  %cond = select i1 %loadedv, double 1.000000e+00, double 0.000000e+00
  %add = fadd double %cond, %conv.i
  %div = fdiv double %add, 3.600000e+02
  ret double %div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib10DayCounter4ImplENS2_9Actual3604ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib9Actual3604ImplEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #28
  %isnull.i.i = icmp eq ptr %p, null
  br i1 %isnull.i.i, label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %p, i64 noundef 16) #33
  br label %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i

_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i: ; preds = %delete.notnull.i.i, %lpad.i
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %2

terminate.lpad.i:                                 ; preds = %lpad5.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i:                                    ; preds = %_ZN5boost14checked_deleteIN8QuantLib9Actual3604ImplEEEvPT_.exit.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib9Actual3604ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !200
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !202
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE, i64 16), ptr %call.i, align 8, !tbaa !35
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !203
  %5 = load ptr, ptr %pn, align 8, !tbaa !37
  store ptr %call.i, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib9Actual3604ImplEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib9Actual3604ImplEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
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
  %0 = load ptr, ptr %px_, align 8, !tbaa !203
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
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
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !35
  %observers_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
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
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !35
  %observers_.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #33
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
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
  %cmp.i49 = icmp ne ptr %__first1.coerce, %__last1.coerce
  %cmp.i150 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond51 = select i1 %cmp.i49, i1 %cmp.i150, i1 false
  br i1 %or.cond51, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i12 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end30
  %__first1.sroa.0.053 = phi ptr [ %__first1.coerce, %while.body.lr.ph ], [ %__first1.sroa.0.1, %if.end30 ]
  %__first2.sroa.0.052 = phi ptr [ %__first2.coerce, %while.body.lr.ph ], [ %__first2.sroa.0.1, %if.end30 ]
  %0 = load i64, ptr %__first1.sroa.0.053, align 8, !tbaa !30
  %1 = load i64, ptr %__first2.sroa.0.052, align 8, !tbaa !30
  %cmp.i.i = icmp slt i64 %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %_M_finish.i.i11, align 8, !tbaa !3
  %3 = load ptr, ptr %_M_end_of_storage.i.i12, align 8, !tbaa !147
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i64 %0, ptr %2, align 8, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i11, align 8, !tbaa !149
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %__first1.sroa.0.053)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.053, i64 8
  br label %if.end30

if.else:                                          ; preds = %while.body
  %cmp.i.i2 = icmp slt i64 %1, %0
  %4 = load ptr, ptr %_M_finish.i.i11, align 8, !tbaa !3
  %5 = load ptr, ptr %_M_end_of_storage.i.i12, align 8, !tbaa !147
  %cmp.not.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i2, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else
  br i1 %cmp.not.i.i5, label %if.else.i.i8, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then19
  store i64 %1, ptr %4, align 8, !tbaa !30
  %incdec.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i7, ptr %_M_finish.i.i11, align 8, !tbaa !149
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit9

if.else.i.i8:                                     ; preds = %if.then19
  tail call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %__first2.sroa.0.052)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit9

_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit9: ; preds = %if.then.i.i6, %if.else.i.i8
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.052, i64 8
  br label %if.end30

if.else24:                                        ; preds = %if.else
  br i1 %cmp.not.i.i5, label %if.else.i.i16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.else24
  store i64 %0, ptr %4, align 8, !tbaa !30
  %incdec.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i15, ptr %_M_finish.i.i11, align 8, !tbaa !149
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit17

if.else.i.i16:                                    ; preds = %if.else24
  tail call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %__first1.sroa.0.053)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit17

_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit17: ; preds = %if.then.i.i14, %if.else.i.i16
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.053, i64 8
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.052, i64 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit9, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit17, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit
  %__first2.sroa.0.1 = phi ptr [ %__first2.sroa.0.052, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit ], [ %incdec.ptr.i10, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit9 ], [ %incdec.ptr.i19, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit17 ]
  %__first1.sroa.0.1 = phi ptr [ %incdec.ptr.i, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit ], [ %__first1.sroa.0.053, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit9 ], [ %incdec.ptr.i18, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit17 ]
  %cmp.i = icmp ne ptr %__first1.sroa.0.1, %__last1.coerce
  %cmp.i1 = icmp ne ptr %__first2.sroa.0.1, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !205

while.end:                                        ; preds = %if.end30, %entry
  %__first2.sroa.0.0.lcssa = phi ptr [ %__first2.coerce, %entry ], [ %__first2.sroa.0.1, %if.end30 ]
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.coerce, %entry ], [ %__first1.sroa.0.1, %if.end30 ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last1.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first1.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

for.body.lr.ph.i.i.i.i.i:                         ; preds = %while.end
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__n.06.i.i.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %__first1.sroa.0.0.lcssa, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !3
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !147
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %8 = load i64, ptr %__first.addr.05.i.i.i.i.i, align 8, !tbaa !30
  store i64 %8, ptr %6, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !149
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.05.i.i.i.i.i)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !206

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %while.end
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %__last2.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21 = ptrtoint ptr %__first2.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i21
  %sub.ptr.div.i.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %cmp4.i.i.i.i.i24 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i23, 0
  br i1 %cmp4.i.i.i.i.i24, label %for.body.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit39

for.body.lr.ph.i.i.i.i.i25:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %_M_finish.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  br label %for.body.i.i.i.i.i28

for.body.i.i.i.i.i28:                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i34, %for.body.lr.ph.i.i.i.i.i25
  %__n.06.i.i.i.i.i29 = phi i64 [ %sub.ptr.div.i.i.i.i.i23, %for.body.lr.ph.i.i.i.i.i25 ], [ %dec.i.i.i.i.i36, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i34 ]
  %__first.addr.05.i.i.i.i.i30 = phi ptr [ %__first2.sroa.0.0.lcssa, %for.body.lr.ph.i.i.i.i.i25 ], [ %incdec.ptr.i.i.i.i.i35, %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i34 ]
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i26, align 8, !tbaa !3
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i27, align 8, !tbaa !147
  %cmp.not.i.i.i.i.i.i.i31 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %for.body.i.i.i.i.i28
  %11 = load i64, ptr %__first.addr.05.i.i.i.i.i30, align 8, !tbaa !30
  store i64 %11, ptr %9, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i33, ptr %_M_finish.i.i.i.i.i.i.i26, align 8, !tbaa !149
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i34

if.else.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i.i.i28
  tail call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.05.i.i.i.i.i30)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i34

_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i30, i64 8
  %dec.i.i.i.i.i36 = add nsw i64 %__n.06.i.i.i.i.i29, -1
  %cmp.i.i.i.i.i37 = icmp sgt i64 %__n.06.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i37, label %for.body.i.i.i.i.i28, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit39, !llvm.loop !206

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit39: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN8QuantLib4DateESaIS2_EEEaSERKS2_.exit.i.i.i.i.i34, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #8 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !149
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #30
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8, !tbaa !30
  store i64 %3, ptr %add.ptr, align 8, !tbaa !30
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !tbaa !30, !alias.scope !210, !noalias !207
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !tbaa !30, !alias.scope !207, !noalias !210
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !174

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %5 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !30, !alias.scope !215, !noalias !212
  store i64 %5, ptr %__cur.07.i.i.i13, align 8, !tbaa !30, !alias.scope !212, !noalias !215
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i12, !llvm.loop !174

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  %6 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !147
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #33
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  store ptr %cond.i10, ptr %this, align 8, !tbaa !150
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8, !tbaa !149
  %add.ptr19 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !147
  ret void
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
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !147
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !3
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
  %add.ptr = getelementptr %"class.QuantLib::Date", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 8, !tbaa !30
  store i64 %2, ptr %__cur.09.i.i.i.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !217

_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !149
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.QuantLib::Date", ptr %1, i64 %.pre.i.i.i.i.i
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
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !218

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34.preheader

for.body.i.i.i.i.i34.preheader:                   ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.QuantLib::Date", ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %for.body.i.i.i.i.i34.preheader, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %for.body.i.i.i.i.i34.preheader ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %for.body.i.i.i.i.i34.preheader ]
  %4 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i36, align 8, !tbaa !30
  store i64 %4, ptr %__cur.09.i.i.i.i.i35, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 8
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i35, i64 8
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34, !llvm.loop !217

_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %for.body.i.i.i.i.i34, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !149
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !150
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
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !217

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
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !218

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
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !217

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub99) #33
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8, !tbaa !150
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8, !tbaa !149
  %add.ptr105 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !147
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIPN8QuantLib4DateES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

declare void @_ZN8QuantLib17CreditDefaultSwap7results5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

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
!97 = !{!98, !24, i64 8}
!98 = !{!"_ZTSN8QuantLib9Actual3604ImplE", !99, i64 0, !24, i64 8}
!99 = !{!"_ZTSN8QuantLib10DayCounter4ImplE"}
!100 = !{!64, !12, i64 0}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib31DefaultProbabilityTermStructureEEE", !4, i64 0, !38, i64 8}
!106 = !{!44, !24, i64 216}
!107 = !{!44, !24, i64 217}
!108 = !{!63, !4, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14FaceValueClaimENS1_5ClaimEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!111 = distinct !{!111, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14FaceValueClaimENS1_5ClaimEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost20dynamic_pointer_castIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost20dynamic_pointer_castIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25InterpolatedDiscountCurveINS1_9LogLinearEEEEE", !4, i64 0, !38, i64 8}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5boost20dynamic_pointer_castIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!119 = distinct !{!119, !"_ZN5boost20dynamic_pointer_castIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_12BackwardFlatEEEEE", !4, i64 0, !38, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5boost20dynamic_pointer_castIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!124 = distinct !{!124, !"_ZN5boost20dynamic_pointer_castIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24InterpolatedForwardCurveINS1_11ForwardFlatEEEEE", !4, i64 0, !38, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5boost20dynamic_pointer_castIN8QuantLib11FlatForwardENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!129 = distinct !{!129, !"_ZN5boost20dynamic_pointer_castIN8QuantLib11FlatForwardENS1_18YieldTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11FlatForwardEEE", !4, i64 0, !38, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5boost20dynamic_pointer_castIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!134 = distinct !{!134, !"_ZN5boost20dynamic_pointer_castIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib36InterpolatedSurvivalProbabilityCurveINS1_9LogLinearEEEEE", !4, i64 0, !38, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5boost20dynamic_pointer_castIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost20dynamic_pointer_castIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS6_IT0_EE"}
!140 = !{!141, !4, i64 0}
!141 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27InterpolatedHazardRateCurveINS1_12BackwardFlatEEEEE", !4, i64 0, !38, i64 8}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14FlatHazardRateENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!144 = distinct !{!144, !"_ZN5boost20dynamic_pointer_castIN8QuantLib14FlatHazardRateENS1_31DefaultProbabilityTermStructureEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14FlatHazardRateEEE", !4, i64 0, !38, i64 8}
!147 = !{!148, !4, i64 16}
!148 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!149 = !{!148, !4, i64 8}
!150 = !{!148, !4, i64 0}
!151 = distinct !{!151, !90}
!152 = !{!153, !153, i64 0}
!153 = !{!"int", !5, i64 0}
!154 = distinct !{!154, !90}
!155 = !{!44, !55, i64 128}
!156 = !{!44, !55, i64 368}
!157 = !{!44, !55, i64 360}
!158 = !{!44, !55, i64 384}
!159 = !{!62, !4, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!162 = distinct !{!162, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15FixedRateCouponENS1_8CashFlowEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!163 = !{!164, !4, i64 0}
!164 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8CashFlowEEE", !4, i64 0, !38, i64 8}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15FixedRateCouponEEE", !4, i64 0, !38, i64 8}
!167 = !{!"branch_weights", !"expected", i32 2146400, i32 2145337248}
!168 = distinct !{!168, !90}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!174 = distinct !{!174, !90}
!175 = distinct !{!175, !90}
!176 = !{!44, !55, i64 392}
!177 = !{!44, !54, i64 120}
!178 = !{!66, !55, i64 8}
!179 = !{!66, !55, i64 16}
!180 = !{!44, !55, i64 152}
!181 = !{!57, !24, i64 0}
!182 = !{!55, !55, i64 0}
!183 = !{!44, !55, i64 376}
!184 = distinct !{!184, !90}
!185 = !{!10, !4, i64 24}
!186 = !{!10, !4, i64 16}
!187 = distinct !{!187, !90}
!188 = distinct !{!188, !90}
!189 = distinct !{!189, !90}
!190 = distinct !{!190, !90}
!191 = distinct !{!191, !90}
!192 = distinct !{!192, !90}
!193 = !{!61, !4, i64 0}
!194 = !{!61, !4, i64 8}
!195 = distinct !{!195, !90}
!196 = !{!61, !4, i64 16}
!197 = !{!198, !4, i64 0}
!198 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!199 = distinct !{!199, !90}
!200 = !{!201, !153, i64 8}
!201 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !153, i64 8, !153, i64 12}
!202 = !{!201, !153, i64 12}
!203 = !{!204, !4, i64 16}
!204 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Actual3604ImplEEE", !201, i64 0, !4, i64 16}
!205 = distinct !{!205, !90}
!206 = distinct !{!206, !90}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!217 = distinct !{!217, !90}
!218 = distinct !{!218, !90}
