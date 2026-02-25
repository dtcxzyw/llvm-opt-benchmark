; ModuleID = 'bench/quantlib/original/analyticdoublebarrierbinaryengine.ll'
source_filename = "bench/quantlib/original/analyticdoublebarrierbinaryengine.ll"
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
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.36" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::AnalyticDoubleBarrierBinaryEngine_helper" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev = comdat any

$_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib33AnalyticDoubleBarrierBinaryEngineD1Ev = comdat any

$_ZThn56_N8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZN8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib19DoubleBarrierOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib19DoubleBarrierOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib6GreeksE = comdat any

$_ZTIN8QuantLib6GreeksE = comdat any

$_ZTSN8QuantLib10MoreGreeksE = comdat any

$_ZTIN8QuantLib10MoreGreeksE = comdat any

$_ZTSN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTIN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib8ExerciseE = comdat any

$_ZTIN8QuantLib8ExerciseE = comdat any

$_ZTSN8QuantLib16AmericanExerciseE = comdat any

$_ZTSN8QuantLib13EarlyExerciseE = comdat any

$_ZTIN8QuantLib13EarlyExerciseE = comdat any

$_ZTIN8QuantLib16AmericanExerciseE = comdat any

$_ZTSN8QuantLib16EuropeanExerciseE = comdat any

$_ZTIN8QuantLib16EuropeanExerciseE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [29 x i8] c"positive spot value required\00", align 1
@.str.8 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/barrier/analyticdoublebarrierbinaryengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper14payoffAtExpiryEddNS_13DoubleBarrier4TypeEmd = private unnamed_addr constant [117 x i8] c"Real QuantLib::AnalyticDoubleBarrierBinaryEngine_helper::payoffAtExpiry(Real, Real, DoubleBarrier::Type, Size, Real)\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"negative variance not allowed\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"expiration time must be > 0\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"serie did not converge sufficiently fast\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"positive discount required\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper10payoffKIKOEddNS_13DoubleBarrier4TypeEmd = private unnamed_addr constant [113 x i8] c"Real QuantLib::AnalyticDoubleBarrierBinaryEngine_helper::payoffKIKO(Real, Real, DoubleBarrier::Type, Size, Real)\00", align 1
@_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, ptr @_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev, ptr @_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, ptr @_ZThn56_N8QuantLib33AnalyticDoubleBarrierBinaryEngineD1Ev, ptr @_ZThn56_N8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"KIKO/KOKI options must have American exercise\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv = private unnamed_addr constant [76 x i8] c"virtual void QuantLib::AnalyticDoubleBarrierBinaryEngine::calculate() const\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"American option with window exercise not handled yet\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"non-European exercise given\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"a cash-or-nothing payoff must be given\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"positive low barrier value required\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"positive high barrier value required\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"barrier_lo must be < barrier_hi\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Unsupported barrier type\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib33AnalyticDoubleBarrierBinaryEngineE = constant [47 x i8] c"N8QuantLib33AnalyticDoubleBarrierBinaryEngineE\00", align 1
@_ZTSN8QuantLib19DoubleBarrierOption6engineE = linkonce_odr constant [40 x i8] c"N8QuantLib19DoubleBarrierOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [92 x i8] c"N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib19DoubleBarrierOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19DoubleBarrierOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib33AnalyticDoubleBarrierBinaryEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, ptr @_ZTIN8QuantLib19DoubleBarrierOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.23 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib14OneAssetOption7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr], [8 x ptr], [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZN8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZN8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZN8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv] }, comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib6GreeksE = linkonce_odr constant [19 x i8] c"N8QuantLib6GreeksE\00", comdat, align 1
@_ZTIN8QuantLib6GreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6GreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib10MoreGreeksE = linkonce_odr constant [24 x i8] c"N8QuantLib10MoreGreeksE\00", comdat, align 1
@_ZTIN8QuantLib10MoreGreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10MoreGreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant [36 x i8] c"N8QuantLib14OneAssetOption7resultsE\00", comdat, align 1
@_ZTIN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneAssetOption7resultsE, i32 2, i32 3, ptr @_ZTIN8QuantLib10Instrument7resultsE, i64 2, ptr @_ZTIN8QuantLib6GreeksE, i64 20482, ptr @_ZTIN8QuantLib10MoreGreeksE, i64 34818 }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTTN8QuantLib19DoubleBarrierOption9argumentsE = external unnamed_addr constant [4 x ptr], align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashOrNothingPayoff>::operator->() const [T = QuantLib::CashOrNothingPayoff]\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.35 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTSN8QuantLib8ExerciseE = linkonce_odr constant [21 x i8] c"N8QuantLib8ExerciseE\00", comdat, align 1
@_ZTIN8QuantLib8ExerciseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ExerciseE }, comdat, align 8
@_ZTSN8QuantLib16AmericanExerciseE = linkonce_odr constant [30 x i8] c"N8QuantLib16AmericanExerciseE\00", comdat, align 1
@_ZTSN8QuantLib13EarlyExerciseE = linkonce_odr constant [27 x i8] c"N8QuantLib13EarlyExerciseE\00", comdat, align 1
@_ZTIN8QuantLib13EarlyExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13EarlyExerciseE, ptr @_ZTIN8QuantLib8ExerciseE }, comdat, align 8
@_ZTIN8QuantLib16AmericanExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16AmericanExerciseE, ptr @_ZTIN8QuantLib13EarlyExerciseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@_ZTSN8QuantLib16EuropeanExerciseE = linkonce_odr constant [30 x i8] c"N8QuantLib16EuropeanExerciseE\00", comdat, align 1
@_ZTIN8QuantLib16EuropeanExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16EuropeanExerciseE, ptr @_ZTIN8QuantLib8ExerciseE }, comdat, align 8
@_ZTIN8QuantLib19CashOrNothingPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper14payoffAtExpiryEddNS_13DoubleBarrier4TypeEmd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %spot, double noundef %variance, i32 noundef %barrierType, i64 noundef %maxIteration, double noundef %requiredConvergence) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.6", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream73 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.6", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.6", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp127 = alloca %"class.QuantLib::InterestRate", align 8
  %_ql_msg_stream192 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp198 = alloca %"class.std::allocator.6", align 1
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::allocator.6", align 1
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream249 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255 = alloca %"class.std::allocator.6", align 1
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp259 = alloca %"class.std::allocator.6", align 1
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %spot, 0.000000e+00
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper14payoffAtExpiryEddNS_13DoubleBarrier4TypeEmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i58 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i58, label %ehcleanup15, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i60 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i60) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i65 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i65, label %ehcleanup19, label %if.then.i.i66

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i65233 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i65233, label %cleanup.action.sink.split, label %if.then.i.i66.thread

if.then.i.i66.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i67305 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i67305) #28
  br label %cleanup.action.sink.split

if.then.i.i66:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i67 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i66.thread
  %.pn.pn.pn230.ph = phi { ptr, i32 } [ %12, %if.then.i.i66.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i66, %ehcleanup19
  %.pn.pn.pn230 = phi { ptr, i32 } [ %.pn, %if.then.i.i66 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn230.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i66, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn230, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp26 = fcmp ult double %variance, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %do.end64

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.9, i64 noundef 29)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper14payoffAtExpiryEddNS_13DoubleBarrier4TypeEmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp41, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i75 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i75, label %ehcleanup48, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad44
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %add.i.i.i77 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i77) #28
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i76, %lpad42
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i76 ], [ %cleanup.isactive46.0, %lpad44 ]
  %.pn34 = phi { ptr, i32 } [ %19, %lpad42 ], [ %20, %if.then.i.i76 ], [ %20, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %24 = load ptr, ptr %ref.tmp37, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i82 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i82, label %ehcleanup50, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup48
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %add.i.i.i84 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i84) #28
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %27 = load ptr, ptr %ref.tmp33, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i89 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i89, label %ehcleanup54, label %if.then.i.i90

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %30 = load ptr, ptr %ref.tmp33, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i89248 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i89248, label %cleanup.action59.sink.split, label %if.then.i.i90.thread

if.then.i.i90.thread:                             ; preds = %ehcleanup50.thread
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i91308 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i91308) #28
  br label %cleanup.action59.sink.split

if.then.i.i90:                                    ; preds = %ehcleanup50
  %33 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i91 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i91) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i90.thread
  %.pn34.pn.pn245.ph = phi { ptr, i32 } [ %29, %if.then.i.i90.thread ], [ %18, %ehcleanup54.thread ], [ %29, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i90, %ehcleanup54
  %.pn34.pn.pn245 = phi { ptr, i32 } [ %.pn34, %if.then.i.i90 ], [ %.pn34, %ehcleanup54 ], [ %.pn34.pn.pn245.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #25
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i90, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn245, %cleanup.action59 ], [ %.pn34, %ehcleanup54 ], [ %17, %lpad29 ], [ %.pn34, %if.then.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %eh.resume

do.end64:                                         ; preds = %do.body25
  %34 = load ptr, ptr %this, align 8, !tbaa !39
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !43

cond.false.i:                                     ; preds = %do.end64
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %do.end64, %cond.false.i
  %36 = phi ptr [ %35, %do.end64 ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %37 = load ptr, ptr %arguments_, align 8, !tbaa !44
  %exercise = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load ptr, ptr %exercise, align 8, !tbaa !45
  %cmp.not.i96 = icmp eq ptr %38, null
  br i1 %cmp.not.i96, label %cond.false.i97, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !43

cond.false.i97:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i98 = load ptr, ptr %exercise, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i97
  %39 = phi ptr [ %38, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i98, %cond.false.i97 ]
  %call68 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %39)
  store i64 %call68, ptr %ref.tmp66, align 8
  %vtable = load ptr, ptr %36, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %40 = load ptr, ptr %vfn, align 8
  %call69 = call noundef double %40(ptr noundef nonnull align 8 dereferenceable(250) %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %cmp71 = fcmp ogt double %call69, 0.000000e+00
  br i1 %cmp71, label %do.end109, label %if.then72

if.then72:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream73)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream73, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  %exception77 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup99.thread

invoke.cont81:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper14payoffAtExpiryEddNS_13DoubleBarrier4TypeEmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %ehcleanup95.thread

invoke.cont85:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, i64 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad89

lpad74:                                           ; preds = %if.then72
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

ehcleanup99.thread:                               ; preds = %invoke.cont75
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action104.sink.split

lpad87:                                           ; preds = %invoke.cont85
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad89:                                           ; preds = %invoke.cont90, %invoke.cont88
  %cleanup.isactive91.0 = phi i1 [ false, %invoke.cont90 ], [ true, %invoke.cont88 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp86, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i102 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i102, label %ehcleanup93, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %lpad89
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %add.i.i.i104 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i104) #28
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad89, %if.then.i.i103, %lpad87
  %cleanup.isactive91.3 = phi i1 [ true, %lpad87 ], [ %cleanup.isactive91.0, %if.then.i.i103 ], [ %cleanup.isactive91.0, %lpad89 ]
  %.pn39 = phi { ptr, i32 } [ %43, %lpad87 ], [ %44, %if.then.i.i103 ], [ %44, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %48 = load ptr, ptr %ref.tmp82, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i109 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i109, label %ehcleanup95, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup93
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %add.i.i.i111 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i111) #28
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %if.then.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %51 = load ptr, ptr %ref.tmp78, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i116 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i116, label %ehcleanup99, label %if.then.i.i117

ehcleanup95.thread:                               ; preds = %invoke.cont81
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %54 = load ptr, ptr %ref.tmp78, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i116263 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i116263, label %cleanup.action104.sink.split, label %if.then.i.i117.thread

if.then.i.i117.thread:                            ; preds = %ehcleanup95.thread
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %add.i.i.i118311 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i118311) #28
  br label %cleanup.action104.sink.split

if.then.i.i117:                                   ; preds = %ehcleanup95
  %57 = load i64, ptr %52, align 8, !tbaa !33
  %add.i.i.i118 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i118) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive91.3, label %cleanup.action104, label %ehcleanup106

ehcleanup99:                                      ; preds = %ehcleanup95
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive91.3, label %cleanup.action104, label %ehcleanup106

cleanup.action104.sink.split:                     ; preds = %ehcleanup95.thread, %ehcleanup99.thread, %if.then.i.i117.thread
  %.pn39.pn.pn260.ph = phi { ptr, i32 } [ %53, %if.then.i.i117.thread ], [ %42, %ehcleanup99.thread ], [ %53, %ehcleanup95.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %cleanup.action104

cleanup.action104:                                ; preds = %cleanup.action104.sink.split, %if.then.i.i117, %ehcleanup99
  %.pn39.pn.pn260 = phi { ptr, i32 } [ %.pn39, %if.then.i.i117 ], [ %.pn39, %ehcleanup99 ], [ %.pn39.pn.pn260.ph, %cleanup.action104.sink.split ]
  call void @__cxa_free_exception(ptr %exception77) #25
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i117, %ehcleanup99, %cleanup.action104, %lpad74
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn260, %cleanup.action104 ], [ %.pn39, %ehcleanup99 ], [ %41, %lpad74 ], [ %.pn39, %if.then.i.i117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream73)
  br label %eh.resume

do.end109:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %58 = load ptr, ptr %payoff_, align 8, !tbaa !47
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %cmp.not.i123 = icmp eq ptr %59, null
  br i1 %cmp.not.i123, label %cond.false.i124, label %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit, !prof !43

cond.false.i124:                                  ; preds = %do.end109
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i125 = load ptr, ptr %58, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit: ; preds = %do.end109, %cond.false.i124
  %60 = phi ptr [ %59, %do.end109 ], [ %.pre.i125, %cond.false.i124 ]
  %cashPayoff_.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %61 = load double, ptr %cashPayoff_.i, align 8, !tbaa !50
  %62 = load ptr, ptr %arguments_, align 8, !tbaa !44
  %barrier_lo113 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %63 = load double, ptr %barrier_lo113, align 8, !tbaa !57
  %barrier_hi115 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load double, ptr %barrier_hi115, align 8, !tbaa !62
  %div = fdiv double %variance, %call69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %65 = load ptr, ptr %this, align 8, !tbaa !39
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %cmp.not.i126 = icmp eq ptr %66, null
  br i1 %cmp.not.i126, label %cond.false.i127, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit129, !prof !43

cond.false.i127:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i128 = load ptr, ptr %65, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit129

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit129: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit, %cond.false.i127
  %67 = phi ptr [ %66, %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit ], [ %.pre.i128, %cond.false.i127 ]
  %call119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %67)
  %call120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call119)
  %68 = load ptr, ptr %call120, align 8, !tbaa !63
  %cmp.not.i130 = icmp eq ptr %68, null
  br i1 %cmp.not.i130, label %cond.false.i131, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !43

cond.false.i131:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit129
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i132 = load ptr, ptr %call120, align 8, !tbaa !63
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit129, %cond.false.i131
  %69 = phi ptr [ %68, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit129 ], [ %.pre.i132, %cond.false.i131 ]
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(152) %69, double noundef %call69, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %70 = load double, ptr %ref.tmp116, align 8, !tbaa !65
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %71 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  %78 = load ptr, ptr %this, align 8, !tbaa !39
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %cmp.not.i133 = icmp eq ptr %79, null
  br i1 %cmp.not.i133, label %cond.false.i134, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit136, !prof !43

cond.false.i134:                                  ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i135 = load ptr, ptr %78, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit136

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit136: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %cond.false.i134
  %80 = phi ptr [ %79, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %.pre.i135, %cond.false.i134 ]
  %call130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %80)
  %call131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call130)
  %81 = load ptr, ptr %call131, align 8, !tbaa !63
  %cmp.not.i137 = icmp eq ptr %81, null
  br i1 %cmp.not.i137, label %cond.false.i138, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit140, !prof !43

cond.false.i138:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit136
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i139 = load ptr, ptr %call131, align 8, !tbaa !63
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit140

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit140: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit136, %cond.false.i138
  %82 = phi ptr [ %81, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit136 ], [ %.pre.i139, %cond.false.i138 ]
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(152) %82, double noundef %call69, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %83 = load double, ptr %ref.tmp127, align 8, !tbaa !65
  %pn.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %84 = load ptr, ptr %pn.i.i.i141, align 8, !tbaa !37
  %cmp.not.i.i.i.i142 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i142, label %_ZN8QuantLib12InterestRateD2Ev.exit156, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit140
  %use_count_.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i.i144, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i145 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i.i145, label %if.then.i.i.i.i.i146, label %_ZN8QuantLib12InterestRateD2Ev.exit156

if.then.i.i.i.i.i146:                             ; preds = %if.then.i.i.i.i143
  %vtable.i.i.i.i.i147 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i147, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i.i148, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i.i150 unwind label %terminate.lpad.i.i.i.i149

.noexc.i.i.i.i150:                                ; preds = %if.then.i.i.i.i.i146
  %weak_count_.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i151, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i152 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i153, label %_ZN8QuantLib12InterestRateD2Ev.exit156

if.then.i.i.i.i.i.i153:                           ; preds = %.noexc.i.i.i.i150
  %vtable.i.i.i.i.i.i154 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i154, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i155, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit156 unwind label %terminate.lpad.i.i.i.i149

terminate.lpad.i.i.i.i149:                        ; preds = %if.then.i.i.i.i.i.i153, %if.then.i.i.i.i.i146
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit156:           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit140, %if.then.i.i.i.i143, %.noexc.i.i.i.i150, %if.then.i.i.i.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %sub = fsub double %70, %83
  %mul = fmul double %sub, 2.000000e+00
  %div138 = fdiv double %mul, %div
  %sub139 = fadd double %div138, -1.000000e+00
  %mul140 = fmul double %sub139, -5.000000e-01
  %call.i = call noundef double @pow(double noundef %sub139, double noundef 2.000000e+00) #25, !tbaa !70
  %91 = fmul double %70, -2.000000e+00
  %neg = fdiv double %91, %div
  %92 = call double @llvm.fmuladd.f64(double %call.i, double -2.500000e-01, double %neg)
  %div148 = fdiv double %64, %63
  %call149 = call double @log(double noundef %div148) #25, !tbaa !70
  %mul151 = fmul double %61, 0x401921FB54442D18
  %call.i157 = call noundef double @pow(double noundef %call149, double noundef 2.000000e+00) #25, !tbaa !70
  %div153 = fdiv double %mul151, %call.i157
  %div154 = fdiv double %spot, %63
  %call155 = call double @pow(double noundef %div154, double noundef %mul140) #25, !tbaa !70
  %div156 = fdiv double %spot, %64
  %call157 = call double @pow(double noundef %div156, double noundef %mul140) #25, !tbaa !70
  %cmp158318 = icmp ugt i64 %maxIteration, 1
  br i1 %cmp158318, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %93 = call double @llvm.fabs.f64(double %mul187)
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZN8QuantLib12InterestRateD2Ev.exit156
  %tot.0.lcssa = phi double [ 0.000000e+00, %_ZN8QuantLib12InterestRateD2Ev.exit156 ], [ %add188, %for.cond.cleanup.loopexit ]
  %term.0.lcssa = phi double [ 0.000000e+00, %_ZN8QuantLib12InterestRateD2Ev.exit156 ], [ %93, %for.cond.cleanup.loopexit ]
  %cmp190 = fcmp olt double %term.0.lcssa, %requiredConvergence
  br i1 %cmp190, label %do.end229, label %if.then191

for.body:                                         ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit156, %for.body
  %i.0320 = phi i64 [ %inc, %for.body ], [ 1, %_ZN8QuantLib12InterestRateD2Ev.exit156 ]
  %tot.0319 = phi double [ %add188, %for.body ], [ 0.000000e+00, %_ZN8QuantLib12InterestRateD2Ev.exit156 ]
  %conv = trunc i64 %i.0320 to i32
  %conv.i = sitofp i32 %conv to double
  %call.i158 = call noundef double @pow(double noundef -1.000000e+00, double noundef %conv.i) #25, !tbaa !70
  %neg161 = fneg double %call.i158
  %94 = call double @llvm.fmuladd.f64(double %neg161, double %call157, double %call155)
  %call.i159 = call noundef double @pow(double noundef %mul140, double noundef 2.000000e+00) #25, !tbaa !70
  %conv163 = uitofp i64 %i.0320 to double
  %mul164 = fmul nnan double %conv163, 0x400921FB54442D18
  %div165 = fdiv double %mul164, %call149
  %call.i160 = call noundef double @pow(double noundef %div165, double noundef 2.000000e+00) #25, !tbaa !70
  %add = fadd double %call.i159, %call.i160
  %div167 = fdiv double %94, %add
  %call172 = call double @log(double noundef %div154) #25, !tbaa !70
  %mul173 = fmul double %div165, %call172
  %call174 = call double @sin(double noundef %mul173) #25, !tbaa !70
  %call.i161 = call noundef double @pow(double noundef %div165, double noundef 2.000000e+00) #25, !tbaa !70
  %sub179 = fsub double %call.i161, %92
  %mul180 = fmul double %sub179, -5.000000e-01
  %mul181 = fmul double %variance, %mul180
  %call182 = call double @exp(double noundef %mul181) #25, !tbaa !70
  %mul184 = fmul double %div153, %conv163
  %mul185 = fmul double %mul184, %div167
  %mul186 = fmul double %call174, %mul185
  %mul187 = fmul double %mul186, %call182
  %add188 = fadd double %tot.0319, %mul187
  %inc = add nuw i64 %i.0320, 1
  %exitcond.not = icmp eq i64 %inc, %maxIteration
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !72

if.then191:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream192)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream192)
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream192, ptr noundef nonnull @.str.11, i64 noundef 40)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.then191
  %exception196 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont200 unwind label %ehcleanup218.thread

invoke.cont200:                                   ; preds = %invoke.cont194
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper14payoffAtExpiryEddNS_13DoubleBarrier4TypeEmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %ehcleanup214.thread

invoke.cont204:                                   ; preds = %invoke.cont200
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream192)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont204
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, i64 noundef 110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @__cxa_throw(ptr nonnull %exception196, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad208

lpad193:                                          ; preds = %if.then191
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

ehcleanup218.thread:                              ; preds = %invoke.cont194
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action223.sink.split

lpad206:                                          ; preds = %invoke.cont204
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad208:                                          ; preds = %invoke.cont209, %invoke.cont207
  %cleanup.isactive210.0 = phi i1 [ false, %invoke.cont209 ], [ true, %invoke.cont207 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp205, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i165 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i165, label %ehcleanup212, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %lpad208
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i167 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i167) #28
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad208, %if.then.i.i166, %lpad206
  %.pn44 = phi { ptr, i32 } [ %97, %lpad206 ], [ %98, %if.then.i.i166 ], [ %98, %lpad208 ]
  %cleanup.isactive210.3 = phi i1 [ true, %lpad206 ], [ %cleanup.isactive210.0, %if.then.i.i166 ], [ %cleanup.isactive210.0, %lpad208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  %102 = load ptr, ptr %ref.tmp201, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i172 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i172, label %ehcleanup214, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %ehcleanup212
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %add.i.i.i174 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i174) #28
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup212, %if.then.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %105 = load ptr, ptr %ref.tmp197, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i179 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i179, label %ehcleanup218, label %if.then.i.i180

ehcleanup214.thread:                              ; preds = %invoke.cont200
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %108 = load ptr, ptr %ref.tmp197, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i179278 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i179278, label %cleanup.action223.sink.split, label %if.then.i.i180.thread

if.then.i.i180.thread:                            ; preds = %ehcleanup214.thread
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %add.i.i.i181314 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i181314) #28
  br label %cleanup.action223.sink.split

if.then.i.i180:                                   ; preds = %ehcleanup214
  %111 = load i64, ptr %106, align 8, !tbaa !33
  %add.i.i.i181 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i181) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br i1 %cleanup.isactive210.3, label %cleanup.action223, label %ehcleanup225

ehcleanup218:                                     ; preds = %ehcleanup214
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br i1 %cleanup.isactive210.3, label %cleanup.action223, label %ehcleanup225

cleanup.action223.sink.split:                     ; preds = %ehcleanup214.thread, %ehcleanup218.thread, %if.then.i.i180.thread
  %.pn44.pn.pn275.ph = phi { ptr, i32 } [ %107, %if.then.i.i180.thread ], [ %96, %ehcleanup218.thread ], [ %107, %ehcleanup214.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  br label %cleanup.action223

cleanup.action223:                                ; preds = %cleanup.action223.sink.split, %if.then.i.i180, %ehcleanup218
  %.pn44.pn.pn275 = phi { ptr, i32 } [ %.pn44, %if.then.i.i180 ], [ %.pn44, %ehcleanup218 ], [ %.pn44.pn.pn275.ph, %cleanup.action223.sink.split ]
  call void @__cxa_free_exception(ptr %exception196) #25
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %if.then.i.i180, %ehcleanup218, %cleanup.action223, %lpad193
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn275, %cleanup.action223 ], [ %.pn44, %ehcleanup218 ], [ %95, %lpad193 ], [ %.pn44, %if.then.i.i180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream192) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream192)
  br label %eh.resume

do.end229:                                        ; preds = %for.cond.cleanup
  %cmp230 = icmp eq i32 %barrierType, 1
  br i1 %cmp230, label %cleanup, label %if.else

if.else:                                          ; preds = %do.end229
  %112 = load ptr, ptr %this, align 8, !tbaa !39
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %cmp.not.i186 = icmp eq ptr %113, null
  br i1 %cmp.not.i186, label %cond.false.i187, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit189, !prof !43

cond.false.i187:                                  ; preds = %if.else
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i188 = load ptr, ptr %112, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit189

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit189: ; preds = %if.else, %cond.false.i187
  %114 = phi ptr [ %113, %if.else ], [ %.pre.i188, %cond.false.i187 ]
  %call236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %114)
  %call237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call236)
  %115 = load ptr, ptr %call237, align 8, !tbaa !63
  %cmp.not.i190 = icmp eq ptr %115, null
  br i1 %cmp.not.i190, label %cond.false.i191, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit193, !prof !43

cond.false.i191:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit189
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i192 = load ptr, ptr %call237, align 8, !tbaa !63
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit193

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit193: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit189, %cond.false.i191
  %116 = phi ptr [ %115, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit189 ], [ %.pre.i192, %cond.false.i191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  %117 = load ptr, ptr %arguments_, align 8, !tbaa !44
  %exercise241 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %118 = load ptr, ptr %exercise241, align 8, !tbaa !45
  %cmp.not.i194 = icmp eq ptr %118, null
  br i1 %cmp.not.i194, label %cond.false.i195, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit197, !prof !43

cond.false.i195:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit193
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i196 = load ptr, ptr %exercise241, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit197

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit197: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit193, %cond.false.i195
  %119 = phi ptr [ %118, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit193 ], [ %.pre.i196, %cond.false.i195 ]
  %call243 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %119)
  store i64 %call243, ptr %ref.tmp239, align 8
  %call.i198 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
  %call2.i = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %116, double noundef %call.i198, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  %cmp247 = fcmp ogt double %call2.i, 0.000000e+00
  br i1 %cmp247, label %do.end286, label %if.then248

if.then248:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit197
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream249)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream249)
  %call1.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream249, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.then248
  %exception253 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp254)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp255)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255)
          to label %invoke.cont257 unwind label %ehcleanup275.thread

invoke.cont257:                                   ; preds = %invoke.cont251
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp258)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp259)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper14payoffAtExpiryEddNS_13DoubleBarrier4TypeEmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
          to label %invoke.cont261 unwind label %ehcleanup271.thread

invoke.cont261:                                   ; preds = %invoke.cont257
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp262)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream249)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont261
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception253, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  invoke void @__cxa_throw(ptr nonnull %exception253, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad265

lpad250:                                          ; preds = %if.then248
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

ehcleanup275.thread:                              ; preds = %invoke.cont251
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action280.sink.split

lpad263:                                          ; preds = %invoke.cont261
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad265:                                          ; preds = %invoke.cont266, %invoke.cont264
  %cleanup.isactive267.0 = phi i1 [ false, %invoke.cont266 ], [ true, %invoke.cont264 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp262, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp262, i64 16
  %cmp.i.i.i202 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i202, label %ehcleanup269, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %lpad265
  %126 = load i64, ptr %125, align 8, !tbaa !33
  %add.i.i.i204 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i204) #28
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %lpad265, %if.then.i.i203, %lpad263
  %.pn49 = phi { ptr, i32 } [ %122, %lpad263 ], [ %123, %if.then.i.i203 ], [ %123, %lpad265 ]
  %cleanup.isactive267.3 = phi i1 [ true, %lpad263 ], [ %cleanup.isactive267.0, %if.then.i.i203 ], [ %cleanup.isactive267.0, %lpad265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp262)
  %127 = load ptr, ptr %ref.tmp258, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 16
  %cmp.i.i.i209 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i209, label %ehcleanup271, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %ehcleanup269
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %add.i.i.i211 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i211) #28
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup269, %if.then.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  %130 = load ptr, ptr %ref.tmp254, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i216 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i216, label %ehcleanup275, label %if.then.i.i217

ehcleanup271.thread:                              ; preds = %invoke.cont257
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp259)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp258)
  %133 = load ptr, ptr %ref.tmp254, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  %cmp.i.i.i216293 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i216293, label %cleanup.action280.sink.split, label %if.then.i.i217.thread

if.then.i.i217.thread:                            ; preds = %ehcleanup271.thread
  %135 = load i64, ptr %134, align 8, !tbaa !33
  %add.i.i.i218317 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i218317) #28
  br label %cleanup.action280.sink.split

if.then.i.i217:                                   ; preds = %ehcleanup271
  %136 = load i64, ptr %131, align 8, !tbaa !33
  %add.i.i.i218 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i218) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

ehcleanup275:                                     ; preds = %ehcleanup271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br i1 %cleanup.isactive267.3, label %cleanup.action280, label %ehcleanup282

cleanup.action280.sink.split:                     ; preds = %ehcleanup271.thread, %ehcleanup275.thread, %if.then.i.i217.thread
  %.pn49.pn.pn290.ph = phi { ptr, i32 } [ %132, %if.then.i.i217.thread ], [ %121, %ehcleanup275.thread ], [ %132, %ehcleanup271.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp255)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp254)
  br label %cleanup.action280

cleanup.action280:                                ; preds = %cleanup.action280.sink.split, %if.then.i.i217, %ehcleanup275
  %.pn49.pn.pn290 = phi { ptr, i32 } [ %.pn49, %if.then.i.i217 ], [ %.pn49, %ehcleanup275 ], [ %.pn49.pn.pn290.ph, %cleanup.action280.sink.split ]
  call void @__cxa_free_exception(ptr %exception253) #25
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %if.then.i.i217, %ehcleanup275, %cleanup.action280, %lpad250
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn290, %cleanup.action280 ], [ %.pn49, %ehcleanup275 ], [ %120, %lpad250 ], [ %.pn49, %if.then.i.i217 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream249) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream249)
  br label %eh.resume

do.end286:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit197
  %neg289 = fneg double %tot.0.lcssa
  %137 = call double @llvm.fmuladd.f64(double %61, double %call2.i, double %neg289)
  br label %cleanup

cleanup:                                          ; preds = %do.end229, %do.end286
  %.sink373 = phi double [ %137, %do.end286 ], [ %tot.0.lcssa, %do.end229 ]
  %cmp.i223 = fcmp olt double %.sink373, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i223, double 0.000000e+00, double %.sink373
  ret double %.sroa.speculated

eh.resume:                                        ; preds = %ehcleanup225, %ehcleanup282, %ehcleanup106, %ehcleanup61, %ehcleanup23
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %.pn34.pn.pn.pn, %ehcleanup61 ], [ %.pn39.pn.pn.pn, %ehcleanup106 ], [ %.pn49.pn.pn.pn, %ehcleanup282 ], [ %.pn44.pn.pn.pn, %ehcleanup225 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont266, %invoke.cont209, %invoke.cont90, %invoke.cont45, %invoke.cont13
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !43

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !74
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !63
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #28
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #28
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper10payoffKIKOEddNS_13DoubleBarrier4TypeEmd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %spot, double noundef %variance, i32 noundef %barrierType, i64 noundef %maxIteration, double noundef %requiredConvergence) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.6", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream73 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.6", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.6", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp130 = alloca %"class.QuantLib::InterestRate", align 8
  %_ql_msg_stream190 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::allocator.6", align 1
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::allocator.6", align 1
  %ref.tmp203 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %spot, 0.000000e+00
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper10payoffKIKOEddNS_13DoubleBarrier4TypeEmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i46 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i46, label %ehcleanup15, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i48 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i48) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i53 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i53, label %ehcleanup19, label %if.then.i.i54

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i53181 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i53181, label %cleanup.action.sink.split, label %if.then.i.i54.thread

if.then.i.i54.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i55238 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i55238) #28
  br label %cleanup.action.sink.split

if.then.i.i54:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i55 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i55) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i54.thread
  %.pn.pn.pn178.ph = phi { ptr, i32 } [ %12, %if.then.i.i54.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i54, %ehcleanup19
  %.pn.pn.pn178 = phi { ptr, i32 } [ %.pn, %if.then.i.i54 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn178.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i54, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn178, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %cmp26 = fcmp ult double %variance, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %do.end64

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.9, i64 noundef 29)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper10payoffKIKOEddNS_13DoubleBarrier4TypeEmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp41, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i63 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i63, label %ehcleanup48, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad44
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %add.i.i.i65 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i65) #28
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i64, %lpad42
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i64 ], [ %cleanup.isactive46.0, %lpad44 ]
  %.pn28 = phi { ptr, i32 } [ %19, %lpad42 ], [ %20, %if.then.i.i64 ], [ %20, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %24 = load ptr, ptr %ref.tmp37, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i70 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i70, label %ehcleanup50, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup48
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %add.i.i.i72 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i72) #28
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %27 = load ptr, ptr %ref.tmp33, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i77 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i77, label %ehcleanup54, label %if.then.i.i78

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %30 = load ptr, ptr %ref.tmp33, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i77196 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i77196, label %cleanup.action59.sink.split, label %if.then.i.i78.thread

if.then.i.i78.thread:                             ; preds = %ehcleanup50.thread
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i79241 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i79241) #28
  br label %cleanup.action59.sink.split

if.then.i.i78:                                    ; preds = %ehcleanup50
  %33 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i79 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i79) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i78.thread
  %.pn28.pn.pn193.ph = phi { ptr, i32 } [ %29, %if.then.i.i78.thread ], [ %18, %ehcleanup54.thread ], [ %29, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i78, %ehcleanup54
  %.pn28.pn.pn193 = phi { ptr, i32 } [ %.pn28, %if.then.i.i78 ], [ %.pn28, %ehcleanup54 ], [ %.pn28.pn.pn193.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #25
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i78, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn193, %cleanup.action59 ], [ %.pn28, %ehcleanup54 ], [ %17, %lpad29 ], [ %.pn28, %if.then.i.i78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %eh.resume

do.end64:                                         ; preds = %do.body25
  %34 = load ptr, ptr %this, align 8, !tbaa !39
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !43

cond.false.i:                                     ; preds = %do.end64
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %do.end64, %cond.false.i
  %36 = phi ptr [ %35, %do.end64 ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %37 = load ptr, ptr %arguments_, align 8, !tbaa !44
  %exercise = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load ptr, ptr %exercise, align 8, !tbaa !45
  %cmp.not.i84 = icmp eq ptr %38, null
  br i1 %cmp.not.i84, label %cond.false.i85, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !43

cond.false.i85:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i86 = load ptr, ptr %exercise, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i85
  %39 = phi ptr [ %38, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i86, %cond.false.i85 ]
  %call68 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %39)
  store i64 %call68, ptr %ref.tmp66, align 8
  %vtable = load ptr, ptr %36, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %40 = load ptr, ptr %vfn, align 8
  %call69 = call noundef double %40(ptr noundef nonnull align 8 dereferenceable(250) %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %cmp71 = fcmp ogt double %call69, 0.000000e+00
  br i1 %cmp71, label %do.end109, label %if.then72

if.then72:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream73)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream73, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  %exception77 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup99.thread

invoke.cont81:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper10payoffKIKOEddNS_13DoubleBarrier4TypeEmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %ehcleanup95.thread

invoke.cont85:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad89

lpad74:                                           ; preds = %if.then72
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

ehcleanup99.thread:                               ; preds = %invoke.cont75
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action104.sink.split

lpad87:                                           ; preds = %invoke.cont85
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad89:                                           ; preds = %invoke.cont90, %invoke.cont88
  %cleanup.isactive91.0 = phi i1 [ false, %invoke.cont90 ], [ true, %invoke.cont88 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp86, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i90 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i90, label %ehcleanup93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %lpad89
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %add.i.i.i92 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i92) #28
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad89, %if.then.i.i91, %lpad87
  %cleanup.isactive91.3 = phi i1 [ true, %lpad87 ], [ %cleanup.isactive91.0, %if.then.i.i91 ], [ %cleanup.isactive91.0, %lpad89 ]
  %.pn33 = phi { ptr, i32 } [ %43, %lpad87 ], [ %44, %if.then.i.i91 ], [ %44, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %48 = load ptr, ptr %ref.tmp82, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i97 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i97, label %ehcleanup95, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %ehcleanup93
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %add.i.i.i99 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i99) #28
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %if.then.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %51 = load ptr, ptr %ref.tmp78, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i104 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i104, label %ehcleanup99, label %if.then.i.i105

ehcleanup95.thread:                               ; preds = %invoke.cont81
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %54 = load ptr, ptr %ref.tmp78, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i104211 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i104211, label %cleanup.action104.sink.split, label %if.then.i.i105.thread

if.then.i.i105.thread:                            ; preds = %ehcleanup95.thread
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %add.i.i.i106244 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i106244) #28
  br label %cleanup.action104.sink.split

if.then.i.i105:                                   ; preds = %ehcleanup95
  %57 = load i64, ptr %52, align 8, !tbaa !33
  %add.i.i.i106 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive91.3, label %cleanup.action104, label %ehcleanup106

ehcleanup99:                                      ; preds = %ehcleanup95
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive91.3, label %cleanup.action104, label %ehcleanup106

cleanup.action104.sink.split:                     ; preds = %ehcleanup95.thread, %ehcleanup99.thread, %if.then.i.i105.thread
  %.pn33.pn.pn208.ph = phi { ptr, i32 } [ %53, %if.then.i.i105.thread ], [ %42, %ehcleanup99.thread ], [ %53, %ehcleanup95.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %cleanup.action104

cleanup.action104:                                ; preds = %cleanup.action104.sink.split, %if.then.i.i105, %ehcleanup99
  %.pn33.pn.pn208 = phi { ptr, i32 } [ %.pn33, %if.then.i.i105 ], [ %.pn33, %ehcleanup99 ], [ %.pn33.pn.pn208.ph, %cleanup.action104.sink.split ]
  call void @__cxa_free_exception(ptr %exception77) #25
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i105, %ehcleanup99, %cleanup.action104, %lpad74
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn208, %cleanup.action104 ], [ %.pn33, %ehcleanup99 ], [ %41, %lpad74 ], [ %.pn33, %if.then.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream73)
  br label %eh.resume

do.end109:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %58 = load ptr, ptr %payoff_, align 8, !tbaa !47
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %cmp.not.i111 = icmp eq ptr %59, null
  br i1 %cmp.not.i111, label %cond.false.i112, label %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit, !prof !43

cond.false.i112:                                  ; preds = %do.end109
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i113 = load ptr, ptr %58, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit: ; preds = %do.end109, %cond.false.i112
  %60 = phi ptr [ %59, %do.end109 ], [ %.pre.i113, %cond.false.i112 ]
  %cashPayoff_.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %61 = load double, ptr %cashPayoff_.i, align 8, !tbaa !50
  %62 = load ptr, ptr %arguments_, align 8, !tbaa !44
  %barrier_lo113 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %63 = load double, ptr %barrier_lo113, align 8, !tbaa !57
  %barrier_hi115 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load double, ptr %barrier_hi115, align 8, !tbaa !62
  %cmp116 = icmp eq i32 %barrierType, 3
  %barrier_hi.0 = select i1 %cmp116, double %63, double %64
  %barrier_lo.0 = select i1 %cmp116, double %64, double %63
  %div = fdiv double %variance, %call69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  %65 = load ptr, ptr %this, align 8, !tbaa !39
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %cmp.not.i114 = icmp eq ptr %66, null
  br i1 %cmp.not.i114, label %cond.false.i115, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit117, !prof !43

cond.false.i115:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i116 = load ptr, ptr %65, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit117

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit117: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit, %cond.false.i115
  %67 = phi ptr [ %66, %_ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv.exit ], [ %.pre.i116, %cond.false.i115 ]
  %call122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %67)
  %call123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call122)
  %68 = load ptr, ptr %call123, align 8, !tbaa !63
  %cmp.not.i118 = icmp eq ptr %68, null
  br i1 %cmp.not.i118, label %cond.false.i119, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !43

cond.false.i119:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit117
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i120 = load ptr, ptr %call123, align 8, !tbaa !63
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit117, %cond.false.i119
  %69 = phi ptr [ %68, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit117 ], [ %.pre.i120, %cond.false.i119 ]
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(152) %69, double noundef %call69, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %70 = load double, ptr %ref.tmp119, align 8, !tbaa !65
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %71 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  %78 = load ptr, ptr %this, align 8, !tbaa !39
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %cmp.not.i121 = icmp eq ptr %79, null
  br i1 %cmp.not.i121, label %cond.false.i122, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit124, !prof !43

cond.false.i122:                                  ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i123 = load ptr, ptr %78, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit124

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit124: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %cond.false.i122
  %80 = phi ptr [ %79, %_ZN8QuantLib12InterestRateD2Ev.exit ], [ %.pre.i123, %cond.false.i122 ]
  %call133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %80)
  %call134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call133)
  %81 = load ptr, ptr %call134, align 8, !tbaa !63
  %cmp.not.i125 = icmp eq ptr %81, null
  br i1 %cmp.not.i125, label %cond.false.i126, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128, !prof !43

cond.false.i126:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit124
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i127 = load ptr, ptr %call134, align 8, !tbaa !63
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit124, %cond.false.i126
  %82 = phi ptr [ %81, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit124 ], [ %.pre.i127, %cond.false.i126 ]
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(152) %82, double noundef %call69, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %83 = load double, ptr %ref.tmp130, align 8, !tbaa !65
  %pn.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %84 = load ptr, ptr %pn.i.i.i129, align 8, !tbaa !37
  %cmp.not.i.i.i.i130 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i130, label %_ZN8QuantLib12InterestRateD2Ev.exit144, label %if.then.i.i.i.i131

if.then.i.i.i.i131:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128
  %use_count_.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i133 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i.i133, label %if.then.i.i.i.i.i134, label %_ZN8QuantLib12InterestRateD2Ev.exit144

if.then.i.i.i.i.i134:                             ; preds = %if.then.i.i.i.i131
  %vtable.i.i.i.i.i135 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i135, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i.i136, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i.i138 unwind label %terminate.lpad.i.i.i.i137

.noexc.i.i.i.i138:                                ; preds = %if.then.i.i.i.i.i134
  %weak_count_.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i139, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i140 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i141, label %_ZN8QuantLib12InterestRateD2Ev.exit144

if.then.i.i.i.i.i.i141:                           ; preds = %.noexc.i.i.i.i138
  %vtable.i.i.i.i.i.i142 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i142, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i143, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit144 unwind label %terminate.lpad.i.i.i.i137

terminate.lpad.i.i.i.i137:                        ; preds = %if.then.i.i.i.i.i.i141, %if.then.i.i.i.i.i134
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit144:           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128, %if.then.i.i.i.i131, %.noexc.i.i.i.i138, %if.then.i.i.i.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %sub = fsub double %70, %83
  %mul = fmul double %sub, 2.000000e+00
  %div141 = fdiv double %mul, %div
  %sub142 = fadd double %div141, -1.000000e+00
  %mul143 = fmul double %sub142, -5.000000e-01
  %call.i = call noundef double @pow(double noundef %sub142, double noundef 2.000000e+00) #25, !tbaa !70
  %91 = fmul double %70, -2.000000e+00
  %neg = fdiv double %91, %div
  %92 = call double @llvm.fmuladd.f64(double %call.i, double -2.500000e-01, double %neg)
  %div151 = fdiv double %barrier_hi.0, %barrier_lo.0
  %call152 = call double @log(double noundef %div151) #25, !tbaa !70
  %div153 = fdiv double %spot, %barrier_lo.0
  %call154 = call double @log(double noundef %div153) #25, !tbaa !70
  %cmp155248 = icmp ugt i64 %maxIteration, 1
  br i1 %cmp155248, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %93 = call double @llvm.fabs.f64(double %mul179)
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZN8QuantLib12InterestRateD2Ev.exit144
  %tot.0.lcssa = phi double [ 0.000000e+00, %_ZN8QuantLib12InterestRateD2Ev.exit144 ], [ %add, %for.cond.cleanup.loopexit ]
  %term.0.lcssa = phi double [ 0.000000e+00, %_ZN8QuantLib12InterestRateD2Ev.exit144 ], [ %93, %for.cond.cleanup.loopexit ]
  %call184 = call double @pow(double noundef %div153, double noundef %mul143) #25, !tbaa !70
  %cmp188 = fcmp olt double %term.0.lcssa, %requiredConvergence
  br i1 %cmp188, label %do.end227, label %if.then189

for.body:                                         ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit144, %for.body
  %i.0250 = phi i64 [ %inc, %for.body ], [ 1, %_ZN8QuantLib12InterestRateD2Ev.exit144 ]
  %tot.0249 = phi double [ %add, %for.body ], [ 0.000000e+00, %_ZN8QuantLib12InterestRateD2Ev.exit144 ]
  %conv = uitofp i64 %i.0250 to double
  %mul156 = fmul nnan double %conv, 0x400921FB54442D18
  %div157 = fdiv double %mul156, %call152
  %call.i145 = call noundef double @pow(double noundef %div157, double noundef 2.000000e+00) #25, !tbaa !70
  %sub159 = fsub double %call.i145, %92
  %mul164 = fmul double %sub159, -5.000000e-01
  %mul165 = fmul double %variance, %mul164
  %call166 = call double @exp(double noundef %mul165) #25, !tbaa !70
  %neg168 = fneg double %call.i145
  %94 = call double @llvm.fmuladd.f64(double %neg168, double %call166, double %92)
  %div169 = fdiv double %94, %sub159
  %mul173 = fmul double %call154, %div157
  %call174 = call double @sin(double noundef %mul173) #25, !tbaa !70
  %div177 = fdiv nnan double 2.000000e+00, %mul156
  %mul178 = fmul double %div177, %div169
  %mul179 = fmul double %call174, %mul178
  %add = fadd double %tot.0249, %mul179
  %inc = add nuw i64 %i.0250, 1
  %exitcond.not = icmp eq i64 %inc, %maxIteration
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !76

if.then189:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream190)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190)
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream190, ptr noundef nonnull @.str.11, i64 noundef 40)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %if.then189
  %exception194 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196)
          to label %invoke.cont198 unwind label %ehcleanup216.thread

invoke.cont198:                                   ; preds = %invoke.cont192
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper10payoffKIKOEddNS_13DoubleBarrier4TypeEmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
          to label %invoke.cont202 unwind label %ehcleanup212.thread

invoke.cont202:                                   ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont202
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @__cxa_throw(ptr nonnull %exception194, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad206

lpad191:                                          ; preds = %if.then189
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

ehcleanup216.thread:                              ; preds = %invoke.cont192
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action221.sink.split

lpad204:                                          ; preds = %invoke.cont202
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad206:                                          ; preds = %invoke.cont207, %invoke.cont205
  %cleanup.isactive208.0 = phi i1 [ false, %invoke.cont207 ], [ true, %invoke.cont205 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp203, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp203, i64 16
  %cmp.i.i.i150 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i150, label %ehcleanup210, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %lpad206
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i152 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i152) #28
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad206, %if.then.i.i151, %lpad204
  %.pn38 = phi { ptr, i32 } [ %97, %lpad204 ], [ %98, %if.then.i.i151 ], [ %98, %lpad206 ]
  %cleanup.isactive208.3 = phi i1 [ true, %lpad204 ], [ %cleanup.isactive208.0, %if.then.i.i151 ], [ %cleanup.isactive208.0, %lpad206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  %102 = load ptr, ptr %ref.tmp199, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 16
  %cmp.i.i.i157 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i157, label %ehcleanup212, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %ehcleanup210
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %add.i.i.i159 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i159) #28
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup210, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  %105 = load ptr, ptr %ref.tmp195, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  %cmp.i.i.i164 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i164, label %ehcleanup216, label %if.then.i.i165

ehcleanup212.thread:                              ; preds = %invoke.cont198
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  %108 = load ptr, ptr %ref.tmp195, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  %cmp.i.i.i164226 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i164226, label %cleanup.action221.sink.split, label %if.then.i.i165.thread

if.then.i.i165.thread:                            ; preds = %ehcleanup212.thread
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %add.i.i.i166247 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i166247) #28
  br label %cleanup.action221.sink.split

if.then.i.i165:                                   ; preds = %ehcleanup212
  %111 = load i64, ptr %106, align 8, !tbaa !33
  %add.i.i.i166 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i166) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br i1 %cleanup.isactive208.3, label %cleanup.action221, label %ehcleanup223

ehcleanup216:                                     ; preds = %ehcleanup212
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br i1 %cleanup.isactive208.3, label %cleanup.action221, label %ehcleanup223

cleanup.action221.sink.split:                     ; preds = %ehcleanup212.thread, %ehcleanup216.thread, %if.then.i.i165.thread
  %.pn38.pn.pn223.ph = phi { ptr, i32 } [ %107, %if.then.i.i165.thread ], [ %96, %ehcleanup216.thread ], [ %107, %ehcleanup212.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br label %cleanup.action221

cleanup.action221:                                ; preds = %cleanup.action221.sink.split, %if.then.i.i165, %ehcleanup216
  %.pn38.pn.pn223 = phi { ptr, i32 } [ %.pn38, %if.then.i.i165 ], [ %.pn38, %ehcleanup216 ], [ %.pn38.pn.pn223.ph, %cleanup.action221.sink.split ]
  call void @__cxa_free_exception(ptr %exception194) #25
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i165, %ehcleanup216, %cleanup.action221, %lpad191
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn223, %cleanup.action221 ], [ %.pn38, %ehcleanup216 ], [ %95, %lpad191 ], [ %.pn38, %if.then.i.i165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream190) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream190)
  br label %eh.resume

do.end227:                                        ; preds = %for.cond.cleanup
  %div180 = fdiv double %call154, %call152
  %sub181 = fsub double 1.000000e+00, %div180
  %add182 = fadd double %sub181, %tot.0.lcssa
  %mul185 = fmul double %61, %call184
  %mul186 = fmul double %add182, %mul185
  %cmp.i = fcmp olt double %mul186, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %mul186
  ret double %.sroa.speculated

eh.resume:                                        ; preds = %ehcleanup106, %ehcleanup223, %ehcleanup61, %ehcleanup23
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %.pn28.pn.pn.pn, %ehcleanup61 ], [ %.pn38.pn.pn.pn, %ehcleanup223 ], [ %.pn33.pn.pn.pn, %ehcleanup106 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont207, %invoke.cont90, %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(384) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN8QuantLib19DoubleBarrierOption9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %arguments_.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  %valuationDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i.i)
          to label %_ZN8QuantLib19DoubleBarrierOption6engineC2Ev.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %arguments_.i.i) #25
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %33, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %4, %lpad2.i.i ], [ %3, %lpad.i.i ]
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #25
  br label %common.resume

_ZN8QuantLib19DoubleBarrierOption6engineC2Ev.exit: ; preds = %invoke.cont.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %5, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i2.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i4.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i5.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %6, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %7, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %8 = load ptr, ptr %process, align 8, !tbaa !41
  store ptr %8, ptr %process_, align 8, !tbaa !41
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %10 = load ptr, ptr %process_, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %spec.select.i = select i1 %11, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !77
  %pn.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %12, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib19DoubleBarrierOption6engineC2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN8QuantLib19DoubleBarrierOption6engineC2Ev.exit, %if.then.i.i
  br i1 %11, label %invoke.cont, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %14
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !79

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %15
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %14, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %16, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %17
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %18 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i12, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %20 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %12, %20
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i11 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i11, label %while.end.i.i, label %while.body.i.i, !llvm.loop !80

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i12, label %if.end12.i.i

if.then.i.i12:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i13 = icmp eq ptr %__y.0.lcssa27.i.i, %21
  br i1 %cmp.i.i.i13, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i12
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #29
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %22 = phi ptr [ %.pre.i, %if.else.i.i ], [ %20, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %22, %12
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i12
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i12 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %23 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %12, %23
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %24 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !77
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 40
  store ptr %12, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i14, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %26 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %26, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i9, %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #25
  call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ex = alloca %"class.boost::shared_ptr.48", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.6", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.6", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ex95 = alloca %"class.boost::shared_ptr.50", align 8
  %_ql_msg_stream101 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator.6", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator.6", align 1
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.36", align 8
  %_ql_msg_stream149 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.6", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.6", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream206 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::allocator.6", align 1
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218 = alloca %"class.std::allocator.6", align 1
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream281 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.6", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp293 = alloca %"class.std::allocator.6", align 1
  %ref.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream324 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp332 = alloca %"class.std::allocator.6", align 1
  %ref.tmp335 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp336 = alloca %"class.std::allocator.6", align 1
  %ref.tmp339 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream367 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp374 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp375 = alloca %"class.std::allocator.6", align 1
  %ref.tmp378 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp379 = alloca %"class.std::allocator.6", align 1
  %ref.tmp382 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream416 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp423 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp424 = alloca %"class.std::allocator.6", align 1
  %ref.tmp427 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp428 = alloca %"class.std::allocator.6", align 1
  %ref.tmp431 = alloca %"class.std::__cxx11::basic_string", align 8
  %helper = alloca %"class.QuantLib::AnalyticDoubleBarrierBinaryEngine_helper", align 8
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %barrierType = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %barrierType, align 8, !tbaa !81
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ex)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %2 = load ptr, ptr %exercise, align 8, !tbaa !45, !noalias !101
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.then6, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %if.then
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN8QuantLib8ExerciseE, ptr nonnull @_ZTIN8QuantLib16AmericanExerciseE, i64 0) #25, !noalias !101
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then6, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %4, ptr %ex, align 8, !tbaa !104, !alias.scope !101
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !101
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !101
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %invoke.cont35, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !101
  br label %invoke.cont35

if.then6:                                         ; preds = %dynamic_cast.end3.i, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex, i8 0, i64 16, i1 false), !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 45)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp17, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  %.pn85 = phi { ptr, i32 } [ %10, %lpad18 ], [ %11, %if.then.i.i ], [ %11, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %15 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i95 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i95, label %ehcleanup23, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i97 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i97) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i102 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i102, label %ehcleanup27, label %if.then.i.i103

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i102417 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i102417, label %cleanup.action.sink.split, label %if.then.i.i103.thread

if.then.i.i103.thread:                            ; preds = %ehcleanup23.thread
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %add.i.i.i104557 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i104557) #28
  br label %cleanup.action.sink.split

if.then.i.i103:                                   ; preds = %ehcleanup23
  %24 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i104 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i104) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i103.thread
  %.pn85.pn.pn414.ph = phi { ptr, i32 } [ %20, %if.then.i.i103.thread ], [ %9, %ehcleanup27.thread ], [ %20, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i103, %ehcleanup27
  %.pn85.pn.pn414 = phi { ptr, i32 } [ %.pn85, %if.then.i.i103 ], [ %.pn85, %ehcleanup27 ], [ %.pn85.pn.pn414.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i103, %ehcleanup27, %cleanup.action, %lpad7
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn414, %cleanup.action ], [ %.pn85, %ehcleanup27 ], [ %8, %lpad7 ], [ %.pn85, %if.then.i.i103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %ehcleanup31 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup93

invoke.cont35:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %dates_.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %dates_.i, align 8, !tbaa !106
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %26 = load ptr, ptr %process_, align 8, !tbaa !41
  %cmp.not.i110 = icmp eq ptr %26, null
  br i1 %cmp.not.i110, label %cond.false.i111, label %invoke.cont40, !prof !43

cond.false.i111:                                  ; preds = %invoke.cont35
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc113 unwind label %lpad34

.noexc113:                                        ; preds = %cond.false.i111
  %.pre.i112 = load ptr, ptr %process_, align 8, !tbaa !41
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc113, %invoke.cont35
  %27 = phi ptr [ %26, %invoke.cont35 ], [ %.pre.i112, %.noexc113 ]
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %27)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call43)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont42
  %28 = load ptr, ptr %call45, align 8, !tbaa !108
  %cmp.not.i114 = icmp eq ptr %28, null
  br i1 %cmp.not.i114, label %cond.false.i115, label %invoke.cont46, !prof !43

cond.false.i115:                                  ; preds = %invoke.cont44
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc117 unwind label %lpad34

.noexc117:                                        ; preds = %cond.false.i115
  %.pre.i116 = load ptr, ptr %call45, align 8, !tbaa !108
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc117, %invoke.cont44
  %29 = phi ptr [ %28, %invoke.cont44 ], [ %.pre.i116, %.noexc117 ]
  %vtable = load ptr, ptr %29, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %30 = load ptr, ptr %vfn, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont50 unwind label %lpad34

invoke.cont50:                                    ; preds = %invoke.cont46
  %31 = load i64, ptr %25, align 8, !tbaa !110
  %32 = load i64, ptr %call49, align 8, !tbaa !110
  %cmp.i118.not = icmp sgt i64 %31, %32
  br i1 %cmp.i118.not, label %if.then52, label %do.end92

if.then52:                                        ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream53)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream53, ptr noundef nonnull @.str.14, i64 noundef 52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %exception59 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup81.thread

invoke.cont63:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup77.thread

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad71

lpad34:                                           ; preds = %cond.false.i115, %cond.false.i111, %invoke.cont46, %invoke.cont42, %invoke.cont40
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad54:                                           ; preds = %if.then52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad56:                                           ; preds = %invoke.cont55
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup81.thread:                               ; preds = %invoke.cont57
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86.sink.split

lpad69:                                           ; preds = %invoke.cont67
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive73.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp68, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i122 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i122, label %ehcleanup75, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %lpad71
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %add.i.i.i124 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i124) #28
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad71, %if.then.i.i123, %lpad69
  %cleanup.isactive73.3 = phi i1 [ true, %lpad69 ], [ %cleanup.isactive73.0, %if.then.i.i123 ], [ %cleanup.isactive73.0, %lpad71 ]
  %.pn38 = phi { ptr, i32 } [ %37, %lpad69 ], [ %38, %if.then.i.i123 ], [ %38, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %42 = load ptr, ptr %ref.tmp64, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i129 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i129, label %ehcleanup77, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %ehcleanup75
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %add.i.i.i131 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i131) #28
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %if.then.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %45 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i136 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i136, label %ehcleanup81, label %if.then.i.i137

ehcleanup77.thread:                               ; preds = %invoke.cont63
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %48 = load ptr, ptr %ref.tmp60, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i136432 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i136432, label %cleanup.action86.sink.split, label %if.then.i.i137.thread

if.then.i.i137.thread:                            ; preds = %ehcleanup77.thread
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %add.i.i.i138560 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i138560) #28
  br label %cleanup.action86.sink.split

if.then.i.i137:                                   ; preds = %ehcleanup77
  %51 = load i64, ptr %46, align 8, !tbaa !33
  %add.i.i.i138 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i138) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive73.3, label %cleanup.action86, label %ehcleanup88

ehcleanup81:                                      ; preds = %ehcleanup77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive73.3, label %cleanup.action86, label %ehcleanup88

cleanup.action86.sink.split:                      ; preds = %ehcleanup77.thread, %ehcleanup81.thread, %if.then.i.i137.thread
  %.pn38.pn.pn429.ph = phi { ptr, i32 } [ %47, %if.then.i.i137.thread ], [ %36, %ehcleanup81.thread ], [ %47, %ehcleanup77.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %cleanup.action86

cleanup.action86:                                 ; preds = %cleanup.action86.sink.split, %if.then.i.i137, %ehcleanup81
  %.pn38.pn.pn429 = phi { ptr, i32 } [ %.pn38, %if.then.i.i137 ], [ %.pn38, %ehcleanup81 ], [ %.pn38.pn.pn429.ph, %cleanup.action86.sink.split ]
  call void @__cxa_free_exception(ptr %exception59) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i137, %ehcleanup81, %cleanup.action86, %lpad56
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn429, %cleanup.action86 ], [ %.pn38, %ehcleanup81 ], [ %35, %lpad56 ], [ %.pn38, %if.then.i.i137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53) #25
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad54
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup88 ], [ %34, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream53)
  br label %ehcleanup93

do.end92:                                         ; preds = %invoke.cont50
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %do.end92
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i144 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i144, label %if.then.i.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit

if.then.i.i.i145:                                 ; preds = %if.then.i.i143
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i145
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i145
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit: ; preds = %do.end92, %if.then.i.i143, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ex)
  br label %if.end143

ehcleanup93:                                      ; preds = %ehcleanup89, %lpad34, %ehcleanup32
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %ehcleanup32 ], [ %.pn38.pn.pn.pn.pn, %ehcleanup89 ], [ %33, %lpad34 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ex)
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ex95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %58 = load ptr, ptr %exercise, align 8, !tbaa !45, !noalias !111
  %59 = icmp eq ptr %58, null
  br i1 %59, label %if.then100, label %dynamic_cast.end3.i146

dynamic_cast.end3.i146:                           ; preds = %if.else
  %60 = tail call ptr @__dynamic_cast(ptr nonnull %58, ptr nonnull @_ZTIN8QuantLib8ExerciseE, ptr nonnull @_ZTIN8QuantLib16EuropeanExerciseE, i64 0) #25, !noalias !111
  %tobool.not.i147 = icmp eq ptr %60, null
  br i1 %tobool.not.i147, label %if.then100, label %cond.true.i148

cond.true.i148:                                   ; preds = %dynamic_cast.end3.i146
  store ptr %60, ptr %ex95, align 8, !tbaa !114, !alias.scope !111
  %pn.i.i149 = getelementptr inbounds nuw i8, ptr %ex95, i64 8
  %pn2.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %61 = load ptr, ptr %pn2.i.i150, align 8, !tbaa !37, !noalias !111
  store ptr %61, ptr %pn.i.i149, align 8, !tbaa !37, !alias.scope !111
  %cmp.not.i.i.i151 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i151, label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit, label %if.then.i.i182

if.then100:                                       ; preds = %if.else, %dynamic_cast.end3.i146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex95, i8 0, i64 16, i1 false), !alias.scope !111
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream101)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.then100
  %call1.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream101, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %exception107 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup129.thread

invoke.cont111:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup125.thread

invoke.cont115:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, i64 noundef 195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad119

lpad102:                                          ; preds = %if.then100
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad104:                                          ; preds = %invoke.cont103
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

ehcleanup129.thread:                              ; preds = %invoke.cont105
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action134.sink.split

lpad117:                                          ; preds = %invoke.cont115
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont118
  %cleanup.isactive121.0 = phi i1 [ false, %invoke.cont120 ], [ true, %invoke.cont118 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp116, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 16
  %cmp.i.i.i159 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i159, label %ehcleanup123, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %lpad119
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %add.i.i.i161 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i161) #28
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad119, %if.then.i.i160, %lpad117
  %cleanup.isactive121.3 = phi i1 [ true, %lpad117 ], [ %cleanup.isactive121.0, %if.then.i.i160 ], [ %cleanup.isactive121.0, %lpad119 ]
  %.pn = phi { ptr, i32 } [ %65, %lpad117 ], [ %66, %if.then.i.i160 ], [ %66, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %70 = load ptr, ptr %ref.tmp112, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i166 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i166, label %ehcleanup125, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %ehcleanup123
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %add.i.i.i168 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i168) #28
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup123, %if.then.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %73 = load ptr, ptr %ref.tmp108, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i173 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i173, label %ehcleanup129, label %if.then.i.i174

ehcleanup125.thread:                              ; preds = %invoke.cont111
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %76 = load ptr, ptr %ref.tmp108, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i173448 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i173448, label %cleanup.action134.sink.split, label %if.then.i.i174.thread

if.then.i.i174.thread:                            ; preds = %ehcleanup125.thread
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %add.i.i.i175563 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i175563) #28
  br label %cleanup.action134.sink.split

if.then.i.i174:                                   ; preds = %ehcleanup125
  %79 = load i64, ptr %74, align 8, !tbaa !33
  %add.i.i.i175 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i175) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

ehcleanup129:                                     ; preds = %ehcleanup125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive121.3, label %cleanup.action134, label %ehcleanup136

cleanup.action134.sink.split:                     ; preds = %ehcleanup125.thread, %ehcleanup129.thread, %if.then.i.i174.thread
  %.pn.pn.pn445.ph = phi { ptr, i32 } [ %75, %if.then.i.i174.thread ], [ %64, %ehcleanup129.thread ], [ %75, %ehcleanup125.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %cleanup.action134

cleanup.action134:                                ; preds = %cleanup.action134.sink.split, %if.then.i.i174, %ehcleanup129
  %.pn.pn.pn445 = phi { ptr, i32 } [ %.pn, %if.then.i.i174 ], [ %.pn, %ehcleanup129 ], [ %.pn.pn.pn445.ph, %cleanup.action134.sink.split ]
  call void @__cxa_free_exception(ptr %exception107) #25
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %if.then.i.i174, %ehcleanup129, %cleanup.action134, %lpad104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn445, %cleanup.action134 ], [ %.pn, %ehcleanup129 ], [ %63, %lpad104 ], [ %.pn, %if.then.i.i174 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream101) #25
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %lpad102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup136 ], [ %62, %lpad102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream101)
  call void @_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ex95)
  br label %eh.resume

if.then.i.i182:                                   ; preds = %cond.true.i148
  %use_count_.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %80 = atomicrmw add ptr %use_count_.i.i.i.i153, i32 1 monotonic, align 4, !noalias !111
  %use_count_.i.i.i183 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i183, i32 1 acq_rel, align 4
  %cmp.i.i.i184 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i184, label %if.then.i.i.i185, label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit

if.then.i.i.i185:                                 ; preds = %if.then.i.i182
  %vtable.i.i.i186 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i186, i64 16
  %82 = load ptr, ptr %vfn.i.i.i187, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i189 unwind label %terminate.lpad.i.i188

.noexc.i.i189:                                    ; preds = %if.then.i.i.i185
  %weak_count_.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i190, i32 1 acq_rel, align 4
  %cmp.i.i.i.i191 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i192, label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit

if.then.i.i.i.i192:                               ; preds = %.noexc.i.i189
  %vtable.i.i.i.i193 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i193, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i194, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit unwind label %terminate.lpad.i.i188

terminate.lpad.i.i188:                            ; preds = %if.then.i.i.i.i192, %if.then.i.i.i185
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit: ; preds = %cond.true.i148, %if.then.i.i182, %.noexc.i.i189, %if.then.i.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %ex95)
  br label %if.end143

if.end143:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff145 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %87 = load ptr, ptr %payoff145, align 8, !tbaa !119, !noalias !116
  %88 = icmp eq ptr %87, null
  br i1 %88, label %if.then148, label %dynamic_cast.end3.i195

dynamic_cast.end3.i195:                           ; preds = %if.end143
  %89 = tail call ptr @__dynamic_cast(ptr nonnull %87, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib19CashOrNothingPayoffE, i64 0) #25, !noalias !116
  %tobool.not.i196 = icmp eq ptr %89, null
  br i1 %tobool.not.i196, label %if.then148, label %cond.true.i197

cond.true.i197:                                   ; preds = %dynamic_cast.end3.i195
  store ptr %89, ptr %payoff, align 8, !tbaa !48, !alias.scope !116
  %pn.i.i198 = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %90 = load ptr, ptr %pn2.i.i199, align 8, !tbaa !37, !noalias !116
  store ptr %90, ptr %pn.i.i198, align 8, !tbaa !37, !alias.scope !116
  %cmp.not.i.i.i200 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i200, label %do.end188, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %cond.true.i197
  %use_count_.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = atomicrmw add ptr %use_count_.i.i.i.i202, i32 1 monotonic, align 4, !noalias !116
  br label %do.end188

if.then148:                                       ; preds = %if.end143, %dynamic_cast.end3.i195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream149)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.then148
  %call1.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream149, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream149)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 199, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad167

lpad150:                                          ; preds = %if.then148
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad152:                                          ; preds = %invoke.cont151
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp164, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i208 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i208, label %ehcleanup171, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %lpad167
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %add.i.i.i210 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i210) #28
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i209, %lpad165
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %if.then.i.i209 ], [ %cleanup.isactive169.0, %lpad167 ]
  %.pn78 = phi { ptr, i32 } [ %95, %lpad165 ], [ %96, %if.then.i.i209 ], [ %96, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %100 = load ptr, ptr %ref.tmp160, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i215 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i215, label %ehcleanup173, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %ehcleanup171
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %add.i.i.i217 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i217) #28
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %if.then.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %103 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i222 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i222, label %ehcleanup177, label %if.then.i.i223

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %106 = load ptr, ptr %ref.tmp156, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i222464 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i222464, label %cleanup.action182.sink.split, label %if.then.i.i223.thread

if.then.i.i223.thread:                            ; preds = %ehcleanup173.thread
  %108 = load i64, ptr %107, align 8, !tbaa !33
  %add.i.i.i224566 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i224566) #28
  br label %cleanup.action182.sink.split

if.then.i.i223:                                   ; preds = %ehcleanup173
  %109 = load i64, ptr %104, align 8, !tbaa !33
  %add.i.i.i224 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i224) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i223.thread
  %.pn78.pn.pn461.ph = phi { ptr, i32 } [ %105, %if.then.i.i223.thread ], [ %94, %ehcleanup177.thread ], [ %105, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i223, %ehcleanup177
  %.pn78.pn.pn461 = phi { ptr, i32 } [ %.pn78, %if.then.i.i223 ], [ %.pn78, %ehcleanup177 ], [ %.pn78.pn.pn461.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #25
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i223, %ehcleanup177, %cleanup.action182, %lpad152
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn461, %cleanup.action182 ], [ %.pn78, %ehcleanup177 ], [ %93, %lpad152 ], [ %.pn78, %if.then.i.i223 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream149) #25
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad150
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %ehcleanup184 ], [ %92, %lpad150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream149)
  br label %ehcleanup599

do.end188:                                        ; preds = %cond.true.i197, %if.then.i.i.i201
  %process_189 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %110 = load ptr, ptr %process_189, align 8, !tbaa !41
  %cmp.not.i229 = icmp eq ptr %110, null
  br i1 %cmp.not.i229, label %cond.false.i230, label %invoke.cont191, !prof !43

cond.false.i230:                                  ; preds = %do.end188
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc232 unwind label %lpad190

.noexc232:                                        ; preds = %cond.false.i230
  %.pre.i231 = load ptr, ptr %process_189, align 8, !tbaa !41
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %.noexc232, %do.end188
  %111 = phi ptr [ %110, %do.end188 ], [ %.pre.i231, %.noexc232 ]
  %call194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250) %111)
          to label %invoke.cont193 unwind label %lpad190

invoke.cont193:                                   ; preds = %invoke.cont191
  %call196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call194)
          to label %invoke.cont195 unwind label %lpad190

invoke.cont195:                                   ; preds = %invoke.cont193
  %112 = load ptr, ptr %call196, align 8, !tbaa !120
  %cmp.not.i234 = icmp eq ptr %112, null
  br i1 %cmp.not.i234, label %cond.false.i235, label %invoke.cont197, !prof !43

cond.false.i235:                                  ; preds = %invoke.cont195
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc237 unwind label %lpad190

.noexc237:                                        ; preds = %cond.false.i235
  %.pre.i236 = load ptr, ptr %call196, align 8, !tbaa !120
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %.noexc237, %invoke.cont195
  %113 = phi ptr [ %112, %invoke.cont195 ], [ %.pre.i236, %.noexc237 ]
  %vtable199 = load ptr, ptr %113, align 8, !tbaa !35
  %vfn200 = getelementptr inbounds nuw i8, ptr %vtable199, i64 16
  %114 = load ptr, ptr %vfn200, align 8
  %call202 = invoke noundef double %114(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %invoke.cont201 unwind label %lpad190

invoke.cont201:                                   ; preds = %invoke.cont197
  %cmp204 = fcmp ogt double %call202, 0.000000e+00
  br i1 %cmp204, label %do.end245, label %if.then205

if.then205:                                       ; preds = %invoke.cont201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream206)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.then205
  %call1.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream206, ptr noundef nonnull @.str.17, i64 noundef 33)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  %exception212 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp214)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %ehcleanup234.thread

invoke.cont216:                                   ; preds = %invoke.cont210
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp218)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %invoke.cont220 unwind label %ehcleanup230.thread

invoke.cont220:                                   ; preds = %invoke.cont216
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream206)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont220
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, i64 noundef 202, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  invoke void @__cxa_throw(ptr nonnull %exception212, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad224

lpad190:                                          ; preds = %cond.false.i235, %cond.false.i230, %invoke.cont197, %invoke.cont193, %invoke.cont191
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup599

lpad207:                                          ; preds = %if.then205
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad209:                                          ; preds = %invoke.cont208
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

ehcleanup234.thread:                              ; preds = %invoke.cont210
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action239.sink.split

lpad222:                                          ; preds = %invoke.cont220
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad224:                                          ; preds = %invoke.cont225, %invoke.cont223
  %cleanup.isactive226.0 = phi i1 [ false, %invoke.cont225 ], [ true, %invoke.cont223 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp221, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 16
  %cmp.i.i.i241 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i241, label %ehcleanup228, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %lpad224
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %add.i.i.i243 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i243) #28
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad224, %if.then.i.i242, %lpad222
  %cleanup.isactive226.3 = phi i1 [ true, %lpad222 ], [ %cleanup.isactive226.0, %if.then.i.i242 ], [ %cleanup.isactive226.0, %lpad224 ]
  %.pn44 = phi { ptr, i32 } [ %119, %lpad222 ], [ %120, %if.then.i.i242 ], [ %120, %lpad224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  %124 = load ptr, ptr %ref.tmp217, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  %cmp.i.i.i248 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i248, label %ehcleanup230, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %ehcleanup228
  %126 = load i64, ptr %125, align 8, !tbaa !33
  %add.i.i.i250 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i250) #28
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup228, %if.then.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  %127 = load ptr, ptr %ref.tmp213, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %cmp.i.i.i255 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i255, label %ehcleanup234, label %if.then.i.i256

ehcleanup230.thread:                              ; preds = %invoke.cont216
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp218)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  %130 = load ptr, ptr %ref.tmp213, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %cmp.i.i.i255479 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i255479, label %cleanup.action239.sink.split, label %if.then.i.i256.thread

if.then.i.i256.thread:                            ; preds = %ehcleanup230.thread
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %add.i.i.i257569 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i257569) #28
  br label %cleanup.action239.sink.split

if.then.i.i256:                                   ; preds = %ehcleanup230
  %133 = load i64, ptr %128, align 8, !tbaa !33
  %add.i.i.i257 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i257) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  br i1 %cleanup.isactive226.3, label %cleanup.action239, label %ehcleanup241

ehcleanup234:                                     ; preds = %ehcleanup230
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  br i1 %cleanup.isactive226.3, label %cleanup.action239, label %ehcleanup241

cleanup.action239.sink.split:                     ; preds = %ehcleanup230.thread, %ehcleanup234.thread, %if.then.i.i256.thread
  %.pn44.pn.pn476.ph = phi { ptr, i32 } [ %129, %if.then.i.i256.thread ], [ %118, %ehcleanup234.thread ], [ %129, %ehcleanup230.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  br label %cleanup.action239

cleanup.action239:                                ; preds = %cleanup.action239.sink.split, %if.then.i.i256, %ehcleanup234
  %.pn44.pn.pn476 = phi { ptr, i32 } [ %.pn44, %if.then.i.i256 ], [ %.pn44, %ehcleanup234 ], [ %.pn44.pn.pn476.ph, %cleanup.action239.sink.split ]
  call void @__cxa_free_exception(ptr %exception212) #25
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %if.then.i.i256, %ehcleanup234, %cleanup.action239, %lpad209
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn476, %cleanup.action239 ], [ %.pn44, %ehcleanup234 ], [ %117, %lpad209 ], [ %.pn44, %if.then.i.i256 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream206) #25
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup241, %lpad207
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup241 ], [ %116, %lpad207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream206)
  br label %ehcleanup599

do.end245:                                        ; preds = %invoke.cont201
  %134 = load ptr, ptr %process_189, align 8, !tbaa !41
  %cmp.not.i262 = icmp eq ptr %134, null
  br i1 %cmp.not.i262, label %cond.false.i263, label %invoke.cont248, !prof !43

cond.false.i263:                                  ; preds = %do.end245
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc265 unwind label %lpad247

.noexc265:                                        ; preds = %cond.false.i263
  %.pre.i264 = load ptr, ptr %process_189, align 8, !tbaa !41
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %.noexc265, %do.end245
  %135 = phi ptr [ %134, %do.end245 ], [ %.pre.i264, %.noexc265 ]
  %call251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %135)
          to label %invoke.cont250 unwind label %lpad247

invoke.cont250:                                   ; preds = %invoke.cont248
  %call253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call251)
          to label %invoke.cont252 unwind label %lpad247

invoke.cont252:                                   ; preds = %invoke.cont250
  %136 = load ptr, ptr %call253, align 8, !tbaa !108
  %cmp.not.i267 = icmp eq ptr %136, null
  br i1 %cmp.not.i267, label %cond.false.i268, label %invoke.cont254, !prof !43

cond.false.i268:                                  ; preds = %invoke.cont252
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc270 unwind label %lpad247

.noexc270:                                        ; preds = %cond.false.i268
  %.pre.i269 = load ptr, ptr %call253, align 8, !tbaa !108
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %.noexc270, %invoke.cont252
  %137 = phi ptr [ %136, %invoke.cont252 ], [ %.pre.i269, %.noexc270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp256)
  %exercise258 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %138 = load ptr, ptr %exercise258, align 8, !tbaa !45
  %cmp.not.i272 = icmp eq ptr %138, null
  br i1 %cmp.not.i272, label %cond.false.i273, label %invoke.cont260, !prof !43

cond.false.i273:                                  ; preds = %invoke.cont254
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc275 unwind label %lpad259

.noexc275:                                        ; preds = %cond.false.i273
  %.pre.i274 = load ptr, ptr %exercise258, align 8, !tbaa !45
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %.noexc275, %invoke.cont254
  %139 = phi ptr [ %138, %invoke.cont254 ], [ %.pre.i274, %.noexc275 ]
  %call263 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %139)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  store i64 %call263, ptr %ref.tmp256, align 8
  %140 = load ptr, ptr %payoff, align 8, !tbaa !48
  %cmp.not.i276 = icmp eq ptr %140, null
  br i1 %cmp.not.i276, label %cond.false.i277, label %invoke.cont264, !prof !43

cond.false.i277:                                  ; preds = %invoke.cont262
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc279 unwind label %lpad259

.noexc279:                                        ; preds = %cond.false.i277
  %.pre.i278 = load ptr, ptr %payoff, align 8, !tbaa !48
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %.noexc279, %invoke.cont262
  %141 = phi ptr [ %140, %invoke.cont262 ], [ %.pre.i278, %.noexc279 ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  %142 = load double, ptr %strike_.i, align 8, !tbaa !122
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, i1 noundef zeroext false)
          to label %.noexc280 unwind label %lpad259

.noexc280:                                        ; preds = %invoke.cont264
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %137, double noundef %142, i1 noundef zeroext false)
          to label %.noexc281 unwind label %lpad259

.noexc281:                                        ; preds = %.noexc280
  %call.i282 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256)
          to label %call.i.noexc unwind label %lpad259

call.i.noexc:                                     ; preds = %.noexc281
  %vtable.i = load ptr, ptr %137, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %143 = load ptr, ptr %vfn.i, align 8
  %call3.i283 = invoke noundef double %143(ptr noundef nonnull align 8 dereferenceable(68) %137, double noundef %call.i282, double noundef %142)
          to label %invoke.cont268 unwind label %lpad259

invoke.cont268:                                   ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  %barrier_lo272 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %144 = load double, ptr %barrier_lo272, align 8, !tbaa !123
  %barrier_hi274 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %145 = load double, ptr %barrier_hi274, align 8, !tbaa !124
  %146 = load i32, ptr %barrierType, align 8, !tbaa !81
  %cmp279 = fcmp ogt double %144, 0.000000e+00
  br i1 %cmp279, label %do.body321, label %if.then280

if.then280:                                       ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream281)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.then280
  %call1.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream281, ptr noundef nonnull @.str.18, i64 noundef 35)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  %exception287 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup309.thread

invoke.cont291:                                   ; preds = %invoke.cont285
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp293)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp293)
          to label %invoke.cont295 unwind label %ehcleanup305.thread

invoke.cont295:                                   ; preds = %invoke.cont291
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp296)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp296, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream281)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont295
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception287, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, i64 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  invoke void @__cxa_throw(ptr nonnull %exception287, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad299

lpad247:                                          ; preds = %cond.false.i268, %cond.false.i263, %invoke.cont250, %invoke.cont248
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup599

lpad259:                                          ; preds = %call.i.noexc, %.noexc281, %.noexc280, %invoke.cont264, %cond.false.i277, %cond.false.i273, %invoke.cont260
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  br label %ehcleanup599

lpad282:                                          ; preds = %if.then280
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad284:                                          ; preds = %invoke.cont283
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

ehcleanup309.thread:                              ; preds = %invoke.cont285
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action314.sink.split

lpad297:                                          ; preds = %invoke.cont295
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad299:                                          ; preds = %invoke.cont300, %invoke.cont298
  %cleanup.isactive301.0 = phi i1 [ false, %invoke.cont300 ], [ true, %invoke.cont298 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %ref.tmp296, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp296, i64 16
  %cmp.i.i.i287 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i287, label %ehcleanup303, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %lpad299
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %add.i.i.i289 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i289) #28
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %lpad299, %if.then.i.i288, %lpad297
  %.pn50 = phi { ptr, i32 } [ %152, %lpad297 ], [ %153, %if.then.i.i288 ], [ %153, %lpad299 ]
  %cleanup.isactive301.3 = phi i1 [ true, %lpad297 ], [ %cleanup.isactive301.0, %if.then.i.i288 ], [ %cleanup.isactive301.0, %lpad299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp296)
  %157 = load ptr, ptr %ref.tmp292, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i294 = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i294, label %ehcleanup305, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %ehcleanup303
  %159 = load i64, ptr %158, align 8, !tbaa !33
  %add.i.i.i296 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i296) #28
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup303, %if.then.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp293)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %160 = load ptr, ptr %ref.tmp288, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i301 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i301, label %ehcleanup309, label %if.then.i.i302

ehcleanup305.thread:                              ; preds = %invoke.cont291
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp293)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %163 = load ptr, ptr %ref.tmp288, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i301494 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i301494, label %cleanup.action314.sink.split, label %if.then.i.i302.thread

if.then.i.i302.thread:                            ; preds = %ehcleanup305.thread
  %165 = load i64, ptr %164, align 8, !tbaa !33
  %add.i.i.i303572 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i303572) #28
  br label %cleanup.action314.sink.split

if.then.i.i302:                                   ; preds = %ehcleanup305
  %166 = load i64, ptr %161, align 8, !tbaa !33
  %add.i.i.i303 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %add.i.i.i303) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  br i1 %cleanup.isactive301.3, label %cleanup.action314, label %ehcleanup316

ehcleanup309:                                     ; preds = %ehcleanup305
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  br i1 %cleanup.isactive301.3, label %cleanup.action314, label %ehcleanup316

cleanup.action314.sink.split:                     ; preds = %ehcleanup305.thread, %ehcleanup309.thread, %if.then.i.i302.thread
  %.pn50.pn.pn491.ph = phi { ptr, i32 } [ %162, %if.then.i.i302.thread ], [ %151, %ehcleanup309.thread ], [ %162, %ehcleanup305.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  br label %cleanup.action314

cleanup.action314:                                ; preds = %cleanup.action314.sink.split, %if.then.i.i302, %ehcleanup309
  %.pn50.pn.pn491 = phi { ptr, i32 } [ %.pn50, %if.then.i.i302 ], [ %.pn50, %ehcleanup309 ], [ %.pn50.pn.pn491.ph, %cleanup.action314.sink.split ]
  call void @__cxa_free_exception(ptr %exception287) #25
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %if.then.i.i302, %ehcleanup309, %cleanup.action314, %lpad284
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn491, %cleanup.action314 ], [ %.pn50, %ehcleanup309 ], [ %150, %lpad284 ], [ %.pn50, %if.then.i.i302 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream281) #25
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %ehcleanup316, %lpad282
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %ehcleanup316 ], [ %149, %lpad282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream281)
  br label %ehcleanup599

do.body321:                                       ; preds = %invoke.cont268
  %cmp322 = fcmp ogt double %145, 0.000000e+00
  br i1 %cmp322, label %do.body364, label %if.then323

if.then323:                                       ; preds = %do.body321
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream324)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream324)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.then323
  %call1.i309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream324, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %exception330 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp331)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp332)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332)
          to label %invoke.cont334 unwind label %ehcleanup352.thread

invoke.cont334:                                   ; preds = %invoke.cont328
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp336)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp336)
          to label %invoke.cont338 unwind label %ehcleanup348.thread

invoke.cont338:                                   ; preds = %invoke.cont334
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream324)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont338
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception330, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, i64 noundef 214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont341
  invoke void @__cxa_throw(ptr nonnull %exception330, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad342

lpad325:                                          ; preds = %if.then323
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad327:                                          ; preds = %invoke.cont326
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

ehcleanup352.thread:                              ; preds = %invoke.cont328
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action357.sink.split

lpad340:                                          ; preds = %invoke.cont338
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad342:                                          ; preds = %invoke.cont343, %invoke.cont341
  %cleanup.isactive344.0 = phi i1 [ false, %invoke.cont343 ], [ true, %invoke.cont341 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp339, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp339, i64 16
  %cmp.i.i.i311 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i311, label %ehcleanup346, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %lpad342
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %add.i.i.i313 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i313) #28
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad342, %if.then.i.i312, %lpad340
  %.pn56 = phi { ptr, i32 } [ %170, %lpad340 ], [ %171, %if.then.i.i312 ], [ %171, %lpad342 ]
  %cleanup.isactive344.3 = phi i1 [ true, %lpad340 ], [ %cleanup.isactive344.0, %if.then.i.i312 ], [ %cleanup.isactive344.0, %lpad342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  %175 = load ptr, ptr %ref.tmp335, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 16
  %cmp.i.i.i318 = icmp eq ptr %175, %176
  br i1 %cmp.i.i.i318, label %ehcleanup348, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %ehcleanup346
  %177 = load i64, ptr %176, align 8, !tbaa !33
  %add.i.i.i320 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %add.i.i.i320) #28
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %ehcleanup346, %if.then.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp336)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  %178 = load ptr, ptr %ref.tmp331, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 16
  %cmp.i.i.i325 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i325, label %ehcleanup352, label %if.then.i.i326

ehcleanup348.thread:                              ; preds = %invoke.cont334
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp336)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  %181 = load ptr, ptr %ref.tmp331, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 16
  %cmp.i.i.i325509 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i325509, label %cleanup.action357.sink.split, label %if.then.i.i326.thread

if.then.i.i326.thread:                            ; preds = %ehcleanup348.thread
  %183 = load i64, ptr %182, align 8, !tbaa !33
  %add.i.i.i327575 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i327575) #28
  br label %cleanup.action357.sink.split

if.then.i.i326:                                   ; preds = %ehcleanup348
  %184 = load i64, ptr %179, align 8, !tbaa !33
  %add.i.i.i327 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i327) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  br i1 %cleanup.isactive344.3, label %cleanup.action357, label %ehcleanup359

ehcleanup352:                                     ; preds = %ehcleanup348
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  br i1 %cleanup.isactive344.3, label %cleanup.action357, label %ehcleanup359

cleanup.action357.sink.split:                     ; preds = %ehcleanup348.thread, %ehcleanup352.thread, %if.then.i.i326.thread
  %.pn56.pn.pn506.ph = phi { ptr, i32 } [ %180, %if.then.i.i326.thread ], [ %169, %ehcleanup352.thread ], [ %180, %ehcleanup348.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  br label %cleanup.action357

cleanup.action357:                                ; preds = %cleanup.action357.sink.split, %if.then.i.i326, %ehcleanup352
  %.pn56.pn.pn506 = phi { ptr, i32 } [ %.pn56, %if.then.i.i326 ], [ %.pn56, %ehcleanup352 ], [ %.pn56.pn.pn506.ph, %cleanup.action357.sink.split ]
  call void @__cxa_free_exception(ptr %exception330) #25
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %if.then.i.i326, %ehcleanup352, %cleanup.action357, %lpad327
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn506, %cleanup.action357 ], [ %.pn56, %ehcleanup352 ], [ %168, %lpad327 ], [ %.pn56, %if.then.i.i326 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream324) #25
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup359, %lpad325
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %ehcleanup359 ], [ %167, %lpad325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream324)
  br label %ehcleanup599

do.body364:                                       ; preds = %do.body321
  %cmp365 = fcmp olt double %144, %145
  br i1 %cmp365, label %do.body407, label %if.then366

if.then366:                                       ; preds = %do.body364
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream367)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream367)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %if.then366
  %call1.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream367, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont369
  %exception373 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp374)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp375)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp374, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp375)
          to label %invoke.cont377 unwind label %ehcleanup395.thread

invoke.cont377:                                   ; preds = %invoke.cont371
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp378)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp379)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379)
          to label %invoke.cont381 unwind label %ehcleanup391.thread

invoke.cont381:                                   ; preds = %invoke.cont377
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp382)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream367)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont381
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception373, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp374, i64 noundef 216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp382)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  invoke void @__cxa_throw(ptr nonnull %exception373, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad385

lpad368:                                          ; preds = %if.then366
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad370:                                          ; preds = %invoke.cont369
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

ehcleanup395.thread:                              ; preds = %invoke.cont371
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action400.sink.split

lpad383:                                          ; preds = %invoke.cont381
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad385:                                          ; preds = %invoke.cont386, %invoke.cont384
  %cleanup.isactive387.0 = phi i1 [ false, %invoke.cont386 ], [ true, %invoke.cont384 ]
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %ref.tmp382, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp382, i64 16
  %cmp.i.i.i335 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i335, label %ehcleanup389, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %lpad385
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %add.i.i.i337 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i337) #28
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad385, %if.then.i.i336, %lpad383
  %.pn62 = phi { ptr, i32 } [ %188, %lpad383 ], [ %189, %if.then.i.i336 ], [ %189, %lpad385 ]
  %cleanup.isactive387.3 = phi i1 [ true, %lpad383 ], [ %cleanup.isactive387.0, %if.then.i.i336 ], [ %cleanup.isactive387.0, %lpad385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp382)
  %193 = load ptr, ptr %ref.tmp378, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp378, i64 16
  %cmp.i.i.i342 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i342, label %ehcleanup391, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %ehcleanup389
  %195 = load i64, ptr %194, align 8, !tbaa !33
  %add.i.i.i344 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %add.i.i.i344) #28
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %ehcleanup389, %if.then.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp379)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp378)
  %196 = load ptr, ptr %ref.tmp374, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp374, i64 16
  %cmp.i.i.i349 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i349, label %ehcleanup395, label %if.then.i.i350

ehcleanup391.thread:                              ; preds = %invoke.cont377
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp379)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp378)
  %199 = load ptr, ptr %ref.tmp374, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %ref.tmp374, i64 16
  %cmp.i.i.i349524 = icmp eq ptr %199, %200
  br i1 %cmp.i.i.i349524, label %cleanup.action400.sink.split, label %if.then.i.i350.thread

if.then.i.i350.thread:                            ; preds = %ehcleanup391.thread
  %201 = load i64, ptr %200, align 8, !tbaa !33
  %add.i.i.i351578 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %add.i.i.i351578) #28
  br label %cleanup.action400.sink.split

if.then.i.i350:                                   ; preds = %ehcleanup391
  %202 = load i64, ptr %197, align 8, !tbaa !33
  %add.i.i.i351 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %add.i.i.i351) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp375)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp374)
  br i1 %cleanup.isactive387.3, label %cleanup.action400, label %ehcleanup402

ehcleanup395:                                     ; preds = %ehcleanup391
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp375)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp374)
  br i1 %cleanup.isactive387.3, label %cleanup.action400, label %ehcleanup402

cleanup.action400.sink.split:                     ; preds = %ehcleanup391.thread, %ehcleanup395.thread, %if.then.i.i350.thread
  %.pn62.pn.pn521.ph = phi { ptr, i32 } [ %198, %if.then.i.i350.thread ], [ %187, %ehcleanup395.thread ], [ %198, %ehcleanup391.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp375)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp374)
  br label %cleanup.action400

cleanup.action400:                                ; preds = %cleanup.action400.sink.split, %if.then.i.i350, %ehcleanup395
  %.pn62.pn.pn521 = phi { ptr, i32 } [ %.pn62, %if.then.i.i350 ], [ %.pn62, %ehcleanup395 ], [ %.pn62.pn.pn521.ph, %cleanup.action400.sink.split ]
  call void @__cxa_free_exception(ptr %exception373) #25
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %if.then.i.i350, %ehcleanup395, %cleanup.action400, %lpad370
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn521, %cleanup.action400 ], [ %.pn62, %ehcleanup395 ], [ %186, %lpad370 ], [ %.pn62, %if.then.i.i350 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream367) #25
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %ehcleanup402, %lpad368
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %ehcleanup402 ], [ %185, %lpad368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream367)
  br label %ehcleanup599

do.body407:                                       ; preds = %do.body364
  %or.cond2 = icmp ult i32 %146, 4
  br i1 %or.cond2, label %do.end455, label %if.then415

if.then415:                                       ; preds = %do.body407
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream416)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream416)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %if.then415
  %call1.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream416, ptr noundef nonnull @.str.21, i64 noundef 24)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont418
  %exception422 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp423)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp424)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp424)
          to label %invoke.cont426 unwind label %ehcleanup444.thread

invoke.cont426:                                   ; preds = %invoke.cont420
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp427)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp428)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib33AnalyticDoubleBarrierBinaryEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp428)
          to label %invoke.cont430 unwind label %ehcleanup440.thread

invoke.cont430:                                   ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp431)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream416)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont430
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception422, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423, i64 noundef 221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont433
  invoke void @__cxa_throw(ptr nonnull %exception422, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad434

lpad417:                                          ; preds = %if.then415
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad419:                                          ; preds = %invoke.cont418
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

ehcleanup444.thread:                              ; preds = %invoke.cont420
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action449.sink.split

lpad432:                                          ; preds = %invoke.cont430
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

lpad434:                                          ; preds = %invoke.cont435, %invoke.cont433
  %cleanup.isactive436.0 = phi i1 [ false, %invoke.cont435 ], [ true, %invoke.cont433 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp431, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp431, i64 16
  %cmp.i.i.i359 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i359, label %ehcleanup438, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %lpad434
  %210 = load i64, ptr %209, align 8, !tbaa !33
  %add.i.i.i361 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i361) #28
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %lpad434, %if.then.i.i360, %lpad432
  %.pn68 = phi { ptr, i32 } [ %206, %lpad432 ], [ %207, %if.then.i.i360 ], [ %207, %lpad434 ]
  %cleanup.isactive436.3 = phi i1 [ true, %lpad432 ], [ %cleanup.isactive436.0, %if.then.i.i360 ], [ %cleanup.isactive436.0, %lpad434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp431)
  %211 = load ptr, ptr %ref.tmp427, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp427, i64 16
  %cmp.i.i.i366 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i366, label %ehcleanup440, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %ehcleanup438
  %213 = load i64, ptr %212, align 8, !tbaa !33
  %add.i.i.i368 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i368) #28
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %ehcleanup438, %if.then.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp428)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp427)
  %214 = load ptr, ptr %ref.tmp423, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp423, i64 16
  %cmp.i.i.i373 = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i373, label %ehcleanup444, label %if.then.i.i374

ehcleanup440.thread:                              ; preds = %invoke.cont426
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp428)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp427)
  %217 = load ptr, ptr %ref.tmp423, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp423, i64 16
  %cmp.i.i.i373539 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i373539, label %cleanup.action449.sink.split, label %if.then.i.i374.thread

if.then.i.i374.thread:                            ; preds = %ehcleanup440.thread
  %219 = load i64, ptr %218, align 8, !tbaa !33
  %add.i.i.i375581 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %add.i.i.i375581) #28
  br label %cleanup.action449.sink.split

if.then.i.i374:                                   ; preds = %ehcleanup440
  %220 = load i64, ptr %215, align 8, !tbaa !33
  %add.i.i.i375 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %add.i.i.i375) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  br i1 %cleanup.isactive436.3, label %cleanup.action449, label %ehcleanup451

ehcleanup444:                                     ; preds = %ehcleanup440
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  br i1 %cleanup.isactive436.3, label %cleanup.action449, label %ehcleanup451

cleanup.action449.sink.split:                     ; preds = %ehcleanup440.thread, %ehcleanup444.thread, %if.then.i.i374.thread
  %.pn68.pn.pn536.ph = phi { ptr, i32 } [ %216, %if.then.i.i374.thread ], [ %205, %ehcleanup444.thread ], [ %216, %ehcleanup440.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp424)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp423)
  br label %cleanup.action449

cleanup.action449:                                ; preds = %cleanup.action449.sink.split, %if.then.i.i374, %ehcleanup444
  %.pn68.pn.pn536 = phi { ptr, i32 } [ %.pn68, %if.then.i.i374 ], [ %.pn68, %ehcleanup444 ], [ %.pn68.pn.pn536.ph, %cleanup.action449.sink.split ]
  call void @__cxa_free_exception(ptr %exception422) #25
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %if.then.i.i374, %ehcleanup444, %cleanup.action449, %lpad419
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn536, %cleanup.action449 ], [ %.pn68, %ehcleanup444 ], [ %204, %lpad419 ], [ %.pn68, %if.then.i.i374 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream416) #25
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup451, %lpad417
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %ehcleanup451 ], [ %203, %lpad417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream416)
  br label %ehcleanup599

do.end455:                                        ; preds = %do.body407
  switch i32 %146, label %default.unreachable679 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb468
    i32 2, label %sw.bb493
    i32 3, label %sw.bb533
  ]

sw.bb:                                            ; preds = %do.end455
  %cmp456 = fcmp ugt double %call202, %144
  %cmp458 = fcmp ult double %call202, %145
  %or.cond = select i1 %cmp456, i1 %cmp458, i1 false
  br i1 %or.cond, label %sw.epilog.thread, label %if.then459

if.then459:                                       ; preds = %sw.bb
  %value = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0.000000e+00, ptr %value, align 8, !tbaa !125
  %delta = getelementptr inbounds nuw i8, ptr %this, i64 272
  %vega = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delta, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vega, i8 0, i64 16, i1 false)
  br label %cleanup

sw.bb468:                                         ; preds = %do.end455
  %cmp469 = fcmp ugt double %call202, %144
  %cmp471 = fcmp ult double %call202, %145
  %or.cond93 = select i1 %cmp469, i1 %cmp471, i1 false
  br i1 %or.cond93, label %sw.epilog.thread, label %if.then472

if.then472:                                       ; preds = %sw.bb468
  %221 = load ptr, ptr %payoff, align 8, !tbaa !48
  %cmp.not.i380 = icmp eq ptr %221, null
  br i1 %cmp.not.i380, label %cond.false.i381, label %invoke.cont474, !prof !43

cond.false.i381:                                  ; preds = %if.then472
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc383 unwind label %lpad473

.noexc383:                                        ; preds = %cond.false.i381
  %.pre.i382 = load ptr, ptr %payoff, align 8, !tbaa !48
  br label %invoke.cont474

invoke.cont474:                                   ; preds = %.noexc383, %if.then472
  %222 = phi ptr [ %221, %if.then472 ], [ %.pre.i382, %.noexc383 ]
  %cashPayoff_.i = getelementptr inbounds nuw i8, ptr %222, i64 24
  %223 = load double, ptr %cashPayoff_.i, align 8, !tbaa !50
  %value479 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %223, ptr %value479, align 8, !tbaa !125
  %delta482 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %vega488 = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delta482, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vega488, i8 0, i64 16, i1 false)
  br label %cleanup

lpad473:                                          ; preds = %cond.false.i392, %cond.false.i386, %cond.false.i381
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup599

sw.bb493:                                         ; preds = %do.end455
  %cmp494 = fcmp ult double %call202, %145
  br i1 %cmp494, label %if.else510, label %if.then495

if.then495:                                       ; preds = %sw.bb493
  %value497 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0.000000e+00, ptr %value497, align 8, !tbaa !125
  %delta500 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %vega506 = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delta500, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vega506, i8 0, i64 16, i1 false)
  br label %cleanup

if.else510:                                       ; preds = %sw.bb493
  %cmp511 = fcmp ugt double %call202, %144
  br i1 %cmp511, label %sw.epilog.thread552, label %if.then512

if.then512:                                       ; preds = %if.else510
  %225 = load ptr, ptr %payoff, align 8, !tbaa !48
  %cmp.not.i385 = icmp eq ptr %225, null
  br i1 %cmp.not.i385, label %cond.false.i386, label %invoke.cont513, !prof !43

cond.false.i386:                                  ; preds = %if.then512
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc388 unwind label %lpad473

.noexc388:                                        ; preds = %cond.false.i386
  %.pre.i387 = load ptr, ptr %payoff, align 8, !tbaa !48
  br label %invoke.cont513

invoke.cont513:                                   ; preds = %.noexc388, %if.then512
  %226 = phi ptr [ %225, %if.then512 ], [ %.pre.i387, %.noexc388 ]
  %cashPayoff_.i390 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %227 = load double, ptr %cashPayoff_.i390, align 8, !tbaa !50
  %value518 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %227, ptr %value518, align 8, !tbaa !125
  %delta521 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %vega527 = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delta521, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vega527, i8 0, i64 16, i1 false)
  br label %cleanup

sw.bb533:                                         ; preds = %do.end455
  %cmp534 = fcmp ugt double %call202, %144
  br i1 %cmp534, label %if.else550, label %if.then535

if.then535:                                       ; preds = %sw.bb533
  %value537 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0.000000e+00, ptr %value537, align 8, !tbaa !125
  %delta540 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %vega546 = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delta540, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vega546, i8 0, i64 16, i1 false)
  br label %cleanup

if.else550:                                       ; preds = %sw.bb533
  %cmp551 = fcmp ult double %call202, %145
  br i1 %cmp551, label %sw.epilog.thread552, label %if.then552

if.then552:                                       ; preds = %if.else550
  %228 = load ptr, ptr %payoff, align 8, !tbaa !48
  %cmp.not.i391 = icmp eq ptr %228, null
  br i1 %cmp.not.i391, label %cond.false.i392, label %invoke.cont553, !prof !43

cond.false.i392:                                  ; preds = %if.then552
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc394 unwind label %lpad473

.noexc394:                                        ; preds = %cond.false.i392
  %.pre.i393 = load ptr, ptr %payoff, align 8, !tbaa !48
  br label %invoke.cont553

invoke.cont553:                                   ; preds = %.noexc394, %if.then552
  %229 = phi ptr [ %228, %if.then552 ], [ %.pre.i393, %.noexc394 ]
  %cashPayoff_.i396 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %230 = load double, ptr %cashPayoff_.i396, align 8, !tbaa !50
  %value558 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %230, ptr %value558, align 8, !tbaa !125
  %delta561 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %vega567 = getelementptr inbounds nuw i8, ptr %this, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delta561, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vega567, i8 0, i64 16, i1 false)
  br label %cleanup

sw.epilog.thread:                                 ; preds = %sw.bb468, %sw.bb
  call void @llvm.lifetime.start.p0(ptr nonnull %helper)
  store ptr %process_189, ptr %helper, align 8, !tbaa !3
  %payoff_.i549 = getelementptr inbounds nuw i8, ptr %helper, i64 8
  store ptr %payoff, ptr %payoff_.i549, align 8, !tbaa !3
  %arguments_.i550 = getelementptr inbounds nuw i8, ptr %helper, i64 16
  store ptr %arguments_, ptr %arguments_.i550, align 8, !tbaa !3
  %call579 = invoke noundef double @_ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper14payoffAtExpiryEddNS_13DoubleBarrier4TypeEmd(ptr noundef nonnull align 8 dereferenceable(24) %helper, double noundef %call202, double noundef %call3.i283, i32 noundef %146, i64 noundef 100, double noundef 1.000000e-08)
          to label %sw.epilog587 unwind label %lpad575

sw.epilog.thread552:                              ; preds = %if.else550, %if.else510
  call void @llvm.lifetime.start.p0(ptr nonnull %helper)
  store ptr %process_189, ptr %helper, align 8, !tbaa !3
  %payoff_.i553 = getelementptr inbounds nuw i8, ptr %helper, i64 8
  store ptr %payoff, ptr %payoff_.i553, align 8, !tbaa !3
  %arguments_.i554 = getelementptr inbounds nuw i8, ptr %helper, i64 16
  store ptr %arguments_, ptr %arguments_.i554, align 8, !tbaa !3
  %call584 = invoke noundef double @_ZN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helper10payoffKIKOEddNS_13DoubleBarrier4TypeEmd(ptr noundef nonnull align 8 dereferenceable(24) %helper, double noundef %call202, double noundef %call3.i283, i32 noundef %146, i64 noundef 1000, double noundef 1.000000e-08)
          to label %sw.epilog587 unwind label %lpad575

default.unreachable679:                           ; preds = %do.end455
  unreachable

lpad575:                                          ; preds = %sw.epilog.thread552, %sw.epilog.thread
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  br label %ehcleanup599

sw.epilog587:                                     ; preds = %sw.epilog.thread552, %sw.epilog.thread
  %call584.sink = phi double [ %call579, %sw.epilog.thread ], [ %call584, %sw.epilog.thread552 ]
  %value586 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %call584.sink, ptr %value586, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog587, %invoke.cont553, %if.then535, %invoke.cont513, %if.then495, %invoke.cont474, %if.then459
  %232 = load ptr, ptr %pn.i.i198, align 8, !tbaa !37
  %cmp.not.i.i398 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i398, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %cleanup
  %use_count_.i.i.i400 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %233 = atomicrmw sub ptr %use_count_.i.i.i400, i32 1 acq_rel, align 4
  %cmp.i.i.i401 = icmp eq i32 %233, 1
  br i1 %cmp.i.i.i401, label %if.then.i.i.i402, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i402:                                 ; preds = %if.then.i.i399
  %vtable.i.i.i403 = load ptr, ptr %232, align 8, !tbaa !35
  %vfn.i.i.i404 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i403, i64 16
  %234 = load ptr, ptr %vfn.i.i.i404, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %.noexc.i.i406 unwind label %terminate.lpad.i.i405

.noexc.i.i406:                                    ; preds = %if.then.i.i.i402
  %weak_count_.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %235 = atomicrmw sub ptr %weak_count_.i.i.i.i407, i32 1 acq_rel, align 4
  %cmp.i.i.i.i408 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i.i408, label %if.then.i.i.i.i409, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i409:                               ; preds = %.noexc.i.i406
  %vtable.i.i.i.i410 = load ptr, ptr %232, align 8, !tbaa !35
  %vfn.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i410, i64 24
  %236 = load ptr, ptr %vfn.i.i.i.i411, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i405

terminate.lpad.i.i405:                            ; preds = %if.then.i.i.i.i409, %if.then.i.i.i402
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit: ; preds = %cleanup, %if.then.i.i399, %.noexc.i.i406, %if.then.i.i.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret void

ehcleanup599:                                     ; preds = %lpad190, %ehcleanup242, %ehcleanup317, %ehcleanup360, %ehcleanup403, %ehcleanup452, %lpad473, %lpad575, %lpad259, %lpad247, %ehcleanup185
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %ehcleanup185 ], [ %115, %lpad190 ], [ %.pn44.pn.pn.pn.pn, %ehcleanup242 ], [ %147, %lpad247 ], [ %148, %lpad259 ], [ %231, %lpad575 ], [ %224, %lpad473 ], [ %.pn68.pn.pn.pn.pn, %ehcleanup452 ], [ %.pn62.pn.pn.pn.pn, %ehcleanup403 ], [ %.pn56.pn.pn.pn.pn, %ehcleanup360 ], [ %.pn50.pn.pn.pn.pn, %ehcleanup317 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup599, %ehcleanup137, %ehcleanup93
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %.pn78.pn.pn.pn.pn.pn, %ehcleanup599 ], [ %.pn.pn.pn.pn.pn, %ehcleanup137 ]
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont435, %invoke.cont386, %invoke.cont343, %invoke.cont300, %invoke.cont225, %invoke.cont168, %invoke.cont120, %invoke.cont72, %invoke.cont21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !126
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !43

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !126
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !108
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #28
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #28
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !128
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !43

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !128
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !120
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.34, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #28
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #28
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !77
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !43

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !77
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #29
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 384) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !130
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !131
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !132
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !133
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !134
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !135
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !136
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !137
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !138
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !139
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !140
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib33AnalyticDoubleBarrierBinaryEngineD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib33AnalyticDoubleBarrierBinaryEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib33AnalyticDoubleBarrierBinaryEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef 384) #28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !142
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !143
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !144

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !143
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !142
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !145

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !146

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !147

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
  tail call void @__clang_call_terminate(ptr %9) #26
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #29
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #28
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !148

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !142
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !143
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !149

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
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
  call void @__clang_call_terminate(ptr %8) #26
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
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
  %0 = load ptr, ptr %this, align 8, !tbaa !150
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #28
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #28
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #28
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19DoubleBarrierOption9argumentsE, i64 8), align 8
  store ptr %3, ptr %arguments_, align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19DoubleBarrierOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i1

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i1

terminate.lpad.i.i.i.i.i1:                        ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %pn.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %pn.i1.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i
  %use_count_.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5.i.i.i, label %if.then.i.i.i6.i.i.i, label %_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit

if.then.i.i.i6.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  %vtable.i.i.i7.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i8.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i10.i.i.i unwind label %terminate.lpad.i.i9.i.i.i

.noexc.i.i10.i.i.i:                               ; preds = %if.then.i.i.i6.i.i.i
  %weak_count_.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i12.i.i.i, label %if.then.i.i.i.i13.i.i.i, label %_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i.i:                          ; preds = %.noexc.i.i10.i.i.i
  %vtable.i.i.i.i14.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i.i

terminate.lpad.i.i9.i.i.i:                        ; preds = %if.then.i.i.i.i13.i.i.i, %if.then.i.i.i6.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %.noexc.i.i10.i.i.i, %if.then.i.i.i.i13.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %19, %add.ptr.i.i.i2
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %20)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %19, %_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !77
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !43

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !77
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %24 = phi ptr [ %23, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i2
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i3, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %27)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

declare void @_ZN8QuantLib19DoubleBarrierOption9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19DoubleBarrierOption9argumentsE, i64 8), align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib19DoubleBarrierOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib19DoubleBarrierOption9argumentsD2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib19DoubleBarrierOption9argumentsD2Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib19DoubleBarrierOption9argumentsD2Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib19DoubleBarrierOption9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN8QuantLib19DoubleBarrierOption9argumentsD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib10Instrument7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !130
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %additionalResults = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !130
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %1)
          to label %_ZN8QuantLib10Instrument7results5resetEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib10Instrument7results5resetEv.exit:    ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !131
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !132
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !133
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !134
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !135
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !136
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !137
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !138
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !139
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !140
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !130
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !131
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !132
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !133
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !134
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !135
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !136
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !137
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !138
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !139
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !140
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -136
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !130
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -112
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !131
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !132
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !133
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !134
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !135
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !136
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !137
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !138
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !139
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !140
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !141
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !142
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !143
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !151
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !153

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }

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
!40 = !{!"_ZTSN8QuantLib40AnalyticDoubleBarrierBinaryEngine_helperE", !4, i64 0, !4, i64 8, !4, i64 16}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !4, i64 0, !38, i64 8}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!40, !4, i64 16}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!47 = !{!40, !4, i64 8}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEE", !4, i64 0, !38, i64 8}
!50 = !{!51, !56, i64 24}
!51 = !{!"_ZTSN8QuantLib19CashOrNothingPayoffE", !52, i64 0, !56, i64 24}
!52 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN8QuantLib10TypePayoffE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTSN8QuantLib6PayoffE"}
!55 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!56 = !{!"double", !5, i64 0}
!57 = !{!58, !56, i64 48}
!58 = !{!"_ZTSN8QuantLib19DoubleBarrierOption9argumentsE", !59, i64 0, !61, i64 40, !56, i64 48, !56, i64 56, !56, i64 64}
!59 = !{!"_ZTSN8QuantLib6Option9argumentsE", !60, i64 8, !46, i64 24}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!61 = !{!"_ZTSN8QuantLib13DoubleBarrier4TypeE", !5, i64 0}
!62 = !{!58, !56, i64 56}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!65 = !{!66, !56, i64 0}
!66 = !{!"_ZTSN8QuantLib12InterestRateE", !56, i64 0, !67, i64 8, !69, i64 24, !24, i64 28, !56, i64 32}
!67 = !{!"_ZTSN8QuantLib10DayCounterE", !68, i64 0}
!68 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!69 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !5, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!76 = distinct !{!76, !73}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = !{!82, !61, i64 152}
!82 = !{!"_ZTSN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE", !83, i64 0, !85, i64 56, !58, i64 112, !91, i64 184}
!83 = !{!"_ZTSN8QuantLib13PricingEngineE", !84, i64 0}
!84 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!85 = !{!"_ZTSN8QuantLib8ObserverE", !86, i64 8}
!86 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !89, i64 0, !9, i64 8}
!89 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !90, i64 0}
!90 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!91 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !92, i64 0, !99, i64 80, !100, i64 136}
!92 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !56, i64 8, !56, i64 16, !93, i64 24, !94, i64 32}
!93 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!94 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !97, i64 0, !9, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!99 = !{!"_ZTSN8QuantLib6GreeksE", !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48}
!100 = !{!"_ZTSN8QuantLib10MoreGreeksE", !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16AmericanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!103 = distinct !{!103, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16AmericanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16AmericanExerciseEEE", !4, i64 0, !38, i64 8}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !38, i64 8}
!110 = !{!93, !12, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!113 = distinct !{!113, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!114 = !{!115, !4, i64 0}
!115 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEEE", !4, i64 0, !38, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!118 = distinct !{!118, !"_ZN5boost20dynamic_pointer_castIN8QuantLib19CashOrNothingPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!119 = !{!60, !4, i64 0}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!122 = !{!52, !56, i64 16}
!123 = !{!82, !56, i64 160}
!124 = !{!82, !56, i64 168}
!125 = !{!92, !56, i64 8}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!130 = !{!92, !56, i64 16}
!131 = !{!99, !56, i64 48}
!132 = !{!99, !56, i64 40}
!133 = !{!99, !56, i64 32}
!134 = !{!99, !56, i64 24}
!135 = !{!99, !56, i64 16}
!136 = !{!99, !56, i64 8}
!137 = !{!100, !56, i64 40}
!138 = !{!100, !56, i64 32}
!139 = !{!100, !56, i64 24}
!140 = !{!100, !56, i64 16}
!141 = !{!100, !56, i64 8}
!142 = !{!10, !4, i64 24}
!143 = !{!10, !4, i64 16}
!144 = distinct !{!144, !73}
!145 = distinct !{!145, !73}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = distinct !{!148, !73}
!149 = distinct !{!149, !73}
!150 = !{!68, !4, i64 0}
!151 = !{!152, !4, i64 0}
!152 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!153 = distinct !{!153, !73}
