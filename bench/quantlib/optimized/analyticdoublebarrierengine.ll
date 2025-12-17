; ModuleID = 'bench/quantlib/original/analyticdoublebarrierengine.ll'
source_filename = "bench/quantlib/original/analyticdoublebarrierengine.ll"
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.27" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::BlackCalculator" = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
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

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev = comdat any

$_ZN8QuantLib27AnalyticDoubleBarrierEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib27AnalyticDoubleBarrierEngineD1Ev = comdat any

$_ZThn56_N8QuantLib27AnalyticDoubleBarrierEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

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

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib27AnalyticDoubleBarrierEngineE, ptr @_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev, ptr @_ZN8QuantLib27AnalyticDoubleBarrierEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib27AnalyticDoubleBarrierEngineE, ptr @_ZThn56_N8QuantLib27AnalyticDoubleBarrierEngineD1Ev, ptr @_ZThn56_N8QuantLib27AnalyticDoubleBarrierEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"this engine handles only european options\00", align 1
@.str.8 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/barrier/analyticdoublebarrierengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv = private unnamed_addr constant [70 x i8] c"virtual void QuantLib::AnalyticDoubleBarrierEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"non-plain payoff given\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"strike must be positive\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"barrier(s) already touched\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"unsupported double-barrier type: \00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"unknown double-barrier type: \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv = private unnamed_addr constant [59 x i8] c"Real QuantLib::AnalyticDoubleBarrierEngine::strike() const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib27AnalyticDoubleBarrierEngineE = constant [41 x i8] c"N8QuantLib27AnalyticDoubleBarrierEngineE\00", align 1
@_ZTSN8QuantLib19DoubleBarrierOption6engineE = linkonce_odr constant [40 x i8] c"N8QuantLib19DoubleBarrierOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [92 x i8] c"N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib19DoubleBarrierOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19DoubleBarrierOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib27AnalyticDoubleBarrierEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27AnalyticDoubleBarrierEngineE, ptr @_ZTIN8QuantLib19DoubleBarrierOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@.str.21 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.32 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib27AnalyticDoubleBarrierEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8QuantLib27AnalyticDoubleBarrierEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEi

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #28
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
define void @_ZN8QuantLib27AnalyticDoubleBarrierEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEi(ptr noundef nonnull align 8 dereferenceable(452) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process, i32 noundef %series) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %invoke.cont unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %arguments_.i.i) #26
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad4, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %33, %lpad4 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %4, %lpad2.i.i ], [ %3, %lpad.i.i ]
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #26
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #26
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %8 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %8, ptr %process_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  store double 0.000000e+00, ptr %f_, align 8, !tbaa !41
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !46
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !47
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !48
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !49
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !50
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !51
  %series_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i32 %series, ptr %series_, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %10 = load ptr, ptr %process_, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %spec.select.i = select i1 %11, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !80
  %pn.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %12, ptr %pn.i2, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %invoke.cont, %if.then.i.i
  br i1 %11, label %invoke.cont5, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !82

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
  %call5.i.i.i.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i4, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i4, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i13, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %20 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %12, %20
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i12 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i12, label %while.end.i.i, label %while.body.i.i, !llvm.loop !84

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i13, label %if.end12.i.i

if.then.i.i13:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i14 = icmp eq ptr %__y.0.lcssa27.i.i, %21
  br i1 %cmp.i.i.i14, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i13
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #29
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %22 = phi ptr [ %.pre.i, %if.else.i.i ], [ %20, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %22, %12
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont5

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i13
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i13 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %23 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %12, %23
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %24 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i15, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !80
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i15, i64 40
  store ptr %12, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i15, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %26 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %26, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont5
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i10:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i10, %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad4:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #26
  call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #26
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
define void @_ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(452) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.27", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream79 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator.6", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.6", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream125 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.6", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.6", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream169 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator.6", align 1
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator.6", align 1
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream239 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp249 = alloca %"class.std::allocator.6", align 1
  %ref.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253 = alloca %"class.std::allocator.6", align 1
  %ref.tmp256 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream281 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp291 = alloca %"class.std::allocator.6", align 1
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp295 = alloca %"class.std::allocator.6", align 1
  %ref.tmp298 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream335 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp344 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp345 = alloca %"class.std::allocator.6", align 1
  %ref.tmp348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp349 = alloca %"class.std::allocator.6", align 1
  %ref.tmp352 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream378 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp387 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp388 = alloca %"class.std::allocator.6", align 1
  %ref.tmp391 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp392 = alloca %"class.std::allocator.6", align 1
  %ref.tmp395 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream422 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp429 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp430 = alloca %"class.std::allocator.6", align 1
  %ref.tmp433 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp434 = alloca %"class.std::allocator.6", align 1
  %ref.tmp437 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !85
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !85
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !87
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i74 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i74, label %ehcleanup17, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i76 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i76) #31
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i81 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i81, label %ehcleanup21, label %if.then.i.i82

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i81333 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i81333, label %cleanup.action.sink.split, label %if.then.i.i82.thread

if.then.i.i82.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i83480 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i83480) #31
  br label %cleanup.action.sink.split

if.then.i.i82:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i83 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i83) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i82.thread
  %.pn.pn.pn330.ph = phi { ptr, i32 } [ %15, %if.then.i.i82.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i82, %ehcleanup21
  %.pn.pn.pn330 = phi { ptr, i32 } [ %.pn, %if.then.i.i82 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn330.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i82, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn330, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff28 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %20 = load ptr, ptr %payoff28, align 8, !tbaa !97, !noalias !94
  %21 = icmp eq ptr %20, null
  br i1 %21, label %if.then31, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #26, !noalias !94
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then31, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %22, ptr %payoff, align 8, !tbaa !98, !alias.scope !94
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !94
  store ptr %23, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !94
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %invoke.cont72, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !94
  br label %invoke.cont72

if.then31:                                        ; preds = %dynamic_cast.end3.i, %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !94
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call1.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp47, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i92 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i92, label %ehcleanup54, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %lpad50
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i94 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i94) #31
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %if.then.i.i93, %lpad48
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %if.then.i.i93 ], [ %cleanup.isactive52.0, %lpad50 ]
  %.pn65 = phi { ptr, i32 } [ %28, %lpad48 ], [ %29, %if.then.i.i93 ], [ %29, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %33 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i99 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i99, label %ehcleanup56, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %ehcleanup54
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %add.i.i.i101 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i101) #31
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %if.then.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %36 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i106 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i106, label %ehcleanup60, label %if.then.i.i107

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %39 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i106348 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i106348, label %cleanup.action65.sink.split, label %if.then.i.i107.thread

if.then.i.i107.thread:                            ; preds = %ehcleanup56.thread
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %add.i.i.i108483 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i108483) #31
  br label %cleanup.action65.sink.split

if.then.i.i107:                                   ; preds = %ehcleanup56
  %42 = load i64, ptr %37, align 8, !tbaa !33
  %add.i.i.i108 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i108) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup56.thread, %ehcleanup60.thread, %if.then.i.i107.thread
  %.pn65.pn.pn345.ph = phi { ptr, i32 } [ %38, %if.then.i.i107.thread ], [ %27, %ehcleanup60.thread ], [ %38, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %if.then.i.i107, %ehcleanup60
  %.pn65.pn.pn345 = phi { ptr, i32 } [ %.pn65, %if.then.i.i107 ], [ %.pn65, %ehcleanup60 ], [ %.pn65.pn.pn345.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #26
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i107, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn345, %cleanup.action65 ], [ %.pn65, %ehcleanup60 ], [ %26, %lpad35 ], [ %.pn65, %if.then.i.i107 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #26
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %ehcleanup67 ], [ %25, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
  br label %ehcleanup466

invoke.cont72:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %strike_.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = load double, ptr %strike_.i, align 8, !tbaa !100
  %cmp77 = fcmp ogt double %43, 0.000000e+00
  br i1 %cmp77, label %do.end118, label %if.then78

if.then78:                                        ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream79)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then78
  %call1.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream79, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %exception85 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %ehcleanup107.thread

invoke.cont89:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup103.thread

invoke.cont93:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream79)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception85, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad97

lpad80:                                           ; preds = %if.then78
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad82:                                           ; preds = %invoke.cont81
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

ehcleanup107.thread:                              ; preds = %invoke.cont83
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action112.sink.split

lpad95:                                           ; preds = %invoke.cont93
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp94, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i119 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i119, label %ehcleanup101, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %lpad97
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %add.i.i.i121 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i121) #31
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad97, %if.then.i.i120, %lpad95
  %cleanup.isactive99.3 = phi i1 [ true, %lpad95 ], [ %cleanup.isactive99.0, %if.then.i.i120 ], [ %cleanup.isactive99.0, %lpad97 ]
  %.pn13 = phi { ptr, i32 } [ %47, %lpad95 ], [ %48, %if.then.i.i120 ], [ %48, %lpad97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %52 = load ptr, ptr %ref.tmp90, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i126 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i126, label %ehcleanup103, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %ehcleanup101
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %add.i.i.i128 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i128) #31
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %if.then.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %55 = load ptr, ptr %ref.tmp86, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i133 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i133, label %ehcleanup107, label %if.then.i.i134

ehcleanup103.thread:                              ; preds = %invoke.cont89
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %58 = load ptr, ptr %ref.tmp86, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i133363 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i133363, label %cleanup.action112.sink.split, label %if.then.i.i134.thread

if.then.i.i134.thread:                            ; preds = %ehcleanup103.thread
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %add.i.i.i135486 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i135486) #31
  br label %cleanup.action112.sink.split

if.then.i.i134:                                   ; preds = %ehcleanup103
  %61 = load i64, ptr %56, align 8, !tbaa !33
  %add.i.i.i135 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i135) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br i1 %cleanup.isactive99.3, label %cleanup.action112, label %ehcleanup114

ehcleanup107:                                     ; preds = %ehcleanup103
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br i1 %cleanup.isactive99.3, label %cleanup.action112, label %ehcleanup114

cleanup.action112.sink.split:                     ; preds = %ehcleanup103.thread, %ehcleanup107.thread, %if.then.i.i134.thread
  %.pn13.pn.pn360.ph = phi { ptr, i32 } [ %57, %if.then.i.i134.thread ], [ %46, %ehcleanup107.thread ], [ %57, %ehcleanup103.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %cleanup.action112

cleanup.action112:                                ; preds = %cleanup.action112.sink.split, %if.then.i.i134, %ehcleanup107
  %.pn13.pn.pn360 = phi { ptr, i32 } [ %.pn13, %if.then.i.i134 ], [ %.pn13, %ehcleanup107 ], [ %.pn13.pn.pn360.ph, %cleanup.action112.sink.split ]
  call void @__cxa_free_exception(ptr %exception85) #26
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i134, %ehcleanup107, %cleanup.action112, %lpad82
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn360, %cleanup.action112 ], [ %.pn13, %ehcleanup107 ], [ %45, %lpad82 ], [ %.pn13, %if.then.i.i134 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream79) #26
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad80
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup114 ], [ %44, %lpad80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream79)
  br label %ehcleanup466

do.end118:                                        ; preds = %invoke.cont72
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %62 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %do.end118
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc140 unwind label %lpad119

.noexc140:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %.noexc140, %do.end118
  %63 = phi ptr [ %62, %do.end118 ], [ %.pre.i.i, %.noexc140 ]
  %vtable.i = load ptr, ptr %63, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %64 = load ptr, ptr %vfn.i, align 8
  %call2.i141 = invoke noundef double %64(ptr noundef nonnull align 8 dereferenceable(250) %63)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  %cmp123 = fcmp ogt double %call2.i141, 0.000000e+00
  br i1 %cmp123, label %do.body165, label %if.then124

if.then124:                                       ; preds = %invoke.cont120
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream125)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then124
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream125, ptr noundef nonnull @.str.11, i64 noundef 33)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %exception131 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup153.thread

invoke.cont135:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup149.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream125)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception131, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad143

lpad119:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i, %do.body165
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad126:                                          ; preds = %if.then124
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad128:                                          ; preds = %invoke.cont127
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

ehcleanup153.thread:                              ; preds = %invoke.cont129
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action158.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive145.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i145 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i145, label %ehcleanup147, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %lpad143
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %add.i.i.i147 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i147) #31
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad143, %if.then.i.i146, %lpad141
  %.pn19 = phi { ptr, i32 } [ %69, %lpad141 ], [ %70, %if.then.i.i146 ], [ %70, %lpad143 ]
  %cleanup.isactive145.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive145.0, %if.then.i.i146 ], [ %cleanup.isactive145.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %74 = load ptr, ptr %ref.tmp136, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i152 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i152, label %ehcleanup149, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %ehcleanup147
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i154 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i154) #31
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup147, %if.then.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %77 = load ptr, ptr %ref.tmp132, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i159 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i159, label %ehcleanup153, label %if.then.i.i160

ehcleanup149.thread:                              ; preds = %invoke.cont135
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %80 = load ptr, ptr %ref.tmp132, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i159378 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i159378, label %cleanup.action158.sink.split, label %if.then.i.i160.thread

if.then.i.i160.thread:                            ; preds = %ehcleanup149.thread
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %add.i.i.i161489 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i161489) #31
  br label %cleanup.action158.sink.split

if.then.i.i160:                                   ; preds = %ehcleanup149
  %83 = load i64, ptr %78, align 8, !tbaa !33
  %add.i.i.i161 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i161) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br i1 %cleanup.isactive145.3, label %cleanup.action158, label %ehcleanup160

ehcleanup153:                                     ; preds = %ehcleanup149
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br i1 %cleanup.isactive145.3, label %cleanup.action158, label %ehcleanup160

cleanup.action158.sink.split:                     ; preds = %ehcleanup149.thread, %ehcleanup153.thread, %if.then.i.i160.thread
  %.pn19.pn.pn375.ph = phi { ptr, i32 } [ %79, %if.then.i.i160.thread ], [ %68, %ehcleanup153.thread ], [ %79, %ehcleanup149.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %cleanup.action158

cleanup.action158:                                ; preds = %cleanup.action158.sink.split, %if.then.i.i160, %ehcleanup153
  %.pn19.pn.pn375 = phi { ptr, i32 } [ %.pn19, %if.then.i.i160 ], [ %.pn19, %ehcleanup153 ], [ %.pn19.pn.pn375.ph, %cleanup.action158.sink.split ]
  call void @__cxa_free_exception(ptr %exception131) #26
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i160, %ehcleanup153, %cleanup.action158, %lpad128
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn375, %cleanup.action158 ], [ %.pn19, %ehcleanup153 ], [ %67, %lpad128 ], [ %.pn19, %if.then.i.i160 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream125) #26
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad126
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup160 ], [ %66, %lpad126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream125)
  br label %ehcleanup466

do.body165:                                       ; preds = %invoke.cont120
  %call167 = invoke noundef zeroext i1 @_ZNK8QuantLib19DoubleBarrierOption6engine9triggeredEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %call2.i141)
          to label %invoke.cont166 unwind label %lpad119

invoke.cont166:                                   ; preds = %do.body165
  br i1 %call167, label %if.then168, label %do.end208

if.then168:                                       ; preds = %invoke.cont166
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream169)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then168
  %call1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream169, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %exception175 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %ehcleanup197.thread

invoke.cont179:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %ehcleanup193.thread

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream169)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  invoke void @__cxa_throw(ptr nonnull %exception175, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad187

lpad170:                                          ; preds = %if.then168
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad172:                                          ; preds = %invoke.cont171
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

ehcleanup197.thread:                              ; preds = %invoke.cont173
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action202.sink.split

lpad185:                                          ; preds = %invoke.cont183
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont186
  %cleanup.isactive189.0 = phi i1 [ false, %invoke.cont188 ], [ true, %invoke.cont186 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp184, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 16
  %cmp.i.i.i169 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i169, label %ehcleanup191, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %lpad187
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %add.i.i.i171 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i171) #31
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad187, %if.then.i.i170, %lpad185
  %.pn57 = phi { ptr, i32 } [ %87, %lpad185 ], [ %88, %if.then.i.i170 ], [ %88, %lpad187 ]
  %cleanup.isactive189.3 = phi i1 [ true, %lpad185 ], [ %cleanup.isactive189.0, %if.then.i.i170 ], [ %cleanup.isactive189.0, %lpad187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  %92 = load ptr, ptr %ref.tmp180, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 16
  %cmp.i.i.i176 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i176, label %ehcleanup193, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %ehcleanup191
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %add.i.i.i178 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i178) #31
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup191, %if.then.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %95 = load ptr, ptr %ref.tmp176, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i183 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i183, label %ehcleanup197, label %if.then.i.i184

ehcleanup193.thread:                              ; preds = %invoke.cont179
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %98 = load ptr, ptr %ref.tmp176, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 16
  %cmp.i.i.i183393 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i183393, label %cleanup.action202.sink.split, label %if.then.i.i184.thread

if.then.i.i184.thread:                            ; preds = %ehcleanup193.thread
  %100 = load i64, ptr %99, align 8, !tbaa !33
  %add.i.i.i185492 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i185492) #31
  br label %cleanup.action202.sink.split

if.then.i.i184:                                   ; preds = %ehcleanup193
  %101 = load i64, ptr %96, align 8, !tbaa !33
  %add.i.i.i185 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i185) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

ehcleanup197:                                     ; preds = %ehcleanup193
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br i1 %cleanup.isactive189.3, label %cleanup.action202, label %ehcleanup204

cleanup.action202.sink.split:                     ; preds = %ehcleanup193.thread, %ehcleanup197.thread, %if.then.i.i184.thread
  %.pn57.pn.pn390.ph = phi { ptr, i32 } [ %97, %if.then.i.i184.thread ], [ %86, %ehcleanup197.thread ], [ %97, %ehcleanup193.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  br label %cleanup.action202

cleanup.action202:                                ; preds = %cleanup.action202.sink.split, %if.then.i.i184, %ehcleanup197
  %.pn57.pn.pn390 = phi { ptr, i32 } [ %.pn57, %if.then.i.i184 ], [ %.pn57, %ehcleanup197 ], [ %.pn57.pn.pn390.ph, %cleanup.action202.sink.split ]
  call void @__cxa_free_exception(ptr %exception175) #26
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %if.then.i.i184, %ehcleanup197, %cleanup.action202, %lpad172
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn390, %cleanup.action202 ], [ %.pn57, %ehcleanup197 ], [ %85, %lpad172 ], [ %.pn57, %if.then.i.i184 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream169) #26
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup204, %lpad170
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %ehcleanup204 ], [ %84, %lpad170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream169)
  br label %ehcleanup466

do.end208:                                        ; preds = %invoke.cont166
  %barrierType210 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %102 = load i32, ptr %barrierType210, align 8, !tbaa !105
  %call213 = invoke noundef zeroext i1 @_ZNK8QuantLib19DoubleBarrierOption6engine9triggeredEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %call2.i141)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %do.end208
  br i1 %call213, label %if.then214, label %invoke.cont223

if.then214:                                       ; preds = %invoke.cont212
  %cmp215 = icmp eq i32 %102, 0
  br i1 %cmp215, label %if.then216, label %if.end462

if.then216:                                       ; preds = %if.then214
  %call218 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine17vanillaEquivalentEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %if.end462 unwind label %lpad211

lpad211:                                          ; preds = %call.i.noexc249, %sw.bb323, %call.i.noexc, %sw.bb227, %sw.bb328, %sw.bb232, %if.then216, %do.end208
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

invoke.cont223:                                   ; preds = %invoke.cont212
  %type_.i195.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre = load i32, ptr %type_.i195.phi.trans.insert, align 8, !tbaa !106
  switch i32 %.pre, label %do.body421 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb322
  ]

sw.bb:                                            ; preds = %invoke.cont223
  switch i32 %102, label %do.body280 [
    i32 0, label %sw.bb227
    i32 1, label %sw.bb232
    i32 2, label %do.body238
    i32 3, label %do.body238
  ]

sw.bb227:                                         ; preds = %sw.bb
  %call.i196 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine17vanillaEquivalentEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %call.i.noexc unwind label %lpad211

call.i.noexc:                                     ; preds = %sw.bb227
  %call3.i197 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6callKOEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %invoke.cont228 unwind label %lpad211

invoke.cont228:                                   ; preds = %call.i.noexc
  %sub.i = fsub double %call.i196, %call3.i197
  %cmp.i.i = fcmp ogt double %sub.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double %sub.i, double 0.000000e+00
  br label %if.end462

sw.bb232:                                         ; preds = %sw.bb
  %call234 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6callKOEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %if.end462 unwind label %lpad211

do.body238:                                       ; preds = %sw.bb, %sw.bb
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream239)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %do.body238
  %call1.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream239, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_13DoubleBarrier4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream239, i32 noundef %102)
          to label %invoke.cont245 unwind label %lpad242

invoke.cont245:                                   ; preds = %invoke.cont243
  %exception247 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp248)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp249)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249)
          to label %invoke.cont251 unwind label %ehcleanup269.thread

invoke.cont251:                                   ; preds = %invoke.cont245
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp253)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253)
          to label %invoke.cont255 unwind label %ehcleanup265.thread

invoke.cont255:                                   ; preds = %invoke.cont251
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp256)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream239)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont255
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception247, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  invoke void @__cxa_throw(ptr nonnull %exception247, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad259

lpad240:                                          ; preds = %do.body238
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad242:                                          ; preds = %invoke.cont241, %invoke.cont243
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

ehcleanup269.thread:                              ; preds = %invoke.cont245
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action274.sink.split

lpad257:                                          ; preds = %invoke.cont255
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad259:                                          ; preds = %invoke.cont260, %invoke.cont258
  %cleanup.isactive261.0 = phi i1 [ false, %invoke.cont260 ], [ true, %invoke.cont258 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp256, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp256, i64 16
  %cmp.i.i.i201 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i201, label %ehcleanup263, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %lpad259
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %add.i.i.i203 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i203) #31
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad259, %if.then.i.i202, %lpad257
  %.pn37 = phi { ptr, i32 } [ %107, %lpad257 ], [ %108, %if.then.i.i202 ], [ %108, %lpad259 ]
  %cleanup.isactive261.3 = phi i1 [ true, %lpad257 ], [ %cleanup.isactive261.0, %if.then.i.i202 ], [ %cleanup.isactive261.0, %lpad259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp256)
  %112 = load ptr, ptr %ref.tmp252, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 16
  %cmp.i.i.i208 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i208, label %ehcleanup265, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %ehcleanup263
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %add.i.i.i210 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i210) #31
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup263, %if.then.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  %115 = load ptr, ptr %ref.tmp248, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 16
  %cmp.i.i.i215 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i215, label %ehcleanup269, label %if.then.i.i216

ehcleanup265.thread:                              ; preds = %invoke.cont251
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  %118 = load ptr, ptr %ref.tmp248, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 16
  %cmp.i.i.i215408 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i215408, label %cleanup.action274.sink.split, label %if.then.i.i216.thread

if.then.i.i216.thread:                            ; preds = %ehcleanup265.thread
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %add.i.i.i217495 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i217495) #31
  br label %cleanup.action274.sink.split

if.then.i.i216:                                   ; preds = %ehcleanup265
  %121 = load i64, ptr %116, align 8, !tbaa !33
  %add.i.i.i217 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i217) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  br i1 %cleanup.isactive261.3, label %cleanup.action274, label %ehcleanup276

ehcleanup269:                                     ; preds = %ehcleanup265
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  br i1 %cleanup.isactive261.3, label %cleanup.action274, label %ehcleanup276

cleanup.action274.sink.split:                     ; preds = %ehcleanup265.thread, %ehcleanup269.thread, %if.then.i.i216.thread
  %.pn37.pn.pn405.ph = phi { ptr, i32 } [ %117, %if.then.i.i216.thread ], [ %106, %ehcleanup269.thread ], [ %117, %ehcleanup265.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp249)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  br label %cleanup.action274

cleanup.action274:                                ; preds = %cleanup.action274.sink.split, %if.then.i.i216, %ehcleanup269
  %.pn37.pn.pn405 = phi { ptr, i32 } [ %.pn37, %if.then.i.i216 ], [ %.pn37, %ehcleanup269 ], [ %.pn37.pn.pn405.ph, %cleanup.action274.sink.split ]
  call void @__cxa_free_exception(ptr %exception247) #26
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i.i216, %ehcleanup269, %cleanup.action274, %lpad242
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn405, %cleanup.action274 ], [ %.pn37, %ehcleanup269 ], [ %105, %lpad242 ], [ %.pn37, %if.then.i.i216 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream239) #26
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup276, %lpad240
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup276 ], [ %104, %lpad240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream239)
  br label %ehcleanup466

do.body280:                                       ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream281)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %do.body280
  %call1.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream281, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_13DoubleBarrier4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream281, i32 noundef %102)
          to label %invoke.cont287 unwind label %lpad284

invoke.cont287:                                   ; preds = %invoke.cont285
  %exception289 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp290)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp291)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
          to label %invoke.cont293 unwind label %ehcleanup311.thread

invoke.cont293:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp294)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp295)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295)
          to label %invoke.cont297 unwind label %ehcleanup307.thread

invoke.cont297:                                   ; preds = %invoke.cont293
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp298)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp298, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream281)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont297
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception289, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  invoke void @__cxa_throw(ptr nonnull %exception289, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad301

lpad282:                                          ; preds = %do.body280
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad284:                                          ; preds = %invoke.cont283, %invoke.cont285
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

ehcleanup311.thread:                              ; preds = %invoke.cont287
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action316.sink.split

lpad299:                                          ; preds = %invoke.cont297
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad301:                                          ; preds = %invoke.cont302, %invoke.cont300
  %cleanup.isactive303.0 = phi i1 [ false, %invoke.cont302 ], [ true, %invoke.cont300 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp298, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 16
  %cmp.i.i.i225 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i225, label %ehcleanup305, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %lpad301
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %add.i.i.i227 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i227) #31
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %lpad301, %if.then.i.i226, %lpad299
  %.pn43 = phi { ptr, i32 } [ %125, %lpad299 ], [ %126, %if.then.i.i226 ], [ %126, %lpad301 ]
  %cleanup.isactive303.3 = phi i1 [ true, %lpad299 ], [ %cleanup.isactive303.0, %if.then.i.i226 ], [ %cleanup.isactive303.0, %lpad301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp298)
  %130 = load ptr, ptr %ref.tmp294, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %cmp.i.i.i232 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i232, label %ehcleanup307, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %ehcleanup305
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %add.i.i.i234 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %add.i.i.i234) #31
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup305, %if.then.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  %133 = load ptr, ptr %ref.tmp290, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i239 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i239, label %ehcleanup311, label %if.then.i.i240

ehcleanup307.thread:                              ; preds = %invoke.cont293
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp295)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp294)
  %136 = load ptr, ptr %ref.tmp290, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i239423 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i239423, label %cleanup.action316.sink.split, label %if.then.i.i240.thread

if.then.i.i240.thread:                            ; preds = %ehcleanup307.thread
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %add.i.i.i241498 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i241498) #31
  br label %cleanup.action316.sink.split

if.then.i.i240:                                   ; preds = %ehcleanup307
  %139 = load i64, ptr %134, align 8, !tbaa !33
  %add.i.i.i241 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i241) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  br i1 %cleanup.isactive303.3, label %cleanup.action316, label %ehcleanup318

ehcleanup311:                                     ; preds = %ehcleanup307
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  br i1 %cleanup.isactive303.3, label %cleanup.action316, label %ehcleanup318

cleanup.action316.sink.split:                     ; preds = %ehcleanup307.thread, %ehcleanup311.thread, %if.then.i.i240.thread
  %.pn43.pn.pn420.ph = phi { ptr, i32 } [ %135, %if.then.i.i240.thread ], [ %124, %ehcleanup311.thread ], [ %135, %ehcleanup307.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp291)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp290)
  br label %cleanup.action316

cleanup.action316:                                ; preds = %cleanup.action316.sink.split, %if.then.i.i240, %ehcleanup311
  %.pn43.pn.pn420 = phi { ptr, i32 } [ %.pn43, %if.then.i.i240 ], [ %.pn43, %ehcleanup311 ], [ %.pn43.pn.pn420.ph, %cleanup.action316.sink.split ]
  call void @__cxa_free_exception(ptr %exception289) #26
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %if.then.i.i240, %ehcleanup311, %cleanup.action316, %lpad284
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn420, %cleanup.action316 ], [ %.pn43, %ehcleanup311 ], [ %123, %lpad284 ], [ %.pn43, %if.then.i.i240 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream281) #26
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %ehcleanup318, %lpad282
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup318 ], [ %122, %lpad282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream281)
  br label %ehcleanup466

sw.bb322:                                         ; preds = %invoke.cont223
  switch i32 %102, label %do.body377 [
    i32 0, label %sw.bb323
    i32 1, label %sw.bb328
    i32 2, label %do.body334
    i32 3, label %do.body334
  ]

sw.bb323:                                         ; preds = %sw.bb322
  %call.i250 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine17vanillaEquivalentEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %call.i.noexc249 unwind label %lpad211

call.i.noexc249:                                  ; preds = %sw.bb323
  %call3.i251 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine5putKOEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %invoke.cont324 unwind label %lpad211

invoke.cont324:                                   ; preds = %call.i.noexc249
  %sub.i246 = fsub double %call.i250, %call3.i251
  %cmp.i.i247 = fcmp ogt double %sub.i246, 0.000000e+00
  %.sroa.speculated.i248 = select i1 %cmp.i.i247, double %sub.i246, double 0.000000e+00
  br label %if.end462

sw.bb328:                                         ; preds = %sw.bb322
  %call330 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine5putKOEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %if.end462 unwind label %lpad211

do.body334:                                       ; preds = %sw.bb322, %sw.bb322
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream335)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %do.body334
  %call1.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream335, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_13DoubleBarrier4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream335, i32 noundef %102)
          to label %invoke.cont341 unwind label %lpad338

invoke.cont341:                                   ; preds = %invoke.cont339
  %exception343 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp344)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp345)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp345)
          to label %invoke.cont347 unwind label %ehcleanup365.thread

invoke.cont347:                                   ; preds = %invoke.cont341
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp348)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp349)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp349)
          to label %invoke.cont351 unwind label %ehcleanup361.thread

invoke.cont351:                                   ; preds = %invoke.cont347
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp352)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream335)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont351
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception343, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  invoke void @__cxa_throw(ptr nonnull %exception343, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad355

lpad336:                                          ; preds = %do.body334
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad338:                                          ; preds = %invoke.cont337, %invoke.cont339
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

ehcleanup365.thread:                              ; preds = %invoke.cont341
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action370.sink.split

lpad353:                                          ; preds = %invoke.cont351
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad355:                                          ; preds = %invoke.cont356, %invoke.cont354
  %cleanup.isactive357.0 = phi i1 [ false, %invoke.cont356 ], [ true, %invoke.cont354 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %ref.tmp352, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 16
  %cmp.i.i.i255 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i255, label %ehcleanup359, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %lpad355
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %add.i.i.i257 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i257) #31
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad355, %if.then.i.i256, %lpad353
  %.pn25 = phi { ptr, i32 } [ %143, %lpad353 ], [ %144, %if.then.i.i256 ], [ %144, %lpad355 ]
  %cleanup.isactive357.3 = phi i1 [ true, %lpad353 ], [ %cleanup.isactive357.0, %if.then.i.i256 ], [ %cleanup.isactive357.0, %lpad355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp352)
  %148 = load ptr, ptr %ref.tmp348, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp348, i64 16
  %cmp.i.i.i262 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i262, label %ehcleanup361, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %ehcleanup359
  %150 = load i64, ptr %149, align 8, !tbaa !33
  %add.i.i.i264 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %add.i.i.i264) #31
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %ehcleanup359, %if.then.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  %151 = load ptr, ptr %ref.tmp344, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 16
  %cmp.i.i.i269 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i269, label %ehcleanup365, label %if.then.i.i270

ehcleanup361.thread:                              ; preds = %invoke.cont347
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp348)
  %154 = load ptr, ptr %ref.tmp344, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 16
  %cmp.i.i.i269438 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i269438, label %cleanup.action370.sink.split, label %if.then.i.i270.thread

if.then.i.i270.thread:                            ; preds = %ehcleanup361.thread
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %add.i.i.i271501 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %add.i.i.i271501) #31
  br label %cleanup.action370.sink.split

if.then.i.i270:                                   ; preds = %ehcleanup361
  %157 = load i64, ptr %152, align 8, !tbaa !33
  %add.i.i.i271 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %add.i.i.i271) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  br i1 %cleanup.isactive357.3, label %cleanup.action370, label %ehcleanup372

ehcleanup365:                                     ; preds = %ehcleanup361
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  br i1 %cleanup.isactive357.3, label %cleanup.action370, label %ehcleanup372

cleanup.action370.sink.split:                     ; preds = %ehcleanup361.thread, %ehcleanup365.thread, %if.then.i.i270.thread
  %.pn25.pn.pn435.ph = phi { ptr, i32 } [ %153, %if.then.i.i270.thread ], [ %142, %ehcleanup365.thread ], [ %153, %ehcleanup361.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  br label %cleanup.action370

cleanup.action370:                                ; preds = %cleanup.action370.sink.split, %if.then.i.i270, %ehcleanup365
  %.pn25.pn.pn435 = phi { ptr, i32 } [ %.pn25, %if.then.i.i270 ], [ %.pn25, %ehcleanup365 ], [ %.pn25.pn.pn435.ph, %cleanup.action370.sink.split ]
  call void @__cxa_free_exception(ptr %exception343) #26
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %if.then.i.i270, %ehcleanup365, %cleanup.action370, %lpad338
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn435, %cleanup.action370 ], [ %.pn25, %ehcleanup365 ], [ %141, %lpad338 ], [ %.pn25, %if.then.i.i270 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream335) #26
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup372, %lpad336
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup372 ], [ %140, %lpad336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream335)
  br label %ehcleanup466

do.body377:                                       ; preds = %sw.bb322
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream378)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %do.body377
  %call1.i277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream378, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont380
  %call385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_13DoubleBarrier4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream378, i32 noundef %102)
          to label %invoke.cont384 unwind label %lpad381

invoke.cont384:                                   ; preds = %invoke.cont382
  %exception386 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp387)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp388)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388)
          to label %invoke.cont390 unwind label %ehcleanup408.thread

invoke.cont390:                                   ; preds = %invoke.cont384
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp391)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp392)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392)
          to label %invoke.cont394 unwind label %ehcleanup404.thread

invoke.cont394:                                   ; preds = %invoke.cont390
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp395)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream378)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont394
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception386, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  invoke void @__cxa_throw(ptr nonnull %exception386, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad398

lpad379:                                          ; preds = %do.body377
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad381:                                          ; preds = %invoke.cont380, %invoke.cont382
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

ehcleanup408.thread:                              ; preds = %invoke.cont384
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action413.sink.split

lpad396:                                          ; preds = %invoke.cont394
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad398:                                          ; preds = %invoke.cont399, %invoke.cont397
  %cleanup.isactive400.0 = phi i1 [ false, %invoke.cont399 ], [ true, %invoke.cont397 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %ref.tmp395, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 16
  %cmp.i.i.i279 = icmp eq ptr %163, %164
  br i1 %cmp.i.i.i279, label %ehcleanup402, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %lpad398
  %165 = load i64, ptr %164, align 8, !tbaa !33
  %add.i.i.i281 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %add.i.i.i281) #31
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad398, %if.then.i.i280, %lpad396
  %.pn31 = phi { ptr, i32 } [ %161, %lpad396 ], [ %162, %if.then.i.i280 ], [ %162, %lpad398 ]
  %cleanup.isactive400.3 = phi i1 [ true, %lpad396 ], [ %cleanup.isactive400.0, %if.then.i.i280 ], [ %cleanup.isactive400.0, %lpad398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp395)
  %166 = load ptr, ptr %ref.tmp391, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 16
  %cmp.i.i.i286 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i286, label %ehcleanup404, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %ehcleanup402
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %add.i.i.i288 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i288) #31
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup402, %if.then.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  %169 = load ptr, ptr %ref.tmp387, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 16
  %cmp.i.i.i293 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i293, label %ehcleanup408, label %if.then.i.i294

ehcleanup404.thread:                              ; preds = %invoke.cont390
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  %172 = load ptr, ptr %ref.tmp387, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 16
  %cmp.i.i.i293453 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i293453, label %cleanup.action413.sink.split, label %if.then.i.i294.thread

if.then.i.i294.thread:                            ; preds = %ehcleanup404.thread
  %174 = load i64, ptr %173, align 8, !tbaa !33
  %add.i.i.i295504 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i295504) #31
  br label %cleanup.action413.sink.split

if.then.i.i294:                                   ; preds = %ehcleanup404
  %175 = load i64, ptr %170, align 8, !tbaa !33
  %add.i.i.i295 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i295) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  br i1 %cleanup.isactive400.3, label %cleanup.action413, label %ehcleanup415

ehcleanup408:                                     ; preds = %ehcleanup404
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  br i1 %cleanup.isactive400.3, label %cleanup.action413, label %ehcleanup415

cleanup.action413.sink.split:                     ; preds = %ehcleanup404.thread, %ehcleanup408.thread, %if.then.i.i294.thread
  %.pn31.pn.pn450.ph = phi { ptr, i32 } [ %171, %if.then.i.i294.thread ], [ %160, %ehcleanup408.thread ], [ %171, %ehcleanup404.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  br label %cleanup.action413

cleanup.action413:                                ; preds = %cleanup.action413.sink.split, %if.then.i.i294, %ehcleanup408
  %.pn31.pn.pn450 = phi { ptr, i32 } [ %.pn31, %if.then.i.i294 ], [ %.pn31, %ehcleanup408 ], [ %.pn31.pn.pn450.ph, %cleanup.action413.sink.split ]
  call void @__cxa_free_exception(ptr %exception386) #26
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %if.then.i.i294, %ehcleanup408, %cleanup.action413, %lpad381
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn450, %cleanup.action413 ], [ %.pn31, %ehcleanup408 ], [ %159, %lpad381 ], [ %.pn31, %if.then.i.i294 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream378) #26
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup415, %lpad379
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup415 ], [ %158, %lpad379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream378)
  br label %ehcleanup466

do.body421:                                       ; preds = %invoke.cont223
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream422)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream422)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %do.body421
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream422, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  %exception428 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp429)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp430)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp430)
          to label %invoke.cont432 unwind label %ehcleanup450.thread

invoke.cont432:                                   ; preds = %invoke.cont426
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp433)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp434)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp433, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp434)
          to label %invoke.cont436 unwind label %ehcleanup446.thread

invoke.cont436:                                   ; preds = %invoke.cont432
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp437)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp437, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream422)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %invoke.cont436
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception428, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp433, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont439
  invoke void @__cxa_throw(ptr nonnull %exception428, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad440

lpad423:                                          ; preds = %do.body421
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

lpad425:                                          ; preds = %invoke.cont424
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

ehcleanup450.thread:                              ; preds = %invoke.cont426
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action455.sink.split

lpad438:                                          ; preds = %invoke.cont436
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup444

lpad440:                                          ; preds = %invoke.cont441, %invoke.cont439
  %cleanup.isactive442.0 = phi i1 [ false, %invoke.cont441 ], [ true, %invoke.cont439 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp437, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp437, i64 16
  %cmp.i.i.i303 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i303, label %ehcleanup444, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %lpad440
  %183 = load i64, ptr %182, align 8, !tbaa !33
  %add.i.i.i305 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i305) #31
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %lpad440, %if.then.i.i304, %lpad438
  %.pn49 = phi { ptr, i32 } [ %179, %lpad438 ], [ %180, %if.then.i.i304 ], [ %180, %lpad440 ]
  %cleanup.isactive442.3 = phi i1 [ true, %lpad438 ], [ %cleanup.isactive442.0, %if.then.i.i304 ], [ %cleanup.isactive442.0, %lpad440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp437)
  %184 = load ptr, ptr %ref.tmp433, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp433, i64 16
  %cmp.i.i.i310 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i310, label %ehcleanup446, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %ehcleanup444
  %186 = load i64, ptr %185, align 8, !tbaa !33
  %add.i.i.i312 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i312) #31
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %ehcleanup444, %if.then.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp434)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp433)
  %187 = load ptr, ptr %ref.tmp429, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp429, i64 16
  %cmp.i.i.i317 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i317, label %ehcleanup450, label %if.then.i.i318

ehcleanup446.thread:                              ; preds = %invoke.cont432
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp434)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp433)
  %190 = load ptr, ptr %ref.tmp429, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp429, i64 16
  %cmp.i.i.i317468 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i317468, label %cleanup.action455.sink.split, label %if.then.i.i318.thread

if.then.i.i318.thread:                            ; preds = %ehcleanup446.thread
  %192 = load i64, ptr %191, align 8, !tbaa !33
  %add.i.i.i319507 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i319507) #31
  br label %cleanup.action455.sink.split

if.then.i.i318:                                   ; preds = %ehcleanup446
  %193 = load i64, ptr %188, align 8, !tbaa !33
  %add.i.i.i319 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i319) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp430)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  br i1 %cleanup.isactive442.3, label %cleanup.action455, label %ehcleanup457

ehcleanup450:                                     ; preds = %ehcleanup446
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp430)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  br i1 %cleanup.isactive442.3, label %cleanup.action455, label %ehcleanup457

cleanup.action455.sink.split:                     ; preds = %ehcleanup446.thread, %ehcleanup450.thread, %if.then.i.i318.thread
  %.pn49.pn.pn465.ph = phi { ptr, i32 } [ %189, %if.then.i.i318.thread ], [ %178, %ehcleanup450.thread ], [ %189, %ehcleanup446.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp430)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  br label %cleanup.action455

cleanup.action455:                                ; preds = %cleanup.action455.sink.split, %if.then.i.i318, %ehcleanup450
  %.pn49.pn.pn465 = phi { ptr, i32 } [ %.pn49, %if.then.i.i318 ], [ %.pn49, %ehcleanup450 ], [ %.pn49.pn.pn465.ph, %cleanup.action455.sink.split ]
  call void @__cxa_free_exception(ptr %exception428) #26
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %if.then.i.i318, %ehcleanup450, %cleanup.action455, %lpad425
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn465, %cleanup.action455 ], [ %.pn49, %ehcleanup450 ], [ %177, %lpad425 ], [ %.pn49, %if.then.i.i318 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream422) #26
  br label %ehcleanup458

ehcleanup458:                                     ; preds = %ehcleanup457, %lpad423
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup457 ], [ %176, %lpad423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream422)
  br label %ehcleanup466

if.end462:                                        ; preds = %sw.bb328, %sw.bb232, %if.then214, %if.then216, %invoke.cont228, %invoke.cont324
  %call234.sink = phi double [ 0.000000e+00, %if.then214 ], [ %.sroa.speculated.i, %invoke.cont228 ], [ %call234, %sw.bb232 ], [ %.sroa.speculated.i248, %invoke.cont324 ], [ %call218, %if.then216 ], [ %call330, %sw.bb328 ]
  %value236 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %call234.sink, ptr %value236, align 8, !tbaa !107
  %cmp.not.i.i324 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i324, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %if.end462
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %194 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i326 = icmp eq i32 %194, 1
  br i1 %cmp.i.i.i326, label %if.then.i.i.i327, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i327:                                 ; preds = %if.then.i.i325
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %195 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i327
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %196 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %197 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i327
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %if.end462, %if.then.i.i325, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret void

ehcleanup466:                                     ; preds = %ehcleanup115, %lpad211, %ehcleanup277, %ehcleanup319, %ehcleanup373, %ehcleanup416, %ehcleanup458, %ehcleanup205, %ehcleanup161, %lpad119, %ehcleanup68
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %ehcleanup68 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup373 ], [ %.pn13.pn.pn.pn.pn, %ehcleanup115 ], [ %.pn57.pn.pn.pn.pn, %ehcleanup205 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup161 ], [ %65, %lpad119 ], [ %103, %lpad211 ], [ %.pn49.pn.pn.pn.pn, %ehcleanup458 ], [ %.pn43.pn.pn.pn.pn, %ehcleanup319 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup277 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup416 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup466, %ehcleanup25
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %ehcleanup466 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont441, %invoke.cont399, %invoke.cont356, %invoke.cont302, %invoke.cont260, %invoke.cont188, %invoke.cont144, %invoke.cont98, %invoke.cont51, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(250) %1)
  ret double %call2
}

declare noundef zeroext i1 @_ZNK8QuantLib19DoubleBarrierOption6engine9triggeredEd(ptr noundef nonnull align 8 dereferenceable(368), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine17vanillaEquivalentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.QuantLib::Date", align 8
  %payoff = alloca %"class.boost::shared_ptr.49", align 8
  %black = alloca %"class.QuantLib::BlackCalculator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %0 = load ptr, ptr %payoff2, align 8, !tbaa !97, !noalias !108
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cond.false.i, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #26, !noalias !108
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %payoff, align 8, !tbaa !111, !alias.scope !108
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !108
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !108
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !108
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i:                                     ; preds = %dynamic_cast.end3.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !108
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i, %if.then.i.i.i, %cond.false.i
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %.noexc, %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %6 = phi ptr [ %5, %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i4 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(250) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  %call4 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine16dividendDiscountEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine16riskFreeDiscountEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %mul = fmul double %call2.i4, %call4
  %div = fdiv double %mul, %call6
  call void @llvm.lifetime.start.p0(ptr nonnull %black)
  %call.i6 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i5, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, !prof !86

cond.false.i.i.i:                                 ; preds = %call.i.noexc
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc7 unwind label %lpad7

.noexc7:                                          ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i: ; preds = %.noexc7, %call.i.noexc
  %9 = phi ptr [ %8, %call.i.noexc ], [ %.pre.i.i.i, %.noexc7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %exercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %exercise.i.i, align 8, !tbaa !85
  %cmp.not.i1.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i1.i.i, label %cond.false.i2.i.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit.i, !prof !86

cond.false.i2.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc8 unwind label %lpad7

.noexc8:                                          ; preds = %cond.false.i2.i.i
  %.pre.i3.i.i = load ptr, ptr %exercise.i.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit.i

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit.i: ; preds = %.noexc8, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i
  %11 = phi ptr [ %10, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i ], [ %.pre.i3.i.i, %.noexc8 ]
  %call3.i.i9 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %call3.i.i.noexc unwind label %lpad7

call3.i.i.noexc:                                  ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit.i
  store i64 %call3.i.i9, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i10 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(250) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call3.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %call3.i = call double @sqrt(double noundef %call4.i.i10) #26, !tbaa !113
  %call11 = invoke noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine16riskFreeDiscountEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %mul.i = fmul double %call.i6, %call3.i
  invoke void @_ZN8QuantLib15BlackCalculatorC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEEddd(ptr noundef nonnull align 8 dereferenceable(152) %black, ptr noundef nonnull align 8 dereferenceable(16) %payoff, double noundef %div, double noundef %mul.i, double noundef %call11)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152) %black)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(ptr nonnull %black)
  %pn.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i11 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i12:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i12
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %cmp = fcmp olt double %call15, 0.000000e+00
  %vanilla.0 = select i1 %cmp, double 0.000000e+00, double %call15
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret double %vanilla.0

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i, %invoke.cont3, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %call3.i.i.noexc, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit.i, %cond.false.i2.i.i, %cond.false.i.i.i, %invoke.cont5, %invoke.cont10, %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad7
  %.pn = phi { ptr, i32 } [ %22, %lpad13 ], [ %21, %lpad7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %black)
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6callKIEv(ptr noundef nonnull align 8 dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine17vanillaEquivalentEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %call3 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6callKOEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %sub = fsub double %call, %call3
  %cmp.i = fcmp ogt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double %sub, double 0.000000e+00
  ret double %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6callKOEv(ptr noundef nonnull align 8 dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i.i279 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i261 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i228 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i210 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i165 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i134 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i104 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i76 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i41 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %call.i = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine12riskFreeRateEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %call2.i = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine13dividendYieldEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %sub.i = fsub double %call.i, %call2.i
  %mul = fmul double %sub.i, 2.000000e+00
  %call.i30 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %call2.i31 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %mul.i = fmul double %call.i30, %call2.i31
  %div = fdiv double %mul, %mul.i
  %add = fadd double %div, 1.000000e+00
  %call.i32 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine12riskFreeRateEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %call2.i33 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine13dividendYieldEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %sub.i34 = fsub double %call.i32, %call2.i33
  %call.i35 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %call2.i36 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %mul.i37 = fmul double %call.i35, %call2.i36
  %div5 = fmul double %mul.i37, 5.000000e-01
  %add6 = fadd double %sub.i34, %div5
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, !prof !86

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %mul8 = fmul double %add6, %call4.i
  %call.i38 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %5 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, !prof !86

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit
  %6 = phi ptr [ %5, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %7 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i1.i.i, label %cond.false.i2.i.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit, !prof !86

cond.false.i2.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, %cond.false.i2.i.i
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i ], [ %.pre.i3.i.i, %cond.false.i2.i.i ]
  %call3.i.i = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  store i64 %call3.i.i, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(250) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %call3.i39 = call double @sqrt(double noundef %call4.i.i) #26, !tbaa !113
  %mul.i40 = fmul double %call.i38, %call3.i39
  %div10 = fdiv double %mul8, %mul.i40
  %series_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %10 = load i32, ptr %series_, align 8, !tbaa !52
  %cmp.not297 = icmp slt i32 %10, 0
  br i1 %cmp.not297, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit
  %sub = sub nsw i32 0, %10
  %barrier_lo.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %barrier_hi.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %sub94 = fadd double %add, -2.000000e+00
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit
  %acc2.0.lcssa = phi double [ 0.000000e+00, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit ], [ %add127, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296 ]
  %acc1.0.lcssa = phi double [ 0.000000e+00, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit ], [ %add88, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296 ]
  %call128 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %fneg = fneg double %call128
  %11 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i43 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i43, label %cond.false.i.i53, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44, !prof !86

cond.false.i.i53:                                 ; preds = %for.cond.cleanup
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i54 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44: ; preds = %cond.false.i.i53, %for.cond.cleanup
  %12 = phi ptr [ %11, %for.cond.cleanup ], [ %.pre.i.i54, %cond.false.i.i53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i41)
  %13 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i46 = icmp eq ptr %13, null
  br i1 %cmp.not.i1.i46, label %cond.false.i2.i51, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55, !prof !86

cond.false.i2.i51:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i52 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44, %cond.false.i2.i51
  %14 = phi ptr [ %13, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44 ], [ %.pre.i3.i52, %cond.false.i2.i51 ]
  %call3.i47 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  store i64 %call3.i47, ptr %ref.tmp.i41, align 8
  %vtable.i48 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i49 = getelementptr inbounds nuw i8, ptr %vtable.i48, i64 112
  %15 = load ptr, ptr %vfn.i49, align 8
  %call4.i50 = call noundef double %15(ptr noundef nonnull align 8 dereferenceable(250) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i41)
  %mul130 = fmul double %call4.i50, %fneg
  %call131 = call double @exp(double noundef %mul130) #26, !tbaa !113
  %16 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i57 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i57, label %cond.false.i.i62, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit, !prof !86

cond.false.i.i62:                                 ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i63 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55, %cond.false.i.i62
  %17 = phi ptr [ %16, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55 ], [ %.pre.i.i63, %cond.false.i.i62 ]
  %vtable.i59 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i60 = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 120
  %18 = load ptr, ptr %vfn.i60, align 8
  %call2.i61 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(250) %17)
  %mul133 = fmul double %call131, %call2.i61
  %call135 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %call136 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine16riskFreeDiscountEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %mul137 = fmul double %call135, %call136
  %19 = fneg double %acc2.0.lcssa
  %neg139 = fmul double %mul137, %19
  %20 = call double @llvm.fmuladd.f64(double %mul133, double %acc1.0.lcssa, double %neg139)
  %cmp.i = fcmp ogt double %20, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double %20, double 0.000000e+00
  ret double %.sroa.speculated

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296
  %acc1.0300 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add88, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296 ]
  %acc2.0299 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add127, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296 ]
  %n.0298 = phi i32 [ %sub, %for.body.lr.ph ], [ %add74, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296 ]
  %21 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %mul13 = shl nsw i32 %n.0298, 1
  %conv.i = sitofp i32 %mul13 to double
  %call.i64 = call noundef double @pow(double noundef %21, double noundef %conv.i) #26, !tbaa !113
  %22 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %call.i66 = call noundef double @pow(double noundef %22, double noundef %conv.i) #26, !tbaa !113
  %23 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i68 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i68, label %cond.false.i.i73, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75, !prof !86

cond.false.i.i73:                                 ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i74 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75: ; preds = %for.body, %cond.false.i.i73
  %24 = phi ptr [ %23, %for.body ], [ %.pre.i.i74, %cond.false.i.i73 ]
  %vtable.i70 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i71 = getelementptr inbounds nuw i8, ptr %vtable.i70, i64 120
  %25 = load ptr, ptr %vfn.i71, align 8
  %call2.i72 = call noundef double %25(ptr noundef nonnull align 8 dereferenceable(250) %24)
  %mul19 = fmul double %call.i66, %call2.i72
  %call20 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %mul21 = fmul double %call.i64, %call20
  %div22 = fdiv double %mul19, %mul21
  %call23 = call double @log(double noundef %div22) #26, !tbaa !113
  %call.i77 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %26 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i79 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i79, label %cond.false.i.i.i91, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i80, !prof !86

cond.false.i.i.i91:                               ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i92 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i80

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i80: ; preds = %cond.false.i.i.i91, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75
  %27 = phi ptr [ %26, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75 ], [ %.pre.i.i.i92, %cond.false.i.i.i91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i76)
  %28 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i82 = icmp eq ptr %28, null
  br i1 %cmp.not.i1.i.i82, label %cond.false.i2.i.i89, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit93, !prof !86

cond.false.i2.i.i89:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i80
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i90 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit93

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit93: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i80, %cond.false.i2.i.i89
  %29 = phi ptr [ %28, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i80 ], [ %.pre.i3.i.i90, %cond.false.i2.i.i89 ]
  %call3.i.i83 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  store i64 %call3.i.i83, ptr %ref.tmp.i.i76, align 8
  %vtable.i.i84 = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i85 = getelementptr inbounds nuw i8, ptr %vtable.i.i84, i64 112
  %30 = load ptr, ptr %vfn.i.i85, align 8
  %call4.i.i86 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(250) %27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i76)
  %call3.i87 = call double @sqrt(double noundef %call4.i.i86) #26, !tbaa !113
  %mul.i88 = fmul double %call.i77, %call3.i87
  %div25 = fdiv double %call23, %mul.i88
  %add26 = fadd double %div10, %div25
  %31 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i95 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i95, label %cond.false.i.i100, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit102, !prof !86

cond.false.i.i100:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit93
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i101 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit102

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit102: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit93, %cond.false.i.i100
  %32 = phi ptr [ %31, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit93 ], [ %.pre.i.i101, %cond.false.i.i100 ]
  %vtable.i97 = load ptr, ptr %32, align 8, !tbaa !35
  %vfn.i98 = getelementptr inbounds nuw i8, ptr %vtable.i97, i64 120
  %33 = load ptr, ptr %vfn.i98, align 8
  %call2.i99 = call noundef double %33(ptr noundef nonnull align 8 dereferenceable(250) %32)
  %mul28 = fmul double %call.i66, %call2.i99
  %34 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %mul30 = fmul double %call.i64, %34
  %div31 = fdiv double %mul28, %mul30
  %call32 = call double @log(double noundef %div31) #26, !tbaa !113
  %call.i105 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %35 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i107 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i107, label %cond.false.i.i.i119, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i108, !prof !86

cond.false.i.i.i119:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit102
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i120 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i108

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i108: ; preds = %cond.false.i.i.i119, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit102
  %36 = phi ptr [ %35, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit102 ], [ %.pre.i.i.i120, %cond.false.i.i.i119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i104)
  %37 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i110 = icmp eq ptr %37, null
  br i1 %cmp.not.i1.i.i110, label %cond.false.i2.i.i117, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit121, !prof !86

cond.false.i2.i.i117:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i108
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i118 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit121

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit121: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i108, %cond.false.i2.i.i117
  %38 = phi ptr [ %37, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i108 ], [ %.pre.i3.i.i118, %cond.false.i2.i.i117 ]
  %call3.i.i111 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
  store i64 %call3.i.i111, ptr %ref.tmp.i.i104, align 8
  %vtable.i.i112 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i112, i64 112
  %39 = load ptr, ptr %vfn.i.i113, align 8
  %call4.i.i114 = call noundef double %39(ptr noundef nonnull align 8 dereferenceable(250) %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i104)
  %call3.i115 = call double @sqrt(double noundef %call4.i.i114) #26, !tbaa !113
  %mul.i116 = fmul double %call.i105, %call3.i115
  %div34 = fdiv double %call32, %mul.i116
  %add35 = fadd double %div10, %div34
  %40 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %add38 = add nsw i32 %mul13, 2
  %conv.i123 = sitofp i32 %add38 to double
  %call.i124 = call noundef double @pow(double noundef %40, double noundef %conv.i123) #26, !tbaa !113
  %call40 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %41 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i126 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i126, label %cond.false.i.i131, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit133, !prof !86

cond.false.i.i131:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit121
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i132 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit133

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit133: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit121, %cond.false.i.i131
  %42 = phi ptr [ %41, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit121 ], [ %.pre.i.i132, %cond.false.i.i131 ]
  %vtable.i128 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i129 = getelementptr inbounds nuw i8, ptr %vtable.i128, i64 120
  %43 = load ptr, ptr %vfn.i129, align 8
  %call2.i130 = call noundef double %43(ptr noundef nonnull align 8 dereferenceable(250) %42)
  %mul42 = fmul double %call40, %call2.i130
  %mul43 = fmul double %call.i66, %mul42
  %div44 = fdiv double %call.i124, %mul43
  %call45 = call double @log(double noundef %div44) #26, !tbaa !113
  %call.i135 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %44 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i137 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i137, label %cond.false.i.i.i149, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i138, !prof !86

cond.false.i.i.i149:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit133
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i150 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i138

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i138: ; preds = %cond.false.i.i.i149, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit133
  %45 = phi ptr [ %44, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit133 ], [ %.pre.i.i.i150, %cond.false.i.i.i149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i134)
  %46 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i140 = icmp eq ptr %46, null
  br i1 %cmp.not.i1.i.i140, label %cond.false.i2.i.i147, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit151, !prof !86

cond.false.i2.i.i147:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i138
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i148 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit151

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit151: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i138, %cond.false.i2.i.i147
  %47 = phi ptr [ %46, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i138 ], [ %.pre.i3.i.i148, %cond.false.i2.i.i147 ]
  %call3.i.i141 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %47)
  store i64 %call3.i.i141, ptr %ref.tmp.i.i134, align 8
  %vtable.i.i142 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i142, i64 112
  %48 = load ptr, ptr %vfn.i.i143, align 8
  %call4.i.i144 = call noundef double %48(ptr noundef nonnull align 8 dereferenceable(250) %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i134)
  %call3.i145 = call double @sqrt(double noundef %call4.i.i144) #26, !tbaa !113
  %mul.i146 = fmul double %call.i135, %call3.i145
  %div47 = fdiv double %call45, %mul.i146
  %add48 = fadd double %div10, %div47
  %49 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %call.i154 = call noundef double @pow(double noundef %49, double noundef %conv.i123) #26, !tbaa !113
  %50 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %51 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i157 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i157, label %cond.false.i.i162, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit164, !prof !86

cond.false.i.i162:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit151
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i163 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit164

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit164: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit151, %cond.false.i.i162
  %52 = phi ptr [ %51, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit151 ], [ %.pre.i.i163, %cond.false.i.i162 ]
  %vtable.i159 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i160 = getelementptr inbounds nuw i8, ptr %vtable.i159, i64 120
  %53 = load ptr, ptr %vfn.i160, align 8
  %call2.i161 = call noundef double %53(ptr noundef nonnull align 8 dereferenceable(250) %52)
  %mul55 = fmul double %50, %call2.i161
  %mul56 = fmul double %call.i66, %mul55
  %div57 = fdiv double %call.i154, %mul56
  %call58 = call double @log(double noundef %div57) #26, !tbaa !113
  %call.i166 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %54 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i168 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i168, label %cond.false.i.i.i180, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i169, !prof !86

cond.false.i.i.i180:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit164
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i181 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i169

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i169: ; preds = %cond.false.i.i.i180, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit164
  %55 = phi ptr [ %54, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit164 ], [ %.pre.i.i.i181, %cond.false.i.i.i180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i165)
  %56 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i171 = icmp eq ptr %56, null
  br i1 %cmp.not.i1.i.i171, label %cond.false.i2.i.i178, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit182, !prof !86

cond.false.i2.i.i178:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i169
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i179 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit182

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit182: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i169, %cond.false.i2.i.i178
  %57 = phi ptr [ %56, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i169 ], [ %.pre.i3.i.i179, %cond.false.i2.i.i178 ]
  %call3.i.i172 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %57)
  store i64 %call3.i.i172, ptr %ref.tmp.i.i165, align 8
  %vtable.i.i173 = load ptr, ptr %55, align 8, !tbaa !35
  %vfn.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i173, i64 112
  %58 = load ptr, ptr %vfn.i.i174, align 8
  %call4.i.i175 = call noundef double %58(ptr noundef nonnull align 8 dereferenceable(250) %55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i165)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i165)
  %call3.i176 = call double @sqrt(double noundef %call4.i.i175) #26, !tbaa !113
  %mul.i177 = fmul double %call.i166, %call3.i176
  %div60 = fdiv double %call58, %mul.i177
  %add61 = fadd double %div10, %div60
  %59 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %conv.i184 = sitofp i32 %n.0298 to double
  %call.i185 = call noundef double @pow(double noundef %59, double noundef %conv.i184) #26, !tbaa !113
  %60 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %call.i188 = call noundef double @pow(double noundef %60, double noundef %conv.i184) #26, !tbaa !113
  %div66 = fdiv double %call.i185, %call.i188
  %call67 = call double @pow(double noundef %div66, double noundef %add) #26, !tbaa !113
  %call68 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %add26)
  %call70 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %add35)
  %sub71 = fsub double %call68, %call70
  %61 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %add74 = add nsw i32 %n.0298, 1
  %conv.i190 = sitofp i32 %add74 to double
  %call.i191 = call noundef double @pow(double noundef %61, double noundef %conv.i190) #26, !tbaa !113
  %62 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %call.i194 = call noundef double @pow(double noundef %62, double noundef %conv.i184) #26, !tbaa !113
  %63 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i196 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i196, label %cond.false.i.i201, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit203, !prof !86

cond.false.i.i201:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit182
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i202 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit203

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit203: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit182, %cond.false.i.i201
  %64 = phi ptr [ %63, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit182 ], [ %.pre.i.i202, %cond.false.i.i201 ]
  %vtable.i198 = load ptr, ptr %64, align 8, !tbaa !35
  %vfn.i199 = getelementptr inbounds nuw i8, ptr %vtable.i198, i64 120
  %65 = load ptr, ptr %vfn.i199, align 8
  %call2.i200 = call noundef double %65(ptr noundef nonnull align 8 dereferenceable(250) %64)
  %mul79 = fmul double %call.i194, %call2.i200
  %div80 = fdiv double %call.i191, %mul79
  %call81 = call double @pow(double noundef %div80, double noundef %add) #26, !tbaa !113
  %call83 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %add48)
  %call85 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %add61)
  %sub86 = fsub double %call83, %call85
  %66 = fneg double %sub86
  %neg = fmul double %call81, %66
  %67 = call double @llvm.fmuladd.f64(double %call67, double %sub71, double %neg)
  %add88 = fadd double %acc1.0300, %67
  %68 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %call.i206 = call noundef double @pow(double noundef %68, double noundef %conv.i184) #26, !tbaa !113
  %69 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %call.i209 = call noundef double @pow(double noundef %69, double noundef %conv.i184) #26, !tbaa !113
  %div93 = fdiv double %call.i206, %call.i209
  %call95 = call double @pow(double noundef %div93, double noundef %sub94) #26, !tbaa !113
  %call.i211 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %70 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i213 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i213, label %cond.false.i.i.i225, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i214, !prof !86

cond.false.i.i.i225:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit203
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i226 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i214

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i214: ; preds = %cond.false.i.i.i225, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit203
  %71 = phi ptr [ %70, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit203 ], [ %.pre.i.i.i226, %cond.false.i.i.i225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i210)
  %72 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i216 = icmp eq ptr %72, null
  br i1 %cmp.not.i1.i.i216, label %cond.false.i2.i.i223, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit227, !prof !86

cond.false.i2.i.i223:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i214
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i224 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit227

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit227: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i214, %cond.false.i2.i.i223
  %73 = phi ptr [ %72, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i214 ], [ %.pre.i3.i.i224, %cond.false.i2.i.i223 ]
  %call3.i.i217 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %73)
  store i64 %call3.i.i217, ptr %ref.tmp.i.i210, align 8
  %vtable.i.i218 = load ptr, ptr %71, align 8, !tbaa !35
  %vfn.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i218, i64 112
  %74 = load ptr, ptr %vfn.i.i219, align 8
  %call4.i.i220 = call noundef double %74(ptr noundef nonnull align 8 dereferenceable(250) %71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i210)
  %call3.i221 = call double @sqrt(double noundef %call4.i.i220) #26, !tbaa !113
  %mul.i222 = fmul double %call.i211, %call3.i221
  %sub98 = fsub double %add26, %mul.i222
  %call99 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %sub98)
  %call.i229 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %75 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i231 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i231, label %cond.false.i.i.i243, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i232, !prof !86

cond.false.i.i.i243:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit227
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i244 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i232

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i232: ; preds = %cond.false.i.i.i243, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit227
  %76 = phi ptr [ %75, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit227 ], [ %.pre.i.i.i244, %cond.false.i.i.i243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i228)
  %77 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i234 = icmp eq ptr %77, null
  br i1 %cmp.not.i1.i.i234, label %cond.false.i2.i.i241, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit245, !prof !86

cond.false.i2.i.i241:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i232
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i242 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit245

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit245: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i232, %cond.false.i2.i.i241
  %78 = phi ptr [ %77, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i232 ], [ %.pre.i3.i.i242, %cond.false.i2.i.i241 ]
  %call3.i.i235 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %78)
  store i64 %call3.i.i235, ptr %ref.tmp.i.i228, align 8
  %vtable.i.i236 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i236, i64 112
  %79 = load ptr, ptr %vfn.i.i237, align 8
  %call4.i.i238 = call noundef double %79(ptr noundef nonnull align 8 dereferenceable(250) %76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i228)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i228)
  %call3.i239 = call double @sqrt(double noundef %call4.i.i238) #26, !tbaa !113
  %mul.i240 = fmul double %call.i229, %call3.i239
  %sub102 = fsub double %add35, %mul.i240
  %call103 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %sub102)
  %sub104 = fsub double %call99, %call103
  %80 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %call.i248 = call noundef double @pow(double noundef %80, double noundef %conv.i190) #26, !tbaa !113
  %81 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %call.i251 = call noundef double @pow(double noundef %81, double noundef %conv.i184) #26, !tbaa !113
  %82 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i253 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i253, label %cond.false.i.i258, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit260, !prof !86

cond.false.i.i258:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit245
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i259 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit260

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit260: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit245, %cond.false.i.i258
  %83 = phi ptr [ %82, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit245 ], [ %.pre.i.i259, %cond.false.i.i258 ]
  %vtable.i255 = load ptr, ptr %83, align 8, !tbaa !35
  %vfn.i256 = getelementptr inbounds nuw i8, ptr %vtable.i255, i64 120
  %84 = load ptr, ptr %vfn.i256, align 8
  %call2.i257 = call noundef double %84(ptr noundef nonnull align 8 dereferenceable(250) %83)
  %mul112 = fmul double %call.i251, %call2.i257
  %div113 = fdiv double %call.i248, %mul112
  %call115 = call double @pow(double noundef %div113, double noundef %sub94) #26, !tbaa !113
  %call.i262 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %85 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i264 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i264, label %cond.false.i.i.i276, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i265, !prof !86

cond.false.i.i.i276:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit260
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i277 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i265

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i265: ; preds = %cond.false.i.i.i276, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit260
  %86 = phi ptr [ %85, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit260 ], [ %.pre.i.i.i277, %cond.false.i.i.i276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i261)
  %87 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i267 = icmp eq ptr %87, null
  br i1 %cmp.not.i1.i.i267, label %cond.false.i2.i.i274, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit278, !prof !86

cond.false.i2.i.i274:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i265
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i275 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit278

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit278: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i265, %cond.false.i2.i.i274
  %88 = phi ptr [ %87, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i265 ], [ %.pre.i3.i.i275, %cond.false.i2.i.i274 ]
  %call3.i.i268 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %88)
  store i64 %call3.i.i268, ptr %ref.tmp.i.i261, align 8
  %vtable.i.i269 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i269, i64 112
  %89 = load ptr, ptr %vfn.i.i270, align 8
  %call4.i.i271 = call noundef double %89(ptr noundef nonnull align 8 dereferenceable(250) %86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i261)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i261)
  %call3.i272 = call double @sqrt(double noundef %call4.i.i271) #26, !tbaa !113
  %mul.i273 = fmul double %call.i262, %call3.i272
  %sub118 = fsub double %add48, %mul.i273
  %call119 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %sub118)
  %call.i280 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %90 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i282 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i282, label %cond.false.i.i.i294, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i283, !prof !86

cond.false.i.i.i294:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit278
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i295 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i283

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i283: ; preds = %cond.false.i.i.i294, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit278
  %91 = phi ptr [ %90, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit278 ], [ %.pre.i.i.i295, %cond.false.i.i.i294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i279)
  %92 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i285 = icmp eq ptr %92, null
  br i1 %cmp.not.i1.i.i285, label %cond.false.i2.i.i292, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296, !prof !86

cond.false.i2.i.i292:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i283
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i293 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit296: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i283, %cond.false.i2.i.i292
  %93 = phi ptr [ %92, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i283 ], [ %.pre.i3.i.i293, %cond.false.i2.i.i292 ]
  %call3.i.i286 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %93)
  store i64 %call3.i.i286, ptr %ref.tmp.i.i279, align 8
  %vtable.i.i287 = load ptr, ptr %91, align 8, !tbaa !35
  %vfn.i.i288 = getelementptr inbounds nuw i8, ptr %vtable.i.i287, i64 112
  %94 = load ptr, ptr %vfn.i.i288, align 8
  %call4.i.i289 = call noundef double %94(ptr noundef nonnull align 8 dereferenceable(250) %91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i279)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i279)
  %call3.i290 = call double @sqrt(double noundef %call4.i.i289) #26, !tbaa !113
  %mul.i291 = fmul double %call.i280, %call3.i290
  %sub122 = fsub double %add61, %mul.i291
  %call123 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %sub122)
  %sub124 = fsub double %call119, %call123
  %95 = fneg double %sub124
  %neg126 = fmul double %call115, %95
  %96 = call double @llvm.fmuladd.f64(double %call95, double %sub104, double %neg126)
  %add127 = fadd double %acc2.0299, %96
  %97 = load i32, ptr %series_, align 8, !tbaa !52
  %cmp.not.not = icmp slt i32 %n.0298, %97
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !116
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_13DoubleBarrier4TypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine5putKIEv(ptr noundef nonnull align 8 dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine17vanillaEquivalentEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %call3 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine5putKOEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %sub = fsub double %call, %call3
  %cmp.i = fcmp ogt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double %sub, double 0.000000e+00
  ret double %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine5putKOEv(ptr noundef nonnull align 8 dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i.i260 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i242 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i209 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i191 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i167 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i137 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i106 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i79 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i41 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %call.i = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine12riskFreeRateEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %call2.i = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine13dividendYieldEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %sub.i = fsub double %call.i, %call2.i
  %mul = fmul double %sub.i, 2.000000e+00
  %call.i30 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %call2.i31 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %mul.i = fmul double %call.i30, %call2.i31
  %div = fdiv double %mul, %mul.i
  %add = fadd double %div, 1.000000e+00
  %call.i32 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine12riskFreeRateEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %call2.i33 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine13dividendYieldEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %sub.i34 = fsub double %call.i32, %call2.i33
  %call.i35 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %call2.i36 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %mul.i37 = fmul double %call.i35, %call2.i36
  %div5 = fmul double %mul.i37, 5.000000e-01
  %add6 = fadd double %sub.i34, %div5
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, !prof !86

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %mul8 = fmul double %add6, %call4.i
  %call.i38 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %5 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, !prof !86

cond.false.i.i.i:                                 ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i: ; preds = %cond.false.i.i.i, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit
  %6 = phi ptr [ %5, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %7 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i1.i.i, label %cond.false.i2.i.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit, !prof !86

cond.false.i2.i.i:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i, %cond.false.i2.i.i
  %8 = phi ptr [ %7, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i ], [ %.pre.i3.i.i, %cond.false.i2.i.i ]
  %call3.i.i = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  store i64 %call3.i.i, ptr %ref.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 112
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call4.i.i = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(250) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %call3.i39 = call double @sqrt(double noundef %call4.i.i) #26, !tbaa !113
  %mul.i40 = fmul double %call.i38, %call3.i39
  %div10 = fdiv double %mul8, %mul.i40
  %series_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %10 = load i32, ptr %series_, align 8, !tbaa !52
  %cmp.not299 = icmp slt i32 %10, 0
  br i1 %cmp.not299, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit
  %sub = sub nsw i32 0, %10
  %barrier_lo.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %barrier_hi.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sub69 = fadd double %add, -2.000000e+00
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit
  %acc2.0.lcssa = phi double [ 0.000000e+00, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit ], [ %add129, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298 ]
  %acc1.0.lcssa = phi double [ 0.000000e+00, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit ], [ %add100, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298 ]
  %call130 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %fneg = fneg double %call130
  %11 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i43 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i43, label %cond.false.i.i53, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44, !prof !86

cond.false.i.i53:                                 ; preds = %for.cond.cleanup
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i54 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44: ; preds = %cond.false.i.i53, %for.cond.cleanup
  %12 = phi ptr [ %11, %for.cond.cleanup ], [ %.pre.i.i54, %cond.false.i.i53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i41)
  %13 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i46 = icmp eq ptr %13, null
  br i1 %cmp.not.i1.i46, label %cond.false.i2.i51, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55, !prof !86

cond.false.i2.i51:                                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i52 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44, %cond.false.i2.i51
  %14 = phi ptr [ %13, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i44 ], [ %.pre.i3.i52, %cond.false.i2.i51 ]
  %call3.i47 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  store i64 %call3.i47, ptr %ref.tmp.i41, align 8
  %vtable.i48 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i49 = getelementptr inbounds nuw i8, ptr %vtable.i48, i64 112
  %15 = load ptr, ptr %vfn.i49, align 8
  %call4.i50 = call noundef double %15(ptr noundef nonnull align 8 dereferenceable(250) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i41)
  %mul132 = fmul double %call4.i50, %fneg
  %call133 = call double @exp(double noundef %mul132) #26, !tbaa !113
  %call134 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %call135 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine16riskFreeDiscountEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %16 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i57 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i57, label %cond.false.i.i62, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit, !prof !86

cond.false.i.i62:                                 ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i63 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55, %cond.false.i.i62
  %17 = phi ptr [ %16, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit55 ], [ %.pre.i.i63, %cond.false.i.i62 ]
  %mul136 = fmul double %call134, %call135
  %vtable.i59 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn.i60 = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 120
  %18 = load ptr, ptr %vfn.i60, align 8
  %call2.i61 = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(250) %17)
  %mul139 = fmul double %call133, %call2.i61
  %19 = fneg double %acc2.0.lcssa
  %neg141 = fmul double %mul139, %19
  %20 = call double @llvm.fmuladd.f64(double %mul136, double %acc1.0.lcssa, double %neg141)
  %cmp.i = fcmp ogt double %20, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double %20, double 0.000000e+00
  ret double %.sroa.speculated

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298
  %acc1.0302 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add100, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298 ]
  %acc2.0301 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add129, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298 ]
  %n.0300 = phi i32 [ %sub, %for.body.lr.ph ], [ %add81, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298 ]
  %21 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %mul13 = shl nsw i32 %n.0300, 1
  %conv.i = sitofp i32 %mul13 to double
  %call.i64 = call noundef double @pow(double noundef %21, double noundef %conv.i) #26, !tbaa !113
  %22 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %call.i66 = call noundef double @pow(double noundef %22, double noundef %conv.i) #26, !tbaa !113
  %23 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i68 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i68, label %cond.false.i.i73, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75, !prof !86

cond.false.i.i73:                                 ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i74 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75: ; preds = %for.body, %cond.false.i.i73
  %24 = phi ptr [ %23, %for.body ], [ %.pre.i.i74, %cond.false.i.i73 ]
  %vtable.i70 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i71 = getelementptr inbounds nuw i8, ptr %vtable.i70, i64 120
  %25 = load ptr, ptr %vfn.i71, align 8
  %call2.i72 = call noundef double %25(ptr noundef nonnull align 8 dereferenceable(250) %24)
  %mul19 = fmul double %call.i66, %call2.i72
  %26 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %add22 = or disjoint i32 %mul13, 1
  %conv.i77 = sitofp i32 %add22 to double
  %call.i78 = call noundef double @pow(double noundef %26, double noundef %conv.i77) #26, !tbaa !113
  %div24 = fdiv double %mul19, %call.i78
  %call25 = call double @log(double noundef %div24) #26, !tbaa !113
  %call.i80 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %27 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i82 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i82, label %cond.false.i.i.i94, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i83, !prof !86

cond.false.i.i.i94:                               ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i95 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i83

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i83: ; preds = %cond.false.i.i.i94, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75
  %28 = phi ptr [ %27, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit75 ], [ %.pre.i.i.i95, %cond.false.i.i.i94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i79)
  %29 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i85 = icmp eq ptr %29, null
  br i1 %cmp.not.i1.i.i85, label %cond.false.i2.i.i92, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit96, !prof !86

cond.false.i2.i.i92:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i83
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i93 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit96

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit96: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i83, %cond.false.i2.i.i92
  %30 = phi ptr [ %29, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i83 ], [ %.pre.i3.i.i93, %cond.false.i2.i.i92 ]
  %call3.i.i86 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %30)
  store i64 %call3.i.i86, ptr %ref.tmp.i.i79, align 8
  %vtable.i.i87 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i87, i64 112
  %31 = load ptr, ptr %vfn.i.i88, align 8
  %call4.i.i89 = call noundef double %31(ptr noundef nonnull align 8 dereferenceable(250) %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i79)
  %call3.i90 = call double @sqrt(double noundef %call4.i.i89) #26, !tbaa !113
  %mul.i91 = fmul double %call.i80, %call3.i90
  %div27 = fdiv double %call25, %mul.i91
  %add28 = fadd double %div10, %div27
  %32 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i98 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i98, label %cond.false.i.i103, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit105, !prof !86

cond.false.i.i103:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit96
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i104 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit105

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit105: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit96, %cond.false.i.i103
  %33 = phi ptr [ %32, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit96 ], [ %.pre.i.i104, %cond.false.i.i103 ]
  %vtable.i100 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn.i101 = getelementptr inbounds nuw i8, ptr %vtable.i100, i64 120
  %34 = load ptr, ptr %vfn.i101, align 8
  %call2.i102 = call noundef double %34(ptr noundef nonnull align 8 dereferenceable(250) %33)
  %mul30 = fmul double %call.i66, %call2.i102
  %call31 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %mul32 = fmul double %call.i64, %call31
  %div33 = fdiv double %mul30, %mul32
  %call34 = call double @log(double noundef %div33) #26, !tbaa !113
  %call.i107 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %35 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i109 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i109, label %cond.false.i.i.i121, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i110, !prof !86

cond.false.i.i.i121:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit105
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i122 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i110

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i110: ; preds = %cond.false.i.i.i121, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit105
  %36 = phi ptr [ %35, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit105 ], [ %.pre.i.i.i122, %cond.false.i.i.i121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i106)
  %37 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i1.i.i112, label %cond.false.i2.i.i119, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit123, !prof !86

cond.false.i2.i.i119:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i110
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i120 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit123

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit123: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i110, %cond.false.i2.i.i119
  %38 = phi ptr [ %37, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i110 ], [ %.pre.i3.i.i120, %cond.false.i2.i.i119 ]
  %call3.i.i113 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
  store i64 %call3.i.i113, ptr %ref.tmp.i.i106, align 8
  %vtable.i.i114 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i114, i64 112
  %39 = load ptr, ptr %vfn.i.i115, align 8
  %call4.i.i116 = call noundef double %39(ptr noundef nonnull align 8 dereferenceable(250) %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i106)
  %call3.i117 = call double @sqrt(double noundef %call4.i.i116) #26, !tbaa !113
  %mul.i118 = fmul double %call.i107, %call3.i117
  %div36 = fdiv double %call34, %mul.i118
  %add37 = fadd double %div10, %div36
  %40 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %add40 = add nsw i32 %mul13, 2
  %conv.i125 = sitofp i32 %add40 to double
  %call.i126 = call noundef double @pow(double noundef %40, double noundef %conv.i125) #26, !tbaa !113
  %41 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i129 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i129, label %cond.false.i.i134, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit136, !prof !86

cond.false.i.i134:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit123
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i135 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit136

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit136: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit123, %cond.false.i.i134
  %42 = phi ptr [ %41, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit123 ], [ %.pre.i.i135, %cond.false.i.i134 ]
  %vtable.i131 = load ptr, ptr %42, align 8, !tbaa !35
  %vfn.i132 = getelementptr inbounds nuw i8, ptr %vtable.i131, i64 120
  %43 = load ptr, ptr %vfn.i132, align 8
  %call2.i133 = call noundef double %43(ptr noundef nonnull align 8 dereferenceable(250) %42)
  %mul44 = fmul double %40, %call2.i133
  %mul45 = fmul double %call.i66, %mul44
  %div46 = fdiv double %call.i126, %mul45
  %call47 = call double @log(double noundef %div46) #26, !tbaa !113
  %call.i138 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %44 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i140 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i140, label %cond.false.i.i.i152, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i141, !prof !86

cond.false.i.i.i152:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit136
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i153 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i141

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i141: ; preds = %cond.false.i.i.i152, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit136
  %45 = phi ptr [ %44, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit136 ], [ %.pre.i.i.i153, %cond.false.i.i.i152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i137)
  %46 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i143 = icmp eq ptr %46, null
  br i1 %cmp.not.i1.i.i143, label %cond.false.i2.i.i150, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit154, !prof !86

cond.false.i2.i.i150:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i141
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i151 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit154

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit154: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i141, %cond.false.i2.i.i150
  %47 = phi ptr [ %46, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i141 ], [ %.pre.i3.i.i151, %cond.false.i2.i.i150 ]
  %call3.i.i144 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %47)
  store i64 %call3.i.i144, ptr %ref.tmp.i.i137, align 8
  %vtable.i.i145 = load ptr, ptr %45, align 8, !tbaa !35
  %vfn.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i145, i64 112
  %48 = load ptr, ptr %vfn.i.i146, align 8
  %call4.i.i147 = call noundef double %48(ptr noundef nonnull align 8 dereferenceable(250) %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i137)
  %call3.i148 = call double @sqrt(double noundef %call4.i.i147) #26, !tbaa !113
  %mul.i149 = fmul double %call.i138, %call3.i148
  %div49 = fdiv double %call47, %mul.i149
  %add50 = fadd double %div10, %div49
  %49 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %call.i157 = call noundef double @pow(double noundef %49, double noundef %conv.i125) #26, !tbaa !113
  %call55 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %50 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i159 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i159, label %cond.false.i.i164, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit166, !prof !86

cond.false.i.i164:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit154
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i165 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit166

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit166: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit154, %cond.false.i.i164
  %51 = phi ptr [ %50, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit154 ], [ %.pre.i.i165, %cond.false.i.i164 ]
  %vtable.i161 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn.i162 = getelementptr inbounds nuw i8, ptr %vtable.i161, i64 120
  %52 = load ptr, ptr %vfn.i162, align 8
  %call2.i163 = call noundef double %52(ptr noundef nonnull align 8 dereferenceable(250) %51)
  %mul57 = fmul double %call55, %call2.i163
  %mul58 = fmul double %call.i66, %mul57
  %div59 = fdiv double %call.i157, %mul58
  %call60 = call double @log(double noundef %div59) #26, !tbaa !113
  %call.i168 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %53 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i170 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i170, label %cond.false.i.i.i182, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i171, !prof !86

cond.false.i.i.i182:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit166
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i183 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i171

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i171: ; preds = %cond.false.i.i.i182, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit166
  %54 = phi ptr [ %53, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit166 ], [ %.pre.i.i.i183, %cond.false.i.i.i182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i167)
  %55 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i173 = icmp eq ptr %55, null
  br i1 %cmp.not.i1.i.i173, label %cond.false.i2.i.i180, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit184, !prof !86

cond.false.i2.i.i180:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i171
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i181 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit184

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit184: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i171, %cond.false.i2.i.i180
  %56 = phi ptr [ %55, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i171 ], [ %.pre.i3.i.i181, %cond.false.i2.i.i180 ]
  %call3.i.i174 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %56)
  store i64 %call3.i.i174, ptr %ref.tmp.i.i167, align 8
  %vtable.i.i175 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i175, i64 112
  %57 = load ptr, ptr %vfn.i.i176, align 8
  %call4.i.i177 = call noundef double %57(ptr noundef nonnull align 8 dereferenceable(250) %54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i167)
  %call3.i178 = call double @sqrt(double noundef %call4.i.i177) #26, !tbaa !113
  %mul.i179 = fmul double %call.i168, %call3.i178
  %div62 = fdiv double %call60, %mul.i179
  %add63 = fadd double %div10, %div62
  %58 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %conv.i186 = sitofp i32 %n.0300 to double
  %call.i187 = call noundef double @pow(double noundef %58, double noundef %conv.i186) #26, !tbaa !113
  %59 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %call.i190 = call noundef double @pow(double noundef %59, double noundef %conv.i186) #26, !tbaa !113
  %div68 = fdiv double %call.i187, %call.i190
  %call70 = call double @pow(double noundef %div68, double noundef %sub69) #26, !tbaa !113
  %call.i192 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %60 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i194 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i194, label %cond.false.i.i.i206, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i195, !prof !86

cond.false.i.i.i206:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit184
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i207 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i195

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i195: ; preds = %cond.false.i.i.i206, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit184
  %61 = phi ptr [ %60, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit184 ], [ %.pre.i.i.i207, %cond.false.i.i.i206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i191)
  %62 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i197 = icmp eq ptr %62, null
  br i1 %cmp.not.i1.i.i197, label %cond.false.i2.i.i204, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit208, !prof !86

cond.false.i2.i.i204:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i195
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i205 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit208

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit208: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i195, %cond.false.i2.i.i204
  %63 = phi ptr [ %62, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i195 ], [ %.pre.i3.i.i205, %cond.false.i2.i.i204 ]
  %call3.i.i198 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %63)
  store i64 %call3.i.i198, ptr %ref.tmp.i.i191, align 8
  %vtable.i.i199 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i199, i64 112
  %64 = load ptr, ptr %vfn.i.i200, align 8
  %call4.i.i201 = call noundef double %64(ptr noundef nonnull align 8 dereferenceable(250) %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i191)
  %call3.i202 = call double @sqrt(double noundef %call4.i.i201) #26, !tbaa !113
  %mul.i203 = fmul double %call.i192, %call3.i202
  %sub72 = fsub double %add28, %mul.i203
  %call73 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %sub72)
  %call.i210 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %65 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i212 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i212, label %cond.false.i.i.i224, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i213, !prof !86

cond.false.i.i.i224:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit208
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i225 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i213

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i213: ; preds = %cond.false.i.i.i224, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit208
  %66 = phi ptr [ %65, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit208 ], [ %.pre.i.i.i225, %cond.false.i.i.i224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i209)
  %67 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i215 = icmp eq ptr %67, null
  br i1 %cmp.not.i1.i.i215, label %cond.false.i2.i.i222, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit226, !prof !86

cond.false.i2.i.i222:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i213
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i223 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit226

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit226: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i213, %cond.false.i2.i.i222
  %68 = phi ptr [ %67, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i213 ], [ %.pre.i3.i.i223, %cond.false.i2.i.i222 ]
  %call3.i.i216 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %68)
  store i64 %call3.i.i216, ptr %ref.tmp.i.i209, align 8
  %vtable.i.i217 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i218 = getelementptr inbounds nuw i8, ptr %vtable.i.i217, i64 112
  %69 = load ptr, ptr %vfn.i.i218, align 8
  %call4.i.i219 = call noundef double %69(ptr noundef nonnull align 8 dereferenceable(250) %66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i209)
  %call3.i220 = call double @sqrt(double noundef %call4.i.i219) #26, !tbaa !113
  %mul.i221 = fmul double %call.i210, %call3.i220
  %sub76 = fsub double %add37, %mul.i221
  %call77 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %sub76)
  %sub78 = fsub double %call73, %call77
  %70 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %add81 = add nsw i32 %n.0300, 1
  %conv.i228 = sitofp i32 %add81 to double
  %call.i229 = call noundef double @pow(double noundef %70, double noundef %conv.i228) #26, !tbaa !113
  %71 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %call.i232 = call noundef double @pow(double noundef %71, double noundef %conv.i186) #26, !tbaa !113
  %72 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i234 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i234, label %cond.false.i.i239, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit241, !prof !86

cond.false.i.i239:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit226
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i240 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit241

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit241: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit226, %cond.false.i.i239
  %73 = phi ptr [ %72, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit226 ], [ %.pre.i.i240, %cond.false.i.i239 ]
  %vtable.i236 = load ptr, ptr %73, align 8, !tbaa !35
  %vfn.i237 = getelementptr inbounds nuw i8, ptr %vtable.i236, i64 120
  %74 = load ptr, ptr %vfn.i237, align 8
  %call2.i238 = call noundef double %74(ptr noundef nonnull align 8 dereferenceable(250) %73)
  %mul86 = fmul double %call.i232, %call2.i238
  %div87 = fdiv double %call.i229, %mul86
  %call89 = call double @pow(double noundef %div87, double noundef %sub69) #26, !tbaa !113
  %call.i243 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %75 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i245 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i245, label %cond.false.i.i.i257, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i246, !prof !86

cond.false.i.i.i257:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit241
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i258 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i246

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i246: ; preds = %cond.false.i.i.i257, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit241
  %76 = phi ptr [ %75, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit241 ], [ %.pre.i.i.i258, %cond.false.i.i.i257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i242)
  %77 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i248 = icmp eq ptr %77, null
  br i1 %cmp.not.i1.i.i248, label %cond.false.i2.i.i255, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit259, !prof !86

cond.false.i2.i.i255:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i246
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i256 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit259

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit259: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i246, %cond.false.i2.i.i255
  %78 = phi ptr [ %77, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i246 ], [ %.pre.i3.i.i256, %cond.false.i2.i.i255 ]
  %call3.i.i249 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %78)
  store i64 %call3.i.i249, ptr %ref.tmp.i.i242, align 8
  %vtable.i.i250 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i251 = getelementptr inbounds nuw i8, ptr %vtable.i.i250, i64 112
  %79 = load ptr, ptr %vfn.i.i251, align 8
  %call4.i.i252 = call noundef double %79(ptr noundef nonnull align 8 dereferenceable(250) %76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i242)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i242)
  %call3.i253 = call double @sqrt(double noundef %call4.i.i252) #26, !tbaa !113
  %mul.i254 = fmul double %call.i243, %call3.i253
  %sub92 = fsub double %add50, %mul.i254
  %call93 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %sub92)
  %call.i261 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 dereferenceable(452) %this)
  %80 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i.i263 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i263, label %cond.false.i.i.i275, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i264, !prof !86

cond.false.i.i.i275:                              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit259
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i.i276 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i264

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i264: ; preds = %cond.false.i.i.i275, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit259
  %81 = phi ptr [ %80, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit259 ], [ %.pre.i.i.i276, %cond.false.i.i.i275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i260)
  %82 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i.i266 = icmp eq ptr %82, null
  br i1 %cmp.not.i1.i.i266, label %cond.false.i2.i.i273, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit277, !prof !86

cond.false.i2.i.i273:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i264
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i.i274 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit277

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit277: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i264, %cond.false.i2.i.i273
  %83 = phi ptr [ %82, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i.i264 ], [ %.pre.i3.i.i274, %cond.false.i2.i.i273 ]
  %call3.i.i267 = call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %83)
  store i64 %call3.i.i267, ptr %ref.tmp.i.i260, align 8
  %vtable.i.i268 = load ptr, ptr %81, align 8, !tbaa !35
  %vfn.i.i269 = getelementptr inbounds nuw i8, ptr %vtable.i.i268, i64 112
  %84 = load ptr, ptr %vfn.i.i269, align 8
  %call4.i.i270 = call noundef double %84(ptr noundef nonnull align 8 dereferenceable(250) %81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i260)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i260)
  %call3.i271 = call double @sqrt(double noundef %call4.i.i270) #26, !tbaa !113
  %mul.i272 = fmul double %call.i261, %call3.i271
  %sub96 = fsub double %add63, %mul.i272
  %call97 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %sub96)
  %sub98 = fsub double %call93, %call97
  %85 = fneg double %sub98
  %neg = fmul double %call89, %85
  %86 = call double @llvm.fmuladd.f64(double %call70, double %sub78, double %neg)
  %add100 = fadd double %acc1.0302, %86
  %87 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %call.i280 = call noundef double @pow(double noundef %87, double noundef %conv.i186) #26, !tbaa !113
  %88 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %call.i283 = call noundef double @pow(double noundef %88, double noundef %conv.i186) #26, !tbaa !113
  %div105 = fdiv double %call.i280, %call.i283
  %call106 = call double @pow(double noundef %div105, double noundef %add) #26, !tbaa !113
  %call108 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %add28)
  %call110 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %add37)
  %sub111 = fsub double %call108, %call110
  %89 = load double, ptr %barrier_lo.i, align 8, !tbaa !114
  %call.i286 = call noundef double @pow(double noundef %89, double noundef %conv.i228) #26, !tbaa !113
  %90 = load double, ptr %barrier_hi.i, align 8, !tbaa !115
  %call.i289 = call noundef double @pow(double noundef %90, double noundef %conv.i186) #26, !tbaa !113
  %91 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i291 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i291, label %cond.false.i.i296, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298, !prof !86

cond.false.i.i296:                                ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit277
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i297 = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298

_ZNK8QuantLib27AnalyticDoubleBarrierEngine10underlyingEv.exit298: ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit277, %cond.false.i.i296
  %92 = phi ptr [ %91, %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv.exit277 ], [ %.pre.i.i297, %cond.false.i.i296 ]
  %vtable.i293 = load ptr, ptr %92, align 8, !tbaa !35
  %vfn.i294 = getelementptr inbounds nuw i8, ptr %vtable.i293, i64 120
  %93 = load ptr, ptr %vfn.i294, align 8
  %call2.i295 = call noundef double %93(ptr noundef nonnull align 8 dereferenceable(250) %92)
  %mul119 = fmul double %call.i289, %call2.i295
  %div120 = fdiv double %call.i286, %mul119
  %call121 = call double @pow(double noundef %div120, double noundef %add) #26, !tbaa !113
  %call123 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %add50)
  %call125 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %f_, double noundef %add63)
  %sub126 = fsub double %call123, %call125
  %94 = fneg double %sub126
  %neg128 = fmul double %call121, %94
  %95 = call double @llvm.fmuladd.f64(double %call106, double %sub111, double %neg128)
  %add129 = fadd double %acc2.0301, %95
  %96 = load i32, ptr %series_, align 8, !tbaa !52
  %cmp.not.not = icmp slt i32 %n.0300, %96
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup, !llvm.loop !117
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

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payoff = alloca %"class.boost::shared_ptr.27", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %0 = load ptr, ptr %payoff2, align 8, !tbaa !97, !noalias !118
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.then, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #26, !noalias !118
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %payoff, align 8, !tbaa !98, !alias.scope !118
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !118
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !118
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %invoke.cont30.thread, label %if.then.i.i23

invoke.cont30.thread:                             ; preds = %cond.true.i
  %strike_.i57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load double, ptr %strike_.i57, align 8, !tbaa !100
  br label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then:                                          ; preds = %dynamic_cast.end3.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %9, %if.then.i.i ], [ %9, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i8 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i8, label %ehcleanup19, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i10 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i10) #31
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i15, label %ehcleanup23, label %if.then.i.i16

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1531 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1531, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup19.thread
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %add.i.i.i1743 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1743) #31
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup19
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i17 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i16.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %18, %if.then.i.i16.thread ], [ %7, %ehcleanup23.thread ], [ %18, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup23
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i16, %ehcleanup23, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %6, %lpad3 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup34

if.then.i.i23:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !118
  %strike_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %strike_.i, align 8, !tbaa !100
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i24 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i23
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i25
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %invoke.cont30.thread, %if.then.i.i23, %.noexc.i.i, %if.then.i.i.i.i
  %31 = phi double [ %4, %invoke.cont30.thread ], [ %24, %if.then.i.i.i.i ], [ %24, %if.then.i.i23 ], [ %24, %.noexc.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret double %31

ehcleanup34:                                      ; preds = %lpad, %ehcleanup27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise, align 8, !tbaa !85
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !86

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %exercise, align 8, !tbaa !85
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %call3 = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call4
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !121
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !86

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !121
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, !prof !86

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call6 = call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine6strikeEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %call4.i, i1 noundef zeroext false)
  call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %call6, i1 noundef zeroext false)
  %vtable.i4 = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 112
  %9 = load ptr, ptr %vfn.i5, align 8
  %call.i = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(68) %3, double noundef %call4.i, double noundef %call6)
  ret double %call.i
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
  %0 = load ptr, ptr %this, align 8, !tbaa !123
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !86

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !123
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !121
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine17volatilitySquaredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %mul = fmul double %call, %call2
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine12stdDeviationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %call = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine10volatilityEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %process_.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_.i, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, !prof !86

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(250) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call3 = call double @sqrt(double noundef %call4.i) #26, !tbaa !113
  %mul = fmul double %call, %call3
  ret double %mul
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine9barrierLoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #11 align 2 {
entry:
  %barrier_lo = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %barrier_lo, align 8, !tbaa !114
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine9barrierHiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #11 align 2 {
entry:
  %barrier_hi = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load double, ptr %barrier_hi, align 8, !tbaa !115
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine12riskFreeRateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !125
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !86

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !125
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, !prof !86

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call4.i, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %9 = load double, ptr %ref.tmp, align 8, !tbaa !127
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit
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

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %9
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
  %0 = load ptr, ptr %this, align 8, !tbaa !132
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !86

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !132
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !125
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

declare void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine16riskFreeDiscountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !125
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !86

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !125
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, !prof !86

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call6 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call4.i, i1 noundef zeroext false)
  ret double %call6
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine13dividendYieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::InterestRate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !125
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !86

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !125
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, !prof !86

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK8QuantLib18YieldTermStructure8zeroRateEdNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call4.i, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  %9 = load double, ptr %ref.tmp, align 8, !tbaa !127
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit
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

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %9
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine16dividendDiscountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, !prof !86

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %2 = load ptr, ptr %call3, align 8, !tbaa !125
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !86

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3 = load ptr, ptr %call3, align 8, !tbaa !125
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit, %cond.false.i2
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  %4 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !86

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %exercise.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %exercise.i, align 8, !tbaa !85
  %cmp.not.i1.i = icmp eq ptr %6, null
  br i1 %cmp.not.i1.i, label %cond.false.i2.i, label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit, !prof !86

cond.false.i2.i:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
  %.pre.i3.i = load ptr, ptr %exercise.i, align 8, !tbaa !85
  br label %_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit

_ZNK8QuantLib27AnalyticDoubleBarrierEngine12residualTimeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i2.i
  %7 = phi ptr [ %6, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i ], [ %.pre.i3.i, %cond.false.i2.i ]
  %call3.i = tail call i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i64 %call3.i, ptr %ref.tmp.i, align 8
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %8 = load ptr, ptr %vfn.i, align 8
  %call4.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(250) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call6 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %call4.i, i1 noundef zeroext false)
  ret double %call6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine11costOfCarryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(452) %this) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib27AnalyticDoubleBarrierEngine13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(452) %this)
  %sub = fsub double %call, %call2
  ret double %sub
}

declare void @_ZN8QuantLib15BlackCalculatorC1ERKN5boost10shared_ptrINS_17StrikedTypePayoffEEEddd(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib15BlackCalculator5valueEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #10

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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !80
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !86

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !80
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
define linkonce_odr void @_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(452) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27AnalyticDoubleBarrierEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(452) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(452) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 456) #31
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !134
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !107
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !135
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !136
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !137
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !138
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !139
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !140
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !141
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !142
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !143
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !144
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27AnalyticDoubleBarrierEngineD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8QuantLib27AnalyticDoubleBarrierEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(452) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib27AnalyticDoubleBarrierEngineD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib27AnalyticDoubleBarrierEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD0Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib27AnalyticDoubleBarrierEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8QuantLib27AnalyticDoubleBarrierEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(452) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(452) %0, i64 noundef 456) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !147
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !148

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !147
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !146
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !149

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !150

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !151

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !152

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !147
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !153

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %11) #27
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
  tail call void @__clang_call_terminate(ptr %18) #27
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
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %19, %_ZN8QuantLib19DoubleBarrierOption9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !86

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.22, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %26) #27
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
  tail call void @__clang_call_terminate(ptr %29) #27
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
  tail call void @__clang_call_terminate(ptr %8) #27
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
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN8QuantLib19DoubleBarrierOption9argumentsD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !134
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !107
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
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !134
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !107
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !135
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !136
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !137
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !138
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !139
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !140
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !141
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !142
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !143
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !144
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !134
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !107
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !135
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !136
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !137
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !138
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !139
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !140
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !141
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !142
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !143
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !144
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !134
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !107
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !135
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !136
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !137
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !138
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !139
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !140
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !141
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !142
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !143
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !144
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !145
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !147
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !154
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !156

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !43, i64 0, !43, i64 8, !44, i64 16, !45, i64 56}
!43 = !{!"double", !5, i64 0}
!44 = !{!"_ZTSN8QuantLib18NormalDistributionE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32}
!45 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!46 = !{!42, !43, i64 8}
!47 = !{!44, !43, i64 0}
!48 = !{!44, !43, i64 8}
!49 = !{!44, !43, i64 16}
!50 = !{!44, !43, i64 32}
!51 = !{!44, !43, i64 24}
!52 = !{!53, !79, i64 448}
!53 = !{!"_ZTSN8QuantLib27AnalyticDoubleBarrierEngineE", !54, i64 0, !40, i64 368, !42, i64 384, !79, i64 448}
!54 = !{!"_ZTSN8QuantLib19DoubleBarrierOption6engineE", !55, i64 0}
!55 = !{!"_ZTSN8QuantLib13GenericEngineINS_19DoubleBarrierOption9argumentsENS_14OneAssetOption7resultsEEE", !56, i64 0, !58, i64 56, !64, i64 112, !69, i64 184}
!56 = !{!"_ZTSN8QuantLib13PricingEngineE", !57, i64 0}
!57 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!58 = !{!"_ZTSN8QuantLib8ObserverE", !59, i64 8}
!59 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !62, i64 0, !9, i64 8}
!62 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !63, i64 0}
!63 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!64 = !{!"_ZTSN8QuantLib19DoubleBarrierOption9argumentsE", !65, i64 0, !68, i64 40, !43, i64 48, !43, i64 56, !43, i64 64}
!65 = !{!"_ZTSN8QuantLib6Option9argumentsE", !66, i64 8, !67, i64 24}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!68 = !{!"_ZTSN8QuantLib13DoubleBarrier4TypeE", !5, i64 0}
!69 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !70, i64 0, !77, i64 80, !78, i64 136}
!70 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !43, i64 8, !43, i64 16, !71, i64 24, !72, i64 32}
!71 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !9, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSN8QuantLib6GreeksE", !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48}
!78 = !{!"_ZTSN8QuantLib10MoreGreeksE", !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40}
!79 = !{!"int", !5, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!67, !4, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!88, !93, i64 32}
!88 = !{!"_ZTSN8QuantLib8ExerciseE", !89, i64 8, !93, i64 32}
!89 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!93 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!96 = distinct !{!96, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!97 = !{!66, !4, i64 0}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!100 = !{!101, !43, i64 16}
!101 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !102, i64 0, !43, i64 16}
!102 = !{!"_ZTSN8QuantLib10TypePayoffE", !103, i64 0, !104, i64 8}
!103 = !{!"_ZTSN8QuantLib6PayoffE"}
!104 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!105 = !{!55, !68, i64 152}
!106 = !{!102, !104, i64 8}
!107 = !{!70, !43, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!110 = distinct !{!110, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !38, i64 8}
!113 = !{!79, !79, i64 0}
!114 = !{!55, !43, i64 160}
!115 = !{!55, !43, i64 168}
!116 = distinct !{!116, !83}
!117 = distinct !{!117, !83}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!120 = distinct !{!120, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !38, i64 8}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!127 = !{!128, !43, i64 0}
!128 = !{!"_ZTSN8QuantLib12InterestRateE", !43, i64 0, !129, i64 8, !131, i64 24, !24, i64 28, !43, i64 32}
!129 = !{!"_ZTSN8QuantLib10DayCounterE", !130, i64 0}
!130 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!131 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!134 = !{!70, !43, i64 16}
!135 = !{!77, !43, i64 48}
!136 = !{!77, !43, i64 40}
!137 = !{!77, !43, i64 32}
!138 = !{!77, !43, i64 24}
!139 = !{!77, !43, i64 16}
!140 = !{!77, !43, i64 8}
!141 = !{!78, !43, i64 40}
!142 = !{!78, !43, i64 32}
!143 = !{!78, !43, i64 24}
!144 = !{!78, !43, i64 16}
!145 = !{!78, !43, i64 8}
!146 = !{!10, !4, i64 24}
!147 = !{!10, !4, i64 16}
!148 = distinct !{!148, !83}
!149 = distinct !{!149, !83}
!150 = distinct !{!150, !83}
!151 = distinct !{!151, !83}
!152 = distinct !{!152, !83}
!153 = distinct !{!153, !83}
!154 = !{!155, !4, i64 0}
!155 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!156 = distinct !{!156, !83}
