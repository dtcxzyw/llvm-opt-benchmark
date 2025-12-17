; ModuleID = 'bench/quantlib/original/analyticcompoundoptionengine.ll'
source_filename = "bench/quantlib/original/analyticcompoundoptionengine.ll"
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
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::BivariateCumulativeNormalDistributionDr78" = type { double, double }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev = comdat any

$_ZN8QuantLib28AnalyticCompoundOptionEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib28AnalyticCompoundOptionEngineD1Ev = comdat any

$_ZThn56_N8QuantLib28AnalyticCompoundOptionEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

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

$_ZN8QuantLib14CompoundOption9argumentsD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib14CompoundOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib14CompoundOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

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

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib28AnalyticCompoundOptionEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib28AnalyticCompoundOptionEngineE, ptr @_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev, ptr @_ZN8QuantLib28AnalyticCompoundOptionEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib28AnalyticCompoundOptionEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib28AnalyticCompoundOptionEngineE, ptr @_ZThn56_N8QuantLib28AnalyticCompoundOptionEngineD1Ev, ptr @_ZThn56_N8QuantLib28AnalyticCompoundOptionEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"Daughter strike must be positive\00", align 1
@.str.8 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/exotic/analyticcompoundoptionengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib28AnalyticCompoundOptionEngine9calculateEv = private unnamed_addr constant [71 x i8] c"virtual void QuantLib::AnalyticCompoundOptionEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Mother strike must be positive\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"non-plain payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib28AnalyticCompoundOptionEngine14payoffDaughterEv = private unnamed_addr constant [99 x i8] c"ext::shared_ptr<PlainVanillaPayoff> QuantLib::AnalyticCompoundOptionEngine::payoffDaughter() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib28AnalyticCompoundOptionEngine12payoffMotherEv = private unnamed_addr constant [97 x i8] c"ext::shared_ptr<PlainVanillaPayoff> QuantLib::AnalyticCompoundOptionEngine::payoffMother() const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib28AnalyticCompoundOptionEngineE = constant [42 x i8] c"N8QuantLib28AnalyticCompoundOptionEngineE\00", align 1
@_ZTSN8QuantLib14CompoundOption6engineE = linkonce_odr constant [35 x i8] c"N8QuantLib14CompoundOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [87 x i8] c"N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib14CompoundOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14CompoundOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib28AnalyticCompoundOptionEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28AnalyticCompoundOptionEngineE, ptr @_ZTIN8QuantLib14CompoundOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib14CompoundOption9argumentsE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTTN8QuantLib14CompoundOption9argumentsE = external unnamed_addr constant [4 x ptr], align 8
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
@.str.15 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.16 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEE19get_untyped_deleterEv] }, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEE = internal constant [81 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEE\00", align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, align 8
@.str.31 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_dddd = private unnamed_addr constant [170 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::(anonymous namespace)::ImpliedSpotHelper]\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.48 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_d = private unnamed_addr constant [112 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::(anonymous namespace)::ImpliedSpotHelper]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PlainVanillaPayoff>::operator->() const [T = QuantLib::PlainVanillaPayoff]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib28AnalyticCompoundOptionEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib28AnalyticCompoundOptionEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28AnalyticCompoundOptionEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEE(ptr noundef nonnull align 8 dereferenceable(488) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14CompoundOption9argumentsE, i64 8), align 8
  store ptr %3, ptr %arguments_.i.i, align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14CompoundOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arguments_.i.i, i64 %vbase.offset.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8, !tbaa !35
  %payoff.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14CompoundOption9argumentsE, i64 40), ptr %arguments_.i.i, align 8, !tbaa !35
  %daughterPayoff.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %daughterPayoff.i.i.i, i8 0, i64 32, i1 false)
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  %valuationDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i.i)
          to label %invoke.cont2 unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad5, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %34, %lpad5 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib14CompoundOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arguments_.i.i, ptr noundef nonnull @_ZTTN8QuantLib14CompoundOption9argumentsE) #26
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #26
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #26
  br label %common.resume

invoke.cont2:                                     ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %6, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i1.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i2.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i4.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %7, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %8, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  store double 0.000000e+00, ptr %N_, align 8, !tbaa !39
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !44
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !45
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !46
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !47
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !48
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !49
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  store double 0.000000e+00, ptr %n_, align 8, !tbaa !45
  %sigma_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store double 1.000000e+00, ptr %sigma_.i2, align 8, !tbaa !46
  %normalizationFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i, align 8, !tbaa !47
  %derNormalizationFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store double 1.000000e+00, ptr %derNormalizationFactor_.i, align 8, !tbaa !48
  %denominator_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store double 2.000000e+00, ptr %denominator_.i, align 8, !tbaa !49
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %9 = load ptr, ptr %process, align 8, !tbaa !50
  store ptr %9, ptr %process_, align 8, !tbaa !50
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %10 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %10, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %11 = load ptr, ptr %process_, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %spec.select.i = select i1 %12, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !52
  %pn.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %13, ptr %pn.i3, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont2, %if.then.i.i
  br i1 %12, label %invoke.cont6, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %15
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !54

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %16 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %16
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %15, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %17, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %18
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %19 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i5, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i5, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %20 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i14, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %21 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %13, %21
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i13 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i13, label %while.end.i.i, label %while.body.i.i, !llvm.loop !56

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i14, label %if.end12.i.i

if.then.i.i14:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %22 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i15 = icmp eq ptr %__y.0.lcssa27.i.i, %22
  br i1 %cmp.i.i.i15, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i14
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #29
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %23 = phi ptr [ %.pre.i, %if.else.i.i ], [ %21, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %23, %13
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i14
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i14 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %24 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %13, %24
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %25 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i16, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !52
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i16, i64 40
  store ptr %13, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %call5.i.i.i.i.i.i.i16, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont6
  %use_count_.i.i.i10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i10, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i9
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i9, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad5:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #26
  call void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #26
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
  tail call void @__clang_call_terminate(ptr %6) #27
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28AnalyticCompoundOptionEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i327 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i307 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i274 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i257 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp136.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp140.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp60.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp238.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp242.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp288.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp292.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp338.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp342.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.6", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.6", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.6", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %helpDate = alloca %"class.QuantLib::Date", align 8
  %helpMaturity = alloca %"class.QuantLib::Date", align 8
  %f = alloca %"class.boost::shared_ptr.49", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %N2 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %call = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %cmp = fcmp ogt double %call, 0.000000e+00
  br i1 %cmp, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28AnalyticCompoundOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %if.then.i.i ], [ %3, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i111 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i111, label %ehcleanup16, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i113 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i113) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i118 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i118, label %ehcleanup20, label %if.then.i.i119

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i118406 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i118406, label %cleanup.action.sink.split, label %if.then.i.i119.thread

if.then.i.i119.thread:                            ; preds = %ehcleanup16.thread
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i120454 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i120454) #31
  br label %cleanup.action.sink.split

if.then.i.i119:                                   ; preds = %ehcleanup16
  %16 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i120 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i120) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i119.thread
  %.pn.pn.pn403.ph = phi { ptr, i32 } [ %12, %if.then.i.i119.thread ], [ %1, %ehcleanup20.thread ], [ %12, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i119, %ehcleanup20
  %.pn.pn.pn403 = phi { ptr, i32 } [ %.pn, %if.then.i.i119 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn403.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i119, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn403, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %if.then.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %call27 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine12strikeMotherEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %cmp28 = fcmp ogt double %call27, 0.000000e+00
  br i1 %cmp28, label %do.body67, label %if.then29

if.then29:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28AnalyticCompoundOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i128 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i128, label %ehcleanup50, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %lpad46
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %add.i.i.i130 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i130) #31
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %if.then.i.i129, %lpad44
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %if.then.i.i129 ], [ %cleanup.isactive48.0, %lpad46 ]
  %.pn69 = phi { ptr, i32 } [ %19, %lpad44 ], [ %20, %if.then.i.i129 ], [ %20, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %24 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i135 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i135, label %ehcleanup52, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %ehcleanup50
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %add.i.i.i137 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i137) #31
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %if.then.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %27 = load ptr, ptr %ref.tmp35, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i142 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i142, label %ehcleanup56, label %if.then.i.i143

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %30 = load ptr, ptr %ref.tmp35, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i142421 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i142421, label %cleanup.action61.sink.split, label %if.then.i.i143.thread

if.then.i.i143.thread:                            ; preds = %ehcleanup52.thread
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i144457 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i144457) #31
  br label %cleanup.action61.sink.split

if.then.i.i143:                                   ; preds = %ehcleanup52
  %33 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i144 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i144) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i143.thread
  %.pn69.pn.pn418.ph = phi { ptr, i32 } [ %29, %if.then.i.i143.thread ], [ %18, %ehcleanup56.thread ], [ %29, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %if.then.i.i143, %ehcleanup56
  %.pn69.pn.pn418 = phi { ptr, i32 } [ %.pn69, %if.then.i.i143 ], [ %.pn69, %ehcleanup56 ], [ %.pn69.pn.pn418.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #26
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i143, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn418, %cleanup.action61 ], [ %.pn69, %ehcleanup56 ], [ %17, %lpad31 ], [ %.pn69, %if.then.i.i143 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %eh.resume

do.body67:                                        ; preds = %do.body26
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %34 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %do.body67
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit: ; preds = %do.body67, %cond.false.i.i
  %35 = phi ptr [ %34, %do.body67 ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %36 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %36(ptr noundef nonnull align 8 dereferenceable(250) %35)
  %cmp69 = fcmp ogt double %call2.i, 0.000000e+00
  br i1 %cmp69, label %do.end107, label %if.then70

if.then70:                                        ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream71)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream71, ptr noundef nonnull @.str.10, i64 noundef 33)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %exception75 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup97.thread

invoke.cont79:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28AnalyticCompoundOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup93.thread

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad87

lpad72:                                           ; preds = %if.then70
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

ehcleanup97.thread:                               ; preds = %invoke.cont73
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action102.sink.split

lpad85:                                           ; preds = %invoke.cont83
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %cleanup.isactive89.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp84, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i152 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i152, label %ehcleanup91, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %lpad87
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %add.i.i.i154 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i154) #31
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad87, %if.then.i.i153, %lpad85
  %cleanup.isactive89.3 = phi i1 [ true, %lpad85 ], [ %cleanup.isactive89.0, %if.then.i.i153 ], [ %cleanup.isactive89.0, %lpad87 ]
  %.pn74 = phi { ptr, i32 } [ %39, %lpad85 ], [ %40, %if.then.i.i153 ], [ %40, %lpad87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %44 = load ptr, ptr %ref.tmp80, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i159 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i159, label %ehcleanup93, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %ehcleanup91
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %add.i.i.i161 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i161) #31
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %if.then.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %47 = load ptr, ptr %ref.tmp76, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i166 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i166, label %ehcleanup97, label %if.then.i.i167

ehcleanup93.thread:                               ; preds = %invoke.cont79
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  %50 = load ptr, ptr %ref.tmp76, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i166436 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i166436, label %cleanup.action102.sink.split, label %if.then.i.i167.thread

if.then.i.i167.thread:                            ; preds = %ehcleanup93.thread
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i168460 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i168460) #31
  br label %cleanup.action102.sink.split

if.then.i.i167:                                   ; preds = %ehcleanup93
  %53 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i168 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i168) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

ehcleanup97:                                      ; preds = %ehcleanup93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br i1 %cleanup.isactive89.3, label %cleanup.action102, label %ehcleanup104

cleanup.action102.sink.split:                     ; preds = %ehcleanup93.thread, %ehcleanup97.thread, %if.then.i.i167.thread
  %.pn74.pn.pn433.ph = phi { ptr, i32 } [ %49, %if.then.i.i167.thread ], [ %38, %ehcleanup97.thread ], [ %49, %ehcleanup93.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %cleanup.action102

cleanup.action102:                                ; preds = %cleanup.action102.sink.split, %if.then.i.i167, %ehcleanup97
  %.pn74.pn.pn433 = phi { ptr, i32 } [ %.pn74, %if.then.i.i167 ], [ %.pn74, %ehcleanup97 ], [ %.pn74.pn.pn433.ph, %cleanup.action102.sink.split ]
  call void @__cxa_free_exception(ptr %exception75) #26
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i167, %ehcleanup97, %cleanup.action102, %lpad72
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn433, %cleanup.action102 ], [ %.pn74, %ehcleanup97 ], [ %37, %lpad72 ], [ %.pn74, %if.then.i.i167 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream71) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream71)
  br label %eh.resume

do.end107:                                        ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %helpDate)
  %54 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %54, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %do.end107
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %do.end107, %cond.false.i
  %55 = phi ptr [ %54, %do.end107 ], [ %.pre.i, %cond.false.i ]
  %call109 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %55)
  %call110 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call109)
  %56 = load ptr, ptr %call110, align 8, !tbaa !58
  %cmp.not.i173 = icmp eq ptr %56, null
  br i1 %cmp.not.i173, label %cond.false.i174, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i174:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i175 = load ptr, ptr %call110, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i174
  %57 = phi ptr [ %56, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i175, %cond.false.i174 ]
  %vtable = load ptr, ptr %57, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %58 = load ptr, ptr %vfn, align 8
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr %58(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = load i64, ptr %call112, align 8, !tbaa !30
  store i64 %59, ptr %helpDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %helpMaturity)
  %daughterExercise.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %60 = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  %cmp.not.i.i176 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i176, label %cond.false.i.i178, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit, !prof !57

cond.false.i.i178:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i179 = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i.i178
  %61 = phi ptr [ %60, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i179, %cond.false.i.i178 ]
  %call2.i177 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %61)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %62 = load ptr, ptr %exercise.i, align 8, !tbaa !60
  %cmp.not.i.i180 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i180, label %cond.false.i.i182, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit, !prof !57

cond.false.i.i182:                                ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i183 = load ptr, ptr %exercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit: ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit, %cond.false.i.i182
  %63 = phi ptr [ %62, %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit ], [ %.pre.i.i183, %cond.false.i.i182 ]
  %call2.i181 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %63)
  %sub.i = sub nsw i64 %call2.i177, %call2.i181
  %ref.tmp113.sroa.0.0.extract.trunc = trunc i64 %sub.i to i32
  %call3.i = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %helpDate, i32 noundef %ref.tmp113.sroa.0.0.extract.trunc, i32 noundef 0)
  store i64 %call3.i, ptr %helpMaturity, align 8
  %64 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i184 = icmp eq ptr %64, null
  br i1 %cmp.not.i184, label %cond.false.i185, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit187, !prof !57

cond.false.i185:                                  ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i186 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit187

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit187: ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit, %cond.false.i185
  %65 = phi ptr [ %64, %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit ], [ %.pre.i186, %cond.false.i185 ]
  %call125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %65)
  %call126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call125)
  %66 = load ptr, ptr %call126, align 8, !tbaa !62
  %cmp.not.i188 = icmp eq ptr %66, null
  br i1 %cmp.not.i188, label %cond.false.i189, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i189:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit187
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i190 = load ptr, ptr %call126, align 8, !tbaa !62
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit187, %cond.false.i189
  %67 = phi ptr [ %66, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit187 ], [ %.pre.i190, %cond.false.i189 ]
  %call128 = call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  call void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %67, ptr noundef nonnull align 8 dereferenceable(8) %helpMaturity, i1 noundef zeroext false)
  call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %67, double noundef %call128, i1 noundef zeroext false)
  %call.i = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %67, ptr noundef nonnull align 8 dereferenceable(8) %helpMaturity)
  %vtable.i191 = load ptr, ptr %67, align 8, !tbaa !35
  %vfn.i192 = getelementptr inbounds nuw i8, ptr %vtable.i191, i64 112
  %68 = load ptr, ptr %vfn.i192, align 8
  %call3.i193 = call noundef double %68(ptr noundef nonnull align 8 dereferenceable(68) %67, double noundef %call.i, double noundef %call128)
  %69 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i194 = icmp eq ptr %69, null
  br i1 %cmp.not.i194, label %cond.false.i195, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit197, !prof !57

cond.false.i195:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i196 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit197

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit197: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, %cond.false.i195
  %70 = phi ptr [ %69, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit ], [ %.pre.i196, %cond.false.i195 ]
  %vtable132 = load ptr, ptr %70, align 8, !tbaa !35
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 112
  %71 = load ptr, ptr %vfn133, align 8
  %call134 = call noundef double %71(ptr noundef nonnull align 8 dereferenceable(250) %70, ptr noundef nonnull align 8 dereferenceable(8) %helpMaturity)
  %call135 = call double @sqrt(double noundef %call134) #26, !tbaa !64
  %mul = fmul double %call3.i193, %call135
  %72 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i198 = icmp eq ptr %72, null
  br i1 %cmp.not.i198, label %cond.false.i199, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit201, !prof !57

cond.false.i199:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit197
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i200 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit201

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit201: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit197, %cond.false.i199
  %73 = phi ptr [ %72, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit197 ], [ %.pre.i200, %cond.false.i199 ]
  %call138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %73)
  %call139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call138)
  %74 = load ptr, ptr %call139, align 8, !tbaa !58
  %cmp.not.i202 = icmp eq ptr %74, null
  br i1 %cmp.not.i202, label %cond.false.i203, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit205, !prof !57

cond.false.i203:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit201
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i204 = load ptr, ptr %call139, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit205

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit205: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit201, %cond.false.i203
  %75 = phi ptr [ %74, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit201 ], [ %.pre.i204, %cond.false.i203 ]
  %call.i206 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %75, ptr noundef nonnull align 8 dereferenceable(8) %helpMaturity)
  %call2.i207 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %75, double noundef %call.i206, i1 noundef zeroext false)
  %76 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i208 = icmp eq ptr %76, null
  br i1 %cmp.not.i208, label %cond.false.i209, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit211, !prof !57

cond.false.i209:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit205
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i210 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit211

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit211: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit205, %cond.false.i209
  %77 = phi ptr [ %76, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit205 ], [ %.pre.i210, %cond.false.i209 ]
  %call144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %77)
  %call145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call144)
  %78 = load ptr, ptr %call145, align 8, !tbaa !58
  %cmp.not.i212 = icmp eq ptr %78, null
  br i1 %cmp.not.i212, label %cond.false.i213, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit215, !prof !57

cond.false.i213:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit211
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i214 = load ptr, ptr %call145, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit215

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit215: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit211, %cond.false.i213
  %79 = phi ptr [ %78, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit211 ], [ %.pre.i214, %cond.false.i213 ]
  %call.i216 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %79, ptr noundef nonnull align 8 dereferenceable(8) %helpMaturity)
  %call2.i217 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %79, double noundef %call.i216, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %call148 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  invoke void @_ZNK8QuantLib28AnalyticCompoundOptionEngine14payoffDaughterEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.50") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont150 unwind label %ehcleanup158.thread

invoke.cont150:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit215
  %call153 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine12strikeMotherEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont152 unwind label %ehcleanup158.thread449

invoke.cont152:                                   ; preds = %invoke.cont150
  store double %call2.i207, ptr %call148, align 8, !tbaa !66
  %riskFreeDiscount_.i = getelementptr inbounds nuw i8, ptr %call148, i64 8
  store double %call2.i217, ptr %riskFreeDiscount_.i, align 8, !tbaa !69
  %standardDeviation_.i = getelementptr inbounds nuw i8, ptr %call148, i64 16
  store double %mul, ptr %standardDeviation_.i, align 8, !tbaa !70
  %strike_.i = getelementptr inbounds nuw i8, ptr %call148, i64 24
  store double %call153, ptr %strike_.i, align 8, !tbaa !71
  %payoff_.i = getelementptr inbounds nuw i8, ptr %call148, i64 32
  %80 = load ptr, ptr %agg.tmp, align 8, !tbaa !72
  store ptr %80, ptr %payoff_.i, align 8, !tbaa !72
  %pn.i.i = getelementptr inbounds nuw i8, ptr %call148, i64 40
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %81 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %81, ptr %pn.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %call148, ptr %f, align 8, !tbaa !73
  %pn.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont165 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont152
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %82, 0
  %83 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #26
  call fastcc void @_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEEvPT_(ptr noundef nonnull %call148) #26
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup158 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont165:                                   ; preds = %invoke.cont152
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !75
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call148, ptr %px_.i.i.i.i, align 8, !tbaa !78
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  %call168 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont167 unwind label %lpad164.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont169 unwind label %lpad164.loopexit.split-lp

invoke.cont169:                                   ; preds = %invoke.cont167
  %mul171 = fmul double %call170, 1.000000e+03
  %cmp35.i = fcmp ogt double %mul171, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp35.i, label %do.end187.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %.noexc233 unwind label %lpad164.loopexit.split-lp

.noexc233:                                        ; preds = %if.then36.i
  %call1.i37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, ptr noundef nonnull @.str.32, i64 noundef 22)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %.noexc233
  %call.i38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %invoke.cont42.i unwind label %lpad38.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  %call1.i40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38.i, ptr noundef nonnull @.str.33, i64 noundef 12)
          to label %invoke.cont44.i unwind label %lpad38.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %call.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38.i, double noundef %mul171)
          to label %invoke.cont47.i unwind label %lpad38.i

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %call1.i45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42.i, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %invoke.cont49.i unwind label %lpad38.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %exception51.i = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %ehcleanup73.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %ehcleanup69.thread.i

invoke.cont59.i:                                  ; preds = %invoke.cont55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable.i unwind label %lpad63.i

lpad38.i:                                         ; preds = %invoke.cont47.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont39.i, %.noexc233
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

ehcleanup73.thread.i:                             ; preds = %invoke.cont49.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split.i

lpad61.i:                                         ; preds = %invoke.cont59.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad63.i:                                         ; preds = %invoke.cont64.i, %invoke.cont62.i
  %cleanup.isactive65.0.i = phi i1 [ false, %invoke.cont64.i ], [ true, %invoke.cont62.i ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp60.i, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 16
  %cmp.i.i.i.i225 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i.i225, label %ehcleanup67.i, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %lpad63.i
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %add.i.i.i.i = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i.i) #31
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %lpad63.i, %if.then.i.i.i226, %lpad61.i
  %.pn.i = phi { ptr, i32 } [ %89, %lpad61.i ], [ %90, %if.then.i.i.i226 ], [ %90, %lpad63.i ]
  %cleanup.isactive65.3.i = phi i1 [ true, %lpad61.i ], [ %cleanup.isactive65.0.i, %if.then.i.i.i226 ], [ %cleanup.isactive65.0.i, %lpad63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60.i)
  %94 = load ptr, ptr %ref.tmp56.i, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 16
  %cmp.i.i.i47.i = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i47.i, label %ehcleanup69.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %ehcleanup67.i
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %add.i.i.i49.i = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i49.i) #31
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup67.i, %if.then.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %97 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i54.i, label %ehcleanup73.i, label %if.then.i.i55.i

ehcleanup69.thread.i:                             ; preds = %invoke.cont55.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %100 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54292.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i54292.i, label %cleanup.action78.sink.split.i, label %if.then.i.i55.thread.i

if.then.i.i55.thread.i:                           ; preds = %ehcleanup69.thread.i
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %add.i.i.i56381.i = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i56381.i) #31
  br label %cleanup.action78.sink.split.i

if.then.i.i55.i:                                  ; preds = %ehcleanup69.i
  %103 = load i64, ptr %98, align 8, !tbaa !33
  %add.i.i.i56.i = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i56.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

ehcleanup73.i:                                    ; preds = %ehcleanup69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

cleanup.action78.sink.split.i:                    ; preds = %ehcleanup69.thread.i, %if.then.i.i55.thread.i, %ehcleanup73.thread.i
  %.pn.pn.pn289.ph.i = phi { ptr, i32 } [ %99, %if.then.i.i55.thread.i ], [ %88, %ehcleanup73.thread.i ], [ %99, %ehcleanup69.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br label %cleanup.action78.i

cleanup.action78.i:                               ; preds = %cleanup.action78.sink.split.i, %ehcleanup73.i, %if.then.i.i55.i
  %.pn.pn.pn289.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i55.i ], [ %.pn.i, %ehcleanup73.i ], [ %.pn.pn.pn289.ph.i, %cleanup.action78.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception51.i) #26
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %cleanup.action78.i, %ehcleanup73.i, %if.then.i.i55.i, %lpad38.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn289.i, %cleanup.action78.i ], [ %.pn.i, %ehcleanup73.i ], [ %87, %lpad38.i ], [ %.pn.i, %if.then.i.i55.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37.i)
  br label %ehcleanup373

do.end187.i:                                      ; preds = %invoke.cont169
  %104 = load double, ptr %call148, align 8, !tbaa !66
  %mul.i.i = fmul double %104, 0x3EB0C6F7A0B5ED8D
  %105 = load double, ptr %riskFreeDiscount_.i, align 8, !tbaa !69
  %div.i.i = fdiv double %mul.i.i, %105
  %106 = load double, ptr %standardDeviation_.i, align 8, !tbaa !70
  %call.i.i227236 = invoke noundef double @_ZN8QuantLib12blackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull align 8 dereferenceable(16) %payoff_.i, double noundef %div.i.i, double noundef %106, double noundef %105, double noundef 0.000000e+00)
          to label %call.i.i227.noexc unwind label %lpad164.loopexit.split-lp

call.i.i227.noexc:                                ; preds = %do.end187.i
  %107 = load double, ptr %strike_.i, align 8, !tbaa !71
  %sub.i.i = fsub double %call.i.i227236, %107
  %cmp.i129.i = fcmp oeq double %sub.i.i, 0.000000e+00
  %108 = call double @llvm.fabs.f64(double %sub.i.i)
  %cmp4.i.i = fcmp olt double %108, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i129.i, %cmp4.i.i
  br i1 %or.cond.i, label %invoke.cont172, label %if.end194.i

if.end194.i:                                      ; preds = %call.i.i227.noexc
  %109 = load double, ptr %call148, align 8, !tbaa !66
  %mul.i132.i = fmul double %mul171, %109
  %110 = load double, ptr %riskFreeDiscount_.i, align 8, !tbaa !69
  %div.i134.i = fdiv double %mul.i132.i, %110
  %111 = load double, ptr %standardDeviation_.i, align 8, !tbaa !70
  %call.i137.i237 = invoke noundef double @_ZN8QuantLib12blackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull align 8 dereferenceable(16) %payoff_.i, double noundef %div.i134.i, double noundef %111, double noundef %110, double noundef 0.000000e+00)
          to label %call.i137.i.noexc unwind label %lpad164.loopexit.split-lp

call.i137.i.noexc:                                ; preds = %if.end194.i
  %112 = load double, ptr %strike_.i, align 8, !tbaa !71
  %sub.i139.i = fsub double %call.i137.i237, %112
  %cmp.i140.i = fcmp oeq double %sub.i139.i, 0.000000e+00
  %113 = call double @llvm.fabs.f64(double %sub.i139.i)
  %cmp4.i145.i = fcmp olt double %113, 0x3A1B900000000000
  %or.cond397.i = or i1 %cmp.i140.i, %cmp4.i145.i
  br i1 %or.cond397.i, label %invoke.cont172, label %if.end201.i

if.end201.i:                                      ; preds = %call.i137.i.noexc
  %mul.i = fmul double %sub.i.i, %sub.i139.i
  %cmp205.i = fcmp olt double %mul.i, 0.000000e+00
  br i1 %cmp205.i, label %do.body266.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %.noexc238 unwind label %lpad164.loopexit.split-lp

.noexc238:                                        ; preds = %if.then206.i
  %call1.i149.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, ptr noundef nonnull @.str.39, i64 noundef 22)
          to label %invoke.cont209.i unwind label %lpad208.i

invoke.cont209.i:                                 ; preds = %.noexc238
  %call.i151152.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %invoke.cont212.i unwind label %lpad208.i

invoke.cont212.i:                                 ; preds = %invoke.cont209.i
  %call1.i156.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i151152.i, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %invoke.cont214.i unwind label %lpad208.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i
  %call.i158159.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i151152.i, double noundef %mul171)
          to label %invoke.cont217.i unwind label %lpad208.i

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  %call1.i163.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i158159.i, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %invoke.cont221.i unwind label %lpad208.i

invoke.cont221.i:                                 ; preds = %invoke.cont217.i
  %vtable.i.i = load ptr, ptr %call.i158159.i, align 8, !tbaa !35
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i158159.i, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %114 = load i32, ptr %_M_flags.i.i.i, align 8, !tbaa !80
  %and.i.i.i.i.i = and i32 %114, -261
  %or.i.i.i.i.i = or disjoint i32 %and.i.i.i.i.i, 256
  store i32 %or.i.i.i.i.i, ptr %_M_flags.i.i.i, align 8, !tbaa !86
  %call.i167168.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i158159.i, double noundef %sub.i.i)
          to label %invoke.cont224.i unwind label %lpad208.i

invoke.cont224.i:                                 ; preds = %invoke.cont221.i
  %call1.i172.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i167168.i, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %invoke.cont226.i unwind label %lpad208.i

invoke.cont226.i:                                 ; preds = %invoke.cont224.i
  %call.i174175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i167168.i, double noundef %sub.i139.i)
          to label %invoke.cont229.i unwind label %lpad208.i

invoke.cont229.i:                                 ; preds = %invoke.cont226.i
  %call1.i179.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i174175.i, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %invoke.cont231.i unwind label %lpad208.i

invoke.cont231.i:                                 ; preds = %invoke.cont229.i
  %exception233.i = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235.i)
          to label %invoke.cont237.i unwind label %ehcleanup255.thread.i

invoke.cont237.i:                                 ; preds = %invoke.cont231.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i)
          to label %invoke.cont241.i unwind label %ehcleanup251.thread.i

invoke.cont241.i:                                 ; preds = %invoke.cont237.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %invoke.cont244.i unwind label %lpad243.i

invoke.cont244.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.i)
          to label %invoke.cont246.i unwind label %lpad245.i

invoke.cont246.i:                                 ; preds = %invoke.cont244.i
  invoke void @__cxa_throw(ptr nonnull %exception233.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable.i unwind label %lpad245.i

lpad208.i:                                        ; preds = %invoke.cont229.i, %invoke.cont226.i, %invoke.cont224.i, %invoke.cont221.i, %invoke.cont217.i, %invoke.cont214.i, %invoke.cont212.i, %invoke.cont209.i, %.noexc238
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262.i

ehcleanup255.thread.i:                            ; preds = %invoke.cont231.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split.i

lpad243.i:                                        ; preds = %invoke.cont241.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad245.i:                                        ; preds = %invoke.cont246.i, %invoke.cont244.i
  %cleanup.isactive247.0.i = phi i1 [ false, %invoke.cont246.i ], [ true, %invoke.cont244.i ]
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp242.i, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 16
  %cmp.i.i.i181.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i181.i, label %ehcleanup249.i, label %if.then.i.i182.i

if.then.i.i182.i:                                 ; preds = %lpad245.i
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %add.i.i.i183.i = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i183.i) #31
  br label %ehcleanup249.i

ehcleanup249.i:                                   ; preds = %lpad245.i, %if.then.i.i182.i, %lpad243.i
  %.pn21.i = phi { ptr, i32 } [ %117, %lpad243.i ], [ %118, %if.then.i.i182.i ], [ %118, %lpad245.i ]
  %cleanup.isactive247.3.i = phi i1 [ true, %lpad243.i ], [ %cleanup.isactive247.0.i, %if.then.i.i182.i ], [ %cleanup.isactive247.0.i, %lpad245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242.i)
  %122 = load ptr, ptr %ref.tmp238.i, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 16
  %cmp.i.i.i188.i = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i188.i, label %ehcleanup251.i, label %if.then.i.i189.i

if.then.i.i189.i:                                 ; preds = %ehcleanup249.i
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %add.i.i.i190.i = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i190.i) #31
  br label %ehcleanup251.i

ehcleanup251.i:                                   ; preds = %ehcleanup249.i, %if.then.i.i189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %125 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i195.i = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i195.i, label %ehcleanup255.i, label %if.then.i.i196.i

ehcleanup251.thread.i:                            ; preds = %invoke.cont237.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %128 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i195339.i = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i195339.i, label %cleanup.action260.sink.split.i, label %if.then.i.i196.thread.i

if.then.i.i196.thread.i:                          ; preds = %ehcleanup251.thread.i
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %add.i.i.i197390.i = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i197390.i) #31
  br label %cleanup.action260.sink.split.i

if.then.i.i196.i:                                 ; preds = %ehcleanup251.i
  %131 = load i64, ptr %126, align 8, !tbaa !33
  %add.i.i.i197.i = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i197.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

ehcleanup255.i:                                   ; preds = %ehcleanup251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

cleanup.action260.sink.split.i:                   ; preds = %ehcleanup251.thread.i, %if.then.i.i196.thread.i, %ehcleanup255.thread.i
  %.pn21.pn.pn336.ph.i = phi { ptr, i32 } [ %127, %if.then.i.i196.thread.i ], [ %116, %ehcleanup255.thread.i ], [ %127, %ehcleanup251.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br label %cleanup.action260.i

cleanup.action260.i:                              ; preds = %cleanup.action260.sink.split.i, %ehcleanup255.i, %if.then.i.i196.i
  %.pn21.pn.pn336.i = phi { ptr, i32 } [ %.pn21.i, %if.then.i.i196.i ], [ %.pn21.i, %ehcleanup255.i ], [ %.pn21.pn.pn336.ph.i, %cleanup.action260.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception233.i) #26
  br label %ehcleanup262.i

ehcleanup262.i:                                   ; preds = %cleanup.action260.i, %ehcleanup255.i, %if.then.i.i196.i, %lpad208.i
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn336.i, %cleanup.action260.i ], [ %.pn21.i, %ehcleanup255.i ], [ %115, %lpad208.i ], [ %.pn21.i, %if.then.i.i196.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207.i)
  br label %ehcleanup373

do.body266.i:                                     ; preds = %if.end201.i
  %cmp268.i = fcmp ogt double %call168, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp268.i, label %do.body316.i, label %if.then269.i

if.then269.i:                                     ; preds = %do.body266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %.noexc239 unwind label %lpad164.loopexit.split-lp

.noexc239:                                        ; preds = %if.then269.i
  %call1.i204.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont272.i unwind label %lpad271.i

invoke.cont272.i:                                 ; preds = %.noexc239
  %call.i206207.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, double noundef %call168)
          to label %invoke.cont274.i unwind label %lpad271.i

invoke.cont274.i:                                 ; preds = %invoke.cont272.i
  %call1.i211.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i206207.i, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %invoke.cont276.i unwind label %lpad271.i

invoke.cont276.i:                                 ; preds = %invoke.cont274.i
  %call.i213214.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i206207.i, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %invoke.cont279.i unwind label %lpad271.i

invoke.cont279.i:                                 ; preds = %invoke.cont276.i
  %call1.i218.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i213214.i, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %invoke.cont281.i unwind label %lpad271.i

invoke.cont281.i:                                 ; preds = %invoke.cont279.i
  %exception283.i = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285.i)
          to label %invoke.cont287.i unwind label %ehcleanup305.thread.i

invoke.cont287.i:                                 ; preds = %invoke.cont281.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289.i)
          to label %invoke.cont291.i unwind label %ehcleanup301.thread.i

invoke.cont291.i:                                 ; preds = %invoke.cont287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont291.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i)
          to label %invoke.cont296.i unwind label %lpad295.i

invoke.cont296.i:                                 ; preds = %invoke.cont294.i
  invoke void @__cxa_throw(ptr nonnull %exception283.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable.i unwind label %lpad295.i

lpad271.i:                                        ; preds = %invoke.cont279.i, %invoke.cont276.i, %invoke.cont274.i, %invoke.cont272.i, %.noexc239
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312.i

ehcleanup305.thread.i:                            ; preds = %invoke.cont281.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split.i

lpad293.i:                                        ; preds = %invoke.cont291.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299.i

lpad295.i:                                        ; preds = %invoke.cont296.i, %invoke.cont294.i
  %cleanup.isactive297.0.i = phi i1 [ false, %invoke.cont296.i ], [ true, %invoke.cont294.i ]
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 16
  %cmp.i.i.i220.i = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i220.i, label %ehcleanup299.i, label %if.then.i.i221.i

if.then.i.i221.i:                                 ; preds = %lpad295.i
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %add.i.i.i222.i = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i222.i) #31
  br label %ehcleanup299.i

ehcleanup299.i:                                   ; preds = %lpad295.i, %if.then.i.i221.i, %lpad293.i
  %.pn26.i = phi { ptr, i32 } [ %134, %lpad293.i ], [ %135, %if.then.i.i221.i ], [ %135, %lpad295.i ]
  %cleanup.isactive297.3.i = phi i1 [ true, %lpad293.i ], [ %cleanup.isactive297.0.i, %if.then.i.i221.i ], [ %cleanup.isactive297.0.i, %lpad295.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292.i)
  %139 = load ptr, ptr %ref.tmp288.i, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 16
  %cmp.i.i.i227.i = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i227.i, label %ehcleanup301.i, label %if.then.i.i228.i

if.then.i.i228.i:                                 ; preds = %ehcleanup299.i
  %141 = load i64, ptr %140, align 8, !tbaa !33
  %add.i.i.i229.i = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i229.i) #31
  br label %ehcleanup301.i

ehcleanup301.i:                                   ; preds = %ehcleanup299.i, %if.then.i.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %142 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i234.i = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i234.i, label %ehcleanup305.i, label %if.then.i.i235.i

ehcleanup301.thread.i:                            ; preds = %invoke.cont287.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %145 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i234354.i = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i234354.i, label %cleanup.action310.sink.split.i, label %if.then.i.i235.thread.i

if.then.i.i235.thread.i:                          ; preds = %ehcleanup301.thread.i
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %add.i.i.i236393.i = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i236393.i) #31
  br label %cleanup.action310.sink.split.i

if.then.i.i235.i:                                 ; preds = %ehcleanup301.i
  %148 = load i64, ptr %143, align 8, !tbaa !33
  %add.i.i.i236.i = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i236.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

ehcleanup305.i:                                   ; preds = %ehcleanup301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

cleanup.action310.sink.split.i:                   ; preds = %ehcleanup301.thread.i, %if.then.i.i235.thread.i, %ehcleanup305.thread.i
  %.pn26.pn.pn351.ph.i = phi { ptr, i32 } [ %144, %if.then.i.i235.thread.i ], [ %133, %ehcleanup305.thread.i ], [ %144, %ehcleanup301.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br label %cleanup.action310.i

cleanup.action310.i:                              ; preds = %cleanup.action310.sink.split.i, %ehcleanup305.i, %if.then.i.i235.i
  %.pn26.pn.pn351.i = phi { ptr, i32 } [ %.pn26.i, %if.then.i.i235.i ], [ %.pn26.i, %ehcleanup305.i ], [ %.pn26.pn.pn351.ph.i, %cleanup.action310.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception283.i) #26
  br label %ehcleanup312.i

ehcleanup312.i:                                   ; preds = %cleanup.action310.i, %ehcleanup305.i, %if.then.i.i235.i, %lpad271.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn351.i, %cleanup.action310.i ], [ %.pn26.i, %ehcleanup305.i ], [ %132, %lpad271.i ], [ %.pn26.i, %if.then.i.i235.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270.i)
  br label %ehcleanup373

do.body316.i:                                     ; preds = %do.body266.i
  %cmp318.i = fcmp olt double %call168, %mul171
  br i1 %cmp318.i, label %do.end365.i, label %if.then319.i

if.then319.i:                                     ; preds = %do.body316.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %.noexc240 unwind label %lpad164.loopexit.split-lp

.noexc240:                                        ; preds = %if.then319.i
  %call1.i243.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, ptr noundef nonnull @.str.43, i64 noundef 7)
          to label %invoke.cont322.i unwind label %lpad321.i

invoke.cont322.i:                                 ; preds = %.noexc240
  %call.i245246.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, double noundef %call168)
          to label %invoke.cont324.i unwind label %lpad321.i

invoke.cont324.i:                                 ; preds = %invoke.cont322.i
  %call1.i250.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i245246.i, ptr noundef nonnull @.str.45, i64 noundef 11)
          to label %invoke.cont326.i unwind label %lpad321.i

invoke.cont326.i:                                 ; preds = %invoke.cont324.i
  %call.i252253.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i245246.i, double noundef %mul171)
          to label %invoke.cont329.i unwind label %lpad321.i

invoke.cont329.i:                                 ; preds = %invoke.cont326.i
  %call1.i257.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i252253.i, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %invoke.cont331.i unwind label %lpad321.i

invoke.cont331.i:                                 ; preds = %invoke.cont329.i
  %exception333.i = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i)
          to label %invoke.cont337.i unwind label %ehcleanup355.thread.i

invoke.cont337.i:                                 ; preds = %invoke.cont331.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339.i)
          to label %invoke.cont341.i unwind label %ehcleanup351.thread.i

invoke.cont341.i:                                 ; preds = %invoke.cont337.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %invoke.cont344.i unwind label %lpad343.i

invoke.cont344.i:                                 ; preds = %invoke.cont341.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342.i)
          to label %invoke.cont346.i unwind label %lpad345.i

invoke.cont346.i:                                 ; preds = %invoke.cont344.i
  invoke void @__cxa_throw(ptr nonnull %exception333.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable.i unwind label %lpad345.i

lpad321.i:                                        ; preds = %invoke.cont329.i, %invoke.cont326.i, %invoke.cont324.i, %invoke.cont322.i, %.noexc240
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362.i

ehcleanup355.thread.i:                            ; preds = %invoke.cont331.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split.i

lpad343.i:                                        ; preds = %invoke.cont341.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349.i

lpad345.i:                                        ; preds = %invoke.cont346.i, %invoke.cont344.i
  %cleanup.isactive347.0.i = phi i1 [ false, %invoke.cont346.i ], [ true, %invoke.cont344.i ]
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp342.i, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 16
  %cmp.i.i.i259.i = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i259.i, label %ehcleanup349.i, label %if.then.i.i260.i

if.then.i.i260.i:                                 ; preds = %lpad345.i
  %155 = load i64, ptr %154, align 8, !tbaa !33
  %add.i.i.i261.i = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i261.i) #31
  br label %ehcleanup349.i

ehcleanup349.i:                                   ; preds = %lpad345.i, %if.then.i.i260.i, %lpad343.i
  %.pn31.i = phi { ptr, i32 } [ %151, %lpad343.i ], [ %152, %if.then.i.i260.i ], [ %152, %lpad345.i ]
  %cleanup.isactive347.3.i = phi i1 [ true, %lpad343.i ], [ %cleanup.isactive347.0.i, %if.then.i.i260.i ], [ %cleanup.isactive347.0.i, %lpad345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342.i)
  %156 = load ptr, ptr %ref.tmp338.i, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 16
  %cmp.i.i.i266.i = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i266.i, label %ehcleanup351.i, label %if.then.i.i267.i

if.then.i.i267.i:                                 ; preds = %ehcleanup349.i
  %158 = load i64, ptr %157, align 8, !tbaa !33
  %add.i.i.i268.i = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i268.i) #31
  br label %ehcleanup351.i

ehcleanup351.i:                                   ; preds = %ehcleanup349.i, %if.then.i.i267.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %159 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i273.i = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i273.i, label %ehcleanup355.i, label %if.then.i.i274.i

ehcleanup351.thread.i:                            ; preds = %invoke.cont337.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %162 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i273369.i = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i273369.i, label %cleanup.action360.sink.split.i, label %if.then.i.i274.thread.i

if.then.i.i274.thread.i:                          ; preds = %ehcleanup351.thread.i
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %add.i.i.i275396.i = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i275396.i) #31
  br label %cleanup.action360.sink.split.i

if.then.i.i274.i:                                 ; preds = %ehcleanup351.i
  %165 = load i64, ptr %160, align 8, !tbaa !33
  %add.i.i.i275.i = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i275.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

ehcleanup355.i:                                   ; preds = %ehcleanup351.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

cleanup.action360.sink.split.i:                   ; preds = %ehcleanup351.thread.i, %if.then.i.i274.thread.i, %ehcleanup355.thread.i
  %.pn31.pn.pn366.ph.i = phi { ptr, i32 } [ %161, %if.then.i.i274.thread.i ], [ %150, %ehcleanup355.thread.i ], [ %161, %ehcleanup351.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br label %cleanup.action360.i

cleanup.action360.i:                              ; preds = %cleanup.action360.sink.split.i, %ehcleanup355.i, %if.then.i.i274.i
  %.pn31.pn.pn366.i = phi { ptr, i32 } [ %.pn31.i, %if.then.i.i274.i ], [ %.pn31.i, %ehcleanup355.i ], [ %.pn31.pn.pn366.ph.i, %cleanup.action360.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception333.i) #26
  br label %ehcleanup362.i

ehcleanup362.i:                                   ; preds = %cleanup.action360.i, %ehcleanup355.i, %if.then.i.i274.i, %lpad321.i
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn366.i, %cleanup.action360.i ], [ %.pn31.i, %ehcleanup355.i ], [ %149, %lpad321.i ], [ %.pn31.i, %if.then.i.i274.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320.i)
  br label %ehcleanup373

do.end365.i:                                      ; preds = %do.body316.i
  %166 = load double, ptr %call148, align 8, !tbaa !66
  %mul.i.i.i = fmul double %call168, %166
  %167 = load double, ptr %riskFreeDiscount_.i, align 8, !tbaa !69
  %div.i.i.i = fdiv double %mul.i.i.i, %167
  %168 = load double, ptr %standardDeviation_.i, align 8, !tbaa !70
  %call.i.i280.i241 = invoke noundef double @_ZN8QuantLib12blackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull align 8 dereferenceable(16) %payoff_.i, double noundef %div.i.i.i, double noundef %168, double noundef %167, double noundef 0.000000e+00)
          to label %call.i.i280.i.noexc unwind label %lpad164.loopexit.split-lp

call.i.i280.i.noexc:                              ; preds = %do.end365.i
  %169 = load double, ptr %strike_.i, align 8, !tbaa !71
  %sub.i.i.i = fsub double %call.i.i280.i241, %169
  %mul.i281.i = fmul double %sub.i.i, %sub.i.i.i
  %cmp.i282.i = fcmp olt double %mul.i281.i, 0.000000e+00
  %solver.sroa.23.0 = select i1 %cmp.i282.i, double 0x3EB0C6F7A0B5ED8D, double %mul171
  %solver.sroa.45.0 = select i1 %cmp.i282.i, double %sub.i.i, double %sub.i139.i
  %sub.i284.i = fsub double %call168, %solver.sroa.23.0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %call.i73.i.i.noexc, %call.i.i280.i.noexc
  %solver.sroa.23.1 = phi double [ %solver.sroa.23.0, %call.i.i280.i.noexc ], [ %solver.sroa.23.3, %call.i73.i.i.noexc ]
  %solver.sroa.10.1 = phi double [ %solver.sroa.23.0, %call.i.i280.i.noexc ], [ %solver.sroa.0.1, %call.i73.i.i.noexc ]
  %solver.sroa.0.0 = phi double [ %call168, %call.i.i280.i.noexc ], [ %storemerge.i.i, %call.i73.i.i.noexc ]
  %solver.sroa.57.0 = phi i64 [ 3, %call.i.i280.i.noexc ], [ %inc126.i.i, %call.i73.i.i.noexc ]
  %solver.sroa.45.1 = phi double [ %solver.sroa.45.0, %call.i.i280.i.noexc ], [ %solver.sroa.45.3, %call.i73.i.i.noexc ]
  %solver.sroa.36.1 = phi double [ %solver.sroa.45.0, %call.i.i280.i.noexc ], [ %froot.1.i.i, %call.i73.i.i.noexc ]
  %e.0124.i.i = phi double [ %sub.i284.i, %call.i.i280.i.noexc ], [ %e.2.i.i, %call.i73.i.i.noexc ]
  %d.0123.i.i = phi double [ %sub.i284.i, %call.i.i280.i.noexc ], [ %d.2.i.i, %call.i73.i.i.noexc ]
  %froot.0122.i.i = phi double [ %sub.i.i.i, %call.i.i280.i.noexc ], [ %sub.i75.i.i, %call.i73.i.i.noexc ]
  %cmp11.i.i = fcmp ogt double %froot.0122.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %solver.sroa.45.1, 0.000000e+00
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0122.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %solver.sroa.45.1, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %solver.sroa.0.0, %solver.sroa.10.1
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %solver.sroa.23.2 = phi double [ %solver.sroa.10.1, %if.then18.i.i ], [ %solver.sroa.23.1, %lor.lhs.false.i.i ]
  %solver.sroa.45.2 = phi double [ %solver.sroa.36.1, %if.then18.i.i ], [ %solver.sroa.45.1, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0123.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0124.i.i, %lor.lhs.false.i.i ]
  %170 = call double @llvm.fabs.f64(double %solver.sroa.45.2)
  %171 = call double @llvm.fabs.f64(double %froot.0122.i.i)
  %cmp28.i.i = fcmp olt double %170, %171
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %solver.sroa.23.3 = phi double [ %solver.sroa.0.0, %if.then29.i.i ], [ %solver.sroa.23.2, %if.end26.i.i ]
  %solver.sroa.10.2 = phi double [ %solver.sroa.0.0, %if.then29.i.i ], [ %solver.sroa.10.1, %if.end26.i.i ]
  %solver.sroa.0.1 = phi double [ %solver.sroa.23.2, %if.then29.i.i ], [ %solver.sroa.0.0, %if.end26.i.i ]
  %solver.sroa.45.3 = phi double [ %froot.0122.i.i, %if.then29.i.i ], [ %solver.sroa.45.2, %if.end26.i.i ]
  %solver.sroa.36.2 = phi double [ %froot.0122.i.i, %if.then29.i.i ], [ %solver.sroa.36.1, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %170, %if.then29.i.i ], [ %171, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %solver.sroa.45.2, %if.then29.i.i ], [ %froot.0122.i.i, %if.end26.i.i ]
  %172 = call double @llvm.fabs.f64(double %solver.sroa.0.1)
  %173 = call double @llvm.fmuladd.f64(double %172, double 0x3CC0000000000000, double 5.000000e-07)
  %sub48.i.i = fsub double %solver.sroa.23.3, %solver.sroa.0.1
  %div.i285.i = fmul double %sub48.i.i, 5.000000e-01
  %174 = call double @llvm.fabs.f64(double %div.i285.i)
  %cmp49.i.i = fcmp ole double %174, %173
  %cmp.i.i.i230 = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %175 = or i1 %cmp4.i.i.i, %cmp.i.i.i230
  %or.cond119.i.i = select i1 %cmp49.i.i, i1 true, i1 %175
  br i1 %or.cond119.i.i, label %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_d.exit.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %176 = call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %176, %173
  %177 = call double @llvm.fabs.f64(double %solver.sroa.36.2)
  %cmp62.i.i = fcmp ogt double %177, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %solver.sroa.36.2
  %cmp.i60.i.i = fcmp oeq double %solver.sroa.10.2, %solver.sroa.23.3
  br i1 %cmp.i60.i.i, label %if.then69.i.i, label %if.end.i61.i.i

if.end.i61.i.i:                                   ; preds = %if.then63.i.i
  %sub.i62.i.i = fsub double %solver.sroa.10.2, %solver.sroa.23.3
  %178 = call double @llvm.fabs.f64(double %sub.i62.i.i)
  %cmp1.i.i.i = fcmp oeq double %solver.sroa.10.2, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %solver.sroa.23.3, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib5closeEdd.exit66.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i61.i.i
  %179 = call double @llvm.fabs.f64(double %solver.sroa.10.2)
  %mul.i63.i.i = fmul double %179, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %178, %mul.i63.i.i
  %180 = call double @llvm.fabs.f64(double %solver.sroa.23.3)
  %mul7.i.i.i = fmul double %180, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %178, %mul7.i.i.i
  %181 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %181, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit66.i.i:                 ; preds = %if.end.i61.i.i
  %cmp4.i65.i.i = fcmp olt double %178, 0x3A1B900000000000
  br i1 %cmp4.i65.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit66.i.i, %if.end5.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i285.i, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit66.i.i, %if.end5.i.i.i
  %div76.i.i = fdiv double %solver.sroa.36.2, %solver.sroa.45.3
  %div78.i.i = fdiv double %froot.1.i.i, %solver.sroa.45.3
  %mul79.i.i = fmul double %div.i285.i, 2.000000e+00
  %mul80.i.i = fmul double %mul79.i.i, %div76.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %solver.sroa.0.1, %solver.sroa.10.2
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %182 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %182
  %183 = call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %183
  %sub89.i.i = fadd double %div76.i.i, -1.000000e+00
  %mul91.i.i = fmul double %sub89.i.i, %sub86.i.i
  %sub92.i.i = fadd double %div65.i.i, -1.000000e+00
  %mul93.i.i = fmul double %sub92.i.i, %mul91.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else73.i.i, %if.then69.i.i
  %q.0.i.i = phi double [ %sub72.i.i, %if.then69.i.i ], [ %mul93.i.i, %if.else73.i.i ]
  %p.0.i.i = phi double [ %mul71.i.i, %if.then69.i.i ], [ %mul88.i.i, %if.else73.i.i ]
  %cmp95.i.i = fcmp ogt double %p.0.i.i, 0.000000e+00
  %fneg.i.i = fneg double %q.0.i.i
  %q.1.i.i = select i1 %cmp95.i.i, double %fneg.i.i, double %q.0.i.i
  %184 = call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i285.i, 3.000000e+00
  %mul100.i.i = fmul double %173, %q.1.i.i
  %185 = call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %185
  %186 = call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %187 = call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %184, 2.000000e+00
  %cmp104.i.i = fcmp olt double %186, %187
  %cond.i.i = select i1 %cmp104.i.i, double %186, double %187
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %184, %q.1.i.i
  %.pre131.i.i = call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi132.i.i = phi double [ %174, %if.end58.i.i ], [ %.pre131.i.i, %if.then106.i.i ], [ %174, %if.end94.i.i ]
  %d.2.i.i = phi double [ %div.i285.i, %if.end58.i.i ], [ %div107.i.i, %if.then106.i.i ], [ %div.i285.i, %if.end94.i.i ]
  %e.2.i.i = phi double [ %div.i285.i, %if.end58.i.i ], [ %d.1.i.i, %if.then106.i.i ], [ %div.i285.i, %if.end94.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi132.i.i, %173
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i67.i.i = fcmp ult double %div.i285.i, 0.000000e+00
  %188 = call double @llvm.fabs.f64(double %173)
  %fneg.i.i.i = fneg double %188
  %cond.i.i.i = select i1 %cmp.i67.i.i, double %fneg.i.i.i, double %188
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %solver.sroa.0.1, %cond.i.pn.i.i
  %189 = load double, ptr %call148, align 8, !tbaa !66
  %mul.i68.i.i = fmul double %storemerge.i.i, %189
  %190 = load double, ptr %riskFreeDiscount_.i, align 8, !tbaa !69
  %div.i70.i.i = fdiv double %mul.i68.i.i, %190
  %191 = load double, ptr %standardDeviation_.i, align 8, !tbaa !70
  %call.i73.i.i242 = invoke noundef double @_ZN8QuantLib12blackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull align 8 dereferenceable(16) %payoff_.i, double noundef %div.i70.i.i, double noundef %191, double noundef %190, double noundef 0.000000e+00)
          to label %call.i73.i.i.noexc unwind label %lpad164.loopexit

call.i73.i.i.noexc:                               ; preds = %if.end122.i.i
  %192 = load double, ptr %strike_.i, align 8, !tbaa !71
  %sub.i75.i.i = fsub double %call.i73.i.i242, %192
  %inc126.i.i = add nuw nsw i64 %solver.sroa.57.0, 1
  %exitcond = icmp eq i64 %inc126.i.i, 1001
  br i1 %exitcond, label %do.body.i.i, label %while.body.i.i, !llvm.loop !87

do.body.i.i:                                      ; preds = %call.i73.i.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %.noexc243 unwind label %lpad164.loopexit.split-lp

.noexc243:                                        ; preds = %do.body.i.i
  %call1.i77.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.46, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc243
  %call.i7879.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 1000)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i82.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i7879.i.i, ptr noundef nonnull @.str.47, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %.noexc243
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i231

if.then.i.i.i.i231:                               ; preds = %lpad143.i.i
  %199 = load i64, ptr %198, align 8, !tbaa !33
  %add.i.i.i.i.i = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %add.i.i.i.i.i) #31
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad143.i.i, %if.then.i.i.i.i231, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %195, %lpad141.i.i ], [ %196, %if.then.i.i.i.i231 ], [ %196, %lpad143.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i231 ], [ %cleanup.isactive.0.i.i, %lpad143.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i)
  %200 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i84.i.i = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i84.i.i, label %ehcleanup146.i.i, label %if.then.i.i85.i.i

if.then.i.i85.i.i:                                ; preds = %ehcleanup.i.i
  %202 = load i64, ptr %201, align 8, !tbaa !33
  %add.i.i.i86.i.i = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %add.i.i.i86.i.i) #31
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %ehcleanup.i.i, %if.then.i.i85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %203 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i91.i.i = icmp eq ptr %203, %204
  br i1 %cmp.i.i.i91.i.i, label %ehcleanup150.i.i, label %if.then.i.i92.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %206 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i91105.i.i = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i91105.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i92.thread.i.i

if.then.i.i92.thread.i.i:                         ; preds = %ehcleanup146.thread.i.i
  %208 = load i64, ptr %207, align 8, !tbaa !33
  %add.i.i.i93117.i.i = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %add.i.i.i93117.i.i) #31
  br label %cleanup.action.sink.split.i.i

if.then.i.i92.i.i:                                ; preds = %ehcleanup146.i.i
  %209 = load i64, ptr %204, align 8, !tbaa !33
  %add.i.i.i93.i.i = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %add.i.i.i93.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup146.thread.i.i, %if.then.i.i92.thread.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn102.ph.i.i = phi { ptr, i32 } [ %205, %if.then.i.i92.thread.i.i ], [ %194, %ehcleanup150.thread.i.i ], [ %205, %ehcleanup146.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %if.then.i.i92.i.i
  %.pn.pn.pn102.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i92.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.pn.pn102.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #26
  br label %ehcleanup154.i.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %if.then.i.i92.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn102.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %193, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i92.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i)
  br label %ehcleanup373

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_d.exit.i: ; preds = %if.end40.i.i
  %210 = load double, ptr %call148, align 8, !tbaa !66
  %mul.i52.i.i = fmul double %solver.sroa.0.1, %210
  %211 = load double, ptr %riskFreeDiscount_.i, align 8, !tbaa !69
  %div.i54.i.i = fdiv double %mul.i52.i.i, %211
  %212 = load double, ptr %standardDeviation_.i, align 8, !tbaa !70
  %call.i57.i.i245 = invoke noundef double @_ZN8QuantLib12blackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull align 8 dereferenceable(16) %payoff_.i, double noundef %div.i54.i.i, double noundef %212, double noundef %211, double noundef 0.000000e+00)
          to label %invoke.cont172 unwind label %lpad164.loopexit.split-lp

unreachable.i:                                    ; preds = %invoke.cont346.i, %invoke.cont296.i, %invoke.cont246.i, %invoke.cont64.i
  unreachable

invoke.cont172:                                   ; preds = %call.i137.i.noexc, %call.i.i227.noexc, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_d.exit.i
  %retval.0.in.i.sroa.speculated = phi double [ %mul171, %call.i137.i.noexc ], [ 0x3EB0C6F7A0B5ED8D, %call.i.i227.noexc ], [ %solver.sroa.0.1, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_d.exit.i ]
  %call176 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine10transformXEd(ptr noundef nonnull align 8 dereferenceable(488) %this, double noundef %retval.0.in.i.sroa.speculated)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  %call179 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine12typeDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont175
  %call182 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine10typeMotherEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  %213 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i247 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i247, label %cond.false.i.i251, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i251:                                ; preds = %invoke.cont181
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc253 unwind label %lpad183

.noexc253:                                        ; preds = %cond.false.i.i251
  %.pre.i.i252 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %.noexc253, %invoke.cont181
  %214 = phi ptr [ %213, %invoke.cont181 ], [ %.pre.i.i252, %.noexc253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %215 = load ptr, ptr %exercise.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %215, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc254 unwind label %lpad183

.noexc254:                                        ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %exercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i

_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i: ; preds = %.noexc254, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  %216 = phi ptr [ %215, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %.noexc254 ]
  %call2.i.i255 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %216)
          to label %call2.i.i.noexc unwind label %lpad183

call2.i.i.noexc:                                  ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i
  store i64 %call2.i.i255, ptr %ref.tmp.i, align 8
  %vtable.i248 = load ptr, ptr %214, align 8, !tbaa !35
  %vfn.i249 = getelementptr inbounds nuw i8, ptr %vtable.i248, i64 112
  %217 = load ptr, ptr %vfn.i249, align 8
  %call3.i250256 = invoke noundef double %217(ptr noundef nonnull align 8 dereferenceable(250) %214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %call2.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %218 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i259 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i259, label %cond.false.i.i267, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i260, !prof !57

cond.false.i.i267:                                ; preds = %invoke.cont184
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc269 unwind label %lpad183

.noexc269:                                        ; preds = %cond.false.i.i267
  %.pre.i.i268 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i260

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i260: ; preds = %.noexc269, %invoke.cont184
  %219 = phi ptr [ %218, %invoke.cont184 ], [ %.pre.i.i268, %.noexc269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i257)
  %220 = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  %cmp.not.i.i.i261 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i.i261, label %cond.false.i.i.i265, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i, !prof !57

cond.false.i.i.i265:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i260
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc270 unwind label %lpad183

.noexc270:                                        ; preds = %cond.false.i.i.i265
  %.pre.i.i.i266 = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i

_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i: ; preds = %.noexc270, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i260
  %221 = phi ptr [ %220, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i260 ], [ %.pre.i.i.i266, %.noexc270 ]
  %call2.i.i272 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %221)
          to label %call2.i.i.noexc271 unwind label %lpad183

call2.i.i.noexc271:                               ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i
  store i64 %call2.i.i272, ptr %ref.tmp.i257, align 8
  %vtable.i262 = load ptr, ptr %219, align 8, !tbaa !35
  %vfn.i263 = getelementptr inbounds nuw i8, ptr %vtable.i262, i64 112
  %222 = load ptr, ptr %vfn.i263, align 8
  %call3.i264273 = invoke noundef double %222(ptr noundef nonnull align 8 dereferenceable(250) %219, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i257)
          to label %invoke.cont186 unwind label %lpad183

invoke.cont186:                                   ; preds = %call2.i.i.noexc271
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i257)
  %div = fdiv double %call3.i250256, %call3.i264273
  %call188 = call double @sqrt(double noundef %div) #26, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %N2)
  %mul189 = fmul double %call182, %call188
  invoke void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %N2, double noundef %mul189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont186
  %call194 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine24dividendDiscountDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  %call197 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine24riskFreeDiscountDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  %call200 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine22riskFreeDiscountMotherEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont196
  %call.i275282 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine16volatilityMotherEv(ptr noundef nonnull readonly align 8 dereferenceable(488) %this)
          to label %call.i275.noexc unwind label %lpad201

call.i275.noexc:                                  ; preds = %invoke.cont199
  %223 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i.i276 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i276, label %cond.false.i.i.i280, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, !prof !57

cond.false.i.i.i280:                              ; preds = %call.i275.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc283 unwind label %lpad201

.noexc283:                                        ; preds = %cond.false.i.i.i280
  %.pre.i.i.i281 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i: ; preds = %.noexc283, %call.i275.noexc
  %224 = phi ptr [ %223, %call.i275.noexc ], [ %.pre.i.i.i281, %.noexc283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i274)
  %225 = load ptr, ptr %exercise.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit.i, !prof !57

cond.false.i.i.i.i:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc284 unwind label %lpad201

.noexc284:                                        ; preds = %cond.false.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %exercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit.i

_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit.i: ; preds = %.noexc284, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i
  %226 = phi ptr [ %225, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i ], [ %.pre.i.i.i.i, %.noexc284 ]
  %call2.i.i.i285 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %226)
          to label %call2.i.i.i.noexc unwind label %lpad201

call2.i.i.i.noexc:                                ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit.i
  store i64 %call2.i.i.i285, ptr %ref.tmp.i.i274, align 8
  %vtable.i.i277 = load ptr, ptr %224, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i277, i64 112
  %227 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i286 = invoke noundef double %227(ptr noundef nonnull align 8 dereferenceable(250) %224, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i274)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %call2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i274)
  %call3.i278 = call double @sqrt(double noundef %call3.i.i286) #26, !tbaa !64
  %mul.i279 = fmul double %call.i275282, %call3.i278
  %sub = fsub double %call176, %mul.i279
  %228 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i288 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i288, label %cond.false.i.i293, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i289, !prof !57

cond.false.i.i293:                                ; preds = %invoke.cont202
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc295 unwind label %lpad204

.noexc295:                                        ; preds = %cond.false.i.i293
  %.pre.i.i294 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i289

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i289: ; preds = %.noexc295, %invoke.cont202
  %229 = phi ptr [ %228, %invoke.cont202 ], [ %.pre.i.i294, %.noexc295 ]
  %vtable.i290 = load ptr, ptr %229, align 8, !tbaa !35
  %vfn.i291 = getelementptr inbounds nuw i8, ptr %vtable.i290, i64 120
  %230 = load ptr, ptr %vfn.i291, align 8
  %call2.i292296 = invoke noundef double %230(ptr noundef nonnull align 8 dereferenceable(250) %229)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i289
  %call209 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine5dPlusEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont205
  %call.i298302 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine30dividendDiscountMotherDaughterEv(ptr noundef nonnull readonly align 8 dereferenceable(488) %this)
          to label %call.i298.noexc unwind label %lpad210

call.i298.noexc:                                  ; preds = %invoke.cont208
  %call2.i300303 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine30riskFreeDiscountMotherDaughterEv(ptr noundef nonnull readonly align 8 dereferenceable(488) %this)
          to label %call2.i300.noexc unwind label %lpad210

call2.i300.noexc:                                 ; preds = %call.i298.noexc
  %mul.i299 = fmul double %retval.0.in.i.sroa.speculated, %call.i298302
  %div.i = fdiv double %mul.i299, %call2.i300303
  %call3.i301304 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine18volatilityDaughterEv(ptr noundef nonnull readonly align 8 dereferenceable(488) %this)
          to label %call3.i301.noexc unwind label %lpad210

call3.i301.noexc:                                 ; preds = %call2.i300.noexc
  %call4.i305 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine26residualTimeMotherDaughterEv(ptr noundef nonnull readonly align 8 dereferenceable(488) %this)
          to label %call4.i.noexc unwind label %lpad210

call4.i.noexc:                                    ; preds = %call3.i301.noexc
  %call5.i = call double @sqrt(double noundef %call4.i305) #26, !tbaa !64
  %call7.i306 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull readonly align 8 dereferenceable(488) %this)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %call4.i.noexc
  %mul6.i = fmul double %call3.i301304, %call5.i
  %div8.i = fdiv double %div.i, %call7.i306
  %call9.i = call double @log(double noundef %div8.i) #26, !tbaa !64
  %div10.i = fdiv double %call9.i, %mul6.i
  %231 = call noundef double @llvm.fmuladd.f64(double %mul6.i, double 5.000000e-01, double %div10.i)
  %call215 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine18volatilityDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont211
  %call218 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine6dMinusEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont214
  %call221 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont217
  %call224 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine12strikeMotherEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont220
  %232 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i309 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i309, label %cond.false.i.i319, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i310, !prof !57

cond.false.i.i319:                                ; preds = %invoke.cont223
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc321 unwind label %lpad225

.noexc321:                                        ; preds = %cond.false.i.i319
  %.pre.i.i320 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i310

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i310: ; preds = %.noexc321, %invoke.cont223
  %233 = phi ptr [ %232, %invoke.cont223 ], [ %.pre.i.i320, %.noexc321 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i307)
  %234 = load ptr, ptr %exercise.i, align 8, !tbaa !60
  %cmp.not.i.i.i312 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i.i312, label %cond.false.i.i.i317, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i313, !prof !57

cond.false.i.i.i317:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i310
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc322 unwind label %lpad225

.noexc322:                                        ; preds = %cond.false.i.i.i317
  %.pre.i.i.i318 = load ptr, ptr %exercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i313

_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i313: ; preds = %.noexc322, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i310
  %235 = phi ptr [ %234, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i310 ], [ %.pre.i.i.i318, %.noexc322 ]
  %call2.i.i324 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %235)
          to label %call2.i.i.noexc323 unwind label %lpad225

call2.i.i.noexc323:                               ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i313
  store i64 %call2.i.i324, ptr %ref.tmp.i307, align 8
  %vtable.i314 = load ptr, ptr %233, align 8, !tbaa !35
  %vfn.i315 = getelementptr inbounds nuw i8, ptr %vtable.i314, i64 112
  %236 = load ptr, ptr %vfn.i315, align 8
  %call3.i316325 = invoke noundef double %236(ptr noundef nonnull align 8 dereferenceable(250) %233, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i307)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %call2.i.i.noexc323
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i307)
  %237 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i329 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i329, label %cond.false.i.i339, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i330, !prof !57

cond.false.i.i339:                                ; preds = %invoke.cont226
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc341 unwind label %lpad228

.noexc341:                                        ; preds = %cond.false.i.i339
  %.pre.i.i340 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i330

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i330: ; preds = %.noexc341, %invoke.cont226
  %238 = phi ptr [ %237, %invoke.cont226 ], [ %.pre.i.i340, %.noexc341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i327)
  %239 = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  %cmp.not.i.i.i332 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i.i332, label %cond.false.i.i.i337, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i333, !prof !57

cond.false.i.i.i337:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i330
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc342 unwind label %lpad228

.noexc342:                                        ; preds = %cond.false.i.i.i337
  %.pre.i.i.i338 = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i333

_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i333: ; preds = %.noexc342, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i330
  %240 = phi ptr [ %239, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i330 ], [ %.pre.i.i.i338, %.noexc342 ]
  %call2.i.i344 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %240)
          to label %call2.i.i.noexc343 unwind label %lpad228

call2.i.i.noexc343:                               ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i333
  store i64 %call2.i.i344, ptr %ref.tmp.i327, align 8
  %vtable.i334 = load ptr, ptr %238, align 8, !tbaa !35
  %vfn.i335 = getelementptr inbounds nuw i8, ptr %vtable.i334, i64 112
  %241 = load ptr, ptr %vfn.i335, align 8
  %call3.i336345 = invoke noundef double %241(ptr noundef nonnull align 8 dereferenceable(250) %238, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i327)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %call2.i.i.noexc343
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i327)
  %call233 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine20riskFreeRateDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont229
  %call236 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine20dividendRateDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont232
  %fneg = fneg double %call179
  %mul237 = fmul double %call182, %fneg
  %mul238 = fmul double %mul237, %sub
  %mul239 = fmul double %call179, %call209
  %call242 = invoke noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %N2, double noundef %mul238, double noundef %mul239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont235
  %mul245 = fmul double %call176, %mul237
  %mul246 = fmul double %call179, %call218
  %call249 = invoke noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %N2, double noundef %mul245, double noundef %mul246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont241
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %call254 = invoke noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine1eEd(ptr noundef nonnull align 8 dereferenceable(488) %this, double noundef %call176)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont248
  %mul255 = fmul double %mul237, %call254
  %call257 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_, double noundef %mul255)
          to label %invoke.cont256 unwind label %lpad252

invoke.cont256:                                   ; preds = %invoke.cont253
  %call264 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_, double noundef %mul245)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont256
  %mul266 = fmul double %call179, %231
  %call269 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %N_, double noundef %mul266)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont263
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %242 = load double, ptr %n_, align 8, !tbaa !45
  %sub.i347 = fsub double %call209, %242
  %243 = fneg double %sub.i347
  %fneg.i = fmul double %sub.i347, %243
  %denominator_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %244 = load double, ptr %denominator_.i, align 8, !tbaa !49
  %div.i348 = fdiv double %fneg.i, %244
  %cmp.i = fcmp ugt double %div.i348, -6.900000e+02
  br i1 %cmp.i, label %cond.false.i349, label %_ZNK8QuantLib18NormalDistributionclEd.exit

cond.false.i349:                                  ; preds = %invoke.cont268
  %normalizationFactor_.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %245 = load double, ptr %normalizationFactor_.i, align 8, !tbaa !47
  %call.i350 = call double @exp(double noundef %div.i348) #26, !tbaa !64
  %mul2.i = fmul double %245, %call.i350
  br label %_ZNK8QuantLib18NormalDistributionclEd.exit

_ZNK8QuantLib18NormalDistributionclEd.exit:       ; preds = %invoke.cont268, %cond.false.i349
  %cond.i = phi double [ %mul2.i, %cond.false.i349 ], [ 0.000000e+00, %invoke.cont268 ]
  %sub.i351 = fsub double %sub, %242
  %246 = fneg double %sub.i351
  %fneg.i352 = fmul double %sub.i351, %246
  %div.i354 = fdiv double %fneg.i352, %244
  %cmp.i355 = fcmp ugt double %div.i354, -6.900000e+02
  br i1 %cmp.i355, label %cond.false.i357, label %if.then.i.i363

cond.false.i357:                                  ; preds = %_ZNK8QuantLib18NormalDistributionclEd.exit
  %normalizationFactor_.i358 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %247 = load double, ptr %normalizationFactor_.i358, align 8, !tbaa !47
  %call.i359 = call double @exp(double noundef %div.i354) #26, !tbaa !64
  %mul2.i360 = fmul double %247, %call.i359
  br label %if.then.i.i363

if.then.i.i363:                                   ; preds = %cond.false.i357, %_ZNK8QuantLib18NormalDistributionclEd.exit
  %cond.i356 = phi double [ %mul2.i360, %cond.false.i357 ], [ 0.000000e+00, %_ZNK8QuantLib18NormalDistributionclEd.exit ]
  %call277 = call double @sqrt(double noundef %call3.i316325) #26, !tbaa !64
  %div278 = fdiv double 1.000000e+00, %call277
  %call279 = call double @sqrt(double noundef %call3.i336345) #26, !tbaa !64
  %div280 = fdiv double 1.000000e+00, %call279
  %mul281 = fmul double %call179, %call182
  %mul282 = fmul double %mul281, %call2.i292296
  %mul283 = fmul double %call194, %mul282
  %mul286 = fmul double %mul281, %call221
  %mul287 = fmul double %call197, %mul286
  %248 = fneg double %call249
  %neg = fmul double %mul287, %248
  %249 = call double @llvm.fmuladd.f64(double %mul283, double %call242, double %neg)
  %mul289 = fmul double %call182, %call224
  %250 = fneg double %call200
  %neg292 = fmul double %mul289, %250
  %251 = call double @llvm.fmuladd.f64(double %neg292, double %call264, double %249)
  %mul294 = fmul double %mul281, %call194
  %mul295 = fmul double %mul294, %call242
  %mul296 = fmul double %call2.i292296, %call215
  %div297 = fdiv double %call194, %mul296
  %mul298 = fmul double %cond.i356, %div278
  %mul300 = fmul double %call182, %div280
  %mul301 = fmul double %cond.i, %mul300
  %mul302 = fmul double %call257, %mul301
  %252 = call double @llvm.fmuladd.f64(double %mul298, double %call269, double %mul302)
  %mul303 = fmul double %div297, %252
  %mul304 = fmul double %call194, %call2.i292296
  %div305 = fdiv double 1.000000e+00, %div278
  %mul306 = fmul double %cond.i356, %div305
  %div308 = fdiv double 1.000000e+00, %div280
  %mul309 = fmul double %call182, %div308
  %mul310 = fmul double %cond.i, %mul309
  %mul311 = fmul double %call257, %mul310
  %253 = call double @llvm.fmuladd.f64(double %mul306, double %call269, double %mul311)
  %mul312 = fmul double %mul304, %253
  %mul314 = fmul double %mul281, %call236
  %mul315 = fmul double %call2.i292296, %mul314
  %mul316 = fmul double %call194, %mul315
  %mul319 = fmul double %mul281, %call233
  %mul320 = fmul double %call221, %mul319
  %mul321 = fmul double %call197, %mul320
  %neg323 = fmul double %mul321, %248
  %254 = call double @llvm.fmuladd.f64(double %mul316, double %call242, double %neg323)
  %mul324 = fmul double %call182, %call233
  %mul325 = fmul double %call224, %mul324
  %neg328 = fmul double %mul325, %250
  %255 = call double @llvm.fmuladd.f64(double %neg328, double %call264, double %254)
  %mul329 = fmul double %call215, 5.000000e-01
  %mul330 = fmul double %call2.i292296, %mul329
  %256 = fneg double %call194
  %neg338 = fmul double %mul330, %256
  %257 = call double @llvm.fmuladd.f64(double %neg338, double %252, double %255)
  %value = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %251, ptr %value, align 8, !tbaa !88
  %delta = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %mul295, ptr %delta, align 8, !tbaa !96
  %gamma = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double %mul303, ptr %gamma, align 8, !tbaa !98
  %vega = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double %mul312, ptr %vega, align 8, !tbaa !99
  %theta = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double %257, ptr %theta, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %N2)
  %258 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i365 = icmp eq i32 %258, 1
  br i1 %cmp.i.i.i365, label %if.then.i.i.i366, label %_ZN5boost10shared_ptrIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEED2Ev.exit

if.then.i.i.i366:                                 ; preds = %if.then.i.i363
  %vtable.i.i.i367 = load ptr, ptr %call.i.i.i, align 8, !tbaa !35
  %vfn.i.i.i368 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i367, i64 16
  %259 = load ptr, ptr %vfn.i.i.i368, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
          to label %.noexc.i.i370 unwind label %terminate.lpad.i.i369

.noexc.i.i370:                                    ; preds = %if.then.i.i.i366
  %260 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i372 = icmp eq i32 %260, 1
  br i1 %cmp.i.i.i.i372, label %if.then.i.i.i.i373, label %_ZN5boost10shared_ptrIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEED2Ev.exit

if.then.i.i.i.i373:                               ; preds = %.noexc.i.i370
  %vtable.i.i.i.i374 = load ptr, ptr %call.i.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i374, i64 24
  %261 = load ptr, ptr %vfn.i.i.i.i375, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEED2Ev.exit unwind label %terminate.lpad.i.i369

terminate.lpad.i.i369:                            ; preds = %if.then.i.i.i.i373, %if.then.i.i.i366
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEED2Ev.exit: ; preds = %if.then.i.i363, %.noexc.i.i370, %if.then.i.i.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  call void @llvm.lifetime.end.p0(ptr nonnull %helpMaturity)
  call void @llvm.lifetime.end.p0(ptr nonnull %helpDate)
  ret void

ehcleanup158.thread:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit215
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action160

ehcleanup158.thread449:                           ; preds = %invoke.cont150
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %cleanup.action160

ehcleanup158:                                     ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %ehcleanup377

cleanup.action160:                                ; preds = %ehcleanup158.thread449, %ehcleanup158.thread
  %.pn79448 = phi { ptr, i32 } [ %264, %ehcleanup158.thread ], [ %265, %ehcleanup158.thread449 ]
  call void @_ZdlPvm(ptr noundef nonnull %call148, i64 noundef 48) #31
  br label %ehcleanup377

lpad164.loopexit:                                 ; preds = %if.end122.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad164.loopexit.split-lp:                        ; preds = %invoke.cont165, %invoke.cont167, %if.then36.i, %do.end187.i, %if.end194.i, %if.then206.i, %if.then269.i, %if.then319.i, %do.end365.i, %do.body.i.i, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_117ImpliedSpotHelperEEEdRKT_d.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad174:                                          ; preds = %invoke.cont172
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad177:                                          ; preds = %invoke.cont175
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad180:                                          ; preds = %invoke.cont178
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad183:                                          ; preds = %call2.i.i.noexc271, %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i, %cond.false.i.i.i265, %cond.false.i.i267, %call2.i.i.noexc, %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i, %cond.false.i.i.i, %cond.false.i.i251
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad190:                                          ; preds = %invoke.cont186
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad192:                                          ; preds = %invoke.cont191
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad195:                                          ; preds = %invoke.cont193
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad198:                                          ; preds = %invoke.cont196
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad201:                                          ; preds = %call2.i.i.i.noexc, %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit.i, %cond.false.i.i.i.i, %cond.false.i.i.i280, %invoke.cont199
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad204:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i289, %cond.false.i.i293
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad207:                                          ; preds = %invoke.cont205
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad210:                                          ; preds = %call4.i.noexc, %call3.i301.noexc, %call2.i300.noexc, %call.i298.noexc, %invoke.cont208
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad213:                                          ; preds = %invoke.cont211
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad216:                                          ; preds = %invoke.cont214
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad219:                                          ; preds = %invoke.cont217
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad222:                                          ; preds = %invoke.cont220
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad225:                                          ; preds = %call2.i.i.noexc323, %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit.i313, %cond.false.i.i.i317, %cond.false.i.i319
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad228:                                          ; preds = %call2.i.i.noexc343, %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit.i333, %cond.false.i.i.i337, %cond.false.i.i339
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad231:                                          ; preds = %invoke.cont229
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad234:                                          ; preds = %invoke.cont232
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad240:                                          ; preds = %invoke.cont235
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad247:                                          ; preds = %invoke.cont241
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad252:                                          ; preds = %invoke.cont253, %invoke.cont248
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad262:                                          ; preds = %invoke.cont256
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad267:                                          ; preds = %invoke.cont263
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad192, %lpad198, %lpad204, %lpad210, %lpad216, %lpad222, %lpad228, %lpad234, %lpad247, %lpad262, %lpad267, %lpad252, %lpad240, %lpad231, %lpad225, %lpad219, %lpad213, %lpad207, %lpad201, %lpad195, %lpad190
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %lpad190 ], [ %271, %lpad192 ], [ %272, %lpad195 ], [ %273, %lpad198 ], [ %274, %lpad201 ], [ %275, %lpad204 ], [ %276, %lpad207 ], [ %277, %lpad210 ], [ %278, %lpad213 ], [ %279, %lpad216 ], [ %280, %lpad219 ], [ %281, %lpad222 ], [ %282, %lpad225 ], [ %283, %lpad228 ], [ %284, %lpad231 ], [ %285, %lpad234 ], [ %286, %lpad240 ], [ %287, %lpad247 ], [ %288, %lpad252 ], [ %290, %lpad267 ], [ %289, %lpad262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %N2)
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %lpad164.loopexit, %lpad164.loopexit.split-lp, %ehcleanup154.i.i, %ehcleanup362.i, %ehcleanup312.i, %ehcleanup262.i, %ehcleanup80.i, %lpad174, %lpad180, %ehcleanup368, %lpad183, %lpad177
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %lpad183 ], [ %266, %lpad174 ], [ %267, %lpad177 ], [ %268, %lpad180 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup368 ], [ %.pn.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn31.pn.pn.pn.i, %ehcleanup362.i ], [ %.pn26.pn.pn.pn.i, %ehcleanup312.i ], [ %.pn21.pn.pn.pn.i, %ehcleanup262.i ], [ %lpad.loopexit, %lpad164.loopexit ], [ %lpad.loopexit.split-lp, %lpad164.loopexit.split-lp ]
  %f.val109 = load ptr, ptr %pn.i, align 8, !tbaa !37
  call fastcc void @_ZN5boost10shared_ptrIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEED2Ev(ptr %f.val109) #26
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup158, %cleanup.action160, %ehcleanup373
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup373 ], [ %.pn79448, %cleanup.action160 ], [ %84, %ehcleanup158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  call void @llvm.lifetime.end.p0(ptr nonnull %helpMaturity)
  call void @llvm.lifetime.end.p0(ptr nonnull %helpDate)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup377, %ehcleanup104, %ehcleanup63, %ehcleanup24
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup377 ], [ %.pn74.pn.pn.pn, %ehcleanup104 ], [ %.pn69.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont88, %invoke.cont47, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK8QuantLib28AnalyticCompoundOptionEngine14payoffDaughterEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.50") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(488) %this)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !57

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load double, ptr %strike_.i, align 8, !tbaa !101
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %2

lpad:                                             ; preds = %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine12strikeMotherEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK8QuantLib28AnalyticCompoundOptionEngine12payoffMotherEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.50") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(488) %this)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !57

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load double, ptr %strike_.i, align 8, !tbaa !101
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %2

lpad:                                             ; preds = %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1)
  ret double %call2
}

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
  %0 = load ptr, ptr %this, align 8, !tbaa !106
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !106
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !58
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %daughterExercise = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %daughterExercise, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %daughterExercise, align 8, !tbaa !60
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !60
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret i64 %call2
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
  %0 = load ptr, ptr %this, align 8, !tbaa !108
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !108
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28AnalyticCompoundOptionEngine14payoffDaughterEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.50") align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %daughterPayoff = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %0 = load ptr, ptr %daughterPayoff, align 8, !tbaa !113, !noalias !110
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.then, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #26, !noalias !110
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %agg.result, align 8, !tbaa !72, !alias.scope !110
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !110
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !110
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !110
  br label %nrvo.skipdtor

if.then:                                          ; preds = %entry, %dynamic_cast.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28AnalyticCompoundOptionEngine14payoffDaughterEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp12, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %9, %if.then.i.i ], [ %9, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i7 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i7, label %ehcleanup18, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %ehcleanup22, label %if.then.i.i15

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup18.thread
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup18
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %18, %if.then.i.i15.thread ], [ %7, %ehcleanup22.thread ], [ %18, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup22
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i15, %ehcleanup22, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %6, %lpad2 ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %cond.true.i, %if.then.i.i.i
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine10transformXEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this, double noundef %X) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.QuantLib::Date", align 8
  %call.i = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine16volatilityMotherEv(ptr noundef nonnull readonly align 8 dereferenceable(488) %this)
  %process_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, !prof !57

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process_.i.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %exercise.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18stdDeviationMotherEv.exit, !prof !57

cond.false.i.i.i.i:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %exercise.i.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18stdDeviationMotherEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine18stdDeviationMotherEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, %cond.false.i.i.i.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %call2.i.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call2.i.i.i, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %call3.i = call double @sqrt(double noundef %call3.i.i) #26, !tbaa !64
  %call2 = call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine22riskFreeDiscountMotherEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %5 = load ptr, ptr %process_.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine18stdDeviationMotherEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i.i, align 8, !tbaa !50
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit: ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine18stdDeviationMotherEv.exit, %cond.false.i.i
  %6 = phi ptr [ %5, %_ZNK8QuantLib28AnalyticCompoundOptionEngine18stdDeviationMotherEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %mul = fmul double %X, %call2
  %mul.i = fmul double %call.i, %call3.i
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(250) %6)
  %call4 = call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine22dividendDiscountMotherEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %mul5 = fmul double %call2.i, %call4
  %div = fdiv double %mul, %mul5
  %mul6 = fmul double %mul.i, 5.000000e-01
  %mul7 = fmul double %mul.i, %mul6
  %call8 = call double @exp(double noundef %mul7) #26, !tbaa !64
  %mul9 = fmul double %call8, %div
  %call10 = call double @log(double noundef %mul9) #26, !tbaa !64
  %div11 = fdiv double %call10, %mul.i
  ret double %div11
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine12typeDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK8QuantLib28AnalyticCompoundOptionEngine14payoffDaughterEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.50") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(488) %this)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !57

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %type_.i, align 8, !tbaa !115
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %conv = sitofp i32 %2 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %conv

lpad:                                             ; preds = %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine10typeMotherEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNK8QuantLib28AnalyticCompoundOptionEngine12payoffMotherEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.50") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(488) %this)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !57

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %type_.i, align 8, !tbaa !115
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %conv = sitofp i32 %2 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %conv

lpad:                                             ; preds = %cond.false.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %exercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %call2.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call2.i, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  %call3 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %daughterExercise.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %call2.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call2.i, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  %call3 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call3
}

declare void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine24dividendDiscountDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !58
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %daughterExercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call6 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call3.i, i1 noundef zeroext false)
  ret double %call6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine24riskFreeDiscountDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !58
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %daughterExercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call6 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call3.i, i1 noundef zeroext false)
  ret double %call6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine22riskFreeDiscountMotherEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !58
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call6 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call3.i, i1 noundef zeroext false)
  ret double %call6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine18stdDeviationMotherEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine16volatilityMotherEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call3 = call double @sqrt(double noundef %call3.i) #26, !tbaa !64
  %mul = fmul double %call, %call3
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine5dPlusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call2 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine24dividendDiscountDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %call3 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine24riskFreeDiscountDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %call.i = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine18volatilityDaughterEv(ptr noundef nonnull readonly align 8 dereferenceable(488) %this)
  %3 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit
  %4 = phi ptr [ %3, %_ZNK8QuantLib28AnalyticCompoundOptionEngine4spotEv.exit ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %daughterExercise.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load ptr, ptr %daughterExercise.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20stdDeviationDaughterEv.exit, !prof !57

cond.false.i.i.i.i:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %daughterExercise.i.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20stdDeviationDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine20stdDeviationDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, %cond.false.i.i.i.i
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %mul = fmul double %call2.i, %call2
  %div = fdiv double %mul, %call3
  %call2.i.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  store i64 %call2.i.i.i, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(250) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %call3.i = call double @sqrt(double noundef %call3.i.i) #26, !tbaa !64
  %mul.i = fmul double %call.i, %call3.i
  %call5 = call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %div6 = fdiv double %div, %call5
  %call7 = call double @log(double noundef %div6) #26, !tbaa !64
  %div8 = fdiv double %call7, %mul.i
  %8 = call double @llvm.fmuladd.f64(double %mul.i, double 5.000000e-01, double %div8)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine10dPlusTau12Ed(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this, double noundef %S) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine30dividendDiscountMotherDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %mul = fmul double %S, %call
  %call2 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine30riskFreeDiscountMotherDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %div = fdiv double %mul, %call2
  %call3 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine18volatilityDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %call4 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine26residualTimeMotherDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %call5 = tail call double @sqrt(double noundef %call4) #26, !tbaa !64
  %mul6 = fmul double %call3, %call5
  %call7 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %div8 = fdiv double %div, %call7
  %call9 = tail call double @log(double noundef %div8) #26, !tbaa !64
  %div10 = fdiv double %call9, %mul6
  %0 = tail call double @llvm.fmuladd.f64(double %mul6, double 5.000000e-01, double %div10)
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine18volatilityDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !62
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !62
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %daughterExercise.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %daughterExercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine16maturityDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, %cond.false.i.i
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %call2.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  store i64 %call2.i, ptr %ref.tmp, align 8
  %call6 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine14strikeDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  call void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
  call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %call6, i1 noundef zeroext false)
  %call.i = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %call.i, double noundef %call6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call3.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine6dMinusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine5dPlusEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %call.i = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine18volatilityDaughterEv(ptr noundef nonnull readonly align 8 dereferenceable(488) %this)
  %process_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, !prof !57

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process_.i.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %daughterExercise.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %daughterExercise.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20stdDeviationDaughterEv.exit, !prof !57

cond.false.i.i.i.i:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %daughterExercise.i.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20stdDeviationDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine20stdDeviationDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, %cond.false.i.i.i.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %call2.i.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call2.i.i.i, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %call3.i = call double @sqrt(double noundef %call3.i.i) #26, !tbaa !64
  %mul.i = fmul double %call.i, %call3.i
  %sub = fsub double %call, %mul.i
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine20riskFreeRateDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !58
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %daughterExercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call3.i, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %9 = load double, ptr %ref.tmp, align 8, !tbaa !116
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine20dividendRateDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !58
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %daughterExercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %6 = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call3.i, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %9 = load double, ptr %ref.tmp, align 8, !tbaa !116
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %9
}

declare noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine1eEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this, double noundef %X) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i3 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i5, label %cond.false.i.i14, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i6, !prof !57

cond.false.i.i14:                                 ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i15 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i6

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i6: ; preds = %cond.false.i.i14, %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit
  %6 = phi ptr [ %5, %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit ], [ %.pre.i.i15, %cond.false.i.i14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i3)
  %daughterExercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i7, label %cond.false.i.i.i12, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit, !prof !57

cond.false.i.i.i12:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i6
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i13 = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i6, %cond.false.i.i.i12
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i6 ], [ %.pre.i.i.i13, %cond.false.i.i.i12 ]
  %call2.i.i8 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  store i64 %call2.i.i8, ptr %ref.tmp.i3, align 8
  %vtable.i9 = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i10 = getelementptr inbounds nuw i8, ptr %vtable.i9, i64 112
  %9 = load ptr, ptr %vfn.i10, align 8
  %call3.i11 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(250) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i3)
  %call3 = call double @sqrt(double noundef %call3.i11) #26, !tbaa !64
  %call4 = call double @sqrt(double noundef %call3.i) #26, !tbaa !64
  %call5 = call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine6dMinusEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %mul6 = fmul double %call4, %call5
  %10 = call double @llvm.fmuladd.f64(double %X, double %call3, double %mul6)
  %sub = fsub double %call3.i11, %call3.i
  %call7 = call double @sqrt(double noundef %sub) #26, !tbaa !64
  %div = fdiv double %10, %call7
  ret double %div
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost10shared_ptrIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEED2Ev(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %0 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 12
  %2 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib28AnalyticCompoundOptionEngine12payoffMotherEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.50") align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %0 = load ptr, ptr %payoff, align 8, !tbaa !124, !noalias !121
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.then, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #26, !noalias !121
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %agg.result, align 8, !tbaa !72, !alias.scope !121
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !121
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !121
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !121
  br label %nrvo.skipdtor

if.then:                                          ; preds = %entry, %dynamic_cast.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28AnalyticCompoundOptionEngine12payoffMotherEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp12, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %9, %if.then.i.i ], [ %9, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i7 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i7, label %ehcleanup18, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i9 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %ehcleanup22, label %if.then.i.i15

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup18.thread
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup18
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %18, %if.then.i.i15.thread ], [ %7, %ehcleanup22.thread ], [ %18, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup22
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i15, %ehcleanup22, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %6, %lpad2 ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %cond.true.i, %if.then.i.i.i
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine26residualTimeMotherDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i1 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %daughterExercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i3, label %cond.false.i.i12, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i4, !prof !57

cond.false.i.i12:                                 ; preds = %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i13 = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i4

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i4: ; preds = %cond.false.i.i12, %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit
  %6 = phi ptr [ %5, %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit ], [ %.pre.i.i13, %cond.false.i.i12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1)
  %exercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i5, label %cond.false.i.i.i10, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit, !prof !57

cond.false.i.i.i10:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i4
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i11 = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i4, %cond.false.i.i.i10
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i4 ], [ %.pre.i.i.i11, %cond.false.i.i.i10 ]
  %call2.i.i6 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  store i64 %call2.i.i6, ptr %ref.tmp.i1, align 8
  %vtable.i7 = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 112
  %9 = load ptr, ptr %vfn.i8, align 8
  %call3.i9 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(250) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1)
  %sub = fsub double %call3.i, %call3.i9
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine16volatilityMotherEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !62
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !62
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %exercise.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %exercise.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine14maturityMotherEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, %cond.false.i.i
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %call2.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  store i64 %call2.i, ptr %ref.tmp, align 8
  %call6 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine12strikeMotherEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  call void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
  call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %call6, i1 noundef zeroext false)
  %call.i = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %call.i, double noundef %call6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call3.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine20stdDeviationDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine18volatilityDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %daughterExercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %daughterExercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine20residualTimeDaughterEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call3 = call double @sqrt(double noundef %call3.i) #26, !tbaa !64
  %mul = fmul double %call, %call3
  ret double %mul
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine30riskFreeDiscountMotherDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !58
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call5 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine26residualTimeMotherDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %call6 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call5, i1 noundef zeroext false)
  ret double %call6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine22dividendDiscountMotherEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !58
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !57

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit, !prof !57

cond.false.i.i.i:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %exercise.i.i, align 8, !tbaa !60
  br label %_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit

_ZNK8QuantLib28AnalyticCompoundOptionEngine18residualTimeMotherEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %call2.i.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call2.i.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call6 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call3.i, i1 noundef zeroext false)
  ret double %call6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine30dividendDiscountMotherDaughterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %this) local_unnamed_addr #7 align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = load ptr, ptr %process_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !58
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !58
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call5 = tail call noundef double @_ZNK8QuantLib28AnalyticCompoundOptionEngine26residualTimeMotherDaughterEv(ptr noundef nonnull align 8 dereferenceable(488) %this)
  %call6 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call5, i1 noundef zeroext false)
  ret double %call6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

declare void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !57

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %7) #27
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
define linkonce_odr void @_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 480
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28AnalyticCompoundOptionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 488) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !126
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !88
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
  call void @__clang_call_terminate(ptr %3) #27
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !127
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !128
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !99
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !100
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !98
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !96
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !129
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !131
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !132
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !133
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib28AnalyticCompoundOptionEngineD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8QuantLib28AnalyticCompoundOptionEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib28AnalyticCompoundOptionEngineD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib28AnalyticCompoundOptionEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib28AnalyticCompoundOptionEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib28AnalyticCompoundOptionEngineD0Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib28AnalyticCompoundOptionEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib28AnalyticCompoundOptionEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8QuantLib28AnalyticCompoundOptionEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef 488) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !136
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !137

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !136
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !135
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !138

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !139

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !140

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #29
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !141

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !136
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !142

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN8QuantLib14CompoundOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arguments_, ptr noundef nonnull @_ZTTN8QuantLib14CompoundOption9argumentsE) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %4)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %3, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !57

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !52
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %8 = phi ptr [ %7, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %11)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_14CompoundOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !126
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !88
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
  call void @__clang_call_terminate(ptr %3) #27
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !126
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !88
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
  call void @__clang_call_terminate(ptr %3) #27
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !127
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !128
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !99
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !100
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !98
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !96
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !129
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !131
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !132
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !133
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !126
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !88
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
  call void @__clang_call_terminate(ptr %3) #27
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !127
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !128
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !99
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !100
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !98
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !96
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !129
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !131
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !132
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !133
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !126
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !88
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
  call void @__clang_call_terminate(ptr %3) #27
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !127
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !128
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !99
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !100
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !98
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !96
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !129
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !131
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !132
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !133
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !134
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !136
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !143
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14CompoundOption9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

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
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %this, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %20 = load ptr, ptr %19, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %18, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %20, ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i17 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i18:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i19 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i20, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i18
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i16, %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  call void @__clang_call_terminate(ptr %8) #27
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
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
  %0 = load ptr, ptr %this, align 8, !tbaa !146
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
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
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEEvPT_(ptr noundef %x) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %x, i64 40
  %x.val = load ptr, ptr %0, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %x.val, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.val, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %x.val, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %x.val)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.val, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %x.val, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %x.val)
          to label %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 48) #31
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEE7disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !78
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 40
  %x.val.i = load ptr, ptr %1, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %x.val.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.val.i, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %x.val.i, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %x.val.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.val.i, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %x.val.i, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %x.val.i)
          to label %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  br label %_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEE11get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #22 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEE17get_local_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #22 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEE19get_untyped_deleterEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #22 align 2 {
entry:
  ret ptr null
}

declare noundef double @_ZN8QuantLib12blackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

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
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !41, i64 0, !41, i64 8, !42, i64 16, !43, i64 56}
!41 = !{!"double", !5, i64 0}
!42 = !{!"_ZTSN8QuantLib18NormalDistributionE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32}
!43 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!44 = !{!40, !41, i64 8}
!45 = !{!42, !41, i64 0}
!46 = !{!42, !41, i64 8}
!47 = !{!42, !41, i64 16}
!48 = !{!42, !41, i64 32}
!49 = !{!42, !41, i64 24}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !4, i64 0, !38, i64 8}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !38, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !5, i64 0}
!66 = !{!67, !41, i64 0}
!67 = !{!"_ZTSN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !68, i64 32}
!68 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!69 = !{!67, !41, i64 8}
!70 = !{!67, !41, i64 16}
!71 = !{!67, !41, i64 24}
!72 = !{!68, !4, i64 0}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEE", !4, i64 0, !38, i64 8}
!75 = !{!76, !65, i64 8}
!76 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !65, i64 8, !65, i64 12}
!77 = !{!76, !65, i64 12}
!78 = !{!79, !4, i64 16}
!79 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12_GLOBAL__N_117ImpliedSpotHelperEEE", !76, i64 0, !4, i64 16}
!80 = !{!81, !82, i64 24}
!81 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !4, i64 40, !84, i64 48, !5, i64 64, !65, i64 192, !4, i64 200, !85, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!84 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!85 = !{!"_ZTSSt6locale", !4, i64 0}
!86 = !{!82, !82, i64 0}
!87 = distinct !{!87, !55}
!88 = !{!89, !41, i64 8}
!89 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !41, i64 8, !41, i64 16, !90, i64 24, !91, i64 32}
!90 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!91 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !92, i64 0}
!92 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !93, i64 0}
!93 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !94, i64 0, !9, i64 8}
!94 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !95, i64 0}
!95 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!96 = !{!97, !41, i64 8}
!97 = !{!"_ZTSN8QuantLib6GreeksE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48}
!98 = !{!97, !41, i64 16}
!99 = !{!97, !41, i64 32}
!100 = !{!97, !41, i64 24}
!101 = !{!102, !41, i64 16}
!102 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !103, i64 0, !41, i64 16}
!103 = !{!"_ZTSN8QuantLib10TypePayoffE", !104, i64 0, !105, i64 8}
!104 = !{!"_ZTSN8QuantLib6PayoffE"}
!105 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!112 = distinct !{!112, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_17StrikedTypePayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !38, i64 8}
!115 = !{!103, !105, i64 8}
!116 = !{!117, !41, i64 0}
!117 = !{!"_ZTSN8QuantLib12InterestRateE", !41, i64 0, !118, i64 8, !120, i64 24, !24, i64 28, !41, i64 32}
!118 = !{!"_ZTSN8QuantLib10DayCounterE", !119, i64 0}
!119 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!120 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!126 = !{!89, !41, i64 16}
!127 = !{!97, !41, i64 48}
!128 = !{!97, !41, i64 40}
!129 = !{!130, !41, i64 40}
!130 = !{!"_ZTSN8QuantLib10MoreGreeksE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40}
!131 = !{!130, !41, i64 32}
!132 = !{!130, !41, i64 24}
!133 = !{!130, !41, i64 16}
!134 = !{!130, !41, i64 8}
!135 = !{!10, !4, i64 24}
!136 = !{!10, !4, i64 16}
!137 = distinct !{!137, !55}
!138 = distinct !{!138, !55}
!139 = distinct !{!139, !55}
!140 = distinct !{!140, !55}
!141 = distinct !{!141, !55}
!142 = distinct !{!142, !55}
!143 = !{!144, !4, i64 0}
!144 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!145 = distinct !{!145, !55}
!146 = !{!119, !4, i64 0}
