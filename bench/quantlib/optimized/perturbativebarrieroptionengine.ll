; ModuleID = 'bench/quantlib/original/perturbativebarrieroptionengine.ll'
source_filename = "bench/quantlib/original/perturbativebarrieroptionengine.ll"
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
%"class.boost::shared_ptr.24" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.QuantLib::(anonymous namespace)::integalpha_adapter" = type { %"class.boost::shared_ptr.37", %"class.boost::shared_ptr.37" }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.QuantLib::(anonymous namespace)::integs_adapter" = type { %"class.boost::shared_ptr.38", double }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"struct.QuantLib::(anonymous namespace)::alpha_adapter" = type { %"class.boost::shared_ptr.37", %"class.boost::shared_ptr.37" }
%"struct.QuantLib::(anonymous namespace)::sigmaq_adapter" = type { %"class.boost::shared_ptr.38", double }
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

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev = comdat any

$_ZN8QuantLib31PerturbativeBarrierOptionEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib31PerturbativeBarrierOptionEngineD1Ev = comdat any

$_ZThn56_N8QuantLib31PerturbativeBarrierOptionEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib13BarrierOption9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

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

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEdeEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev = comdat any

$_ZN8QuantLib12InterestRateD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib13BarrierOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib13BarrierOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE = comdat any

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
@_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib31PerturbativeBarrierOptionEngineE, ptr @_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev, ptr @_ZN8QuantLib31PerturbativeBarrierOptionEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib31PerturbativeBarrierOptionEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib31PerturbativeBarrierOptionEngineE, ptr @_ZThn56_N8QuantLib31PerturbativeBarrierOptionEngineD1Ev, ptr @_ZThn56_N8QuantLib31PerturbativeBarrierOptionEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"this engine only manages up-and-out options\00", align 1
@.str.8 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/barrieroption/perturbativebarrieroptionengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib31PerturbativeBarrierOptionEngine9calculateEv = private unnamed_addr constant [74 x i8] c"virtual void QuantLib::PerturbativeBarrierOptionEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"this engine does not manage non-null rebates\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"this engine only manages put options\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"order must be <= 2\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib31PerturbativeBarrierOptionEngineE = constant [45 x i8] c"N8QuantLib31PerturbativeBarrierOptionEngineE\00", align 1
@_ZTSN8QuantLib13BarrierOption6engineE = linkonce_odr constant [34 x i8] c"N8QuantLib13BarrierOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [86 x i8] c"N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib13BarrierOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13BarrierOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib31PerturbativeBarrierOptionEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31PerturbativeBarrierOptionEngineE, ptr @_ZTIN8QuantLib13BarrierOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
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
@_ZTTN8QuantLib13BarrierOption9argumentsE = external unnamed_addr constant [4 x ptr], align 8
@_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL = internal unnamed_addr global [11 x [4 x double]] zeroinitializer, align 16
@_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL = internal unnamed_addr global [11 x [4 x double]] zeroinitializer, align 16
@_ZN8QuantLib12_GLOBAL__N_12H1E = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN8QuantLib12_GLOBAL__N_12H2E = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN8QuantLib12_GLOBAL__N_12H3E = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN8QuantLib12_GLOBAL__N_13R23E = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN8QuantLib12_GLOBAL__N_13RUAE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN8QuantLib12_GLOBAL__N_13RUBE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN8QuantLib12_GLOBAL__N_12ARE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN8QuantLib12_GLOBAL__N_13RUCE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2EI = internal global [101 x double] zeroinitializer, align 16
@_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2AI = internal unnamed_addr global [101 x double] zeroinitializer, align 16
@_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2BI = internal unnamed_addr global [101 x double] zeroinitializer, align 16
@_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2FI = internal unnamed_addr global [101 x double] zeroinitializer, align 16
@_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE3FIN = internal unnamed_addr global double 0.000000e+00, align 8
@_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE2WG = internal unnamed_addr global [7 x double] zeroinitializer, align 16
@_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK = internal unnamed_addr global [13 x double] zeroinitializer, align 16
@_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK = internal unnamed_addr global [13 x double] zeroinitializer, align 16
@_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho = internal global [4 x double] zeroinitializer, align 16
@_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit = internal global [4 x double] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv = private unnamed_addr constant [127 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator*() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEdeEv = private unnamed_addr constant [133 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator*() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZTSN8QuantLib12_GLOBAL__N_114integr_adapterE = internal constant [42 x i8] c"N8QuantLib12_GLOBAL__N_114integr_adapterE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_114integr_adapterE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_114integr_adapterE }, align 8
@_ZTSN8QuantLib12_GLOBAL__N_118integalpha_adapterE = internal constant [46 x i8] c"N8QuantLib12_GLOBAL__N_118integalpha_adapterE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_118integalpha_adapterE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_118integalpha_adapterE }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@_ZTSN8QuantLib12_GLOBAL__N_114integs_adapterE = internal constant [42 x i8] c"N8QuantLib12_GLOBAL__N_114integs_adapterE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_114integs_adapterE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_114integs_adapterE }, align 8
@_ZTSN8QuantLib12_GLOBAL__N_113alpha_adapterE = internal constant [41 x i8] c"N8QuantLib12_GLOBAL__N_113alpha_adapterE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_113alpha_adapterE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_113alpha_adapterE }, align 8
@_ZTSN8QuantLib12_GLOBAL__N_114sigmaq_adapterE = internal constant [42 x i8] c"N8QuantLib12_GLOBAL__N_114sigmaq_adapterE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_114sigmaq_adapterE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_114sigmaq_adapterE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib31PerturbativeBarrierOptionEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEjb = unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN8QuantLib31PerturbativeBarrierOptionEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEjb

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #32
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31PerturbativeBarrierOptionEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEEjb(ptr noundef nonnull align 8 dereferenceable(381) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process, i32 noundef %order, i1 noundef zeroext %zeroGamma) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %zeroGamma to i8
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN8QuantLib13BarrierOption9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arguments_.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  %valuationDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i.i)
          to label %_ZN8QuantLib13BarrierOption6engineC2Ev.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib13BarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arguments_.i.i) #30
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %33, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %4, %lpad2.i.i ], [ %3, %lpad.i.i ]
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #30
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #30
  br label %common.resume

_ZN8QuantLib13BarrierOption6engineC2Ev.exit:      ; preds = %invoke.cont.i.i
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %5, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i2.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i4.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i5.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %6, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %7, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %8 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %8, ptr %process_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %9 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 %order, ptr %order_, align 8, !tbaa !41
  %zeroGamma_ = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i8 %storedv, ptr %zeroGamma_, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %10 = load ptr, ptr %process_, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %spec.select.i = select i1 %11, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !71
  %pn.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %12, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib13BarrierOption6engineC2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN8QuantLib13BarrierOption6engineC2Ev.exit, %if.then.i.i
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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !73

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %15
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #33
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
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #30
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
  br i1 %cmp.not.i.i11, label %while.end.i.i, label %while.body.i.i, !llvm.loop !75

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i12, label %if.end12.i.i

if.then.i.i12:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i13 = icmp eq ptr %__y.0.lcssa27.i.i, %21
  br i1 %cmp.i.i.i13, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i12
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #33
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
  %call5.i.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !71
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i14, i64 40
  store ptr %12, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i14, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
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
  tail call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #30
  call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #30
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
  tail call void @__clang_call_terminate(ptr %6) #31
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib31PerturbativeBarrierOptionEngine9calculateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(381) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i1040.i = alloca double, align 8
  %__args.addr.i1033.i = alloca double, align 8
  %__args.addr.i1026.i = alloca double, align 8
  %__args.addr.i1019.i = alloca double, align 8
  %sigmarho.i963.i = alloca [4 x double], align 16
  %limit.i964.i = alloca [4 x double], align 16
  %sigmarho.i907.i = alloca [4 x double], align 16
  %limit.i908.i = alloca [4 x double], align 16
  %sigmarho.i851.i = alloca [4 x double], align 16
  %limit.i852.i = alloca [4 x double], align 16
  %sigmarho.i795.i = alloca [4 x double], align 16
  %limit.i796.i = alloca [4 x double], align 16
  %sigmarho.i739.i = alloca [4 x double], align 16
  %limit.i740.i = alloca [4 x double], align 16
  %sigmarho.i.i = alloca [4 x double], align 16
  %limit.i.i = alloca [4 x double], align 16
  %__args.addr.i722.i = alloca double, align 8
  %__args.addr2.i723.i = alloca double, align 8
  %__args.addr.i714.i = alloca double, align 8
  %__args.addr2.i715.i = alloca double, align 8
  %__args.addr.i707.i = alloca double, align 8
  %__args.addr.i702.i = alloca double, align 8
  %__args.addr.i574.i = alloca double, align 8
  %__args.addr2.i575.i = alloca double, align 8
  %__args.addr.i566.i = alloca double, align 8
  %__args.addr2.i567.i = alloca double, align 8
  %__args.addr.i477.i = alloca double, align 8
  %__args.addr2.i478.i = alloca double, align 8
  %__args.addr.i469.i = alloca double, align 8
  %__args.addr2.i470.i = alloca double, align 8
  %__args.addr.i461.i = alloca double, align 8
  %__args.addr2.i462.i = alloca double, align 8
  %__args.addr.i.i = alloca double, align 8
  %__args.addr2.i.i = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.6", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.6", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.24", align 8
  %_ql_msg_stream77 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.6", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.6", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream146 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::allocator.6", align 1
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator.6", align 1
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::function", align 8
  %ref.tmp194 = alloca %"class.std::function", align 8
  %ref.tmp195 = alloca %"struct.QuantLib::(anonymous namespace)::integalpha_adapter", align 8
  %ref.tmp201 = alloca %"class.std::function", align 8
  %ref.tmp202 = alloca %"struct.QuantLib::(anonymous namespace)::integs_adapter", align 8
  %ref.tmp208 = alloca %"class.std::function.39", align 8
  %ref.tmp209 = alloca %"struct.QuantLib::(anonymous namespace)::alpha_adapter", align 8
  %ref.tmp215 = alloca %"class.std::function.39", align 8
  %ref.tmp216 = alloca %"struct.QuantLib::(anonymous namespace)::sigmaq_adapter", align 8
  %barrierType = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %barrierType, align 8, !tbaa !76
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib31PerturbativeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 1519, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i42 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i42, label %ehcleanup15, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i44 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i44) #35
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i49, label %ehcleanup19, label %if.then.i.i50

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49454 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i49454, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i51511 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i51511) #35
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i51 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i51) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i50.thread
  %.pn.pn.pn451.ph = phi { ptr, i32 } [ %13, %if.then.i.i50.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i50, %ehcleanup19
  %.pn.pn.pn451 = phi { ptr, i32 } [ %.pn, %if.then.i.i50 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn451.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i50, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn451, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %rebate = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load double, ptr %rebate, align 8, !tbaa !77
  %cmp27 = fcmp oeq double %18, 0.000000e+00
  br i1 %cmp27, label %do.end65, label %if.then28

if.then28:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.9, i64 noundef 44)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib31PerturbativeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 1522, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp42, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i59 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i59, label %ehcleanup49, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad45
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i61 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i61) #35
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i60, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i60 ], [ %cleanup.isactive47.0, %lpad45 ]
  %.pn5 = phi { ptr, i32 } [ %21, %lpad43 ], [ %22, %if.then.i.i60 ], [ %22, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %26 = load ptr, ptr %ref.tmp38, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i66 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i66, label %ehcleanup51, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup49
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i68 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i68) #35
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %29 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i73 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i73, label %ehcleanup55, label %if.then.i.i74

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %32 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i73469 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i73469, label %cleanup.action60.sink.split, label %if.then.i.i74.thread

if.then.i.i74.thread:                             ; preds = %ehcleanup51.thread
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i75514 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i75514) #35
  br label %cleanup.action60.sink.split

if.then.i.i74:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i75 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i75) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i74.thread
  %.pn5.pn.pn466.ph = phi { ptr, i32 } [ %31, %if.then.i.i74.thread ], [ %20, %ehcleanup55.thread ], [ %31, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i74, %ehcleanup55
  %.pn5.pn.pn466 = phi { ptr, i32 } [ %.pn5, %if.then.i.i74 ], [ %.pn5, %ehcleanup55 ], [ %.pn5.pn.pn466.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #30
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i74, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn466, %cleanup.action60 ], [ %.pn5, %ehcleanup55 ], [ %19, %lpad30 ], [ %.pn5, %if.then.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.end65:                                         ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %payoff67 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %36 = load ptr, ptr %payoff67, align 8, !tbaa !81, !noalias !78
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end65
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #30, !noalias !78
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %38, ptr %payoff, align 8, !tbaa !82, !alias.scope !78
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %39 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !78
  store ptr %39, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !78
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %invoke.cont71, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !78
  br label %invoke.cont71

_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %do.end65, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !78
  br label %if.then76

invoke.cont71:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %type_.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %type_.i, align 8, !tbaa !84
  %cmp75 = icmp eq i32 %41, -1
  br i1 %cmp75, label %do.end115, label %if.then76

if.then76:                                        ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %invoke.cont71
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream77)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then76
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream77, ptr noundef nonnull @.str.10, i64 noundef 36)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %exception83 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup105.thread

invoke.cont87:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib31PerturbativeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup101.thread

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, i64 noundef 1527, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr nonnull %exception83, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad95

lpad78:                                           ; preds = %if.then76
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad80:                                           ; preds = %invoke.cont79
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

ehcleanup105.thread:                              ; preds = %invoke.cont81
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action110.sink.split

lpad93:                                           ; preds = %invoke.cont91
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive97.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp92, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i84 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i84, label %ehcleanup99, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad95
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %add.i.i.i86 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i86) #35
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %if.then.i.i85, %lpad93
  %cleanup.isactive97.3 = phi i1 [ true, %lpad93 ], [ %cleanup.isactive97.0, %if.then.i.i85 ], [ %cleanup.isactive97.0, %lpad95 ]
  %.pn10 = phi { ptr, i32 } [ %45, %lpad93 ], [ %46, %if.then.i.i85 ], [ %46, %lpad95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %50 = load ptr, ptr %ref.tmp88, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i91 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i91, label %ehcleanup101, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup99
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i93 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i93) #35
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %53 = load ptr, ptr %ref.tmp84, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i98 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i98, label %ehcleanup105, label %if.then.i.i99

ehcleanup101.thread:                              ; preds = %invoke.cont87
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %56 = load ptr, ptr %ref.tmp84, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i98484 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i98484, label %cleanup.action110.sink.split, label %if.then.i.i99.thread

if.then.i.i99.thread:                             ; preds = %ehcleanup101.thread
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i100517 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i100517) #35
  br label %cleanup.action110.sink.split

if.then.i.i99:                                    ; preds = %ehcleanup101
  %59 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i100 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i100) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br i1 %cleanup.isactive97.3, label %cleanup.action110, label %ehcleanup112

ehcleanup105:                                     ; preds = %ehcleanup101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br i1 %cleanup.isactive97.3, label %cleanup.action110, label %ehcleanup112

cleanup.action110.sink.split:                     ; preds = %ehcleanup101.thread, %ehcleanup105.thread, %if.then.i.i99.thread
  %.pn10.pn.pn481.ph = phi { ptr, i32 } [ %55, %if.then.i.i99.thread ], [ %44, %ehcleanup105.thread ], [ %55, %ehcleanup101.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  br label %cleanup.action110

cleanup.action110:                                ; preds = %cleanup.action110.sink.split, %if.then.i.i99, %ehcleanup105
  %.pn10.pn.pn481 = phi { ptr, i32 } [ %.pn10, %if.then.i.i99 ], [ %.pn10, %ehcleanup105 ], [ %.pn10.pn.pn481.ph, %cleanup.action110.sink.split ]
  call void @__cxa_free_exception(ptr %exception83) #30
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i99, %ehcleanup105, %cleanup.action110, %lpad80
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn481, %cleanup.action110 ], [ %.pn10, %ehcleanup105 ], [ %43, %lpad80 ], [ %.pn10, %if.then.i.i99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77) #30
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad78
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup112 ], [ %42, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream77)
  br label %ehcleanup251

do.end115:                                        ; preds = %invoke.cont71
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %60 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i105 = icmp eq ptr %60, null
  br i1 %cmp.not.i105, label %cond.false.i106, label %invoke.cont117, !prof !88

cond.false.i106:                                  ; preds = %do.end115
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc108 unwind label %lpad116

.noexc108:                                        ; preds = %cond.false.i106
  %.pre.i107 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %.noexc108, %do.end115
  %61 = phi ptr [ %60, %do.end115 ], [ %.pre.i107, %.noexc108 ]
  %vtable = load ptr, ptr %61, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %62 = load ptr, ptr %vfn, align 8
  %call120 = invoke noundef double %62(ptr noundef nonnull align 8 dereferenceable(250) %61)
          to label %invoke.cont122 unwind label %lpad116

invoke.cont122:                                   ; preds = %invoke.cont117
  %strike_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.pre = load double, ptr %strike_.i.phi.trans.insert, align 8, !tbaa !89
  %barrier.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.pre530 = load double, ptr %barrier.phi.trans.insert, align 8, !tbaa !91
  %.pre531 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i114 = icmp eq ptr %.pre531, null
  br i1 %cmp.not.i114, label %cond.false.i115, label %invoke.cont129, !prof !88

cond.false.i115:                                  ; preds = %invoke.cont122
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc117 unwind label %lpad128

.noexc117:                                        ; preds = %cond.false.i115
  %.pre.i116 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc117, %invoke.cont122
  %63 = phi ptr [ %.pre531, %invoke.cont122 ], [ %.pre.i116, %.noexc117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %64 = load ptr, ptr %exercise, align 8, !tbaa !92
  %cmp.not.i119 = icmp eq ptr %64, null
  br i1 %cmp.not.i119, label %cond.false.i120, label %invoke.cont134, !prof !88

cond.false.i120:                                  ; preds = %invoke.cont129
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc122 unwind label %lpad133

.noexc122:                                        ; preds = %cond.false.i120
  %.pre.i121 = load ptr, ptr %exercise, align 8, !tbaa !92
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %.noexc122, %invoke.cont129
  %65 = phi ptr [ %64, %invoke.cont129 ], [ %.pre.i121, %.noexc122 ]
  %call137 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %65)
          to label %invoke.cont136 unwind label %lpad133

invoke.cont136:                                   ; preds = %invoke.cont134
  store i64 %call137, ptr %ref.tmp131, align 8
  %vtable138 = load ptr, ptr %63, align 8, !tbaa !35
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 112
  %66 = load ptr, ptr %vfn139, align 8
  %call141 = invoke noundef double %66(ptr noundef nonnull align 8 dereferenceable(250) %63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont140 unwind label %lpad133

invoke.cont140:                                   ; preds = %invoke.cont136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  %order_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %67 = load i32, ptr %order_, align 8, !tbaa !41
  %cmp144 = icmp ult i32 %67, 3
  br i1 %cmp144, label %do.end185, label %if.then145

if.then145:                                       ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream146)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.then145
  %call1.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream146, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %exception152 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
          to label %invoke.cont156 unwind label %ehcleanup174.thread

invoke.cont156:                                   ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib31PerturbativeBarrierOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %ehcleanup170.thread

invoke.cont160:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, i64 noundef 1536, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @__cxa_throw(ptr nonnull %exception152, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
          to label %unreachable unwind label %lpad164

lpad116:                                          ; preds = %cond.false.i106, %invoke.cont117
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad128:                                          ; preds = %cond.false.i115
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad133:                                          ; preds = %cond.false.i120, %invoke.cont136, %invoke.cont134
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br label %ehcleanup251

lpad147:                                          ; preds = %if.then145
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad149:                                          ; preds = %invoke.cont148
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

ehcleanup174.thread:                              ; preds = %invoke.cont150
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action179.sink.split

lpad162:                                          ; preds = %invoke.cont160
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad164:                                          ; preds = %invoke.cont165, %invoke.cont163
  %cleanup.isactive166.0 = phi i1 [ false, %invoke.cont165 ], [ true, %invoke.cont163 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp161, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i126 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i126, label %ehcleanup168, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %lpad164
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %add.i.i.i128 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i128) #35
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad164, %if.then.i.i127, %lpad162
  %.pn16 = phi { ptr, i32 } [ %74, %lpad162 ], [ %75, %if.then.i.i127 ], [ %75, %lpad164 ]
  %cleanup.isactive166.3 = phi i1 [ true, %lpad162 ], [ %cleanup.isactive166.0, %if.then.i.i127 ], [ %cleanup.isactive166.0, %lpad164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  %79 = load ptr, ptr %ref.tmp157, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %cmp.i.i.i133 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i133, label %ehcleanup170, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %ehcleanup168
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %add.i.i.i135 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i135) #35
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup168, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  %82 = load ptr, ptr %ref.tmp153, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  %cmp.i.i.i140 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i140, label %ehcleanup174, label %if.then.i.i141

ehcleanup170.thread:                              ; preds = %invoke.cont156
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  %85 = load ptr, ptr %ref.tmp153, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 16
  %cmp.i.i.i140499 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i140499, label %cleanup.action179.sink.split, label %if.then.i.i141.thread

if.then.i.i141.thread:                            ; preds = %ehcleanup170.thread
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %add.i.i.i142520 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i142520) #35
  br label %cleanup.action179.sink.split

if.then.i.i141:                                   ; preds = %ehcleanup170
  %88 = load i64, ptr %83, align 8, !tbaa !33
  %add.i.i.i142 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i142) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br i1 %cleanup.isactive166.3, label %cleanup.action179, label %ehcleanup181

ehcleanup174:                                     ; preds = %ehcleanup170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br i1 %cleanup.isactive166.3, label %cleanup.action179, label %ehcleanup181

cleanup.action179.sink.split:                     ; preds = %ehcleanup170.thread, %ehcleanup174.thread, %if.then.i.i141.thread
  %.pn16.pn.pn496.ph = phi { ptr, i32 } [ %84, %if.then.i.i141.thread ], [ %73, %ehcleanup174.thread ], [ %84, %ehcleanup170.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br label %cleanup.action179

cleanup.action179:                                ; preds = %cleanup.action179.sink.split, %if.then.i.i141, %ehcleanup174
  %.pn16.pn.pn496 = phi { ptr, i32 } [ %.pn16, %if.then.i.i141 ], [ %.pn16, %ehcleanup174 ], [ %.pn16.pn.pn496.ph, %cleanup.action179.sink.split ]
  call void @__cxa_free_exception(ptr %exception152) #30
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i141, %ehcleanup174, %cleanup.action179, %lpad149
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn496, %cleanup.action179 ], [ %.pn16, %ehcleanup174 ], [ %72, %lpad149 ], [ %.pn16, %if.then.i.i141 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146) #30
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad147
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup181 ], [ %71, %lpad147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream146)
  br label %ehcleanup251

do.end185:                                        ; preds = %invoke.cont140
  %zeroGamma_ = getelementptr inbounds nuw i8, ptr %this, i64 380
  %89 = load i8, ptr %zeroGamma_, align 4, !tbaa !70, !range !26, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  %90 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, !prof !88

cond.false.i.i:                                   ; preds = %do.end185
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc151 unwind label %lpad190

.noexc151:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i: ; preds = %.noexc151, %do.end185
  %91 = phi ptr [ %90, %do.end185 ], [ %.pre.i.i, %.noexc151 ]
  %call2.i152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %91)
          to label %call2.i.noexc unwind label %lpad190

call2.i.noexc:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i
  %call3.i153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2.i152)
          to label %call3.i.noexc unwind label %lpad190

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %92 = load ptr, ptr %call3.i153, align 8, !tbaa !93
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call3.i153, i64 8
  %93 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i148 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i148, label %invoke.cont191, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %call3.i.noexc
  %use_count_.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw add ptr %use_count_.i.i.i.i150, i32 1 monotonic, align 4
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %if.then.i.i.i149, %call3.i.noexc
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, i8 0, i64 32, i1 false)
  %call.i.i2.i154 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  store ptr %92, ptr %call.i.i2.i154, align 8, !tbaa !93
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i154, i64 8
  store ptr %93, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  store ptr %call.i.i2.i154, ptr %ref.tmp187, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_114integr_adapterEE9_M_invokeERKSt9_Any_dataOdS8_, ptr %_M_invoker.i, align 8, !tbaa !95
  store ptr @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_114integr_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  %95 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i155 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i155, label %cond.false.i.i162, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i156, !prof !88

cond.false.i.i162:                                ; preds = %invoke.cont193
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc164 unwind label %lpad197

.noexc164:                                        ; preds = %cond.false.i.i162
  %.pre.i.i163 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i156

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i156: ; preds = %.noexc164, %invoke.cont193
  %96 = phi ptr [ %95, %invoke.cont193 ], [ %.pre.i.i163, %.noexc164 ]
  %call2.i166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %96)
          to label %call2.i.noexc165 unwind label %lpad197

call2.i.noexc165:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i156
  %call3.i168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2.i166)
          to label %call3.i.noexc167 unwind label %lpad197

call3.i.noexc167:                                 ; preds = %call2.i.noexc165
  %97 = load ptr, ptr %call3.i168, align 8, !tbaa !93
  store ptr %97, ptr %ref.tmp195, align 8, !tbaa !93
  %pn.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 8
  %pn3.i.i158 = getelementptr inbounds nuw i8, ptr %call3.i168, i64 8
  %98 = load ptr, ptr %pn3.i.i158, align 8, !tbaa !37
  store ptr %98, ptr %pn.i.i157, align 8, !tbaa !37
  %cmp.not.i.i.i159 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %call3.i.noexc167
  %use_count_.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw add ptr %use_count_.i.i.i.i161, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i160, %call3.i.noexc167
  %100 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i2.i = icmp eq ptr %100, null
  br i1 %cmp.not.i2.i, label %cond.false.i3.i, label %invoke.cont.i, !prof !88

cond.false.i3.i:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %cond.false.i3.i
  %.pre.i4.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i
  %101 = phi ptr [ %100, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i ], [ %.pre.i4.i, %.noexc.i ]
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %101)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call6.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %q.i = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  %102 = load ptr, ptr %call8.i, align 8, !tbaa !93
  store ptr %102, ptr %q.i, align 8, !tbaa !93
  %pn.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 24
  %pn3.i7.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  %103 = load ptr, ptr %pn3.i7.i, align 8, !tbaa !37
  store ptr %103, ptr %pn.i6.i, align 8, !tbaa !37
  %cmp.not.i.i8.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i8.i, label %invoke.cont198, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont7.i
  %use_count_.i.i.i10.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = atomicrmw add ptr %use_count_.i.i.i10.i, i32 1 monotonic, align 4
  br label %invoke.cont198

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont.i, %cond.false.i3.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #30
  br label %ehcleanup239

invoke.cont198:                                   ; preds = %if.then.i.i9.i, %invoke.cont7.i
  %_M_manager.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 16
  %_M_invoker.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp194, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, i8 0, i64 32, i1 false)
  %call.i.i2.i173 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  store ptr %97, ptr %call.i.i2.i173, align 8, !tbaa !93
  %pn.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %call.i.i2.i173, i64 8
  store ptr %98, ptr %pn.i.i.i.i.i171, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, i8 0, i64 16, i1 false)
  %q.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i173, i64 16
  store ptr %102, ptr %q.i.i.i.i, align 8, !tbaa !93
  %pn.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i173, i64 24
  store ptr %103, ptr %pn.i2.i.i.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %q.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i2.i173, ptr %ref.tmp194, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_118integalpha_adapterEE9_M_invokeERKSt9_Any_dataOdS8_, ptr %_M_invoker.i170, align 8, !tbaa !95
  store ptr @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_118integalpha_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i169, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp201)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  %106 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i174 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i174, label %cond.false.i.i189, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i175, !prof !88

cond.false.i.i189:                                ; preds = %invoke.cont200
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc191 unwind label %lpad204

.noexc191:                                        ; preds = %cond.false.i.i189
  %.pre.i.i190 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i175

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i175: ; preds = %.noexc191, %invoke.cont200
  %107 = phi ptr [ %106, %invoke.cont200 ], [ %.pre.i.i190, %.noexc191 ]
  %call2.i193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %107)
          to label %call2.i.noexc192 unwind label %lpad204

call2.i.noexc192:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i175
  %call3.i195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2.i193)
          to label %call3.i.noexc194 unwind label %lpad204

call3.i.noexc194:                                 ; preds = %call2.i.noexc192
  %108 = load ptr, ptr %call3.i195, align 8, !tbaa !99
  store ptr %108, ptr %ref.tmp202, align 8, !tbaa !99
  %pn.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 8
  %pn3.i.i177 = getelementptr inbounds nuw i8, ptr %call3.i195, i64 8
  %109 = load ptr, ptr %pn3.i.i177, align 8, !tbaa !37
  store ptr %109, ptr %pn.i.i176, align 8, !tbaa !37
  %cmp.not.i.i.i178 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i178, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %call3.i.noexc194
  %use_count_.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = atomicrmw add ptr %use_count_.i.i.i.i180, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i179, %call3.i.noexc194
  %111 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i2.i181 = icmp eq ptr %111, null
  br i1 %cmp.not.i2.i181, label %cond.false.i3.i186, label %invoke.cont.i182, !prof !88

cond.false.i3.i186:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i187 unwind label %lpad.i184

.noexc.i187:                                      ; preds = %cond.false.i3.i186
  %.pre.i4.i188 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont.i182

invoke.cont.i182:                                 ; preds = %.noexc.i187, %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i
  %112 = phi ptr [ %111, %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i ], [ %.pre.i4.i188, %.noexc.i187 ]
  %vtable.i = load ptr, ptr %112, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %113 = load ptr, ptr %vfn.i, align 8
  %call6.i183 = invoke noundef double %113(ptr noundef nonnull align 8 dereferenceable(250) %112)
          to label %invoke.cont205 unwind label %lpad.i184

lpad.i184:                                        ; preds = %invoke.cont.i182, %cond.false.i3.i186
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp202) #30
  br label %ehcleanup235

invoke.cont205:                                   ; preds = %invoke.cont.i182
  %s.i = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  store double %call6.i183, ptr %s.i, align 8, !tbaa !101
  %_M_manager.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 16
  %_M_invoker.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, i8 0, i64 32, i1 false)
  %call.i.i2.i201 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  store ptr %108, ptr %call.i.i2.i201, align 8, !tbaa !99
  %pn.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %call.i.i2.i201, i64 8
  store ptr %109, ptr %pn.i.i.i.i.i199, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp202, i8 0, i64 16, i1 false)
  %s.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i201, i64 16
  store double %call6.i183, ptr %s.i.i.i.i, align 8, !tbaa !101
  store ptr %call.i.i2.i201, ptr %ref.tmp201, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_114integs_adapterEE9_M_invokeERKSt9_Any_dataOdS8_, ptr %_M_invoker.i198, align 8, !tbaa !95
  store ptr @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_114integs_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i197, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  %115 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i202 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i202, label %cond.false.i.i226, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i203, !prof !88

cond.false.i.i226:                                ; preds = %invoke.cont207
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc228 unwind label %lpad211

.noexc228:                                        ; preds = %cond.false.i.i226
  %.pre.i.i227 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i203

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i203: ; preds = %.noexc228, %invoke.cont207
  %116 = phi ptr [ %115, %invoke.cont207 ], [ %.pre.i.i227, %.noexc228 ]
  %call2.i230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %116)
          to label %call2.i.noexc229 unwind label %lpad211

call2.i.noexc229:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i203
  %call3.i232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2.i230)
          to label %call3.i.noexc231 unwind label %lpad211

call3.i.noexc231:                                 ; preds = %call2.i.noexc229
  %117 = load ptr, ptr %call3.i232, align 8, !tbaa !93
  store ptr %117, ptr %ref.tmp209, align 8, !tbaa !93
  %pn.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  %pn3.i.i205 = getelementptr inbounds nuw i8, ptr %call3.i232, i64 8
  %118 = load ptr, ptr %pn3.i.i205, align 8, !tbaa !37
  store ptr %118, ptr %pn.i.i204, align 8, !tbaa !37
  %cmp.not.i.i.i206 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i206, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i209, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %call3.i.noexc231
  %use_count_.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = atomicrmw add ptr %use_count_.i.i.i.i208, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i209

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i209: ; preds = %if.then.i.i.i207, %call3.i.noexc231
  %120 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i2.i210 = icmp eq ptr %120, null
  br i1 %cmp.not.i2.i210, label %cond.false.i3.i223, label %invoke.cont.i211, !prof !88

cond.false.i3.i223:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i209
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i224 unwind label %lpad.i213

.noexc.i224:                                      ; preds = %cond.false.i3.i223
  %.pre.i4.i225 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont.i211

invoke.cont.i211:                                 ; preds = %.noexc.i224, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i209
  %121 = phi ptr [ %120, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i209 ], [ %.pre.i4.i225, %.noexc.i224 ]
  %call6.i212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %121)
          to label %invoke.cont5.i214 unwind label %lpad.i213

invoke.cont5.i214:                                ; preds = %invoke.cont.i211
  %call8.i215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call6.i212)
          to label %invoke.cont7.i216 unwind label %lpad.i213

invoke.cont7.i216:                                ; preds = %invoke.cont5.i214
  %q.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %122 = load ptr, ptr %call8.i215, align 8, !tbaa !93
  store ptr %122, ptr %q.i217, align 8, !tbaa !93
  %pn.i6.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 24
  %pn3.i7.i219 = getelementptr inbounds nuw i8, ptr %call8.i215, i64 8
  %123 = load ptr, ptr %pn3.i7.i219, align 8, !tbaa !37
  store ptr %123, ptr %pn.i6.i218, align 8, !tbaa !37
  %cmp.not.i.i8.i220 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i8.i220, label %invoke.cont212, label %if.then.i.i9.i221

if.then.i.i9.i221:                                ; preds = %invoke.cont7.i216
  %use_count_.i.i.i10.i222 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = atomicrmw add ptr %use_count_.i.i.i10.i222, i32 1 monotonic, align 4
  br label %invoke.cont212

lpad.i213:                                        ; preds = %invoke.cont5.i214, %invoke.cont.i211, %cond.false.i3.i223
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #30
  br label %ehcleanup231

invoke.cont212:                                   ; preds = %if.then.i.i9.i221, %invoke.cont7.i216
  %_M_manager.i.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 16
  %_M_invoker.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i8 0, i64 32, i1 false)
  %call.i.i2.i242 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  store ptr %117, ptr %call.i.i2.i242, align 8, !tbaa !93
  %pn.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %call.i.i2.i242, i64 8
  store ptr %118, ptr %pn.i.i.i.i.i236, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i8 0, i64 16, i1 false)
  %q.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %call.i.i2.i242, i64 16
  store ptr %122, ptr %q.i.i.i.i238, align 8, !tbaa !93
  %pn.i2.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %call.i.i2.i242, i64 24
  store ptr %123, ptr %pn.i2.i.i.i.i240, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %q.i217, i8 0, i64 16, i1 false)
  store ptr %call.i.i2.i242, ptr %ref.tmp208, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_113alpha_adapterEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i235, align 8, !tbaa !103
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_113alpha_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i234, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp215)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  %126 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i.i243 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i243, label %cond.false.i.i262, label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i244, !prof !88

cond.false.i.i262:                                ; preds = %invoke.cont214
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc264 unwind label %lpad218

.noexc264:                                        ; preds = %cond.false.i.i262
  %.pre.i.i263 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i244

_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i244: ; preds = %.noexc264, %invoke.cont214
  %127 = phi ptr [ %126, %invoke.cont214 ], [ %.pre.i.i263, %.noexc264 ]
  %call2.i266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %127)
          to label %call2.i.noexc265 unwind label %lpad218

call2.i.noexc265:                                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i244
  %call3.i268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2.i266)
          to label %call3.i.noexc267 unwind label %lpad218

call3.i.noexc267:                                 ; preds = %call2.i.noexc265
  %128 = load ptr, ptr %call3.i268, align 8, !tbaa !99
  store ptr %128, ptr %ref.tmp216, align 8, !tbaa !99
  %pn.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 8
  %pn3.i.i246 = getelementptr inbounds nuw i8, ptr %call3.i268, i64 8
  %129 = load ptr, ptr %pn3.i.i246, align 8, !tbaa !37
  store ptr %129, ptr %pn.i.i245, align 8, !tbaa !37
  %cmp.not.i.i.i247 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i.i247, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i250, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %call3.i.noexc267
  %use_count_.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = atomicrmw add ptr %use_count_.i.i.i.i249, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i250

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i250: ; preds = %if.then.i.i.i248, %call3.i.noexc267
  %131 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i2.i251 = icmp eq ptr %131, null
  br i1 %cmp.not.i2.i251, label %cond.false.i3.i259, label %invoke.cont.i252, !prof !88

cond.false.i3.i259:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i250
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i260 unwind label %lpad.i256

.noexc.i260:                                      ; preds = %cond.false.i3.i259
  %.pre.i4.i261 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont.i252

invoke.cont.i252:                                 ; preds = %.noexc.i260, %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i250
  %132 = phi ptr [ %131, %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEC2ERKS3_.exit.i250 ], [ %.pre.i4.i261, %.noexc.i260 ]
  %vtable.i253 = load ptr, ptr %132, align 8, !tbaa !35
  %vfn.i254 = getelementptr inbounds nuw i8, ptr %vtable.i253, i64 120
  %133 = load ptr, ptr %vfn.i254, align 8
  %call6.i255 = invoke noundef double %133(ptr noundef nonnull align 8 dereferenceable(250) %132)
          to label %invoke.cont219 unwind label %lpad.i256

lpad.i256:                                        ; preds = %invoke.cont.i252, %cond.false.i3.i259
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp216) #30
  br label %ehcleanup227

invoke.cont219:                                   ; preds = %invoke.cont.i252
  %s.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  store double %call6.i255, ptr %s.i258, align 8, !tbaa !105
  %_M_manager.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %_M_invoker.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, i8 0, i64 32, i1 false)
  %call.i.i2.i276 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  store ptr %128, ptr %call.i.i2.i276, align 8, !tbaa !99
  %pn.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %call.i.i2.i276, i64 8
  store ptr %129, ptr %pn.i.i.i.i.i272, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp216, i8 0, i64 16, i1 false)
  %s.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %call.i.i2.i276, i64 16
  store double %call6.i255, ptr %s.i.i.i.i274, align 8, !tbaa !105
  store ptr %call.i.i2.i276, ptr %ref.tmp215, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_114sigmaq_adapterEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i271, align 8, !tbaa !103
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_114sigmaq_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i270, align 8, !tbaa !98
  %cmp.i277.not = icmp eq i8 %89, 0
  br i1 %cmp.i277.not, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %invoke.cont221
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i.i)
  store double 0.000000e+00, ptr %__args.addr.i.i, align 8, !tbaa !107
  store double %call141, ptr %__args.addr2.i.i, align 8, !tbaa !107
  %135 = load ptr, ptr %_M_manager.i.i169, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFdddEEclEdd.exit.i

if.then.i.i279.invoke:                            ; preds = %call2.i.i.noexc, %call4.i579.i.noexc, %for.body.i, %call2.i1037.i.noexc, %for.end383.i, %for.body184.i, %call2.i1023.i.noexc, %call4.i727.i.noexc, %for.body197.i, %if.end66.i, %call4.i474.i.noexc, %if.end5.i, %call4.i.i.noexc, %if.then2.i
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %if.then.i.i279.cont unwind label %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i279.cont:                              ; preds = %if.then.i.i279.invoke
  unreachable

_ZNKSt8functionIFdddEEclEdd.exit.i:               ; preds = %if.then2.i
  %136 = load ptr, ptr %_M_invoker.i170, align 8, !tbaa !95
  %call4.i.i281 = invoke noundef double %136(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i)
          to label %call4.i.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFdddEEclEdd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i461.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i462.i)
  store double 0.000000e+00, ptr %__args.addr.i461.i, align 8, !tbaa !107
  store double %call141, ptr %__args.addr2.i462.i, align 8, !tbaa !107
  %137 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !98
  %tobool.not.i.i464.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i464.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFdddEEclEdd.exit468.i

_ZNKSt8functionIFdddEEclEdd.exit468.i:            ; preds = %call4.i.i.noexc
  %138 = load ptr, ptr %_M_invoker.i198, align 8, !tbaa !95
  %call4.i466.i283 = invoke noundef double %138(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i461.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i462.i)
          to label %call4.i466.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i466.i.noexc:                               ; preds = %_ZNKSt8functionIFdddEEclEdd.exit468.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i461.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i462.i)
  %mul.i = fmul double %call4.i466.i283, 5.000000e-01
  %div.i = fdiv double %call4.i.i281, %mul.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %call4.i466.i.noexc, %invoke.cont221
  %gm.0.i = phi double [ %div.i, %call4.i466.i.noexc ], [ 0.000000e+00, %invoke.cont221 ]
  %div6.i = fdiv double %.pre, %.pre530
  %call7.i = call double @log(double noundef %div6.i) #30, !tbaa !108
  %cmp8.i = fcmp ogt double %call7.i, 0.000000e+00
  %xstar.0.i = select i1 %cmp8.i, double 0.000000e+00, double %call7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i469.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i470.i)
  store double 0.000000e+00, ptr %__args.addr.i469.i, align 8, !tbaa !107
  store double %call141, ptr %__args.addr2.i470.i, align 8, !tbaa !107
  %139 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !98
  %tobool.not.i.i472.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i472.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFdddEEclEdd.exit476.i

_ZNKSt8functionIFdddEEclEdd.exit476.i:            ; preds = %if.end5.i
  %140 = load ptr, ptr %_M_invoker.i198, align 8, !tbaa !95
  %call4.i474.i285 = invoke noundef double %140(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i469.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i470.i)
          to label %call4.i474.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i474.i.noexc:                               ; preds = %_ZNKSt8functionIFdddEEclEdd.exit476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i469.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i470.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i477.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i478.i)
  store double 0.000000e+00, ptr %__args.addr.i477.i, align 8, !tbaa !107
  store double %call141, ptr %__args.addr2.i478.i, align 8, !tbaa !107
  %141 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !98
  %tobool.not.i.i480.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i480.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFdddEEclEdd.exit484.i

_ZNKSt8functionIFdddEEclEdd.exit484.i:            ; preds = %call4.i474.i.noexc
  %142 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !95
  %call4.i482.i287 = invoke noundef double %142(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i477.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i478.i)
          to label %call4.i482.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i482.i.noexc:                               ; preds = %_ZNKSt8functionIFdddEEclEdd.exit484.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i477.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i478.i)
  %fneg.i = fneg double %call4.i482.i287
  %div13.i = fdiv double %call120, %.pre530
  %call14.i = call double @log(double noundef %div13.i) #30, !tbaa !108
  %sub.i = fsub double %xstar.0.i, %call14.i
  %sub15.i = fsub double 1.000000e+00, %gm.0.i
  %mul16.i = fmul double %sub15.i, 5.000000e-01
  %143 = call double @llvm.fmuladd.f64(double %mul16.i, double %call4.i474.i285, double %sub.i)
  %call18.i = call double @sqrt(double noundef %call4.i474.i285) #30, !tbaa !108
  %div19.i = fdiv double %143, %call18.i
  %call20.i = call double @log(double noundef %div13.i) #30, !tbaa !108
  %add.i = fadd double %xstar.0.i, %call20.i
  %144 = call double @llvm.fmuladd.f64(double %mul16.i, double %call4.i474.i285, double %add.i)
  %call24.i = call double @sqrt(double noundef %call4.i474.i285) #30, !tbaa !108
  %div25.i = fdiv double %144, %call24.i
  %call26.i = call double @log(double noundef %div13.i) #30, !tbaa !108
  %sub27.i = fsub double %xstar.0.i, %call26.i
  %add28.i = fadd double %gm.0.i, 1.000000e+00
  %mul29.i = fmul double %add28.i, 5.000000e-01
  %neg.i = fneg double %mul29.i
  %145 = call double @llvm.fmuladd.f64(double %neg.i, double %call4.i474.i285, double %sub27.i)
  %call31.i = call double @sqrt(double noundef %call4.i474.i285) #30, !tbaa !108
  %div32.i = fdiv double %145, %call31.i
  %call33.i = call double @log(double noundef %div13.i) #30, !tbaa !108
  %add34.i = fadd double %xstar.0.i, %call33.i
  %146 = call double @llvm.fmuladd.f64(double %neg.i, double %call4.i474.i285, double %add34.i)
  %call39.i = call double @sqrt(double noundef %call4.i474.i285) #30, !tbaa !108
  %div40.i = fdiv double %146, %call39.i
  %147 = call double @llvm.fabs.f64(double %div19.i)
  %cmp.i.i = fcmp ogt double %147, 3.700000e+01
  br i1 %cmp.i.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call4.i482.i.noexc
  %fneg.i.i = fneg double %147
  %mul.i.i = fmul double %147, %fneg.i.i
  %div.i.i = fmul double %mul.i.i, 5.000000e-01
  %call.i.i278 = call double @exp(double noundef %div.i.i) #30, !tbaa !108
  %cmp1.i.i = fcmp olt double %147, 0x401C48C6001F0ABF
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else18.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %148 = call double @llvm.fmuladd.f64(double %147, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %149 = call double @llvm.fmuladd.f64(double %148, double %147, double 0x40197EEFF2A86F23)
  %150 = call double @llvm.fmuladd.f64(double %149, double %147, double 0x4040F4D8CBB02431)
  %151 = call double @llvm.fmuladd.f64(double %150, double %147, double 0x405C05131CA58D35)
  %152 = call double @llvm.fmuladd.f64(double %151, double %147, double 0x406BA6D5C7A28CF5)
  %153 = call double @llvm.fmuladd.f64(double %152, double %147, double 0x406B869EA974C7E9)
  %mul9.i.i = fmul double %153, %call.i.i278
  %154 = call double @llvm.fmuladd.f64(double %147, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %155 = call double @llvm.fmuladd.f64(double %154, double %147, double 0x4030106DF11BD48F)
  %156 = call double @llvm.fmuladd.f64(double %155, double %147, double 0x4055B1F78433A599)
  %157 = call double @llvm.fmuladd.f64(double %156, double %147, double 0x4072890729BA781A)
  %158 = call double @llvm.fmuladd.f64(double %157, double %147, double 0x4083EAAB47FA1778)
  %159 = call double @llvm.fmuladd.f64(double %158, double %147, double 0x4088CE9CB298974E)
  %160 = call double @llvm.fmuladd.f64(double %159, double %147, double 0x407B869EA974C7E9)
  %div17.i.i = fdiv double %mul9.i.i, %160
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit.i

if.else18.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = fadd double %147, 6.500000e-01
  %div19.i.i = fdiv double 4.000000e+00, %add.i.i
  %add20.i.i = fadd double %147, %div19.i.i
  %div21.i.i = fdiv double 3.000000e+00, %add20.i.i
  %add22.i.i = fadd double %147, %div21.i.i
  %div23.i.i = fdiv double 2.000000e+00, %add22.i.i
  %add24.i.i = fadd double %147, %div23.i.i
  %div25.i.i = fdiv double 1.000000e+00, %add24.i.i
  %add26.i.i = fadd double %147, %div25.i.i
  %div27.i.i = fdiv double %call.i.i278, %add26.i.i
  %div28.i.i = fdiv double %div27.i.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit.i

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit.i:         ; preds = %if.else18.i.i, %if.then2.i.i, %call4.i482.i.noexc
  %P.0.i.i = phi double [ %div28.i.i, %if.else18.i.i ], [ %div17.i.i, %if.then2.i.i ], [ 0.000000e+00, %call4.i482.i.noexc ]
  %cmp30.i.i = fcmp ogt double %div19.i, 0.000000e+00
  %sub.i.i = fsub double 1.000000e+00, %P.0.i.i
  %P.1.i.i = select i1 %cmp30.i.i, double %sub.i.i, double %P.0.i.i
  %161 = call double @llvm.fabs.f64(double %div25.i)
  %cmp.i485.i = fcmp ogt double %161, 3.700000e+01
  br i1 %cmp.i485.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit511.i, label %if.else.i486.i

if.else.i486.i:                                   ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit.i
  %fneg.i487.i = fneg double %161
  %mul.i488.i = fmul double %161, %fneg.i487.i
  %div.i489.i = fmul double %mul.i488.i, 5.000000e-01
  %call.i490.i = call double @exp(double noundef %div.i489.i) #30, !tbaa !108
  %cmp1.i491.i = fcmp olt double %161, 0x401C48C6001F0ABF
  br i1 %cmp1.i491.i, label %if.then2.i508.i, label %if.else18.i492.i

if.then2.i508.i:                                  ; preds = %if.else.i486.i
  %162 = call double @llvm.fmuladd.f64(double %161, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %163 = call double @llvm.fmuladd.f64(double %162, double %161, double 0x40197EEFF2A86F23)
  %164 = call double @llvm.fmuladd.f64(double %163, double %161, double 0x4040F4D8CBB02431)
  %165 = call double @llvm.fmuladd.f64(double %164, double %161, double 0x405C05131CA58D35)
  %166 = call double @llvm.fmuladd.f64(double %165, double %161, double 0x406BA6D5C7A28CF5)
  %167 = call double @llvm.fmuladd.f64(double %166, double %161, double 0x406B869EA974C7E9)
  %mul9.i509.i = fmul double %167, %call.i490.i
  %168 = call double @llvm.fmuladd.f64(double %161, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %169 = call double @llvm.fmuladd.f64(double %168, double %161, double 0x4030106DF11BD48F)
  %170 = call double @llvm.fmuladd.f64(double %169, double %161, double 0x4055B1F78433A599)
  %171 = call double @llvm.fmuladd.f64(double %170, double %161, double 0x4072890729BA781A)
  %172 = call double @llvm.fmuladd.f64(double %171, double %161, double 0x4083EAAB47FA1778)
  %173 = call double @llvm.fmuladd.f64(double %172, double %161, double 0x4088CE9CB298974E)
  %174 = call double @llvm.fmuladd.f64(double %173, double %161, double 0x407B869EA974C7E9)
  %div17.i510.i = fdiv double %mul9.i509.i, %174
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit511.i

if.else18.i492.i:                                 ; preds = %if.else.i486.i
  %add.i493.i = fadd double %161, 6.500000e-01
  %div19.i494.i = fdiv double 4.000000e+00, %add.i493.i
  %add20.i495.i = fadd double %161, %div19.i494.i
  %div21.i496.i = fdiv double 3.000000e+00, %add20.i495.i
  %add22.i497.i = fadd double %161, %div21.i496.i
  %div23.i498.i = fdiv double 2.000000e+00, %add22.i497.i
  %add24.i499.i = fadd double %161, %div23.i498.i
  %div25.i500.i = fdiv double 1.000000e+00, %add24.i499.i
  %add26.i501.i = fadd double %161, %div25.i500.i
  %div27.i502.i = fdiv double %call.i490.i, %add26.i501.i
  %div28.i503.i = fdiv double %div27.i502.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit511.i

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit511.i:      ; preds = %if.else18.i492.i, %if.then2.i508.i, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit.i
  %P.0.i504.i = phi double [ %div28.i503.i, %if.else18.i492.i ], [ %div17.i510.i, %if.then2.i508.i ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit.i ]
  %cmp30.i505.i = fcmp ogt double %div25.i, 0.000000e+00
  %sub.i506.i = fsub double 1.000000e+00, %P.0.i504.i
  %P.1.i507.i = select i1 %cmp30.i505.i, double %sub.i506.i, double %P.0.i504.i
  %175 = call double @llvm.fabs.f64(double %div32.i)
  %cmp.i512.i = fcmp ogt double %175, 3.700000e+01
  br i1 %cmp.i512.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit538.i, label %if.else.i513.i

if.else.i513.i:                                   ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit511.i
  %fneg.i514.i = fneg double %175
  %mul.i515.i = fmul double %175, %fneg.i514.i
  %div.i516.i = fmul double %mul.i515.i, 5.000000e-01
  %call.i517.i = call double @exp(double noundef %div.i516.i) #30, !tbaa !108
  %cmp1.i518.i = fcmp olt double %175, 0x401C48C6001F0ABF
  br i1 %cmp1.i518.i, label %if.then2.i535.i, label %if.else18.i519.i

if.then2.i535.i:                                  ; preds = %if.else.i513.i
  %176 = call double @llvm.fmuladd.f64(double %175, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %177 = call double @llvm.fmuladd.f64(double %176, double %175, double 0x40197EEFF2A86F23)
  %178 = call double @llvm.fmuladd.f64(double %177, double %175, double 0x4040F4D8CBB02431)
  %179 = call double @llvm.fmuladd.f64(double %178, double %175, double 0x405C05131CA58D35)
  %180 = call double @llvm.fmuladd.f64(double %179, double %175, double 0x406BA6D5C7A28CF5)
  %181 = call double @llvm.fmuladd.f64(double %180, double %175, double 0x406B869EA974C7E9)
  %mul9.i536.i = fmul double %181, %call.i517.i
  %182 = call double @llvm.fmuladd.f64(double %175, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %183 = call double @llvm.fmuladd.f64(double %182, double %175, double 0x4030106DF11BD48F)
  %184 = call double @llvm.fmuladd.f64(double %183, double %175, double 0x4055B1F78433A599)
  %185 = call double @llvm.fmuladd.f64(double %184, double %175, double 0x4072890729BA781A)
  %186 = call double @llvm.fmuladd.f64(double %185, double %175, double 0x4083EAAB47FA1778)
  %187 = call double @llvm.fmuladd.f64(double %186, double %175, double 0x4088CE9CB298974E)
  %188 = call double @llvm.fmuladd.f64(double %187, double %175, double 0x407B869EA974C7E9)
  %div17.i537.i = fdiv double %mul9.i536.i, %188
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit538.i

if.else18.i519.i:                                 ; preds = %if.else.i513.i
  %add.i520.i = fadd double %175, 6.500000e-01
  %div19.i521.i = fdiv double 4.000000e+00, %add.i520.i
  %add20.i522.i = fadd double %175, %div19.i521.i
  %div21.i523.i = fdiv double 3.000000e+00, %add20.i522.i
  %add22.i524.i = fadd double %175, %div21.i523.i
  %div23.i525.i = fdiv double 2.000000e+00, %add22.i524.i
  %add24.i526.i = fadd double %175, %div23.i525.i
  %div25.i527.i = fdiv double 1.000000e+00, %add24.i526.i
  %add26.i528.i = fadd double %175, %div25.i527.i
  %div27.i529.i = fdiv double %call.i517.i, %add26.i528.i
  %div28.i530.i = fdiv double %div27.i529.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit538.i

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit538.i:      ; preds = %if.else18.i519.i, %if.then2.i535.i, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit511.i
  %P.0.i531.i = phi double [ %div28.i530.i, %if.else18.i519.i ], [ %div17.i537.i, %if.then2.i535.i ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit511.i ]
  %cmp30.i532.i = fcmp ogt double %div32.i, 0.000000e+00
  %sub.i533.i = fsub double 1.000000e+00, %P.0.i531.i
  %P.1.i534.i = select i1 %cmp30.i532.i, double %sub.i533.i, double %P.0.i531.i
  %189 = call double @llvm.fabs.f64(double %div40.i)
  %cmp.i539.i = fcmp ogt double %189, 3.700000e+01
  br i1 %cmp.i539.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit565.i, label %if.else.i540.i

if.else.i540.i:                                   ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit538.i
  %fneg.i541.i = fneg double %189
  %mul.i542.i = fmul double %189, %fneg.i541.i
  %div.i543.i = fmul double %mul.i542.i, 5.000000e-01
  %call.i544.i = call double @exp(double noundef %div.i543.i) #30, !tbaa !108
  %cmp1.i545.i = fcmp olt double %189, 0x401C48C6001F0ABF
  br i1 %cmp1.i545.i, label %if.then2.i562.i, label %if.else18.i546.i

if.then2.i562.i:                                  ; preds = %if.else.i540.i
  %190 = call double @llvm.fmuladd.f64(double %189, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %191 = call double @llvm.fmuladd.f64(double %190, double %189, double 0x40197EEFF2A86F23)
  %192 = call double @llvm.fmuladd.f64(double %191, double %189, double 0x4040F4D8CBB02431)
  %193 = call double @llvm.fmuladd.f64(double %192, double %189, double 0x405C05131CA58D35)
  %194 = call double @llvm.fmuladd.f64(double %193, double %189, double 0x406BA6D5C7A28CF5)
  %195 = call double @llvm.fmuladd.f64(double %194, double %189, double 0x406B869EA974C7E9)
  %mul9.i563.i = fmul double %195, %call.i544.i
  %196 = call double @llvm.fmuladd.f64(double %189, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %197 = call double @llvm.fmuladd.f64(double %196, double %189, double 0x4030106DF11BD48F)
  %198 = call double @llvm.fmuladd.f64(double %197, double %189, double 0x4055B1F78433A599)
  %199 = call double @llvm.fmuladd.f64(double %198, double %189, double 0x4072890729BA781A)
  %200 = call double @llvm.fmuladd.f64(double %199, double %189, double 0x4083EAAB47FA1778)
  %201 = call double @llvm.fmuladd.f64(double %200, double %189, double 0x4088CE9CB298974E)
  %202 = call double @llvm.fmuladd.f64(double %201, double %189, double 0x407B869EA974C7E9)
  %div17.i564.i = fdiv double %mul9.i563.i, %202
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit565.i

if.else18.i546.i:                                 ; preds = %if.else.i540.i
  %add.i547.i = fadd double %189, 6.500000e-01
  %div19.i548.i = fdiv double 4.000000e+00, %add.i547.i
  %add20.i549.i = fadd double %189, %div19.i548.i
  %div21.i550.i = fdiv double 3.000000e+00, %add20.i549.i
  %add22.i551.i = fadd double %189, %div21.i550.i
  %div23.i552.i = fdiv double 2.000000e+00, %add22.i551.i
  %add24.i553.i = fadd double %189, %div23.i552.i
  %div25.i554.i = fdiv double 1.000000e+00, %add24.i553.i
  %add26.i555.i = fadd double %189, %div25.i554.i
  %div27.i556.i = fdiv double %call.i544.i, %add26.i555.i
  %div28.i557.i = fdiv double %div27.i556.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit565.i

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit565.i:      ; preds = %if.else18.i546.i, %if.then2.i562.i, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit538.i
  %P.0.i558.i = phi double [ %div28.i557.i, %if.else18.i546.i ], [ %div17.i564.i, %if.then2.i562.i ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit538.i ]
  %cmp30.i559.i = fcmp ogt double %div40.i, 0.000000e+00
  %sub.i560.i = fsub double 1.000000e+00, %P.0.i558.i
  %P.1.i561.i = select i1 %cmp30.i559.i, double %sub.i560.i, double %P.0.i558.i
  %call47.i = call double @pow(double noundef %div13.i, double noundef %sub15.i) #30, !tbaa !108
  %mul48.i = fmul double %.pre, %call47.i
  %203 = fneg double %P.1.i507.i
  %neg50.i = fmul double %mul48.i, %203
  %204 = call double @llvm.fmuladd.f64(double %.pre, double %P.1.i.i, double %neg50.i)
  %mul51.i = fmul double %gm.0.i, 5.000000e-01
  %mul52.i = fmul double %mul51.i, %call4.i474.i285
  %call53.i = call double @exp(double noundef %mul52.i) #30, !tbaa !108
  %fneg54.i = fneg double %.pre530
  %mul55.i = fmul double %div13.i, %fneg54.i
  %fneg57.i = fneg double %gm.0.i
  %call58.i = call double @pow(double noundef %div13.i, double noundef %fneg57.i) #30, !tbaa !108
  %mul59.i = fmul double %.pre530, %call58.i
  %mul60.i = fmul double %P.1.i561.i, %mul59.i
  %205 = call double @llvm.fmuladd.f64(double %mul55.i, double %P.1.i534.i, double %mul60.i)
  %206 = call double @llvm.fmuladd.f64(double %call53.i, double %205, double %204)
  %call62.i = call double @exp(double noundef %fneg.i) #30, !tbaa !108
  %mul63.i = fmul double %call62.i, %206
  %cmp64.i = icmp eq i32 %67, 0
  br i1 %cmp64.i, label %invoke.cont223, label %if.end66.i

if.end66.i:                                       ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit565.i
  %div68.i = fdiv double %call141, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i566.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i567.i)
  store double 0.000000e+00, ptr %__args.addr.i566.i, align 8, !tbaa !107
  store double %call141, ptr %__args.addr2.i567.i, align 8, !tbaa !107
  %207 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !98
  %tobool.not.i.i569.i = icmp eq ptr %207, null
  br i1 %tobool.not.i.i569.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFdddEEclEdd.exit573.i

_ZNKSt8functionIFdddEEclEdd.exit573.i:            ; preds = %if.end66.i
  %208 = load ptr, ptr %_M_invoker.i198, align 8, !tbaa !95
  %call4.i571.i289 = invoke noundef double %208(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i566.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i567.i)
          to label %call4.i571.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i571.i.noexc:                               ; preds = %_ZNKSt8functionIFdddEEclEdd.exit573.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i566.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i567.i)
  %mul70.i = fmul double %call4.i571.i289, 5.000000e-01
  %call71.i = call double @log(double noundef %div13.i) #30, !tbaa !108
  %mul74.i = fmul double %mul16.i, %call71.i
  %call75.i = call double @exp(double noundef %mul74.i) #30, !tbaa !108
  %fneg86.i = fneg double %xstar.0.i
  %fneg89.i = fneg double %call71.i
  %fneg96.i = fneg double %.pre
  %mul98.i = fmul double %xstar.0.i, -5.000000e-01
  %mul100.i = fmul double %sub15.i, %mul98.i
  %mul103.i = fmul double %xstar.0.i, 5.000000e-01
  %mul105.i = fmul double %add28.i, %mul103.i
  %sub110.i = fadd double %gm.0.i, -1.000000e+00
  %209 = call double @llvm.fmuladd.f64(double %sub110.i, double %mul70.i, double %fneg89.i)
  %add.i586.i = fsub double %209, %xstar.0.i
  %mul4.i.i = fmul double %mul70.i, 2.000000e+00
  %210 = fneg double %sub15.i
  %neg.i.i = fmul double %sub15.i, %210
  %211 = call double @llvm.fmuladd.f64(double %sub110.i, double %sub110.i, double %neg.i.i)
  %div14.i.i = fmul double %211, 2.500000e-01
  %212 = fneg double %add.i586.i
  %mul21.i.i = fmul double %sub110.i, %fneg89.i
  %mul22.i.i = fmul double %mul21.i.i, 5.000000e-01
  %213 = call double @llvm.fmuladd.f64(double %sub110.i, double %mul70.i, double %call71.i)
  %add.i591.i = fsub double %213, %xstar.0.i
  %214 = fneg double %add.i591.i
  %mul21.i602.i = fmul double %sub110.i, %call71.i
  %mul22.i603.i = fmul double %mul21.i602.i, 5.000000e-01
  %mul117.i = fmul double %.pre, %sub15.i
  %fneg121.i = fneg double %add28.i
  %215 = call double @llvm.fmuladd.f64(double %fneg121.i, double %mul70.i, double %fneg89.i)
  %add.i614.i = fadd double %xstar.0.i, %215
  %216 = call double @llvm.fmuladd.f64(double %add28.i, double %add28.i, double %neg.i.i)
  %div14.i621.i = fmul double %216, 2.500000e-01
  %217 = fneg double %add.i614.i
  %mul21.i625.i = fmul double %add28.i, %call71.i
  %mul22.i626.i = fmul double %mul21.i625.i, 5.000000e-01
  %218 = call double @llvm.fmuladd.f64(double %fneg121.i, double %mul70.i, double %call71.i)
  %add.i637.i = fadd double %xstar.0.i, %218
  %219 = fneg double %add.i637.i
  %mul21.i648.i = fmul double %call71.i, %fneg121.i
  %mul22.i649.i = fmul double %mul21.i648.i, 5.000000e-01
  %220 = call double @llvm.fmuladd.f64(double %add28.i, double %mul70.i, double %fneg89.i)
  %add.i660.i = fsub double %220, %xstar.0.i
  %221 = fneg double %add.i660.i
  %mul21.i671.i = fmul double %add28.i, %fneg89.i
  %mul22.i672.i = fmul double %mul21.i671.i, 5.000000e-01
  %222 = call double @llvm.fmuladd.f64(double %add28.i, double %mul70.i, double %call71.i)
  %add.i683.i = fsub double %222, %xstar.0.i
  %223 = fneg double %add.i683.i
  %mul147.i = fmul double %sub15.i, %fneg96.i
  %neg170.i = fneg double %mul51.i
  br label %for.body.i

for.body.i:                                       ; preds = %call2.i711.i.noexc, %call4.i571.i.noexc
  %v1.01060.i = phi double [ 0.000000e+00, %call4.i571.i.noexc ], [ %245, %call2.i711.i.noexc ]
  %i.01059.i = phi i32 [ 1, %call4.i571.i.noexc ], [ %inc.i, %call2.i711.i.noexc ]
  %mul78.i = shl nuw nsw i32 %i.01059.i, 1
  %sub79.i = add nsw i32 %mul78.i, -1
  %conv80.i = sitofp i32 %sub79.i to double
  %mul81.i = fmul double %div68.i, %conv80.i
  %224 = call double @llvm.fmuladd.f64(double %mul81.i, double 5.000000e-01, double 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i574.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i575.i)
  store double %224, ptr %__args.addr.i574.i, align 8, !tbaa !107
  store double %call141, ptr %__args.addr2.i575.i, align 8, !tbaa !107
  %225 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !98
  %tobool.not.i.i577.i = icmp eq ptr %225, null
  br i1 %tobool.not.i.i577.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFdddEEclEdd.exit581.i

_ZNKSt8functionIFdddEEclEdd.exit581.i:            ; preds = %for.body.i
  %226 = load ptr, ptr %_M_invoker.i198, align 8, !tbaa !95
  %call4.i579.i291 = invoke noundef double %226(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i574.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i575.i)
          to label %call4.i579.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i579.i.noexc:                               ; preds = %_ZNKSt8functionIFdddEEclEdd.exit581.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i574.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i575.i)
  %mul84.i = fmul double %call4.i579.i291, 5.000000e-01
  %call85.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_11vEddddd(double noundef %mul84.i, double noundef %mul70.i, double noundef %call71.i, double noundef %xstar.0.i, double noundef %gm.0.i)
  %call87.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_11vEddddd(double noundef %mul84.i, double noundef %mul70.i, double noundef %call71.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %add88.i = fadd double %call85.i, %call87.i
  %call90.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_11vEddddd(double noundef %mul84.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %xstar.0.i, double noundef %gm.0.i)
  %sub91.i = fsub double %add88.i, %call90.i
  %call94.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_11vEddddd(double noundef %mul84.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %sub95.i = fsub double %sub91.i, %call94.i
  %call101.i = call double @exp(double noundef %mul100.i) #30, !tbaa !108
  %call106.i = call double @exp(double noundef %mul105.i) #30, !tbaa !108
  %mul107.i = fmul double %.pre530, %call106.i
  %227 = call double @llvm.fmuladd.f64(double %fneg96.i, double %call101.i, double %mul107.i)
  %mul108.i = fmul double %sub95.i, %227
  %add109.i = fadd double %mul108.i, 0.000000e+00
  %sub.i583.i = fsub double %mul70.i, %mul84.i
  %228 = call double @llvm.fmuladd.f64(double %sub110.i, double %sub.i583.i, double %fneg89.i)
  %mul.i584.i = fmul double %sub.i583.i, 2.000000e+00
  %call.i585.i = call double @pow(double noundef %mul.i584.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call5.i.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div8.i.i = fdiv double %sub.i583.i, %mul70.i
  %call9.i.i = call double @pow(double noundef %div8.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %229 = fneg double %228
  %fneg15.i.i = fdiv double %229, %call.i585.i
  %fneg16.i.i = fdiv double %212, %call5.i.i
  %call17.i.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg15.i.i, double noundef %fneg16.i.i, double noundef %call9.i.i)
  %call23.i.i = call double @exp(double noundef %mul22.i.i) #30, !tbaa !108
  %mul24.i.i = fmul double %call23.i.i, 0x400C5BF891B4EF6A
  %mul26.i.i = fmul double %div14.i.i, %sub.i583.i
  %call27.i.i = call double @exp(double noundef %mul26.i.i) #30, !tbaa !108
  %mul28.i.i = fmul double %mul24.i.i, %call27.i.i
  %mul29.i.i = fmul double %call17.i.i, %mul28.i.i
  %230 = call double @llvm.fmuladd.f64(double %sub110.i, double %sub.i583.i, double %call71.i)
  %call.i590.i = call double @pow(double noundef %mul.i584.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call5.i593.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call9.i595.i = call double @pow(double noundef %div8.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %231 = fneg double %230
  %fneg15.i599.i = fdiv double %231, %call.i590.i
  %fneg16.i600.i = fdiv double %214, %call5.i593.i
  %call17.i601.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg15.i599.i, double noundef %fneg16.i600.i, double noundef %call9.i595.i)
  %call23.i604.i = call double @exp(double noundef %mul22.i603.i) #30, !tbaa !108
  %mul24.i605.i = fmul double %call23.i604.i, 0x400C5BF891B4EF6A
  %call27.i607.i = call double @exp(double noundef %mul26.i.i) #30, !tbaa !108
  %mul28.i608.i = fmul double %mul24.i605.i, %call27.i607.i
  %mul29.i609.i = fmul double %call17.i601.i, %mul28.i608.i
  %sub115.i = fsub double %mul29.i.i, %mul29.i609.i
  %mul118.i = fmul double %mul117.i, %sub115.i
  %add119.i = fadd double %add109.i, %mul118.i
  %232 = call double @llvm.fmuladd.f64(double %fneg121.i, double %sub.i583.i, double %fneg89.i)
  %call.i613.i = call double @pow(double noundef %mul.i584.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call5.i616.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call9.i618.i = call double @pow(double noundef %div8.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %233 = fneg double %232
  %fneg15.i622.i = fdiv double %233, %call.i613.i
  %fneg16.i623.i = fdiv double %217, %call5.i616.i
  %call17.i624.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg15.i622.i, double noundef %fneg16.i623.i, double noundef %call9.i618.i)
  %call23.i627.i = call double @exp(double noundef %mul22.i626.i) #30, !tbaa !108
  %mul24.i628.i = fmul double %call23.i627.i, 0x400C5BF891B4EF6A
  %mul26.i629.i = fmul double %div14.i621.i, %sub.i583.i
  %call27.i630.i = call double @exp(double noundef %mul26.i629.i) #30, !tbaa !108
  %mul28.i631.i = fmul double %mul24.i628.i, %call27.i630.i
  %mul29.i632.i = fmul double %call17.i624.i, %mul28.i631.i
  %234 = call double @llvm.fmuladd.f64(double %fneg121.i, double %sub.i583.i, double %call71.i)
  %call.i636.i = call double @pow(double noundef %mul.i584.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call5.i639.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call9.i641.i = call double @pow(double noundef %div8.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %235 = fneg double %234
  %fneg15.i645.i = fdiv double %235, %call.i636.i
  %fneg16.i646.i = fdiv double %219, %call5.i639.i
  %call17.i647.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg15.i645.i, double noundef %fneg16.i646.i, double noundef %call9.i641.i)
  %call23.i650.i = call double @exp(double noundef %mul22.i649.i) #30, !tbaa !108
  %mul24.i651.i = fmul double %call23.i650.i, 0x400C5BF891B4EF6A
  %call27.i653.i = call double @exp(double noundef %mul26.i629.i) #30, !tbaa !108
  %mul28.i654.i = fmul double %mul24.i651.i, %call27.i653.i
  %mul29.i655.i = fmul double %call17.i647.i, %mul28.i654.i
  %sub125.i = fsub double %mul29.i632.i, %mul29.i655.i
  %mul126.i = fmul double %gm.0.i, %mul84.i
  %call127.i = call double @exp(double noundef %mul126.i) #30, !tbaa !108
  %fneg128.i = fneg double %call127.i
  %mul129.i = fmul double %.pre530, %fneg128.i
  %mul130.i = fmul double %mul129.i, %sub125.i
  %add131.i = fadd double %add119.i, %mul130.i
  %236 = call double @llvm.fmuladd.f64(double %add28.i, double %sub.i583.i, double %fneg89.i)
  %call.i659.i = call double @pow(double noundef %mul.i584.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call5.i662.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call9.i664.i = call double @pow(double noundef %div8.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %237 = fneg double %236
  %fneg15.i668.i = fdiv double %237, %call.i659.i
  %fneg16.i669.i = fdiv double %221, %call5.i662.i
  %call17.i670.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg15.i668.i, double noundef %fneg16.i669.i, double noundef %call9.i664.i)
  %call23.i673.i = call double @exp(double noundef %mul22.i672.i) #30, !tbaa !108
  %mul24.i674.i = fmul double %call23.i673.i, 0x400C5BF891B4EF6A
  %call27.i676.i = call double @exp(double noundef %mul26.i629.i) #30, !tbaa !108
  %mul28.i677.i = fmul double %mul24.i674.i, %call27.i676.i
  %mul29.i678.i = fmul double %call17.i670.i, %mul28.i677.i
  %238 = call double @llvm.fmuladd.f64(double %add28.i, double %sub.i583.i, double %call71.i)
  %call.i682.i = call double @pow(double noundef %mul.i584.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call5.i685.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %call9.i687.i = call double @pow(double noundef %div8.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %239 = fneg double %238
  %fneg15.i691.i = fdiv double %239, %call.i682.i
  %fneg16.i692.i = fdiv double %223, %call5.i685.i
  %call17.i693.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg15.i691.i, double noundef %fneg16.i692.i, double noundef %call9.i687.i)
  %call23.i696.i = call double @exp(double noundef %mul22.i626.i) #30, !tbaa !108
  %mul24.i697.i = fmul double %call23.i696.i, 0x400C5BF891B4EF6A
  %call27.i699.i = call double @exp(double noundef %mul26.i629.i) #30, !tbaa !108
  %mul28.i700.i = fmul double %mul24.i697.i, %call27.i699.i
  %mul29.i701.i = fmul double %call17.i693.i, %mul28.i700.i
  %sub137.i = fsub double %mul29.i678.i, %mul29.i701.i
  %call139.i = call double @exp(double noundef %mul126.i) #30, !tbaa !108
  %mul140.i = fmul double %.pre530, %call139.i
  %mul141.i = fmul double %gm.0.i, %mul140.i
  %mul142.i = fmul double %mul141.i, %sub137.i
  %add143.i = fadd double %add131.i, %mul142.i
  %call148.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_12ffEddddd(double noundef %mul84.i, double noundef %mul70.i, double noundef %call71.i, double noundef %sub110.i, double noundef %gm.0.i)
  %call150.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_12ffEddddd(double noundef %mul84.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %sub110.i, double noundef %gm.0.i)
  %sub151.i = fsub double %call148.i, %call150.i
  %mul152.i = fmul double %mul147.i, %sub151.i
  %add153.i = fadd double %add143.i, %mul152.i
  %call156.i = call double @exp(double noundef %mul126.i) #30, !tbaa !108
  %fneg157.i = fneg double %call156.i
  %mul158.i = fmul double %gm.0.i, %fneg157.i
  %mul159.i = fmul double %.pre530, %mul158.i
  %call160.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_12ffEddddd(double noundef %mul84.i, double noundef %mul70.i, double noundef %call71.i, double noundef %add28.i, double noundef %gm.0.i)
  %call162.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_12ffEddddd(double noundef %mul84.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %add28.i, double noundef %gm.0.i)
  %sub163.i = fsub double %call160.i, %call162.i
  %mul164.i = fmul double %mul159.i, %sub163.i
  %add165.i = fadd double %add153.i, %mul164.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i702.i)
  store double %224, ptr %__args.addr.i702.i, align 8, !tbaa !107
  %240 = load ptr, ptr %_M_manager.i.i234, align 8, !tbaa !98
  %tobool.not.i.i704.i = icmp eq ptr %240, null
  br i1 %tobool.not.i.i704.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %call4.i579.i.noexc
  %241 = load ptr, ptr %_M_invoker.i235, align 8, !tbaa !103
  %call2.i.i293 = invoke noundef double %241(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i702.i)
          to label %call2.i.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i702.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i707.i)
  store double %224, ptr %__args.addr.i707.i, align 8, !tbaa !107
  %242 = load ptr, ptr %_M_manager.i.i270, align 8, !tbaa !98
  %tobool.not.i.i709.i = icmp eq ptr %242, null
  br i1 %tobool.not.i.i709.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFddEEclEd.exit713.i

_ZNKSt8functionIFddEEclEd.exit713.i:              ; preds = %call2.i.i.noexc
  %243 = load ptr, ptr %_M_invoker.i271, align 8, !tbaa !103
  %call2.i711.i295 = invoke noundef double %243(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i707.i)
          to label %call2.i711.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i711.i.noexc:                               ; preds = %_ZNKSt8functionIFddEEclEd.exit713.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i707.i)
  %244 = call double @llvm.fmuladd.f64(double %neg170.i, double %call2.i711.i295, double %call2.i.i293)
  %245 = call double @llvm.fmuladd.f64(double %244, double %add165.i, double %v1.01060.i)
  %inc.i = add nuw nsw i32 %i.01059.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 1001
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !109

for.end.i:                                        ; preds = %call2.i711.i.noexc
  %call172.i = call double @exp(double noundef %fneg.i) #30, !tbaa !108
  %mul173.i = fmul double %call75.i, %call172.i
  %mul174.i = fmul double %245, %mul173.i
  %mul175.i = fmul double %div68.i, %mul174.i
  %div177.i = fdiv double %mul175.i, 0x400C5BF891B4EF6A
  %cmp178.i = icmp eq i32 %67, 1
  br i1 %cmp178.i, label %if.then179.i, label %for.cond182.preheader.i

for.cond182.preheader.i:                          ; preds = %for.end.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %limit.i.i, i64 8
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %limit.i.i, i64 16
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %limit.i.i, i64 24
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %sigmarho.i.i, i64 8
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr %sigmarho.i.i, i64 16
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %sigmarho.i.i, i64 24
  %mul27.i.i = fmul double %call71.i, -5.000000e-01
  %mul28.i736.i = fmul double %sub110.i, %mul27.i.i
  %neg.i737.i = fneg double %sub110.i
  %mul69.i.i = fmul double %call71.i, 5.000000e-01
  %mul70.i.i = fmul double %sub110.i, %mul69.i.i
  %arrayidx.i745.i = getelementptr inbounds nuw i8, ptr %limit.i740.i, i64 8
  %arrayidx8.i750.i = getelementptr inbounds nuw i8, ptr %limit.i740.i, i64 16
  %arrayidx13.i755.i = getelementptr inbounds nuw i8, ptr %limit.i740.i, i64 24
  %arrayidx18.i758.i = getelementptr inbounds nuw i8, ptr %sigmarho.i739.i, i64 8
  %arrayidx22.i761.i = getelementptr inbounds nuw i8, ptr %sigmarho.i739.i, i64 16
  %arrayidx26.i764.i = getelementptr inbounds nuw i8, ptr %sigmarho.i739.i, i64 24
  %sub217.i = fsub double -1.000000e+00, %gm.0.i
  %arrayidx.i801.i = getelementptr inbounds nuw i8, ptr %limit.i796.i, i64 8
  %arrayidx8.i806.i = getelementptr inbounds nuw i8, ptr %limit.i796.i, i64 16
  %246 = call double @llvm.fmuladd.f64(double %sub217.i, double %mul70.i, double %fneg89.i)
  %add.i807.i = fadd double %xstar.0.i, %246
  %arrayidx13.i811.i = getelementptr inbounds nuw i8, ptr %limit.i796.i, i64 24
  %arrayidx18.i814.i = getelementptr inbounds nuw i8, ptr %sigmarho.i795.i, i64 8
  %arrayidx22.i817.i = getelementptr inbounds nuw i8, ptr %sigmarho.i795.i, i64 16
  %arrayidx26.i820.i = getelementptr inbounds nuw i8, ptr %sigmarho.i795.i, i64 24
  %mul28.i822.i = fmul double %sub217.i, %mul27.i.i
  %neg.i826.i = fneg double %sub217.i
  %247 = call double @llvm.fmuladd.f64(double %sub217.i, double %mul70.i, double %call71.i)
  %add49.i832.i = fadd double %xstar.0.i, %247
  %mul70.i841.i = fmul double %sub217.i, %mul69.i.i
  %248 = call double @llvm.fmuladd.f64(double %sub217.i, double %sub217.i, double %neg.i.i)
  %arrayidx.i857.i = getelementptr inbounds nuw i8, ptr %limit.i852.i, i64 8
  %arrayidx8.i862.i = getelementptr inbounds nuw i8, ptr %limit.i852.i, i64 16
  %arrayidx13.i867.i = getelementptr inbounds nuw i8, ptr %limit.i852.i, i64 24
  %arrayidx18.i870.i = getelementptr inbounds nuw i8, ptr %sigmarho.i851.i, i64 8
  %arrayidx22.i873.i = getelementptr inbounds nuw i8, ptr %sigmarho.i851.i, i64 16
  %arrayidx26.i876.i = getelementptr inbounds nuw i8, ptr %sigmarho.i851.i, i64 24
  %arrayidx.i913.i = getelementptr inbounds nuw i8, ptr %limit.i908.i, i64 8
  %arrayidx8.i918.i = getelementptr inbounds nuw i8, ptr %limit.i908.i, i64 16
  %arrayidx13.i923.i = getelementptr inbounds nuw i8, ptr %limit.i908.i, i64 24
  %arrayidx18.i926.i = getelementptr inbounds nuw i8, ptr %sigmarho.i907.i, i64 8
  %arrayidx22.i929.i = getelementptr inbounds nuw i8, ptr %sigmarho.i907.i, i64 16
  %arrayidx26.i932.i = getelementptr inbounds nuw i8, ptr %sigmarho.i907.i, i64 24
  %mul28.i934.i = fmul double %add28.i, %mul27.i.i
  %mul70.i953.i = fmul double %add28.i, %mul69.i.i
  %arrayidx.i969.i = getelementptr inbounds nuw i8, ptr %limit.i964.i, i64 8
  %arrayidx8.i974.i = getelementptr inbounds nuw i8, ptr %limit.i964.i, i64 16
  %arrayidx13.i979.i = getelementptr inbounds nuw i8, ptr %limit.i964.i, i64 24
  %arrayidx18.i982.i = getelementptr inbounds nuw i8, ptr %sigmarho.i963.i, i64 8
  %arrayidx22.i985.i = getelementptr inbounds nuw i8, ptr %sigmarho.i963.i, i64 16
  %arrayidx26.i988.i = getelementptr inbounds nuw i8, ptr %sigmarho.i963.i, i64 24
  %mul253.i = fmul double %mul29.i, %xstar.0.i
  %mul257.i = fmul double %sub15.i, -5.000000e-01
  %mul258.i = fmul double %mul257.i, %xstar.0.i
  br label %for.body184.i

if.then179.i:                                     ; preds = %for.end.i
  %add180.i = fadd double %mul63.i, %div177.i
  br label %invoke.cont223

for.body184.i:                                    ; preds = %call2.i1044.i.noexc, %for.cond182.preheader.i
  %v2.01064.i = phi double [ 0.000000e+00, %for.cond182.preheader.i ], [ %305, %call2.i1044.i.noexc ]
  %i.11063.i = phi i32 [ 1, %for.cond182.preheader.i ], [ %inc392.i, %call2.i1044.i.noexc ]
  %mul185.i = shl nuw nsw i32 %i.11063.i, 1
  %sub186.i = add nsw i32 %mul185.i, -1
  %conv187.i = uitofp nneg i32 %sub186.i to double
  %mul188.i = fmul double %div68.i, %conv187.i
  %249 = call double @llvm.fmuladd.f64(double %mul188.i, double 5.000000e-01, double 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i714.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i715.i)
  store double %249, ptr %__args.addr.i714.i, align 8, !tbaa !107
  store double %call141, ptr %__args.addr2.i715.i, align 8, !tbaa !107
  %250 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !98
  %tobool.not.i.i717.i = icmp eq ptr %250, null
  br i1 %tobool.not.i.i717.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFdddEEclEdd.exit721.i

_ZNKSt8functionIFdddEEclEdd.exit721.i:            ; preds = %for.body184.i
  %251 = load ptr, ptr %_M_invoker.i198, align 8, !tbaa !95
  %call4.i719.i297 = invoke noundef double %251(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i714.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i715.i)
          to label %call4.i719.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit

call4.i719.i.noexc:                               ; preds = %_ZNKSt8functionIFdddEEclEdd.exit721.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i714.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i715.i)
  %mul191.i = fmul double %call4.i719.i297, 5.000000e-01
  %sub192.i = fsub double %call141, %249
  %div194.i = fdiv double %sub192.i, 1.000000e+02
  %sub.i730.i = fsub double %mul70.i, %mul191.i
  %252 = call double @llvm.fmuladd.f64(double %sub110.i, double %sub.i730.i, double %fneg89.i)
  %mul.i731.i = fmul double %sub.i730.i, 2.000000e+00
  %div20.i.i = fdiv double %sub.i730.i, %mul70.i
  %253 = call double @llvm.fmuladd.f64(double %neg.i737.i, double %sub.i730.i, double %fneg89.i)
  %254 = call double @llvm.fmuladd.f64(double %sub110.i, double %sub.i730.i, double %call71.i)
  %255 = call double @llvm.fmuladd.f64(double %neg.i737.i, double %sub.i730.i, double %call71.i)
  %256 = call double @llvm.fmuladd.f64(double %sub217.i, double %sub.i730.i, double %fneg89.i)
  %257 = call double @llvm.fmuladd.f64(double %neg.i826.i, double %sub.i730.i, double %fneg89.i)
  %258 = call double @llvm.fmuladd.f64(double %sub217.i, double %sub.i730.i, double %call71.i)
  %259 = call double @llvm.fmuladd.f64(double %neg.i826.i, double %sub.i730.i, double %call71.i)
  %260 = call double @llvm.fmuladd.f64(double %add28.i, double %sub.i730.i, double %fneg89.i)
  %261 = call double @llvm.fmuladd.f64(double %fneg121.i, double %sub.i730.i, double %fneg89.i)
  %262 = call double @llvm.fmuladd.f64(double %add28.i, double %sub.i730.i, double %call71.i)
  %263 = call double @llvm.fmuladd.f64(double %fneg121.i, double %sub.i730.i, double %call71.i)
  br label %for.body197.i

for.body197.i:                                    ; preds = %call2.i1030.i.noexc, %call4.i719.i.noexc
  %v2p.01062.i = phi double [ 0.000000e+00, %call4.i719.i.noexc ], [ %299, %call2.i1030.i.noexc ]
  %j.01061.i = phi i32 [ 1, %call4.i719.i.noexc ], [ %inc382.i, %call2.i1030.i.noexc ]
  %mul198.i = shl nuw nsw i32 %j.01061.i, 1
  %sub199.i = add nsw i32 %mul198.i, -1
  %conv200.i = sitofp i32 %sub199.i to double
  %mul201.i = fmul double %div194.i, %conv200.i
  %264 = call double @llvm.fmuladd.f64(double %mul201.i, double 5.000000e-01, double %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i722.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i723.i)
  store double %264, ptr %__args.addr.i722.i, align 8, !tbaa !107
  store double %call141, ptr %__args.addr2.i723.i, align 8, !tbaa !107
  %265 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !98
  %tobool.not.i.i725.i = icmp eq ptr %265, null
  br i1 %tobool.not.i.i725.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFdddEEclEdd.exit729.i

_ZNKSt8functionIFdddEEclEdd.exit729.i:            ; preds = %for.body197.i
  %266 = load ptr, ptr %_M_invoker.i198, align 8, !tbaa !95
  %call4.i727.i299 = invoke noundef double %266(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i722.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i723.i)
          to label %call4.i727.i.noexc unwind label %lpad222.loopexit

call4.i727.i.noexc:                               ; preds = %_ZNKSt8functionIFdddEEclEdd.exit729.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i722.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i723.i)
  %mul204.i = fmul double %call4.i727.i299, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %sigmarho.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %limit.i.i)
  %call.i732.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div.i733.i = fdiv double %252, %call.i732.i
  store double %div.i733.i, ptr %arrayidx.i.i, align 8, !tbaa !107
  %sub2.i.i = fsub double %mul70.i, %mul204.i
  %267 = call double @llvm.fmuladd.f64(double %sub110.i, double %sub2.i.i, double %fneg89.i)
  %mul5.i.i = fmul double %sub2.i.i, 2.000000e+00
  %call6.i.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div7.i.i = fdiv double %267, %call6.i.i
  store double %div7.i.i, ptr %arrayidx8.i.i, align 16, !tbaa !107
  %call11.i.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div12.i.i = fdiv double %add.i586.i, %call11.i.i
  store double %div12.i.i, ptr %arrayidx13.i.i, align 8, !tbaa !107
  %div16.i.i = fdiv double %sub.i730.i, %sub2.i.i
  %call17.i735.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call17.i735.i, ptr %arrayidx18.i.i, align 8, !tbaa !107
  %call21.i.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call21.i.i, ptr %arrayidx22.i.i, align 16, !tbaa !107
  %div24.i.i = fdiv double %sub2.i.i, %mul70.i
  %call25.i.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call25.i.i, ptr %arrayidx26.i.i, align 8, !tbaa !107
  %call29.i.i = call double @exp(double noundef %mul28.i736.i) #30, !tbaa !108
  %call31.i.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i.i, ptr noundef nonnull %sigmarho.i.i)
  %mul32.i.i = fmul double %call29.i.i, %call31.i.i
  %call37.i.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div38.i.i = fdiv double %253, %call37.i.i
  store double %div38.i.i, ptr %arrayidx.i.i, align 8, !tbaa !107
  %268 = call double @llvm.fmuladd.f64(double %sub110.i, double %sub2.i.i, double %call71.i)
  %call44.i.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div45.i.i = fdiv double %268, %call44.i.i
  store double %div45.i.i, ptr %arrayidx8.i.i, align 16, !tbaa !107
  %call51.i.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div52.i.i = fdiv double %add.i591.i, %call51.i.i
  store double %div52.i.i, ptr %arrayidx13.i.i, align 8, !tbaa !107
  %call57.i.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg58.i.i = fneg double %call57.i.i
  store double %fneg58.i.i, ptr %arrayidx18.i.i, align 8, !tbaa !107
  %call62.i.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg63.i.i = fneg double %call62.i.i
  store double %fneg63.i.i, ptr %arrayidx22.i.i, align 16, !tbaa !107
  %call67.i.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call67.i.i, ptr %arrayidx26.i.i, align 8, !tbaa !107
  %call71.i.i = call double @exp(double noundef %mul70.i.i) #30, !tbaa !108
  %call75.i.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i.i, ptr noundef nonnull %sigmarho.i.i)
  %mul83.i.i = fmul double %211, %sub2.i.i
  %div84.i.i = fmul double %mul83.i.i, 2.500000e-01
  %call85.i.i = call double @exp(double noundef %div84.i.i) #30, !tbaa !108
  %269 = fmul double %call71.i.i, %call75.i.i
  %add86.i.i = fsub double %mul32.i.i, %269
  %mul87.i.i = fmul double %call85.i.i, %add86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %limit.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sigmarho.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %sigmarho.i739.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %limit.i740.i)
  %call.i743.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div.i744.i = fdiv double %254, %call.i743.i
  store double %div.i744.i, ptr %arrayidx.i745.i, align 8, !tbaa !107
  %call6.i748.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div7.i749.i = fdiv double %268, %call6.i748.i
  store double %div7.i749.i, ptr %arrayidx8.i750.i, align 16, !tbaa !107
  %call11.i753.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div12.i754.i = fdiv double %add.i591.i, %call11.i753.i
  store double %div12.i754.i, ptr %arrayidx13.i755.i, align 8, !tbaa !107
  %call17.i757.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call17.i757.i, ptr %arrayidx18.i758.i, align 8, !tbaa !107
  %call21.i760.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call21.i760.i, ptr %arrayidx22.i761.i, align 16, !tbaa !107
  %call25.i763.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call25.i763.i, ptr %arrayidx26.i764.i, align 8, !tbaa !107
  %call29.i767.i = call double @exp(double noundef %mul70.i.i) #30, !tbaa !108
  %call31.i768.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i740.i, ptr noundef nonnull %sigmarho.i739.i)
  %mul32.i769.i = fmul double %call29.i767.i, %call31.i768.i
  %call37.i771.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div38.i772.i = fdiv double %255, %call37.i771.i
  store double %div38.i772.i, ptr %arrayidx.i745.i, align 8, !tbaa !107
  %call44.i774.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div45.i775.i = fdiv double %267, %call44.i774.i
  store double %div45.i775.i, ptr %arrayidx8.i750.i, align 16, !tbaa !107
  %call51.i777.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div52.i778.i = fdiv double %add.i586.i, %call51.i777.i
  store double %div52.i778.i, ptr %arrayidx13.i755.i, align 8, !tbaa !107
  %call57.i779.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg58.i780.i = fneg double %call57.i779.i
  store double %fneg58.i780.i, ptr %arrayidx18.i758.i, align 8, !tbaa !107
  %call62.i781.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg63.i782.i = fneg double %call62.i781.i
  store double %fneg63.i782.i, ptr %arrayidx22.i761.i, align 16, !tbaa !107
  %call67.i783.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call67.i783.i, ptr %arrayidx26.i764.i, align 8, !tbaa !107
  %call71.i786.i = call double @exp(double noundef %mul28.i736.i) #30, !tbaa !108
  %call75.i787.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i740.i, ptr noundef nonnull %sigmarho.i739.i)
  %call85.i792.i = call double @exp(double noundef %div84.i.i) #30, !tbaa !108
  %270 = fmul double %call71.i786.i, %call75.i787.i
  %add86.i793.i = fsub double %mul32.i769.i, %270
  %mul87.i794.i = fmul double %call85.i792.i, %add86.i793.i
  call void @llvm.lifetime.end.p0(ptr nonnull %limit.i740.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sigmarho.i739.i)
  %sub212.i = fsub double %mul87.i.i, %mul87.i794.i
  %mul213.i = fmul double %.pre, %sub212.i
  %mul215.i = fmul double %sub15.i, %mul213.i
  call void @llvm.lifetime.start.p0(ptr nonnull %sigmarho.i795.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %limit.i796.i)
  %call.i799.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div.i800.i = fdiv double %256, %call.i799.i
  store double %div.i800.i, ptr %arrayidx.i801.i, align 8, !tbaa !107
  %271 = call double @llvm.fmuladd.f64(double %sub217.i, double %sub2.i.i, double %fneg89.i)
  %call6.i804.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div7.i805.i = fdiv double %271, %call6.i804.i
  store double %div7.i805.i, ptr %arrayidx8.i806.i, align 16, !tbaa !107
  %call11.i809.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div12.i810.i = fdiv double %add.i807.i, %call11.i809.i
  store double %div12.i810.i, ptr %arrayidx13.i811.i, align 8, !tbaa !107
  %call17.i813.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call17.i813.i, ptr %arrayidx18.i814.i, align 8, !tbaa !107
  %call21.i816.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call21.i816.i, ptr %arrayidx22.i817.i, align 16, !tbaa !107
  %call25.i819.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call25.i819.i, ptr %arrayidx26.i820.i, align 8, !tbaa !107
  %call29.i823.i = call double @exp(double noundef %mul28.i822.i) #30, !tbaa !108
  %call31.i824.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i796.i, ptr noundef nonnull %sigmarho.i795.i)
  %mul32.i825.i = fmul double %call29.i823.i, %call31.i824.i
  %call37.i827.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div38.i828.i = fdiv double %257, %call37.i827.i
  store double %div38.i828.i, ptr %arrayidx.i801.i, align 8, !tbaa !107
  %272 = call double @llvm.fmuladd.f64(double %sub217.i, double %sub2.i.i, double %call71.i)
  %call44.i830.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div45.i831.i = fdiv double %272, %call44.i830.i
  store double %div45.i831.i, ptr %arrayidx8.i806.i, align 16, !tbaa !107
  %call51.i833.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div52.i834.i = fdiv double %add49.i832.i, %call51.i833.i
  store double %div52.i834.i, ptr %arrayidx13.i811.i, align 8, !tbaa !107
  %call57.i835.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg58.i836.i = fneg double %call57.i835.i
  store double %fneg58.i836.i, ptr %arrayidx18.i814.i, align 8, !tbaa !107
  %call62.i837.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg63.i838.i = fneg double %call62.i837.i
  store double %fneg63.i838.i, ptr %arrayidx22.i817.i, align 16, !tbaa !107
  %call67.i839.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call67.i839.i, ptr %arrayidx26.i820.i, align 8, !tbaa !107
  %call71.i842.i = call double @exp(double noundef %mul70.i841.i) #30, !tbaa !108
  %call75.i843.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i796.i, ptr noundef nonnull %sigmarho.i795.i)
  %mul83.i846.i = fmul double %248, %sub2.i.i
  %div84.i847.i = fmul double %mul83.i846.i, 2.500000e-01
  %call85.i848.i = call double @exp(double noundef %div84.i847.i) #30, !tbaa !108
  %273 = fmul double %call71.i842.i, %call75.i843.i
  %add86.i849.i = fsub double %mul32.i825.i, %273
  %mul87.i850.i = fmul double %call85.i848.i, %add86.i849.i
  call void @llvm.lifetime.end.p0(ptr nonnull %limit.i796.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sigmarho.i795.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %sigmarho.i851.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %limit.i852.i)
  %call.i855.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div.i856.i = fdiv double %258, %call.i855.i
  store double %div.i856.i, ptr %arrayidx.i857.i, align 8, !tbaa !107
  %call6.i860.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div7.i861.i = fdiv double %272, %call6.i860.i
  store double %div7.i861.i, ptr %arrayidx8.i862.i, align 16, !tbaa !107
  %call11.i865.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div12.i866.i = fdiv double %add49.i832.i, %call11.i865.i
  store double %div12.i866.i, ptr %arrayidx13.i867.i, align 8, !tbaa !107
  %call17.i869.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call17.i869.i, ptr %arrayidx18.i870.i, align 8, !tbaa !107
  %call21.i872.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call21.i872.i, ptr %arrayidx22.i873.i, align 16, !tbaa !107
  %call25.i875.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call25.i875.i, ptr %arrayidx26.i876.i, align 8, !tbaa !107
  %call29.i879.i = call double @exp(double noundef %mul70.i841.i) #30, !tbaa !108
  %call31.i880.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i852.i, ptr noundef nonnull %sigmarho.i851.i)
  %mul32.i881.i = fmul double %call29.i879.i, %call31.i880.i
  %call37.i883.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div38.i884.i = fdiv double %259, %call37.i883.i
  store double %div38.i884.i, ptr %arrayidx.i857.i, align 8, !tbaa !107
  %call44.i886.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div45.i887.i = fdiv double %271, %call44.i886.i
  store double %div45.i887.i, ptr %arrayidx8.i862.i, align 16, !tbaa !107
  %call51.i889.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div52.i890.i = fdiv double %add.i807.i, %call51.i889.i
  store double %div52.i890.i, ptr %arrayidx13.i867.i, align 8, !tbaa !107
  %call57.i891.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg58.i892.i = fneg double %call57.i891.i
  store double %fneg58.i892.i, ptr %arrayidx18.i870.i, align 8, !tbaa !107
  %call62.i893.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg63.i894.i = fneg double %call62.i893.i
  store double %fneg63.i894.i, ptr %arrayidx22.i873.i, align 16, !tbaa !107
  %call67.i895.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call67.i895.i, ptr %arrayidx26.i876.i, align 8, !tbaa !107
  %call71.i898.i = call double @exp(double noundef %mul28.i822.i) #30, !tbaa !108
  %call75.i899.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i852.i, ptr noundef nonnull %sigmarho.i851.i)
  %call85.i904.i = call double @exp(double noundef %div84.i847.i) #30, !tbaa !108
  %274 = fmul double %call71.i898.i, %call75.i899.i
  %add86.i905.i = fsub double %mul32.i881.i, %274
  %mul87.i906.i = fmul double %call85.i904.i, %add86.i905.i
  call void @llvm.lifetime.end.p0(ptr nonnull %limit.i852.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sigmarho.i851.i)
  %sub221.i = fsub double %mul87.i850.i, %mul87.i906.i
  %mul222.i = fmul double %gm.0.i, %mul204.i
  %call223.i = call double @exp(double noundef %mul222.i) #30, !tbaa !108
  %neg226.i = fmul double %call223.i, %fneg54.i
  %275 = call double @llvm.fmuladd.f64(double %neg226.i, double %sub221.i, double %mul215.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %sigmarho.i907.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %limit.i908.i)
  %call.i911.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div.i912.i = fdiv double %260, %call.i911.i
  store double %div.i912.i, ptr %arrayidx.i913.i, align 8, !tbaa !107
  %276 = call double @llvm.fmuladd.f64(double %add28.i, double %sub2.i.i, double %fneg89.i)
  %call6.i916.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div7.i917.i = fdiv double %276, %call6.i916.i
  store double %div7.i917.i, ptr %arrayidx8.i918.i, align 16, !tbaa !107
  %call11.i921.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div12.i922.i = fdiv double %add.i660.i, %call11.i921.i
  store double %div12.i922.i, ptr %arrayidx13.i923.i, align 8, !tbaa !107
  %call17.i925.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call17.i925.i, ptr %arrayidx18.i926.i, align 8, !tbaa !107
  %call21.i928.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call21.i928.i, ptr %arrayidx22.i929.i, align 16, !tbaa !107
  %call25.i931.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call25.i931.i, ptr %arrayidx26.i932.i, align 8, !tbaa !107
  %call29.i935.i = call double @exp(double noundef %mul28.i934.i) #30, !tbaa !108
  %call31.i936.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i908.i, ptr noundef nonnull %sigmarho.i907.i)
  %mul32.i937.i = fmul double %call29.i935.i, %call31.i936.i
  %call37.i939.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div38.i940.i = fdiv double %261, %call37.i939.i
  store double %div38.i940.i, ptr %arrayidx.i913.i, align 8, !tbaa !107
  %277 = call double @llvm.fmuladd.f64(double %add28.i, double %sub2.i.i, double %call71.i)
  %call44.i942.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div45.i943.i = fdiv double %277, %call44.i942.i
  store double %div45.i943.i, ptr %arrayidx8.i918.i, align 16, !tbaa !107
  %call51.i945.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div52.i946.i = fdiv double %add.i683.i, %call51.i945.i
  store double %div52.i946.i, ptr %arrayidx13.i923.i, align 8, !tbaa !107
  %call57.i947.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg58.i948.i = fneg double %call57.i947.i
  store double %fneg58.i948.i, ptr %arrayidx18.i926.i, align 8, !tbaa !107
  %call62.i949.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg63.i950.i = fneg double %call62.i949.i
  store double %fneg63.i950.i, ptr %arrayidx22.i929.i, align 16, !tbaa !107
  %call67.i951.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call67.i951.i, ptr %arrayidx26.i932.i, align 8, !tbaa !107
  %call71.i954.i = call double @exp(double noundef %mul70.i953.i) #30, !tbaa !108
  %call75.i955.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i908.i, ptr noundef nonnull %sigmarho.i907.i)
  %mul83.i958.i = fmul double %216, %sub2.i.i
  %div84.i959.i = fmul double %mul83.i958.i, 2.500000e-01
  %call85.i960.i = call double @exp(double noundef %div84.i959.i) #30, !tbaa !108
  %278 = fmul double %call71.i954.i, %call75.i955.i
  %add86.i961.i = fsub double %mul32.i937.i, %278
  %mul87.i962.i = fmul double %call85.i960.i, %add86.i961.i
  call void @llvm.lifetime.end.p0(ptr nonnull %limit.i908.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sigmarho.i907.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %sigmarho.i963.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %limit.i964.i)
  %call.i967.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div.i968.i = fdiv double %262, %call.i967.i
  store double %div.i968.i, ptr %arrayidx.i969.i, align 8, !tbaa !107
  %call6.i972.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div7.i973.i = fdiv double %277, %call6.i972.i
  store double %div7.i973.i, ptr %arrayidx8.i974.i, align 16, !tbaa !107
  %call11.i977.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div12.i978.i = fdiv double %add.i683.i, %call11.i977.i
  store double %div12.i978.i, ptr %arrayidx13.i979.i, align 8, !tbaa !107
  %call17.i981.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call17.i981.i, ptr %arrayidx18.i982.i, align 8, !tbaa !107
  %call21.i984.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call21.i984.i, ptr %arrayidx22.i985.i, align 16, !tbaa !107
  %call25.i987.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call25.i987.i, ptr %arrayidx26.i988.i, align 8, !tbaa !107
  %call29.i991.i = call double @exp(double noundef %mul70.i953.i) #30, !tbaa !108
  %call31.i992.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i964.i, ptr noundef nonnull %sigmarho.i963.i)
  %mul32.i993.i = fmul double %call29.i991.i, %call31.i992.i
  %call37.i995.i = call double @pow(double noundef %mul.i731.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div38.i996.i = fdiv double %263, %call37.i995.i
  store double %div38.i996.i, ptr %arrayidx.i969.i, align 8, !tbaa !107
  %call44.i998.i = call double @pow(double noundef %mul5.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div45.i999.i = fdiv double %276, %call44.i998.i
  store double %div45.i999.i, ptr %arrayidx8.i974.i, align 16, !tbaa !107
  %call51.i1001.i = call double @pow(double noundef %mul4.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div52.i1002.i = fdiv double %add.i660.i, %call51.i1001.i
  store double %div52.i1002.i, ptr %arrayidx13.i979.i, align 8, !tbaa !107
  %call57.i1003.i = call double @pow(double noundef %div16.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg58.i1004.i = fneg double %call57.i1003.i
  store double %fneg58.i1004.i, ptr %arrayidx18.i982.i, align 8, !tbaa !107
  %call62.i1005.i = call double @pow(double noundef %div20.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg63.i1006.i = fneg double %call62.i1005.i
  store double %fneg63.i1006.i, ptr %arrayidx22.i985.i, align 16, !tbaa !107
  %call67.i1007.i = call double @pow(double noundef %div24.i.i, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call67.i1007.i, ptr %arrayidx26.i988.i, align 8, !tbaa !107
  %call71.i1010.i = call double @exp(double noundef %mul28.i934.i) #30, !tbaa !108
  %call75.i1011.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull %limit.i964.i, ptr noundef nonnull %sigmarho.i963.i)
  %call85.i1016.i = call double @exp(double noundef %div84.i959.i) #30, !tbaa !108
  %279 = fmul double %call71.i1010.i, %call75.i1011.i
  %add86.i1017.i = fsub double %mul32.i993.i, %279
  %mul87.i1018.i = fmul double %call85.i1016.i, %add86.i1017.i
  call void @llvm.lifetime.end.p0(ptr nonnull %limit.i964.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %sigmarho.i963.i)
  %sub234.i = fsub double %mul87.i962.i, %mul87.i1018.i
  %call236.i = call double @exp(double noundef %mul222.i) #30, !tbaa !108
  %mul237.i = fmul double %gm.0.i, %call236.i
  %mul238.i = fmul double %.pre530, %mul237.i
  %280 = call double @llvm.fmuladd.f64(double %mul238.i, double %sub234.i, double %275)
  %call241.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dvvEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %xstar.0.i, double noundef %gm.0.i)
  %call242.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dvvEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %xstar.0.i, double noundef %gm.0.i)
  %sub243.i = fsub double %call241.i, %call242.i
  %call246.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dvvEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %call248.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dvvEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %sub249.i = fsub double %call246.i, %call248.i
  %add250.i = fadd double %sub243.i, %sub249.i
  %call254.i = call double @exp(double noundef %mul253.i) #30, !tbaa !108
  %call259.i = call double @exp(double noundef %mul258.i) #30, !tbaa !108
  %281 = fneg double %call259.i
  %neg261.i = fmul double %.pre, %281
  %282 = call double @llvm.fmuladd.f64(double %.pre530, double %call254.i, double %neg261.i)
  %283 = call double @llvm.fmuladd.f64(double %282, double %add250.i, double %280)
  %call265.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dffEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %sub110.i, double noundef %gm.0.i)
  %call267.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dffEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %sub110.i, double noundef %gm.0.i)
  %sub268.i = fsub double %call265.i, %call267.i
  %284 = call double @llvm.fmuladd.f64(double %mul147.i, double %sub268.i, double %283)
  %call275.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dffEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %add28.i, double noundef %gm.0.i)
  %call277.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dffEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %add28.i, double noundef %gm.0.i)
  %sub278.i = fsub double %call275.i, %call277.i
  %call280.i = call double @exp(double noundef %mul222.i) #30, !tbaa !108
  %mul281.i = fmul double %gm.0.i, %call280.i
  %neg284.i = fmul double %mul281.i, %fneg54.i
  %285 = call double @llvm.fmuladd.f64(double %neg284.i, double %sub278.i, double %284)
  %mul285.i = fmul double %285, 5.000000e-01
  %mul287.i = fmul double %sub15.i, %mul285.i
  %call291.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddllEddddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %sub110.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %call295.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddllEddddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %sub110.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %add296.i = fsub double %call295.i, %call291.i
  %mul297.i = fmul double %.pre, %add296.i
  %286 = call double @llvm.fmuladd.f64(double %mul297.i, double %sub15.i, double %mul287.i)
  %call302.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddllEddddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %sub217.i, double noundef %xstar.0.i, double noundef %gm.0.i)
  %call305.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddllEddddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %sub217.i, double noundef %xstar.0.i, double noundef %gm.0.i)
  %add306.i = fsub double %call305.i, %call302.i
  %call308.i = call double @exp(double noundef %mul222.i) #30, !tbaa !108
  %neg311.i = fmul double %call308.i, %fneg54.i
  %287 = call double @llvm.fmuladd.f64(double %neg311.i, double %add306.i, double %286)
  %call315.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddllEddddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %add28.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %call319.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddllEddddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %add28.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %add320.i = fsub double %call319.i, %call315.i
  %call322.i = call double @exp(double noundef %mul222.i) #30, !tbaa !108
  %mul323.i = fmul double %gm.0.i, %call322.i
  %mul324.i = fmul double %.pre530, %mul323.i
  %288 = call double @llvm.fmuladd.f64(double %mul324.i, double %add320.i, double %287)
  %call327.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddvvEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %xstar.0.i, double noundef %gm.0.i)
  %call329.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddvvEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %xstar.0.i, double noundef %gm.0.i)
  %add330.i = fsub double %call329.i, %call327.i
  %call333.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dvvEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %call336.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dvvEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %fneg86.i, double noundef %gm.0.i)
  %add337.i = fsub double %call336.i, %call333.i
  %add338.i = fadd double %add330.i, %add337.i
  %call342.i = call double @exp(double noundef %mul253.i) #30, !tbaa !108
  %call347.i = call double @exp(double noundef %mul258.i) #30, !tbaa !108
  %289 = fneg double %call347.i
  %neg349.i = fmul double %.pre, %289
  %290 = call double @llvm.fmuladd.f64(double %.pre530, double %call342.i, double %neg349.i)
  %291 = call double @llvm.fmuladd.f64(double %290, double %add338.i, double %288)
  %call353.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddffEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %sub110.i, double noundef %gm.0.i)
  %call356.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddffEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %sub110.i, double noundef %gm.0.i)
  %add357.i = fsub double %call356.i, %call353.i
  %292 = call double @llvm.fmuladd.f64(double %mul147.i, double %add357.i, double %291)
  %call364.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddffEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %fneg89.i, double noundef %add28.i, double noundef %gm.0.i)
  %call367.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddffEdddddd(double noundef %mul204.i, double noundef %mul191.i, double noundef %mul70.i, double noundef %call71.i, double noundef %add28.i, double noundef %gm.0.i)
  %add368.i = fsub double %call367.i, %call364.i
  %call370.i = call double @exp(double noundef %mul222.i) #30, !tbaa !108
  %mul371.i = fmul double %gm.0.i, %call370.i
  %neg374.i = fmul double %mul371.i, %fneg54.i
  %293 = call double @llvm.fmuladd.f64(double %neg374.i, double %add368.i, double %292)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i1019.i)
  store double %264, ptr %__args.addr.i1019.i, align 8, !tbaa !107
  %294 = load ptr, ptr %_M_manager.i.i234, align 8, !tbaa !98
  %tobool.not.i.i1021.i = icmp eq ptr %294, null
  br i1 %tobool.not.i.i1021.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFddEEclEd.exit1025.i

_ZNKSt8functionIFddEEclEd.exit1025.i:             ; preds = %call4.i727.i.noexc
  %295 = load ptr, ptr %_M_invoker.i235, align 8, !tbaa !103
  %call2.i1023.i301 = invoke noundef double %295(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i1019.i)
          to label %call2.i1023.i.noexc unwind label %lpad222.loopexit

call2.i1023.i.noexc:                              ; preds = %_ZNKSt8functionIFddEEclEd.exit1025.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i1019.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i1026.i)
  store double %264, ptr %__args.addr.i1026.i, align 8, !tbaa !107
  %296 = load ptr, ptr %_M_manager.i.i270, align 8, !tbaa !98
  %tobool.not.i.i1028.i = icmp eq ptr %296, null
  br i1 %tobool.not.i.i1028.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFddEEclEd.exit1032.i

_ZNKSt8functionIFddEEclEd.exit1032.i:             ; preds = %call2.i1023.i.noexc
  %297 = load ptr, ptr %_M_invoker.i271, align 8, !tbaa !103
  %call2.i1030.i303 = invoke noundef double %297(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i1026.i)
          to label %call2.i1030.i.noexc unwind label %lpad222.loopexit

call2.i1030.i.noexc:                              ; preds = %_ZNKSt8functionIFddEEclEd.exit1032.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i1026.i)
  %298 = call double @llvm.fmuladd.f64(double %neg170.i, double %call2.i1030.i303, double %call2.i1023.i301)
  %299 = call double @llvm.fmuladd.f64(double %298, double %293, double %v2p.01062.i)
  %inc382.i = add nuw nsw i32 %j.01061.i, 1
  %exitcond1067.not.i = icmp eq i32 %inc382.i, 101
  br i1 %exitcond1067.not.i, label %for.end383.i, label %for.body197.i, !llvm.loop !110

for.end383.i:                                     ; preds = %call2.i1030.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i1033.i)
  store double %249, ptr %__args.addr.i1033.i, align 8, !tbaa !107
  %300 = load ptr, ptr %_M_manager.i.i234, align 8, !tbaa !98
  %tobool.not.i.i1035.i = icmp eq ptr %300, null
  br i1 %tobool.not.i.i1035.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFddEEclEd.exit1039.i

_ZNKSt8functionIFddEEclEd.exit1039.i:             ; preds = %for.end383.i
  %301 = load ptr, ptr %_M_invoker.i235, align 8, !tbaa !103
  %call2.i1037.i305 = invoke noundef double %301(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i1033.i)
          to label %call2.i1037.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit

call2.i1037.i.noexc:                              ; preds = %_ZNKSt8functionIFddEEclEd.exit1039.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i1033.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i1040.i)
  store double %249, ptr %__args.addr.i1040.i, align 8, !tbaa !107
  %302 = load ptr, ptr %_M_manager.i.i270, align 8, !tbaa !98
  %tobool.not.i.i1042.i = icmp eq ptr %302, null
  br i1 %tobool.not.i.i1042.i, label %if.then.i.i279.invoke, label %_ZNKSt8functionIFddEEclEd.exit1046.i

_ZNKSt8functionIFddEEclEd.exit1046.i:             ; preds = %call2.i1037.i.noexc
  %303 = load ptr, ptr %_M_invoker.i271, align 8, !tbaa !103
  %call2.i1044.i307 = invoke noundef double %303(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i1040.i)
          to label %call2.i1044.i.noexc unwind label %lpad222.loopexit.split-lp.loopexit

call2.i1044.i.noexc:                              ; preds = %_ZNKSt8functionIFddEEclEd.exit1046.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i1040.i)
  %304 = call double @llvm.fmuladd.f64(double %neg170.i, double %call2.i1044.i307, double %call2.i1037.i305)
  %mul389.i = fmul double %299, %304
  %305 = call double @llvm.fmuladd.f64(double %mul389.i, double %div194.i, double %v2.01064.i)
  %inc392.i = add nuw nsw i32 %i.11063.i, 1
  %exitcond1068.not.i = icmp eq i32 %inc392.i, 1001
  br i1 %exitcond1068.not.i, label %for.end393.i, label %for.body184.i, !llvm.loop !111

for.end393.i:                                     ; preds = %call2.i1044.i.noexc
  %call394.i = call double @exp(double noundef %fneg.i) #30, !tbaa !108
  %mul395.i = fmul double %call75.i, %call394.i
  %mul396.i = fmul double %305, %mul395.i
  %mul397.i = fmul double %div68.i, %mul396.i
  %add398.i = fadd double %mul63.i, %div177.i
  %add399.i = fadd double %add398.i, %mul397.i
  br label %invoke.cont223

invoke.cont223:                                   ; preds = %for.end393.i, %if.then179.i, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit565.i
  %retval.0.i = phi double [ %add399.i, %for.end393.i ], [ %add180.i, %if.then179.i ], [ %mul63.i, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit565.i ]
  %value = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %retval.0.i, ptr %value, align 8, !tbaa !112
  %306 = load ptr, ptr %_M_manager.i.i270, align 8, !tbaa !98
  %tobool.not.i308 = icmp eq ptr %306, null
  br i1 %tobool.not.i308, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont223
  %call.i = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont223, %if.then.i
  %ref.tmp216.val = load ptr, ptr %pn.i.i245, align 8, !tbaa !37
  %cmp.not.i.i.i309 = icmp eq ptr %ref.tmp216.val, null
  br i1 %cmp.not.i.i.i309, label %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %use_count_.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp216.val, i64 8
  %309 = atomicrmw sub ptr %use_count_.i.i.i.i311, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %309, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i310
  %vtable.i.i.i.i = load ptr, ptr %ref.tmp216.val, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %310 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp216.val)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp216.val, i64 12
  %311 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %311, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %ref.tmp216.val, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %312 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp216.val)
          to label %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i.i.i310, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  %315 = load ptr, ptr %_M_manager.i.i234, align 8, !tbaa !98
  %tobool.not.i313 = icmp eq ptr %315, null
  br i1 %tobool.not.i313, label %_ZNSt14_Function_baseD2Ev.exit317, label %if.then.i314

if.then.i314:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit
  %call.i315 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit317 unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %if.then.i314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit317:                ; preds = %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit, %if.then.i314
  %318 = load ptr, ptr %pn.i6.i218, align 8, !tbaa !37
  %cmp.not.i.i.i319 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i.i319, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit317
  %use_count_.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %319 = atomicrmw sub ptr %use_count_.i.i.i.i321, i32 1 acq_rel, align 4
  %cmp.i.i.i.i322 = icmp eq i32 %319, 1
  br i1 %cmp.i.i.i.i322, label %if.then.i.i.i.i323, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i323:                               ; preds = %if.then.i.i.i320
  %vtable.i.i.i.i324 = load ptr, ptr %318, align 8, !tbaa !35
  %vfn.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i324, i64 16
  %320 = load ptr, ptr %vfn.i.i.i.i325, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %.noexc.i.i.i327 unwind label %terminate.lpad.i.i.i326

.noexc.i.i.i327:                                  ; preds = %if.then.i.i.i.i323
  %weak_count_.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %321 = atomicrmw sub ptr %weak_count_.i.i.i.i.i328, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i329 = icmp eq i32 %321, 1
  br i1 %cmp.i.i.i.i.i329, label %if.then.i.i.i.i.i330, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i

if.then.i.i.i.i.i330:                             ; preds = %.noexc.i.i.i327
  %vtable.i.i.i.i.i331 = load ptr, ptr %318, align 8, !tbaa !35
  %vfn.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i331, i64 24
  %322 = load ptr, ptr %vfn.i.i.i.i.i332, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i unwind label %terminate.lpad.i.i.i326

terminate.lpad.i.i.i326:                          ; preds = %if.then.i.i.i.i.i330, %if.then.i.i.i.i323
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i330, %.noexc.i.i.i327, %if.then.i.i.i320, %_ZNSt14_Function_baseD2Ev.exit317
  %325 = load ptr, ptr %pn.i.i204, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %325, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  %326 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %326, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %325, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %327 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %325, i64 12
  %328 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %328, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %325, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %329 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  %332 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !98
  %tobool.not.i334 = icmp eq ptr %332, null
  br i1 %tobool.not.i334, label %_ZNSt14_Function_baseD2Ev.exit338, label %if.then.i335

if.then.i335:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit
  %call.i336 = invoke noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit338 unwind label %terminate.lpad.i337

terminate.lpad.i337:                              ; preds = %if.then.i335
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit338:                ; preds = %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit, %if.then.i335
  %ref.tmp202.val = load ptr, ptr %pn.i.i176, align 8, !tbaa !37
  %cmp.not.i.i.i339 = icmp eq ptr %ref.tmp202.val, null
  br i1 %cmp.not.i.i.i339, label %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit338
  %use_count_.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %ref.tmp202.val, i64 8
  %335 = atomicrmw sub ptr %use_count_.i.i.i.i341, i32 1 acq_rel, align 4
  %cmp.i.i.i.i342 = icmp eq i32 %335, 1
  br i1 %cmp.i.i.i.i342, label %if.then.i.i.i.i343, label %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i340
  %vtable.i.i.i.i344 = load ptr, ptr %ref.tmp202.val, align 8, !tbaa !35
  %vfn.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i344, i64 16
  %336 = load ptr, ptr %vfn.i.i.i.i345, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp202.val)
          to label %.noexc.i.i.i347 unwind label %terminate.lpad.i.i.i346

.noexc.i.i.i347:                                  ; preds = %if.then.i.i.i.i343
  %weak_count_.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp202.val, i64 12
  %337 = atomicrmw sub ptr %weak_count_.i.i.i.i.i348, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i349 = icmp eq i32 %337, 1
  br i1 %cmp.i.i.i.i.i349, label %if.then.i.i.i.i.i350, label %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit

if.then.i.i.i.i.i350:                             ; preds = %.noexc.i.i.i347
  %vtable.i.i.i.i.i351 = load ptr, ptr %ref.tmp202.val, align 8, !tbaa !35
  %vfn.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i351, i64 24
  %338 = load ptr, ptr %vfn.i.i.i.i.i352, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp202.val)
          to label %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit unwind label %terminate.lpad.i.i.i346

terminate.lpad.i.i.i346:                          ; preds = %if.then.i.i.i.i.i350, %if.then.i.i.i.i343
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit338, %if.then.i.i.i340, %.noexc.i.i.i347, %if.then.i.i.i.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %341 = load ptr, ptr %_M_manager.i.i169, align 8, !tbaa !98
  %tobool.not.i354 = icmp eq ptr %341, null
  br i1 %tobool.not.i354, label %_ZNSt14_Function_baseD2Ev.exit358, label %if.then.i355

if.then.i355:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit
  %call.i356 = invoke noundef zeroext i1 %341(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit358 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %if.then.i355
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit358:                ; preds = %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit, %if.then.i355
  %344 = load ptr, ptr %pn.i6.i, align 8, !tbaa !37
  %cmp.not.i.i.i360 = icmp eq ptr %344, null
  br i1 %cmp.not.i.i.i360, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i364, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit358
  %use_count_.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %345 = atomicrmw sub ptr %use_count_.i.i.i.i362, i32 1 acq_rel, align 4
  %cmp.i.i.i.i363 = icmp eq i32 %345, 1
  br i1 %cmp.i.i.i.i363, label %if.then.i.i.i.i380, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i364

if.then.i.i.i.i380:                               ; preds = %if.then.i.i.i361
  %vtable.i.i.i.i381 = load ptr, ptr %344, align 8, !tbaa !35
  %vfn.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i381, i64 16
  %346 = load ptr, ptr %vfn.i.i.i.i382, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %.noexc.i.i.i384 unwind label %terminate.lpad.i.i.i383

.noexc.i.i.i384:                                  ; preds = %if.then.i.i.i.i380
  %weak_count_.i.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %347 = atomicrmw sub ptr %weak_count_.i.i.i.i.i385, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i386 = icmp eq i32 %347, 1
  br i1 %cmp.i.i.i.i.i386, label %if.then.i.i.i.i.i387, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i364

if.then.i.i.i.i.i387:                             ; preds = %.noexc.i.i.i384
  %vtable.i.i.i.i.i388 = load ptr, ptr %344, align 8, !tbaa !35
  %vfn.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i388, i64 24
  %348 = load ptr, ptr %vfn.i.i.i.i.i389, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i364 unwind label %terminate.lpad.i.i.i383

terminate.lpad.i.i.i383:                          ; preds = %if.then.i.i.i.i.i387, %if.then.i.i.i.i380
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i364: ; preds = %if.then.i.i.i.i.i387, %.noexc.i.i.i384, %if.then.i.i.i361, %_ZNSt14_Function_baseD2Ev.exit358
  %351 = load ptr, ptr %pn.i.i157, align 8, !tbaa !37
  %cmp.not.i.i2.i366 = icmp eq ptr %351, null
  br i1 %cmp.not.i.i2.i366, label %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit, label %if.then.i.i3.i367

if.then.i.i3.i367:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i364
  %use_count_.i.i.i4.i368 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %352 = atomicrmw sub ptr %use_count_.i.i.i4.i368, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i369 = icmp eq i32 %352, 1
  br i1 %cmp.i.i.i5.i369, label %if.then.i.i.i6.i370, label %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit

if.then.i.i.i6.i370:                              ; preds = %if.then.i.i3.i367
  %vtable.i.i.i7.i371 = load ptr, ptr %351, align 8, !tbaa !35
  %vfn.i.i.i8.i372 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i371, i64 16
  %353 = load ptr, ptr %vfn.i.i.i8.i372, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %.noexc.i.i10.i374 unwind label %terminate.lpad.i.i9.i373

.noexc.i.i10.i374:                                ; preds = %if.then.i.i.i6.i370
  %weak_count_.i.i.i.i11.i375 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %354 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i375, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i376 = icmp eq i32 %354, 1
  br i1 %cmp.i.i.i.i12.i376, label %if.then.i.i.i.i13.i377, label %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit

if.then.i.i.i.i13.i377:                           ; preds = %.noexc.i.i10.i374
  %vtable.i.i.i.i14.i378 = load ptr, ptr %351, align 8, !tbaa !35
  %vfn.i.i.i.i15.i379 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i378, i64 24
  %355 = load ptr, ptr %vfn.i.i.i.i15.i379, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit unwind label %terminate.lpad.i.i9.i373

terminate.lpad.i.i9.i373:                         ; preds = %if.then.i.i.i.i13.i377, %if.then.i.i.i6.i370
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i364, %if.then.i.i3.i367, %.noexc.i.i10.i374, %if.then.i.i.i.i13.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  %358 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !98
  %tobool.not.i391 = icmp eq ptr %358, null
  br i1 %tobool.not.i391, label %_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit, label %if.then.i392

if.then.i392:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit
  %call.i393 = invoke noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, i32 noundef 3)
          to label %_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit unwind label %terminate.lpad.i394

terminate.lpad.i394:                              ; preds = %if.then.i392
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit: ; preds = %if.then.i392, %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %pn.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %361 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i411 = icmp eq ptr %361, null
  br i1 %cmp.not.i.i411, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  %362 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i413 = icmp eq i32 %362, 1
  br i1 %cmp.i.i.i413, label %if.then.i.i.i414, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i414:                                 ; preds = %if.then.i.i412
  %vtable.i.i.i = load ptr, ptr %361, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %363 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i414
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %361, i64 12
  %364 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i415 = icmp eq i32 %364, 1
  br i1 %cmp.i.i.i.i415, label %if.then.i.i.i.i416, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i416:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i417 = load ptr, ptr %361, align 8, !tbaa !35
  %vfn.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i417, i64 24
  %365 = load ptr, ptr %vfn.i.i.i.i418, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i416, %if.then.i.i.i414
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit, %if.then.i.i412, %.noexc.i.i, %if.then.i.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret void

lpad190:                                          ; preds = %call2.i.noexc, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i, %cond.false.i.i
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad192:                                          ; preds = %invoke.cont191
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad197:                                          ; preds = %call2.i.noexc165, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i156, %cond.false.i.i162
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad199:                                          ; preds = %invoke.cont198
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad204:                                          ; preds = %call2.i.noexc192, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i175, %cond.false.i.i189
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad206:                                          ; preds = %invoke.cont205
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad211:                                          ; preds = %call2.i.noexc229, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i203, %cond.false.i.i226
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad213:                                          ; preds = %invoke.cont212
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad218:                                          ; preds = %call2.i.noexc265, %_ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv.exit.i244, %cond.false.i.i262
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad220:                                          ; preds = %invoke.cont219
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad222.loopexit:                                 ; preds = %_ZNKSt8functionIFdddEEclEdd.exit729.i, %_ZNKSt8functionIFddEEclEd.exit1025.i, %_ZNKSt8functionIFddEEclEd.exit1032.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad222

lpad222.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt8functionIFddEEclEd.exit1046.i, %_ZNKSt8functionIFddEEclEd.exit1039.i, %_ZNKSt8functionIFdddEEclEdd.exit721.i
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %lpad222

lpad222.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFdddEEclEdd.exit581.i, %_ZNKSt8functionIFddEEclEd.exit.i, %_ZNKSt8functionIFddEEclEd.exit713.i
  %lpad.loopexit524 = landingpad { ptr, i32 }
          cleanup
  br label %lpad222

lpad222.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i279.invoke, %_ZNKSt8functionIFdddEEclEdd.exit.i, %_ZNKSt8functionIFdddEEclEdd.exit468.i, %_ZNKSt8functionIFdddEEclEdd.exit476.i, %_ZNKSt8functionIFdddEEclEdd.exit484.i, %_ZNKSt8functionIFdddEEclEdd.exit573.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad222

lpad222:                                          ; preds = %lpad222.loopexit.split-lp.loopexit, %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad222.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad222.loopexit ], [ %lpad.loopexit521, %lpad222.loopexit.split-lp.loopexit ], [ %lpad.loopexit524, %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad222.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %378 = load ptr, ptr %_M_manager.i.i270, align 8, !tbaa !98
  %tobool.not.i420 = icmp eq ptr %378, null
  br i1 %tobool.not.i420, label %ehcleanup226, label %if.then.i421

if.then.i421:                                     ; preds = %lpad222
  %call.i422 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, i32 noundef 3)
          to label %ehcleanup226 unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %if.then.i421
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #31
  unreachable

ehcleanup226:                                     ; preds = %if.then.i421, %lpad222, %lpad220
  %.pn22 = phi { ptr, i32 } [ %377, %lpad220 ], [ %lpad.phi, %lpad222 ], [ %lpad.phi, %if.then.i421 ]
  %ref.tmp216.val40 = load ptr, ptr %pn.i.i245, align 8, !tbaa !37
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev(ptr %ref.tmp216.val40) #30
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad218, %lpad.i256, %ehcleanup226
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup226 ], [ %376, %lpad218 ], [ %134, %lpad.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp215)
  %381 = load ptr, ptr %_M_manager.i.i234, align 8, !tbaa !98
  %tobool.not.i426 = icmp eq ptr %381, null
  br i1 %tobool.not.i426, label %ehcleanup230, label %if.then.i427

if.then.i427:                                     ; preds = %ehcleanup227
  %call.i428 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, i32 noundef 3)
          to label %ehcleanup230 unwind label %terminate.lpad.i429

terminate.lpad.i429:                              ; preds = %if.then.i427
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #31
  unreachable

ehcleanup230:                                     ; preds = %if.then.i427, %ehcleanup227, %lpad213
  %.pn22.pn.pn = phi { ptr, i32 } [ %375, %lpad213 ], [ %.pn22.pn, %ehcleanup227 ], [ %.pn22.pn, %if.then.i427 ]
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #30
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad211, %lpad.i213, %ehcleanup230
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup230 ], [ %374, %lpad211 ], [ %125, %lpad.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  %384 = load ptr, ptr %_M_manager.i.i197, align 8, !tbaa !98
  %tobool.not.i432 = icmp eq ptr %384, null
  br i1 %tobool.not.i432, label %ehcleanup234, label %if.then.i433

if.then.i433:                                     ; preds = %ehcleanup231
  %call.i434 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, i32 noundef 3)
          to label %ehcleanup234 unwind label %terminate.lpad.i435

terminate.lpad.i435:                              ; preds = %if.then.i433
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #31
  unreachable

ehcleanup234:                                     ; preds = %if.then.i433, %ehcleanup231, %lpad206
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %373, %lpad206 ], [ %.pn22.pn.pn.pn, %ehcleanup231 ], [ %.pn22.pn.pn.pn, %if.then.i433 ]
  %ref.tmp202.val39 = load ptr, ptr %pn.i.i176, align 8, !tbaa !37
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev(ptr %ref.tmp202.val39) #30
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad204, %lpad.i184, %ehcleanup234
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %ehcleanup234 ], [ %372, %lpad204 ], [ %114, %lpad.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp201)
  %387 = load ptr, ptr %_M_manager.i.i169, align 8, !tbaa !98
  %tobool.not.i438 = icmp eq ptr %387, null
  br i1 %tobool.not.i438, label %ehcleanup238, label %if.then.i439

if.then.i439:                                     ; preds = %ehcleanup235
  %call.i440 = invoke noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, i32 noundef 3)
          to label %ehcleanup238 unwind label %terminate.lpad.i441

terminate.lpad.i441:                              ; preds = %if.then.i439
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #31
  unreachable

ehcleanup238:                                     ; preds = %if.then.i439, %ehcleanup235, %lpad199
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %371, %lpad199 ], [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup235 ], [ %.pn22.pn.pn.pn.pn.pn, %if.then.i439 ]
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #30
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad197, %lpad.i, %ehcleanup238
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn, %ehcleanup238 ], [ %370, %lpad197 ], [ %105, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  %390 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !98
  %tobool.not.i444 = icmp eq ptr %390, null
  br i1 %tobool.not.i444, label %ehcleanup242, label %if.then.i445

if.then.i445:                                     ; preds = %ehcleanup239
  %call.i446 = invoke noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, i32 noundef 3)
          to label %ehcleanup242 unwind label %terminate.lpad.i447

terminate.lpad.i447:                              ; preds = %if.then.i445
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #31
  unreachable

ehcleanup242:                                     ; preds = %if.then.i445, %ehcleanup239, %lpad192
  %ref.tmp188.sroa.6.0 = phi ptr [ %93, %lpad192 ], [ null, %ehcleanup239 ], [ null, %if.then.i445 ]
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %369, %lpad192 ], [ %.pn22.pn.pn.pn.pn.pn.pn.pn, %ehcleanup239 ], [ %.pn22.pn.pn.pn.pn.pn.pn.pn, %if.then.i445 ]
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev(ptr %ref.tmp188.sroa.6.0) #30
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup242, %lpad190
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup242 ], [ %368, %lpad190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad116, %lpad128, %lpad133, %ehcleanup182, %ehcleanup243, %ehcleanup113
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %lpad128 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup113 ], [ %68, %lpad116 ], [ %70, %lpad133 ], [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup243 ], [ %.pn16.pn.pn.pn.pn, %ehcleanup182 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup251, %ehcleanup62, %ehcleanup23
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup251 ], [ %.pn5.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont165, %invoke.cont96, %invoke.cont46, %invoke.cont13
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %0 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 12
  %2 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %0 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 12
  %2 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit16: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %0 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 12
  %2 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %6) #31
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !88

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %7) #31
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
define linkonce_odr void @_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(381) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 368
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib31PerturbativeBarrierOptionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(381) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(381) %this) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 384) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !113
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !114
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !115
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !116
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !117
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !118
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !119
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !120
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !121
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !122
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !123
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib31PerturbativeBarrierOptionEngineD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN8QuantLib31PerturbativeBarrierOptionEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(381) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib31PerturbativeBarrierOptionEngineD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib31PerturbativeBarrierOptionEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD0Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib31PerturbativeBarrierOptionEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN8QuantLib31PerturbativeBarrierOptionEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(381) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(381) %0, i64 noundef 384) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !126
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !127

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !126
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !125
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !128

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !129

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !130

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #33
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #35
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !131

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !126
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !132

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 8), align 8
  store ptr %3, ptr %arguments_, align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 16), align 8
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
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %pn.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %pn.i1.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i
  %use_count_.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5.i.i.i, label %if.then.i.i.i6.i.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit

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
  br i1 %cmp.i.i.i.i12.i.i.i, label %if.then.i.i.i.i13.i.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i.i:                          ; preds = %.noexc.i.i10.i.i.i
  %vtable.i.i.i.i14.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i.i

terminate.lpad.i.i9.i.i.i:                        ; preds = %if.then.i.i.i.i13.i.i.i, %if.then.i.i.i6.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %.noexc.i.i10.i.i.i, %if.then.i.i.i.i13.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %19, %add.ptr.i.i.i2
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %20)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %19, %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !88

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %24 = phi ptr [ %23, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #33
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i2
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
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
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

declare void @_ZN8QuantLib13BarrierOption9argumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13BarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 8), align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 16), align 8
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit

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
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
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
  tail call void @__clang_call_terminate(ptr %2) #31
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #35
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
  tail call void @__clang_call_terminate(ptr %2) #31
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !113
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %3) #31
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
  tail call void @__clang_call_terminate(ptr %2) #31
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !113
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %3) #31
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !114
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !115
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !116
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !117
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !118
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !119
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !120
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !121
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !122
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !123
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !113
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %3) #31
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !114
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !115
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !116
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !117
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !118
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !119
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !120
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !121
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !122
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !123
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !113
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !112
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
  call void @__clang_call_terminate(ptr %3) #31
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !114
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !115
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !116
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !117
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !118
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !119
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !120
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !121
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !122
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !123
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !124
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !126
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !133
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  br label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i

_ZN5boost3anyD2Ev.exit.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %add.i.i.i.i.i.i.i.i = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !135

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14PHIDEd(double noundef %Z) unnamed_addr #20 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %Z)
  %cmp = fcmp ogt double %0, 3.700000e+01
  br i1 %cmp, label %if.end29, label %if.else

if.else:                                          ; preds = %entry
  %fneg = fneg double %0
  %mul = fmul double %0, %fneg
  %div = fmul double %mul, 5.000000e-01
  %call = tail call double @exp(double noundef %div) #30, !tbaa !108
  %cmp1 = fcmp olt double %0, 0x401C48C6001F0ABF
  br i1 %cmp1, label %if.then2, label %if.else18

if.then2:                                         ; preds = %if.else
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double 0x40197EEFF2A86F23)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 0x4040F4D8CBB02431)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double 0x405C05131CA58D35)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double 0x406BA6D5C7A28CF5)
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %0, double 0x406B869EA974C7E9)
  %mul9 = fmul double %6, %call
  %7 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %0, double 0x4030106DF11BD48F)
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %0, double 0x4055B1F78433A599)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %0, double 0x4072890729BA781A)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %0, double 0x4083EAAB47FA1778)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %0, double 0x4088CE9CB298974E)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %0, double 0x407B869EA974C7E9)
  %div17 = fdiv double %mul9, %13
  br label %if.end29

if.else18:                                        ; preds = %if.else
  %add = fadd double %0, 6.500000e-01
  %div19 = fdiv double 4.000000e+00, %add
  %add20 = fadd double %0, %div19
  %div21 = fdiv double 3.000000e+00, %add20
  %add22 = fadd double %0, %div21
  %div23 = fdiv double 2.000000e+00, %add22
  %add24 = fadd double %0, %div23
  %div25 = fdiv double 1.000000e+00, %add24
  %add26 = fadd double %0, %div25
  %div27 = fdiv double %call, %add26
  %div28 = fdiv double %div27, 0x40040D931FF62707
  br label %if.end29

if.end29:                                         ; preds = %entry, %if.then2, %if.else18
  %P.0 = phi double [ %div28, %if.else18 ], [ %div17, %if.then2 ], [ 0.000000e+00, %entry ]
  %cmp30 = fcmp ogt double %Z, 0.000000e+00
  %sub = fsub double 1.000000e+00, %P.0
  %P.1 = select i1 %cmp30, double %sub, double %P.0
  ret double %P.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_11vEddddd(double noundef %p, double noundef %tt, double noundef %a, double noundef %b, double noundef %gm) unnamed_addr #20 {
entry:
  %sub = fsub double %a, %b
  %mul1 = fmul double %tt, %b
  %0 = tail call double @llvm.fmuladd.f64(double %p, double %sub, double %mul1)
  %fneg = fneg double %0
  %mul = fmul double %p, 2.000000e+00
  %mul2 = fmul double %mul, %tt
  %sub3 = fsub double %tt, %p
  %mul4 = fmul double %mul2, %sub3
  %call = tail call double @pow(double noundef %mul4, double noundef 5.000000e-01) #30, !tbaa !108
  %div = fdiv double %fneg, %call
  %1 = tail call double @llvm.fabs.f64(double %div)
  %cmp.i = fcmp ogt double %1, 3.700000e+01
  br i1 %cmp.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %fneg.i = fneg double %1
  %mul.i = fmul double %1, %fneg.i
  %div.i = fmul double %mul.i, 5.000000e-01
  %call.i = tail call double @exp(double noundef %div.i) #30, !tbaa !108
  %cmp1.i = fcmp olt double %1, 0x401C48C6001F0ABF
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.else.i
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double 0x40197EEFF2A86F23)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %1, double 0x4040F4D8CBB02431)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %1, double 0x405C05131CA58D35)
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %1, double 0x406BA6D5C7A28CF5)
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %1, double 0x406B869EA974C7E9)
  %mul9.i = fmul double %7, %call.i
  %8 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %1, double 0x4030106DF11BD48F)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %1, double 0x4055B1F78433A599)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %1, double 0x4072890729BA781A)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %1, double 0x4083EAAB47FA1778)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %1, double 0x4088CE9CB298974E)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %1, double 0x407B869EA974C7E9)
  %div17.i = fdiv double %mul9.i, %14
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

if.else18.i:                                      ; preds = %if.else.i
  %add.i = fadd double %1, 6.500000e-01
  %div19.i = fdiv double 4.000000e+00, %add.i
  %add20.i = fadd double %1, %div19.i
  %div21.i = fdiv double 3.000000e+00, %add20.i
  %add22.i = fadd double %1, %div21.i
  %div23.i = fdiv double 2.000000e+00, %add22.i
  %add24.i = fadd double %1, %div23.i
  %div25.i = fdiv double 1.000000e+00, %add24.i
  %add26.i = fadd double %1, %div25.i
  %div27.i = fdiv double %call.i, %add26.i
  %div28.i = fdiv double %div27.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit:           ; preds = %entry, %if.then2.i, %if.else18.i
  %P.0.i = phi double [ %div28.i, %if.else18.i ], [ %div17.i, %if.then2.i ], [ 0.000000e+00, %entry ]
  %cmp30.i = fcmp ogt double %div, 0.000000e+00
  %sub.i = fsub double 1.000000e+00, %P.0.i
  %P.1.i = select i1 %cmp30.i, double %sub.i, double %P.0.i
  %call.i12 = tail call noundef double @pow(double noundef %sub, double noundef 2.000000e+00) #30, !tbaa !108
  %mul8 = fmul double %tt, 4.000000e+00
  %div9 = fdiv double %call.i12, %mul8
  %call10 = tail call double @exp(double noundef %div9) #30, !tbaa !108
  %sub11 = fsub double 1.000000e+00, %gm
  %call.i13 = tail call noundef double @pow(double noundef %sub11, double noundef 2.000000e+00) #30, !tbaa !108
  %mul13 = fmul double %tt, %call.i13
  %div14 = fmul double %mul13, 2.500000e-01
  %call15 = tail call double @exp(double noundef %div14) #30, !tbaa !108
  %mul16 = fmul double %call10, %call15
  %call17 = tail call double @pow(double noundef %tt, double noundef 5.000000e-01) #30, !tbaa !108
  %mul18 = fmul double %mul16, %call17
  %div19 = fdiv double %P.1.i, %mul18
  ret double %div19
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_12ffEddddd(double noundef %p, double noundef %tt, double noundef %a, double noundef %b, double noundef %gm) unnamed_addr #20 {
entry:
  %0 = fneg double %tt
  %neg = fmul double %b, %0
  %1 = tail call double @llvm.fmuladd.f64(double %b, double %p, double %neg)
  %add = fadd double %a, %1
  %fneg = fneg double %add
  %sub = fsub double %tt, %p
  %mul = fmul double %sub, 2.000000e+00
  %call = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %div = fdiv double %fneg, %call
  %2 = tail call double @llvm.fabs.f64(double %div)
  %cmp.i = fcmp ogt double %2, 3.700000e+01
  br i1 %cmp.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %fneg.i = fneg double %2
  %mul.i = fmul double %2, %fneg.i
  %div.i = fmul double %mul.i, 5.000000e-01
  %call.i = tail call double @exp(double noundef %div.i) #30, !tbaa !108
  %cmp1.i = fcmp olt double %2, 0x401C48C6001F0ABF
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.else.i
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %2, double 0x40197EEFF2A86F23)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %2, double 0x4040F4D8CBB02431)
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %2, double 0x405C05131CA58D35)
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %2, double 0x406BA6D5C7A28CF5)
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %2, double 0x406B869EA974C7E9)
  %mul9.i = fmul double %8, %call.i
  %9 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %2, double 0x4030106DF11BD48F)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %2, double 0x4055B1F78433A599)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %2, double 0x4072890729BA781A)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %2, double 0x4083EAAB47FA1778)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %2, double 0x4088CE9CB298974E)
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %2, double 0x407B869EA974C7E9)
  %div17.i = fdiv double %mul9.i, %15
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

if.else18.i:                                      ; preds = %if.else.i
  %add.i = fadd double %2, 6.500000e-01
  %div19.i = fdiv double 4.000000e+00, %add.i
  %add20.i = fadd double %2, %div19.i
  %div21.i = fdiv double 3.000000e+00, %add20.i
  %add22.i = fadd double %2, %div21.i
  %div23.i = fdiv double 2.000000e+00, %add22.i
  %add24.i = fadd double %2, %div23.i
  %div25.i = fdiv double 1.000000e+00, %add24.i
  %add26.i = fadd double %2, %div25.i
  %div27.i = fdiv double %call.i, %add26.i
  %div28.i = fdiv double %div27.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit:           ; preds = %entry, %if.then2.i, %if.else18.i
  %P.0.i = phi double [ %div28.i, %if.else18.i ], [ %div17.i, %if.then2.i ], [ 0.000000e+00, %entry ]
  %cmp30.i = fcmp ogt double %div, 0.000000e+00
  %sub.i = fsub double 1.000000e+00, %P.0.i
  %P.1.i = select i1 %cmp30.i, double %sub.i, double %P.0.i
  %mul5 = fmul double %P.1.i, 0x400C5BF891B4EF6A
  %sub7 = fsub double 1.000000e+00, %gm
  %16 = fneg double %sub7
  %neg10 = fmul double %sub7, %16
  %17 = tail call double @llvm.fmuladd.f64(double %b, double %b, double %neg10)
  %div11 = fmul double %17, 2.500000e-01
  %mul12 = fmul double %a, -5.000000e-01
  %mul13 = fmul double %mul12, %b
  %call14 = tail call double @exp(double noundef %mul13) #30, !tbaa !108
  %mul16 = fmul double %sub, %div11
  %call17 = tail call double @exp(double noundef %mul16) #30, !tbaa !108
  %mul18 = fmul double %call14, %call17
  %mul19 = fmul double %mul18, %mul5
  ret double %mul19
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dvvEdddddd(double noundef %s, double noundef %p, double noundef %tt, double noundef %a, double noundef %b, double noundef %gm) unnamed_addr #21 {
entry:
  %sub = fsub double %tt, %p
  %mul1 = fmul double %sub, %b
  %0 = tail call double @llvm.fmuladd.f64(double %a, double %p, double %mul1)
  %mul = fmul double %p, 2.000000e+00
  %mul2 = fmul double %mul, %tt
  %mul4 = fmul double %mul2, %sub
  %call = tail call double @pow(double noundef %mul4, double noundef 5.000000e-01) #30, !tbaa !108
  %div = fdiv double %0, %call
  %1 = tail call double @llvm.fabs.f64(double %div)
  %cmp.i = fcmp ogt double %1, 3.700000e+01
  br i1 %cmp.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %fneg.i = fneg double %1
  %mul.i = fmul double %1, %fneg.i
  %div.i = fmul double %mul.i, 5.000000e-01
  %call.i = tail call double @exp(double noundef %div.i) #30, !tbaa !108
  %cmp1.i = fcmp olt double %1, 0x401C48C6001F0ABF
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.else.i
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double 0x40197EEFF2A86F23)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %1, double 0x4040F4D8CBB02431)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %1, double 0x405C05131CA58D35)
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %1, double 0x406BA6D5C7A28CF5)
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %1, double 0x406B869EA974C7E9)
  %mul9.i = fmul double %7, %call.i
  %8 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %1, double 0x4030106DF11BD48F)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %1, double 0x4055B1F78433A599)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %1, double 0x4072890729BA781A)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %1, double 0x4083EAAB47FA1778)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %1, double 0x4088CE9CB298974E)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %1, double 0x407B869EA974C7E9)
  %div17.i = fdiv double %mul9.i, %14
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

if.else18.i:                                      ; preds = %if.else.i
  %add.i = fadd double %1, 6.500000e-01
  %div19.i = fdiv double 4.000000e+00, %add.i
  %add20.i = fadd double %1, %div19.i
  %div21.i = fdiv double 3.000000e+00, %add20.i
  %add22.i = fadd double %1, %div21.i
  %div23.i = fdiv double 2.000000e+00, %add22.i
  %add24.i = fadd double %1, %div23.i
  %div25.i = fdiv double 1.000000e+00, %add24.i
  %add26.i = fadd double %1, %div25.i
  %div27.i = fdiv double %call.i, %add26.i
  %div28.i = fdiv double %div27.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit:           ; preds = %entry, %if.then2.i, %if.else18.i
  %P.0.i = phi double [ %div28.i, %if.else18.i ], [ %div17.i, %if.then2.i ], [ 0.000000e+00, %entry ]
  %cmp30.i = fcmp ogt double %div, 0.000000e+00
  %sub.i = fsub double 1.000000e+00, %P.0.i
  %P.1.i = select i1 %cmp30.i, double %sub.i, double %P.0.i
  %sub6 = fsub double %a, %b
  %mul8 = fmul double %sub6, %sub6
  %mul9 = fmul double %tt, 4.000000e+00
  %div10 = fdiv double %mul8, %mul9
  %call11 = tail call double @exp(double noundef %div10) #30, !tbaa !108
  %sub12 = fsub double 1.000000e+00, %gm
  %call.i77 = tail call noundef double @pow(double noundef %sub12, double noundef 2.000000e+00) #30, !tbaa !108
  %mul14 = fmul double %tt, %call.i77
  %div15 = fmul double %mul14, 2.500000e-01
  %call16 = tail call double @exp(double noundef %div15) #30, !tbaa !108
  %mul17 = fmul double %call11, %call16
  %call18 = tail call double @pow(double noundef %tt, double noundef 5.000000e-01) #30, !tbaa !108
  %mul19 = fmul double %mul17, %call18
  %mul24 = fmul double %tt, 2.000000e+00
  %mul25 = fmul double %p, %mul24
  %mul27 = fmul double %sub, %mul25
  %call28 = tail call double @pow(double noundef %mul27, double noundef 5.000000e-01) #30, !tbaa !108
  %sub31 = fsub double %tt, %s
  %mul32 = fmul double %sub31, %b
  %15 = tail call double @llvm.fmuladd.f64(double %a, double %s, double %mul32)
  %mul34 = fmul double %s, %mul24
  %mul36 = fmul double %sub31, %mul34
  %call37 = tail call double @pow(double noundef %mul36, double noundef 5.000000e-01) #30, !tbaa !108
  %mul40 = fmul double %s, %sub
  %mul42 = fmul double %p, %sub31
  %div43 = fdiv double %mul40, %mul42
  %call44 = tail call double @pow(double noundef %div43, double noundef 5.000000e-01) #30, !tbaa !108
  %16 = fneg double %0
  %fneg45 = fdiv double %16, %call28
  %17 = fneg double %15
  %fneg46 = fdiv double %17, %call37
  %call47 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg45, double noundef %fneg46, double noundef %call44)
  %div48 = fdiv double %call47, %mul19
  %add = fadd double %a, %b
  %mul50 = fmul double %add, %add
  %div52 = fdiv double %mul50, %mul9
  %call53 = tail call double @exp(double noundef %div52) #30, !tbaa !108
  %call.i78 = tail call noundef double @pow(double noundef %sub12, double noundef 2.000000e+00) #30, !tbaa !108
  %mul56 = fmul double %tt, %call.i78
  %div57 = fmul double %mul56, 2.500000e-01
  %call58 = tail call double @exp(double noundef %div57) #30, !tbaa !108
  %mul59 = fmul double %call53, %call58
  %call60 = tail call double @pow(double noundef %tt, double noundef 5.000000e-01) #30, !tbaa !108
  %mul61 = fmul double %mul59, %call60
  %neg = fneg double %mul1
  %18 = tail call double @llvm.fmuladd.f64(double %a, double %p, double %neg)
  %call69 = tail call double @pow(double noundef %mul27, double noundef 5.000000e-01) #30, !tbaa !108
  %neg74 = fneg double %mul32
  %19 = tail call double @llvm.fmuladd.f64(double %a, double %s, double %neg74)
  %call79 = tail call double @pow(double noundef %mul36, double noundef 5.000000e-01) #30, !tbaa !108
  %call86 = tail call double @pow(double noundef %div43, double noundef 5.000000e-01) #30, !tbaa !108
  %20 = fneg double %18
  %fneg87 = fdiv double %20, %call69
  %21 = fneg double %19
  %fneg88 = fdiv double %21, %call79
  %call89 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg87, double noundef %fneg88, double noundef %call86)
  %div90 = fdiv double %call89, %mul61
  %22 = fdiv double %P.1.i, %mul19
  %add91 = fsub double %div48, %22
  %add92 = fadd double %add91, %div90
  %div95 = fdiv double %add92, 0x400C5BF891B4EF6A
  ret double %div95
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13dffEdddddd(double noundef %s, double noundef %p, double noundef %tt, double noundef %a, double noundef %b, double noundef %gm) unnamed_addr #21 {
entry:
  %sub = fsub double %tt, %p
  %neg = fneg double %b
  %0 = tail call double @llvm.fmuladd.f64(double %neg, double %sub, double %a)
  %mul = fmul double %sub, 2.000000e+00
  %call = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %div = fdiv double %0, %call
  %1 = tail call double @llvm.fabs.f64(double %div)
  %cmp.i = fcmp ogt double %1, 3.700000e+01
  br i1 %cmp.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %fneg.i = fneg double %1
  %mul.i = fmul double %1, %fneg.i
  %div.i = fmul double %mul.i, 5.000000e-01
  %call.i = tail call double @exp(double noundef %div.i) #30, !tbaa !108
  %cmp1.i = fcmp olt double %1, 0x401C48C6001F0ABF
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.else.i
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double 0x40197EEFF2A86F23)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %1, double 0x4040F4D8CBB02431)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %1, double 0x405C05131CA58D35)
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %1, double 0x406BA6D5C7A28CF5)
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %1, double 0x406B869EA974C7E9)
  %mul9.i = fmul double %7, %call.i
  %8 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %1, double 0x4030106DF11BD48F)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %1, double 0x4055B1F78433A599)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %1, double 0x4072890729BA781A)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %1, double 0x4083EAAB47FA1778)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %1, double 0x4088CE9CB298974E)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %1, double 0x407B869EA974C7E9)
  %div17.i = fdiv double %mul9.i, %14
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

if.else18.i:                                      ; preds = %if.else.i
  %add.i = fadd double %1, 6.500000e-01
  %div19.i = fdiv double 4.000000e+00, %add.i
  %add20.i = fadd double %1, %div19.i
  %div21.i = fdiv double 3.000000e+00, %add20.i
  %add22.i = fadd double %1, %div21.i
  %div23.i = fdiv double 2.000000e+00, %add22.i
  %add24.i = fadd double %1, %div23.i
  %div25.i = fdiv double 1.000000e+00, %add24.i
  %add26.i = fadd double %1, %div25.i
  %div27.i = fdiv double %call.i, %add26.i
  %div28.i = fdiv double %div27.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit:           ; preds = %entry, %if.then2.i, %if.else18.i
  %P.0.i = phi double [ %div28.i, %if.else18.i ], [ %div17.i, %if.then2.i ], [ 0.000000e+00, %entry ]
  %cmp30.i = fcmp ogt double %div, 0.000000e+00
  %sub.i = fsub double 1.000000e+00, %P.0.i
  %P.1.i = select i1 %cmp30.i, double %sub.i, double %P.0.i
  %mul3 = fmul double %a, -5.000000e-01
  %mul4 = fmul double %mul3, %b
  %call5 = tail call double @exp(double noundef %mul4) #30, !tbaa !108
  %15 = tail call double @llvm.fmuladd.f64(double %b, double %sub, double %a)
  %call11 = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %sub13 = fsub double %tt, %s
  %16 = tail call double @llvm.fmuladd.f64(double %b, double %sub13, double %a)
  %mul16 = fmul double %sub13, 2.000000e+00
  %call17 = tail call double @pow(double noundef %mul16, double noundef 5.000000e-01) #30, !tbaa !108
  %div21 = fdiv double %sub, %sub13
  %call22 = tail call double @pow(double noundef %div21, double noundef 5.000000e-01) #30, !tbaa !108
  %17 = fneg double %15
  %fneg23 = fdiv double %17, %call11
  %18 = fneg double %16
  %fneg24 = fdiv double %18, %call17
  %call25 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg23, double noundef %fneg24, double noundef %call22)
  %mul26 = fmul double %a, 5.000000e-01
  %mul27 = fmul double %mul26, %b
  %call28 = tail call double @exp(double noundef %mul27) #30, !tbaa !108
  %mul29 = fmul double %call25, %call28
  %call35 = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %19 = tail call double @llvm.fmuladd.f64(double %neg, double %sub13, double %a)
  %call42 = tail call double @pow(double noundef %mul16, double noundef 5.000000e-01) #30, !tbaa !108
  %call47 = tail call double @pow(double noundef %div21, double noundef 5.000000e-01) #30, !tbaa !108
  %20 = fneg double %0
  %fneg48 = fdiv double %20, %call35
  %21 = fneg double %19
  %fneg49 = fdiv double %21, %call42
  %call50 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg48, double noundef %fneg49, double noundef %call47)
  %call53 = tail call double @exp(double noundef %mul4) #30, !tbaa !108
  %mul54 = fmul double %call50, %call53
  %sub56 = fsub double 1.000000e+00, %gm
  %22 = fneg double %sub56
  %neg59 = fmul double %sub56, %22
  %23 = tail call double @llvm.fmuladd.f64(double %b, double %b, double %neg59)
  %mul61 = fmul double %sub13, %23
  %div62 = fmul double %mul61, 2.500000e-01
  %call63 = tail call double @exp(double noundef %div62) #30, !tbaa !108
  %24 = fmul double %call5, %P.1.i
  %add = fsub double %mul29, %24
  %add64 = fadd double %add, %mul54
  %mul65 = fmul double %call63, %add64
  ret double %mul65
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddllEddddddd(double noundef %s, double noundef %p, double noundef %tt, double noundef %ax, double noundef %bx, double noundef %c, double noundef %gm) unnamed_addr #21 {
entry:
  %sub = fsub double %tt, %p
  %0 = tail call double @llvm.fmuladd.f64(double %bx, double %sub, double %ax)
  %mul = fmul double %sub, 2.000000e+00
  %call = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %div = fdiv double %0, %call
  store double %div, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 8), align 8, !tbaa !107
  %sub2 = fsub double %tt, %s
  %1 = tail call double @llvm.fmuladd.f64(double %bx, double %sub2, double %ax)
  %mul5 = fmul double %sub2, 2.000000e+00
  %call6 = tail call double @pow(double noundef %mul5, double noundef 5.000000e-01) #30, !tbaa !108
  %div7 = fdiv double %1, %call6
  store double %div7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 16), align 16, !tbaa !107
  %2 = tail call double @llvm.fmuladd.f64(double %bx, double %tt, double %ax)
  %add = fadd double %2, %c
  %mul9 = fmul double %tt, 2.000000e+00
  %call10 = tail call double @pow(double noundef %mul9, double noundef 5.000000e-01) #30, !tbaa !108
  %div11 = fdiv double %add, %call10
  store double %div11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 24), align 8, !tbaa !107
  %div14 = fdiv double %sub, %sub2
  %call15 = tail call double @pow(double noundef %div14, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 8), align 8, !tbaa !107
  %div17 = fdiv double %sub, %tt
  %call18 = tail call double @pow(double noundef %div17, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 16), align 16, !tbaa !107
  %div20 = fdiv double %sub2, %tt
  %call21 = tail call double @pow(double noundef %div20, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call21, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 24), align 8, !tbaa !107
  %mul22 = fmul double %bx, 5.000000e-01
  %call23 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, ptr noundef nonnull @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho)
  %mul24 = fmul double %mul22, %call23
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 8), align 8, !tbaa !107
  %call.i.i = tail call noundef double @pow(double noundef %3, double noundef 2.000000e+00) #30, !tbaa !108
  %mul2.i = fmul double %call.i.i, -5.000000e-01
  %call3.i = tail call double @exp(double noundef %mul2.i) #30, !tbaa !108
  %4 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 24), align 8, !tbaa !107
  %5 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 16), align 16, !tbaa !107
  %neg.i = fneg double %5
  %6 = tail call double @llvm.fmuladd.f64(double %neg.i, double %3, double %4)
  %call.i50.i = tail call noundef double @pow(double noundef %5, double noundef 2.000000e+00) #30, !tbaa !108
  %sub.i = fsub double 1.000000e+00, %call.i50.i
  %call10.i = tail call double @pow(double noundef %sub.i, double noundef 5.000000e-01) #30, !tbaa !108
  %7 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 16), align 16, !tbaa !107
  %8 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 8), align 8, !tbaa !107
  %neg15.i = fneg double %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg15.i, double %3, double %7)
  %call.i51.i = tail call noundef double @pow(double noundef %8, double noundef 2.000000e+00) #30, !tbaa !108
  %sub18.i = fsub double 1.000000e+00, %call.i51.i
  %call19.i = tail call double @pow(double noundef %sub18.i, double noundef 5.000000e-01) #30, !tbaa !108
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 24), align 8, !tbaa !107
  %11 = tail call double @llvm.fmuladd.f64(double %neg15.i, double %5, double %10)
  %12 = tail call double @llvm.fmuladd.f64(double %neg15.i, double %8, double 1.000000e+00)
  %13 = tail call double @llvm.fmuladd.f64(double %neg.i, double %5, double 1.000000e+00)
  %mul34.i = fmul double %13, %12
  %call82.i = tail call double @pow(double noundef %mul34.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div83.i = fdiv double %11, %call82.i
  %14 = fneg double %6
  %fneg84.i = fdiv double %14, %call10.i
  %15 = fneg double %9
  %fneg85.i = fdiv double %15, %call19.i
  %call86.i = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg84.i, double noundef %fneg85.i, double noundef %div83.i)
  %mul87.i = fmul double %call3.i, %call86.i
  %div88.i = fdiv double %mul87.i, 0x40040D931FF62705
  %call28 = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %div29 = fdiv double %div88.i, %call28
  %add30 = fadd double %mul24, %div29
  %16 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 16), align 16, !tbaa !107
  %mul44.i = fmul double %16, -5.000000e-01
  %mul46.i = fmul double %16, %mul44.i
  %call47.i = tail call double @exp(double noundef %mul46.i) #30, !tbaa !108
  %17 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 8), align 8, !tbaa !107
  %18 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 8), align 8, !tbaa !107
  %neg52.i = fneg double %18
  %19 = tail call double @llvm.fmuladd.f64(double %neg52.i, double %16, double %17)
  %call.i52.i = tail call noundef double @pow(double noundef %18, double noundef 2.000000e+00) #30, !tbaa !108
  %sub55.i = fsub double 1.000000e+00, %call.i52.i
  %call56.i = tail call double @pow(double noundef %sub55.i, double noundef 5.000000e-01) #30, !tbaa !108
  %20 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 24), align 8, !tbaa !107
  %21 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 24), align 8, !tbaa !107
  %neg62.i = fneg double %21
  %22 = tail call double @llvm.fmuladd.f64(double %neg62.i, double %16, double %20)
  %call.i53.i = tail call noundef double @pow(double noundef %21, double noundef 2.000000e+00) #30, !tbaa !108
  %sub65.i = fsub double 1.000000e+00, %call.i53.i
  %call66.i = tail call double @pow(double noundef %sub65.i, double noundef 5.000000e-01) #30, !tbaa !108
  %23 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 16), align 16, !tbaa !107
  %24 = tail call double @llvm.fmuladd.f64(double %neg52.i, double %21, double %23)
  %25 = tail call double @llvm.fmuladd.f64(double %neg52.i, double %18, double 1.000000e+00)
  %26 = tail call double @llvm.fmuladd.f64(double %neg62.i, double %21, double 1.000000e+00)
  %mul81.i = fmul double %25, %26
  %call82.i71 = tail call double @pow(double noundef %mul81.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div83.i72 = fdiv double %24, %call82.i71
  %27 = fneg double %19
  %fneg84.i73 = fdiv double %27, %call56.i
  %28 = fneg double %22
  %fneg85.i74 = fdiv double %28, %call66.i
  %call86.i75 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg84.i73, double noundef %fneg85.i74, double noundef %div83.i72)
  %mul87.i76 = fmul double %call47.i, %call86.i75
  %div88.i77 = fdiv double %mul87.i76, 0x40040D931FF62705
  %call34 = tail call double @pow(double noundef %mul5, double noundef 5.000000e-01) #30, !tbaa !108
  %div35 = fdiv double %div88.i77, %call34
  %add36 = fadd double %add30, %div35
  %29 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 24), align 8, !tbaa !107
  %mul91.i = fmul double %29, -5.000000e-01
  %mul93.i = fmul double %29, %mul91.i
  %call94.i = tail call double @exp(double noundef %mul93.i) #30, !tbaa !108
  %30 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 8), align 8, !tbaa !107
  %31 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 16), align 16, !tbaa !107
  %neg99.i = fneg double %31
  %32 = tail call double @llvm.fmuladd.f64(double %neg99.i, double %29, double %30)
  %call.i54.i = tail call noundef double @pow(double noundef %31, double noundef 2.000000e+00) #30, !tbaa !108
  %sub102.i = fsub double 1.000000e+00, %call.i54.i
  %call103.i = tail call double @pow(double noundef %sub102.i, double noundef 5.000000e-01) #30, !tbaa !108
  %33 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 16), align 16, !tbaa !107
  %34 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 24), align 8, !tbaa !107
  %neg109.i = fneg double %34
  %35 = tail call double @llvm.fmuladd.f64(double %neg109.i, double %29, double %33)
  %call.i55.i = tail call noundef double @pow(double noundef %34, double noundef 2.000000e+00) #30, !tbaa !108
  %sub112.i = fsub double 1.000000e+00, %call.i55.i
  %call113.i = tail call double @pow(double noundef %sub112.i, double noundef 5.000000e-01) #30, !tbaa !108
  %36 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 8), align 8, !tbaa !107
  %37 = tail call double @llvm.fmuladd.f64(double %neg99.i, double %34, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %neg99.i, double %31, double 1.000000e+00)
  %39 = tail call double @llvm.fmuladd.f64(double %neg109.i, double %34, double 1.000000e+00)
  %mul128.i = fmul double %38, %39
  %call82.i78 = tail call double @pow(double noundef %mul128.i, double noundef 5.000000e-01) #30, !tbaa !108
  %div83.i79 = fdiv double %37, %call82.i78
  %40 = fneg double %32
  %fneg84.i80 = fdiv double %40, %call103.i
  %41 = fneg double %35
  %fneg85.i81 = fdiv double %41, %call113.i
  %call86.i82 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg84.i80, double noundef %fneg85.i81, double noundef %div83.i79)
  %mul87.i83 = fmul double %call94.i, %call86.i82
  %div88.i84 = fdiv double %mul87.i83, 0x40040D931FF62705
  %call39 = tail call double @pow(double noundef %mul9, double noundef 5.000000e-01) #30, !tbaa !108
  %div40 = fdiv double %div88.i84, %call39
  %add41 = fadd double %add36, %div40
  %mul42 = fmul double %ax, 5.000000e-01
  %mul43 = fmul double %mul42, %bx
  %call44 = tail call double @exp(double noundef %mul43) #30, !tbaa !108
  %mul45 = fmul double %call44, %add41
  %neg = fneg double %bx
  %42 = tail call double @llvm.fmuladd.f64(double %neg, double %sub, double %ax)
  %call50 = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %div51 = fdiv double %42, %call50
  store double %div51, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 8), align 8, !tbaa !107
  %fneg = fneg double %ax
  %43 = tail call double @llvm.fmuladd.f64(double %bx, double %sub2, double %fneg)
  %call56 = tail call double @pow(double noundef %mul5, double noundef 5.000000e-01) #30, !tbaa !108
  %div57 = fdiv double %43, %call56
  store double %div57, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 16), align 16, !tbaa !107
  %44 = tail call double @llvm.fmuladd.f64(double %bx, double %tt, double %fneg)
  %add60 = fadd double %44, %c
  %call62 = tail call double @pow(double noundef %mul9, double noundef 5.000000e-01) #30, !tbaa !108
  %div63 = fdiv double %add60, %call62
  store double %div63, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 24), align 8, !tbaa !107
  %call67 = tail call double @pow(double noundef %div14, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg68 = fneg double %call67
  store double %fneg68, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 8), align 8, !tbaa !107
  %call71 = tail call double @pow(double noundef %div17, double noundef 5.000000e-01) #30, !tbaa !108
  %fneg72 = fneg double %call71
  store double %fneg72, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 16), align 16, !tbaa !107
  %call75 = tail call double @pow(double noundef %div20, double noundef 5.000000e-01) #30, !tbaa !108
  store double %call75, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 24), align 8, !tbaa !107
  %call77 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef nonnull @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, ptr noundef nonnull @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho)
  %mul78 = fmul double %mul22, %call77
  %45 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 8), align 8, !tbaa !107
  %call.i.i85 = tail call noundef double @pow(double noundef %45, double noundef 2.000000e+00) #30, !tbaa !108
  %mul2.i86 = fmul double %call.i.i85, -5.000000e-01
  %call3.i87 = tail call double @exp(double noundef %mul2.i86) #30, !tbaa !108
  %46 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 24), align 8, !tbaa !107
  %47 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 16), align 16, !tbaa !107
  %neg.i88 = fneg double %47
  %48 = tail call double @llvm.fmuladd.f64(double %neg.i88, double %45, double %46)
  %call.i50.i89 = tail call noundef double @pow(double noundef %47, double noundef 2.000000e+00) #30, !tbaa !108
  %sub.i90 = fsub double 1.000000e+00, %call.i50.i89
  %call10.i91 = tail call double @pow(double noundef %sub.i90, double noundef 5.000000e-01) #30, !tbaa !108
  %49 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 16), align 16, !tbaa !107
  %50 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 8), align 8, !tbaa !107
  %neg15.i93 = fneg double %50
  %51 = tail call double @llvm.fmuladd.f64(double %neg15.i93, double %45, double %49)
  %call.i51.i94 = tail call noundef double @pow(double noundef %50, double noundef 2.000000e+00) #30, !tbaa !108
  %sub18.i95 = fsub double 1.000000e+00, %call.i51.i94
  %call19.i96 = tail call double @pow(double noundef %sub18.i95, double noundef 5.000000e-01) #30, !tbaa !108
  %52 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 24), align 8, !tbaa !107
  %53 = tail call double @llvm.fmuladd.f64(double %neg15.i93, double %47, double %52)
  %54 = tail call double @llvm.fmuladd.f64(double %neg15.i93, double %50, double 1.000000e+00)
  %55 = tail call double @llvm.fmuladd.f64(double %neg.i88, double %47, double 1.000000e+00)
  %mul34.i98 = fmul double %55, %54
  %call82.i99 = tail call double @pow(double noundef %mul34.i98, double noundef 5.000000e-01) #30, !tbaa !108
  %div83.i100 = fdiv double %53, %call82.i99
  %56 = fneg double %48
  %fneg84.i101 = fdiv double %56, %call10.i91
  %57 = fneg double %51
  %fneg85.i102 = fdiv double %57, %call19.i96
  %call86.i103 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg84.i101, double noundef %fneg85.i102, double noundef %div83.i100)
  %mul87.i104 = fmul double %call3.i87, %call86.i103
  %div88.i105 = fdiv double %mul87.i104, 0x40040D931FF62705
  %call82 = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %div83 = fdiv double %div88.i105, %call82
  %sub84 = fsub double %mul78, %div83
  %58 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 16), align 16, !tbaa !107
  %mul44.i106 = fmul double %58, -5.000000e-01
  %mul46.i107 = fmul double %58, %mul44.i106
  %call47.i108 = tail call double @exp(double noundef %mul46.i107) #30, !tbaa !108
  %59 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 8), align 8, !tbaa !107
  %60 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 8), align 8, !tbaa !107
  %neg52.i109 = fneg double %60
  %61 = tail call double @llvm.fmuladd.f64(double %neg52.i109, double %58, double %59)
  %call.i52.i110 = tail call noundef double @pow(double noundef %60, double noundef 2.000000e+00) #30, !tbaa !108
  %sub55.i111 = fsub double 1.000000e+00, %call.i52.i110
  %call56.i112 = tail call double @pow(double noundef %sub55.i111, double noundef 5.000000e-01) #30, !tbaa !108
  %62 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 24), align 8, !tbaa !107
  %63 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 24), align 8, !tbaa !107
  %neg62.i114 = fneg double %63
  %64 = tail call double @llvm.fmuladd.f64(double %neg62.i114, double %58, double %62)
  %call.i53.i115 = tail call noundef double @pow(double noundef %63, double noundef 2.000000e+00) #30, !tbaa !108
  %sub65.i116 = fsub double 1.000000e+00, %call.i53.i115
  %call66.i117 = tail call double @pow(double noundef %sub65.i116, double noundef 5.000000e-01) #30, !tbaa !108
  %65 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 16), align 16, !tbaa !107
  %66 = tail call double @llvm.fmuladd.f64(double %neg52.i109, double %63, double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %neg52.i109, double %60, double 1.000000e+00)
  %68 = tail call double @llvm.fmuladd.f64(double %neg62.i114, double %63, double 1.000000e+00)
  %mul81.i119 = fmul double %67, %68
  %call82.i120 = tail call double @pow(double noundef %mul81.i119, double noundef 5.000000e-01) #30, !tbaa !108
  %div83.i121 = fdiv double %66, %call82.i120
  %69 = fneg double %61
  %fneg84.i122 = fdiv double %69, %call56.i112
  %70 = fneg double %64
  %fneg85.i123 = fdiv double %70, %call66.i117
  %call86.i124 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg84.i122, double noundef %fneg85.i123, double noundef %div83.i121)
  %mul87.i125 = fmul double %call47.i108, %call86.i124
  %div88.i126 = fdiv double %mul87.i125, 0x40040D931FF62705
  %call88 = tail call double @pow(double noundef %mul5, double noundef 5.000000e-01) #30, !tbaa !108
  %div89 = fdiv double %div88.i126, %call88
  %add90 = fadd double %sub84, %div89
  %71 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 24), align 8, !tbaa !107
  %mul91.i127 = fmul double %71, -5.000000e-01
  %mul93.i128 = fmul double %71, %mul91.i127
  %call94.i129 = tail call double @exp(double noundef %mul93.i128) #30, !tbaa !108
  %72 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 8), align 8, !tbaa !107
  %73 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 16), align 16, !tbaa !107
  %neg99.i130 = fneg double %73
  %74 = tail call double @llvm.fmuladd.f64(double %neg99.i130, double %71, double %72)
  %call.i54.i131 = tail call noundef double @pow(double noundef %73, double noundef 2.000000e+00) #30, !tbaa !108
  %sub102.i132 = fsub double 1.000000e+00, %call.i54.i131
  %call103.i133 = tail call double @pow(double noundef %sub102.i132, double noundef 5.000000e-01) #30, !tbaa !108
  %75 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE5limit, i64 16), align 16, !tbaa !107
  %76 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 24), align 8, !tbaa !107
  %neg109.i135 = fneg double %76
  %77 = tail call double @llvm.fmuladd.f64(double %neg109.i135, double %71, double %75)
  %call.i55.i136 = tail call noundef double @pow(double noundef %76, double noundef 2.000000e+00) #30, !tbaa !108
  %sub112.i137 = fsub double 1.000000e+00, %call.i55.i136
  %call113.i138 = tail call double @pow(double noundef %sub112.i137, double noundef 5.000000e-01) #30, !tbaa !108
  %78 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_14ddllEdddddddE8sigmarho, i64 8), align 8, !tbaa !107
  %79 = tail call double @llvm.fmuladd.f64(double %neg99.i130, double %76, double %78)
  %80 = tail call double @llvm.fmuladd.f64(double %neg99.i130, double %73, double 1.000000e+00)
  %81 = tail call double @llvm.fmuladd.f64(double %neg109.i135, double %76, double 1.000000e+00)
  %mul128.i140 = fmul double %80, %81
  %call82.i141 = tail call double @pow(double noundef %mul128.i140, double noundef 5.000000e-01) #30, !tbaa !108
  %div83.i142 = fdiv double %79, %call82.i141
  %82 = fneg double %74
  %fneg84.i143 = fdiv double %82, %call103.i133
  %83 = fneg double %77
  %fneg85.i144 = fdiv double %83, %call113.i138
  %call86.i145 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg84.i143, double noundef %fneg85.i144, double noundef %div83.i142)
  %mul87.i146 = fmul double %call94.i129, %call86.i145
  %div88.i147 = fdiv double %mul87.i146, 0x40040D931FF62705
  %call93 = tail call double @pow(double noundef %mul9, double noundef 5.000000e-01) #30, !tbaa !108
  %div94 = fdiv double %div88.i147, %call93
  %add95 = fadd double %add90, %div94
  %mul96 = fmul double %ax, -5.000000e-01
  %mul97 = fmul double %mul96, %bx
  %call98 = tail call double @exp(double noundef %mul97) #30, !tbaa !108
  %mul99 = fmul double %call98, %add95
  %sub101 = fsub double 1.000000e+00, %gm
  %84 = fneg double %sub101
  %neg104 = fmul double %sub101, %84
  %85 = tail call double @llvm.fmuladd.f64(double %bx, double %bx, double %neg104)
  %mul106 = fmul double %sub2, %85
  %div107 = fmul double %mul106, 2.500000e-01
  %call108 = tail call double @exp(double noundef %div107) #30, !tbaa !108
  %add109 = fadd double %mul99, %mul45
  %mul110 = fmul double %call108, %add109
  ret double %mul110
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddvvEdddddd(double noundef %s, double noundef %p, double noundef %tt, double noundef %a, double noundef %b, double noundef %gm) unnamed_addr #21 {
entry:
  %sub = fsub double %tt, %p
  %mul1 = fmul double %sub, %b
  %0 = tail call double @llvm.fmuladd.f64(double %a, double %p, double %mul1)
  %mul = fmul double %p, 2.000000e+00
  %mul2 = fmul double %mul, %tt
  %mul4 = fmul double %mul2, %sub
  %call = tail call double @pow(double noundef %mul4, double noundef 5.000000e-01) #30, !tbaa !108
  %div = fdiv double %0, %call
  %1 = tail call double @llvm.fabs.f64(double %div)
  %cmp.i = fcmp ogt double %1, 3.700000e+01
  br i1 %cmp.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %fneg.i = fneg double %1
  %mul.i = fmul double %1, %fneg.i
  %div.i = fmul double %mul.i, 5.000000e-01
  %call.i = tail call double @exp(double noundef %div.i) #30, !tbaa !108
  %cmp1.i = fcmp olt double %1, 0x401C48C6001F0ABF
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.else.i
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double 0x40197EEFF2A86F23)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %1, double 0x4040F4D8CBB02431)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %1, double 0x405C05131CA58D35)
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %1, double 0x406BA6D5C7A28CF5)
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %1, double 0x406B869EA974C7E9)
  %mul9.i = fmul double %7, %call.i
  %8 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %1, double 0x4030106DF11BD48F)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %1, double 0x4055B1F78433A599)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %1, double 0x4072890729BA781A)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %1, double 0x4083EAAB47FA1778)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %1, double 0x4088CE9CB298974E)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %1, double 0x407B869EA974C7E9)
  %div17.i = fdiv double %mul9.i, %14
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

if.else18.i:                                      ; preds = %if.else.i
  %add.i = fadd double %1, 6.500000e-01
  %div19.i = fdiv double 4.000000e+00, %add.i
  %add20.i = fadd double %1, %div19.i
  %div21.i = fdiv double 3.000000e+00, %add20.i
  %add22.i = fadd double %1, %div21.i
  %div23.i = fdiv double 2.000000e+00, %add22.i
  %add24.i = fadd double %1, %div23.i
  %div25.i = fdiv double 1.000000e+00, %add24.i
  %add26.i = fadd double %1, %div25.i
  %div27.i = fdiv double %call.i, %add26.i
  %div28.i = fdiv double %div27.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit:           ; preds = %entry, %if.then2.i, %if.else18.i
  %P.0.i = phi double [ %div28.i, %if.else18.i ], [ %div17.i, %if.then2.i ], [ 0.000000e+00, %entry ]
  %sub6 = fsub double %a, %b
  %fneg = fneg double %sub6
  %mul8 = fmul double %sub6, %fneg
  %mul9 = fmul double %tt, 4.000000e+00
  %div10 = fdiv double %mul8, %mul9
  %call11 = tail call double @exp(double noundef %div10) #30, !tbaa !108
  %mul20 = fmul double %tt, 2.000000e+00
  %mul21 = fmul double %p, %mul20
  %mul23 = fmul double %sub, %mul21
  %call24 = tail call double @pow(double noundef %mul23, double noundef 5.000000e-01) #30, !tbaa !108
  %sub27 = fsub double %tt, %s
  %mul28 = fmul double %sub27, %b
  %15 = tail call double @llvm.fmuladd.f64(double %a, double %s, double %mul28)
  %mul30 = fmul double %s, %mul20
  %mul32 = fmul double %sub27, %mul30
  %call33 = tail call double @pow(double noundef %mul32, double noundef 5.000000e-01) #30, !tbaa !108
  %mul36 = fmul double %s, %sub
  %mul38 = fmul double %p, %sub27
  %div39 = fdiv double %mul36, %mul38
  %call40 = tail call double @pow(double noundef %div39, double noundef 5.000000e-01) #30, !tbaa !108
  %16 = fneg double %0
  %fneg41 = fdiv double %16, %call24
  %17 = fneg double %15
  %fneg42 = fdiv double %17, %call33
  %call43 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg41, double noundef %fneg42, double noundef %call40)
  %add = fadd double %a, %b
  %fneg48 = fneg double %add
  %mul50 = fmul double %add, %fneg48
  %div52 = fdiv double %mul50, %mul9
  %call53 = tail call double @exp(double noundef %div52) #30, !tbaa !108
  %neg = fneg double %mul1
  %18 = tail call double @llvm.fmuladd.f64(double %a, double %p, double %neg)
  %call62 = tail call double @pow(double noundef %mul23, double noundef 5.000000e-01) #30, !tbaa !108
  %neg67 = fneg double %mul28
  %19 = tail call double @llvm.fmuladd.f64(double %a, double %s, double %neg67)
  %call72 = tail call double @pow(double noundef %mul32, double noundef 5.000000e-01) #30, !tbaa !108
  %call79 = tail call double @pow(double noundef %div39, double noundef 5.000000e-01) #30, !tbaa !108
  %20 = fneg double %18
  %fneg80 = fdiv double %20, %call62
  %21 = fneg double %19
  %fneg81 = fdiv double %21, %call72
  %call82 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg80, double noundef %fneg81, double noundef %call79)
  %fneg87 = fneg double %b
  %sub88 = fsub double %p, %s
  %mul90 = fmul double %s, %mul
  %call91 = tail call double @pow(double noundef %mul90, double noundef 5.000000e-01) #30, !tbaa !108
  %div92 = fdiv double %sub88, %call91
  %call93 = tail call double @pow(double noundef %div92, double noundef 5.000000e-01) #30, !tbaa !108
  %mul94 = fmul double %call93, %fneg87
  %mul95 = fmul double %tt, 0x400921FB54442D18
  %mul97 = fmul double %mul95, %sub
  %div98 = fdiv double %p, %mul97
  %call99 = tail call double @pow(double noundef %div98, double noundef 5.000000e-01) #30, !tbaa !108
  %22 = tail call double @llvm.fabs.f64(double %mul94)
  %cmp.i150 = fcmp ogt double %22, 3.700000e+01
  br i1 %cmp.i150, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit176, label %if.else.i151

if.else.i151:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit
  %fneg.i152 = fneg double %22
  %mul.i153 = fmul double %22, %fneg.i152
  %div.i154 = fmul double %mul.i153, 5.000000e-01
  %call.i155 = tail call double @exp(double noundef %div.i154) #30, !tbaa !108
  %cmp1.i156 = fcmp olt double %22, 0x401C48C6001F0ABF
  br i1 %cmp1.i156, label %if.then2.i173, label %if.else18.i157

if.then2.i173:                                    ; preds = %if.else.i151
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double 0x40197EEFF2A86F23)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %22, double 0x4040F4D8CBB02431)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %22, double 0x405C05131CA58D35)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %22, double 0x406BA6D5C7A28CF5)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %22, double 0x406B869EA974C7E9)
  %mul9.i174 = fmul double %28, %call.i155
  %29 = tail call double @llvm.fmuladd.f64(double %22, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %22, double 0x4030106DF11BD48F)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %22, double 0x4055B1F78433A599)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %22, double 0x4072890729BA781A)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %22, double 0x4083EAAB47FA1778)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %22, double 0x4088CE9CB298974E)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %22, double 0x407B869EA974C7E9)
  %div17.i175 = fdiv double %mul9.i174, %35
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit176

if.else18.i157:                                   ; preds = %if.else.i151
  %add.i158 = fadd double %22, 6.500000e-01
  %div19.i159 = fdiv double 4.000000e+00, %add.i158
  %add20.i160 = fadd double %22, %div19.i159
  %div21.i161 = fdiv double 3.000000e+00, %add20.i160
  %add22.i162 = fadd double %22, %div21.i161
  %div23.i163 = fdiv double 2.000000e+00, %add22.i162
  %add24.i164 = fadd double %22, %div23.i163
  %div25.i165 = fdiv double 1.000000e+00, %add24.i164
  %add26.i166 = fadd double %22, %div25.i165
  %div27.i167 = fdiv double %call.i155, %add26.i166
  %div28.i168 = fdiv double %div27.i167, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit176

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit176:        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, %if.then2.i173, %if.else18.i157
  %P.0.i169 = phi double [ %div28.i168, %if.else18.i157 ], [ %div17.i175, %if.then2.i173 ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit ]
  %call.i177 = tail call noundef double @pow(double noundef %18, double noundef 2.000000e+00) #30, !tbaa !108
  %mul112 = fmul double %p, 4.000000e+00
  %mul113 = fmul double %mul112, %tt
  %mul115 = fmul double %mul113, %sub
  %36 = fneg double %add
  %37 = fmul double %add, %36
  %fneg117 = fdiv double %37, %mul9
  %call118 = tail call double @exp(double noundef %fneg117) #30, !tbaa !108
  %38 = fneg double %call.i177
  %fneg120 = fdiv double %38, %mul115
  %call121 = tail call double @exp(double noundef %fneg120) #30, !tbaa !108
  %call.i178 = tail call noundef double @pow(double noundef %0, double noundef 2.000000e+00) #30, !tbaa !108
  %39 = fneg double %sub6
  %40 = fmul double %sub6, %39
  %fneg138 = fdiv double %40, %mul9
  %call139 = tail call double @exp(double noundef %fneg138) #30, !tbaa !108
  %41 = fneg double %call.i178
  %fneg141 = fdiv double %41, %mul115
  %call142 = tail call double @exp(double noundef %fneg141) #30, !tbaa !108
  %mul147 = fmul double %sub, 2.000000e+00
  %mul149 = fmul double %sub27, %mul147
  %call150 = tail call double @pow(double noundef %mul149, double noundef 5.000000e-01) #30, !tbaa !108
  %div151 = fdiv double %sub88, %call150
  %call152 = tail call double @pow(double noundef %div151, double noundef 5.000000e-01) #30, !tbaa !108
  %mul153 = fmul double %a, %call152
  %mul156 = fmul double %mul95, %sub27
  %div157 = fdiv double %s, %mul156
  %call158 = tail call double @pow(double noundef %div157, double noundef 5.000000e-01) #30, !tbaa !108
  %42 = tail call double @llvm.fabs.f64(double %mul153)
  %cmp.i179 = fcmp ogt double %42, 3.700000e+01
  br i1 %cmp.i179, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit205, label %if.else.i180

if.else.i180:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit176
  %fneg.i181 = fneg double %42
  %mul.i182 = fmul double %42, %fneg.i181
  %div.i183 = fmul double %mul.i182, 5.000000e-01
  %call.i184 = tail call double @exp(double noundef %div.i183) #30, !tbaa !108
  %cmp1.i185 = fcmp olt double %42, 0x401C48C6001F0ABF
  br i1 %cmp1.i185, label %if.then2.i202, label %if.else18.i186

if.then2.i202:                                    ; preds = %if.else.i180
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double 0x40197EEFF2A86F23)
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %42, double 0x4040F4D8CBB02431)
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %42, double 0x405C05131CA58D35)
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %42, double 0x406BA6D5C7A28CF5)
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %42, double 0x406B869EA974C7E9)
  %mul9.i203 = fmul double %48, %call.i184
  %49 = tail call double @llvm.fmuladd.f64(double %42, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %42, double 0x4030106DF11BD48F)
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %42, double 0x4055B1F78433A599)
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %42, double 0x4072890729BA781A)
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %42, double 0x4083EAAB47FA1778)
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %42, double 0x4088CE9CB298974E)
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %42, double 0x407B869EA974C7E9)
  %div17.i204 = fdiv double %mul9.i203, %55
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit205

if.else18.i186:                                   ; preds = %if.else.i180
  %add.i187 = fadd double %42, 6.500000e-01
  %div19.i188 = fdiv double 4.000000e+00, %add.i187
  %add20.i189 = fadd double %42, %div19.i188
  %div21.i190 = fdiv double 3.000000e+00, %add20.i189
  %add22.i191 = fadd double %42, %div21.i190
  %div23.i192 = fdiv double 2.000000e+00, %add22.i191
  %add24.i193 = fadd double %42, %div23.i192
  %div25.i194 = fdiv double 1.000000e+00, %add24.i193
  %add26.i195 = fadd double %42, %div25.i194
  %div27.i196 = fdiv double %call.i184, %add26.i195
  %div28.i197 = fdiv double %div27.i196, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit205

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit205:        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit176, %if.then2.i202, %if.else18.i186
  %P.0.i198 = phi double [ %div28.i197, %if.else18.i186 ], [ %div17.i204, %if.then2.i202 ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit176 ]
  %div54 = fdiv double %call53, %tt
  %div12 = fdiv double %call11, %tt
  %mul44 = fmul double %div12, -5.000000e-01
  %mul45 = fmul double %call43, %mul44
  %mul47 = fmul double %sub6, %mul45
  %cmp30.i = fcmp ogt double %div, 0.000000e+00
  %sub.i = fsub double 1.000000e+00, %P.0.i
  %P.1.i = select i1 %cmp30.i, double %sub.i, double %P.0.i
  %mul13 = fmul double %div12, 5.000000e-01
  %mul14 = fmul double %P.1.i, %mul13
  %mul16 = fmul double %sub6, %mul14
  %cmp30.i170 = fcmp ogt double %mul94, 0.000000e+00
  %sub.i171 = fsub double 1.000000e+00, %P.0.i169
  %P.1.i172 = select i1 %cmp30.i170, double %sub.i171, double %P.0.i169
  %mul101 = fmul double %call99, %P.1.i172
  %mul140 = fmul double %mul101, %call139
  %mul143 = fmul double %mul140, %call142
  %div144 = fmul double %mul143, 5.000000e-01
  %mul119 = fmul double %mul101, %call118
  %mul122 = fmul double %mul119, %call121
  %div123 = fmul double %mul122, 5.000000e-01
  %mul83 = fmul double %div54, -5.000000e-01
  %mul84 = fmul double %call82, %mul83
  %mul86 = fmul double %add, %mul84
  %cmp30.i199 = fcmp ogt double %mul153, 0.000000e+00
  %sub.i200 = fsub double 1.000000e+00, %P.0.i198
  %P.1.i201 = select i1 %cmp30.i199, double %sub.i200, double %P.0.i198
  %mul160 = fmul double %call158, %P.1.i201
  %call.i206 = tail call noundef double @pow(double noundef %19, double noundef 2.000000e+00) #30, !tbaa !108
  %mul171 = fmul double %s, 4.000000e+00
  %mul172 = fmul double %mul171, %tt
  %mul174 = fmul double %mul172, %sub27
  %call177 = tail call double @exp(double noundef %fneg117) #30, !tbaa !108
  %mul178 = fmul double %mul160, %call177
  %56 = fneg double %call.i206
  %fneg179 = fdiv double %56, %mul174
  %call180 = tail call double @exp(double noundef %fneg179) #30, !tbaa !108
  %mul181 = fmul double %mul178, %call180
  %div182 = fmul double %mul181, 5.000000e-01
  %call.i207 = tail call noundef double @pow(double noundef %15, double noundef 2.000000e+00) #30, !tbaa !108
  %call198 = tail call double @exp(double noundef %fneg138) #30, !tbaa !108
  %mul199 = fmul double %mul160, %call198
  %57 = fneg double %call.i207
  %fneg200 = fdiv double %57, %mul174
  %call201 = tail call double @exp(double noundef %fneg200) #30, !tbaa !108
  %mul202 = fmul double %mul199, %call201
  %div203 = fmul double %mul202, 5.000000e-01
  %sub204 = fsub double 1.000000e+00, %gm
  %mul206 = fmul double %sub204, %sub204
  %mul207 = fmul double %tt, %mul206
  %div208 = fmul double %mul207, 2.500000e-01
  %call209 = tail call double @exp(double noundef %div208) #30, !tbaa !108
  %call210 = tail call double @pow(double noundef %tt, double noundef 5.000000e-01) #30, !tbaa !108
  %mul211 = fmul double %call209, %call210
  %add212 = fadd double %mul16, %mul47
  %add213 = fadd double %mul86, %add212
  %add214 = fadd double %div123, %add213
  %add215 = fadd double %div144, %add214
  %add216 = fadd double %div182, %add215
  %add217 = fadd double %div203, %add216
  %mul218 = fmul double %mul211, 2.000000e+00
  %mul220 = fmul double %mul218, 0x3FFC5BF891B4EF6A
  %div221 = fdiv double %add217, %mul220
  ret double %div221
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14ddffEdddddd(double noundef %s, double noundef %p, double noundef %tt, double noundef %a, double noundef %b, double noundef %gm) unnamed_addr #21 {
entry:
  %sub = fsub double %tt, %p
  %neg = fneg double %b
  %0 = tail call double @llvm.fmuladd.f64(double %neg, double %sub, double %a)
  %mul = fmul double %sub, 2.000000e+00
  %call = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %div = fdiv double %0, %call
  %1 = tail call double @llvm.fabs.f64(double %div)
  %cmp.i = fcmp ogt double %1, 3.700000e+01
  br i1 %cmp.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %fneg.i = fneg double %1
  %mul.i = fmul double %1, %fneg.i
  %div.i = fmul double %mul.i, 5.000000e-01
  %call.i = tail call double @exp(double noundef %div.i) #30, !tbaa !108
  %cmp1.i = fcmp olt double %1, 0x401C48C6001F0ABF
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.else.i
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double 0x40197EEFF2A86F23)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %1, double 0x4040F4D8CBB02431)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %1, double 0x405C05131CA58D35)
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %1, double 0x406BA6D5C7A28CF5)
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %1, double 0x406B869EA974C7E9)
  %mul9.i = fmul double %7, %call.i
  %8 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %1, double 0x4030106DF11BD48F)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %1, double 0x4055B1F78433A599)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %1, double 0x4072890729BA781A)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %1, double 0x4083EAAB47FA1778)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %1, double 0x4088CE9CB298974E)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %1, double 0x407B869EA974C7E9)
  %div17.i = fdiv double %mul9.i, %14
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

if.else18.i:                                      ; preds = %if.else.i
  %add.i = fadd double %1, 6.500000e-01
  %div19.i = fdiv double 4.000000e+00, %add.i
  %add20.i = fadd double %1, %div19.i
  %div21.i = fdiv double 3.000000e+00, %add20.i
  %add22.i = fadd double %1, %div21.i
  %div23.i = fdiv double 2.000000e+00, %add22.i
  %add24.i = fadd double %1, %div23.i
  %div25.i = fdiv double 1.000000e+00, %add24.i
  %add26.i = fadd double %1, %div25.i
  %div27.i = fdiv double %call.i, %add26.i
  %div28.i = fdiv double %div27.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit:           ; preds = %entry, %if.then2.i, %if.else18.i
  %P.0.i = phi double [ %div28.i, %if.else18.i ], [ %div17.i, %if.then2.i ], [ 0.000000e+00, %entry ]
  %mul3 = fmul double %a, -5.000000e-01
  %mul4 = fmul double %mul3, %b
  %call5 = tail call double @exp(double noundef %mul4) #30, !tbaa !108
  %15 = tail call double @llvm.fmuladd.f64(double %b, double %sub, double %a)
  %call11 = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %sub13 = fsub double %tt, %s
  %16 = tail call double @llvm.fmuladd.f64(double %b, double %sub13, double %a)
  %mul16 = fmul double %sub13, 2.000000e+00
  %call17 = tail call double @pow(double noundef %mul16, double noundef 5.000000e-01) #30, !tbaa !108
  %div21 = fdiv double %sub, %sub13
  %call22 = tail call double @pow(double noundef %div21, double noundef 5.000000e-01) #30, !tbaa !108
  %17 = fneg double %15
  %fneg = fdiv double %17, %call11
  %18 = fneg double %16
  %fneg23 = fdiv double %18, %call17
  %call24 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg, double noundef %fneg23, double noundef %call22)
  %mul25 = fmul double %a, 5.000000e-01
  %mul26 = fmul double %mul25, %b
  %call27 = tail call double @exp(double noundef %mul26) #30, !tbaa !108
  %call34 = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %19 = tail call double @llvm.fmuladd.f64(double %neg, double %sub13, double %a)
  %call41 = tail call double @pow(double noundef %mul16, double noundef 5.000000e-01) #30, !tbaa !108
  %call46 = tail call double @pow(double noundef %div21, double noundef 5.000000e-01) #30, !tbaa !108
  %20 = fneg double %0
  %fneg47 = fdiv double %20, %call34
  %21 = fneg double %19
  %fneg48 = fdiv double %21, %call41
  %call49 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg47, double noundef %fneg48, double noundef %call46)
  %call52 = tail call double @exp(double noundef %mul4) #30, !tbaa !108
  %call62 = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %div63 = fdiv double %15, %call62
  %sub64 = fsub double %p, %s
  %call65 = tail call double @pow(double noundef %sub64, double noundef 5.000000e-01) #30, !tbaa !108
  %mul66 = fmul double %b, %call65
  %div68 = fdiv double %mul66, 0x3FF6A09E667F3BCD
  %mul69 = fmul double %div63, -5.000000e-01
  %mul70 = fmul double %div63, %mul69
  %call71 = tail call double @exp(double noundef %mul70) #30, !tbaa !108
  %call74 = tail call double @exp(double noundef %mul26) #30, !tbaa !108
  %22 = tail call double @llvm.fabs.f64(double %div68)
  %cmp.i130 = fcmp ogt double %22, 3.700000e+01
  br i1 %cmp.i130, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit156, label %if.else.i131

if.else.i131:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit
  %fneg.i132 = fneg double %22
  %mul.i133 = fmul double %22, %fneg.i132
  %div.i134 = fmul double %mul.i133, 5.000000e-01
  %call.i135 = tail call double @exp(double noundef %div.i134) #30, !tbaa !108
  %cmp1.i136 = fcmp olt double %22, 0x401C48C6001F0ABF
  br i1 %cmp1.i136, label %if.then2.i153, label %if.else18.i137

if.then2.i153:                                    ; preds = %if.else.i131
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double 0x40197EEFF2A86F23)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %22, double 0x4040F4D8CBB02431)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %22, double 0x405C05131CA58D35)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %22, double 0x406BA6D5C7A28CF5)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %22, double 0x406B869EA974C7E9)
  %mul9.i154 = fmul double %28, %call.i135
  %29 = tail call double @llvm.fmuladd.f64(double %22, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %22, double 0x4030106DF11BD48F)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %22, double 0x4055B1F78433A599)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %22, double 0x4072890729BA781A)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %22, double 0x4083EAAB47FA1778)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %22, double 0x4088CE9CB298974E)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %22, double 0x407B869EA974C7E9)
  %div17.i155 = fdiv double %mul9.i154, %35
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit156

if.else18.i137:                                   ; preds = %if.else.i131
  %add.i138 = fadd double %22, 6.500000e-01
  %div19.i139 = fdiv double 4.000000e+00, %add.i138
  %add20.i140 = fadd double %22, %div19.i139
  %div21.i141 = fdiv double 3.000000e+00, %add20.i140
  %add22.i142 = fadd double %22, %div21.i141
  %div23.i143 = fdiv double 2.000000e+00, %add22.i142
  %add24.i144 = fadd double %22, %div23.i143
  %div25.i145 = fdiv double 1.000000e+00, %add24.i144
  %add26.i146 = fadd double %22, %div25.i145
  %div27.i147 = fdiv double %call.i135, %add26.i146
  %div28.i148 = fdiv double %div27.i147, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit156

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit156:        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, %if.then2.i153, %if.else18.i137
  %P.0.i149 = phi double [ %div28.i148, %if.else18.i137 ], [ %div17.i155, %if.then2.i153 ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit ]
  %mul79 = fmul double %sub, 0x400921FB54442D18
  %call80 = tail call double @pow(double noundef %mul79, double noundef 5.000000e-01) #30, !tbaa !108
  %call87 = tail call double @pow(double noundef %mul16, double noundef 5.000000e-01) #30, !tbaa !108
  %div88 = fdiv double %16, %call87
  %call90 = tail call double @pow(double noundef %sub64, double noundef 5.000000e-01) #30, !tbaa !108
  %mul91 = fmul double %a, %call90
  %mul95 = fmul double %sub13, %mul
  %call96 = tail call double @pow(double noundef %mul95, double noundef 5.000000e-01) #30, !tbaa !108
  %div97 = fdiv double %mul91, %call96
  %mul98 = fmul double %div88, -5.000000e-01
  %mul99 = fmul double %div88, %mul98
  %call100 = tail call double @exp(double noundef %mul99) #30, !tbaa !108
  %call103 = tail call double @exp(double noundef %mul26) #30, !tbaa !108
  %36 = tail call double @llvm.fabs.f64(double %div97)
  %cmp.i157 = fcmp ogt double %36, 3.700000e+01
  br i1 %cmp.i157, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit183, label %if.else.i158

if.else.i158:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit156
  %fneg.i159 = fneg double %36
  %mul.i160 = fmul double %36, %fneg.i159
  %div.i161 = fmul double %mul.i160, 5.000000e-01
  %call.i162 = tail call double @exp(double noundef %div.i161) #30, !tbaa !108
  %cmp1.i163 = fcmp olt double %36, 0x401C48C6001F0ABF
  br i1 %cmp1.i163, label %if.then2.i180, label %if.else18.i164

if.then2.i180:                                    ; preds = %if.else.i158
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %36, double 0x40197EEFF2A86F23)
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %36, double 0x4040F4D8CBB02431)
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %36, double 0x405C05131CA58D35)
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %36, double 0x406BA6D5C7A28CF5)
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %36, double 0x406B869EA974C7E9)
  %mul9.i181 = fmul double %42, %call.i162
  %43 = tail call double @llvm.fmuladd.f64(double %36, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %36, double 0x4030106DF11BD48F)
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %36, double 0x4055B1F78433A599)
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %36, double 0x4072890729BA781A)
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %36, double 0x4083EAAB47FA1778)
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %36, double 0x4088CE9CB298974E)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %36, double 0x407B869EA974C7E9)
  %div17.i182 = fdiv double %mul9.i181, %49
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit183

if.else18.i164:                                   ; preds = %if.else.i158
  %add.i165 = fadd double %36, 6.500000e-01
  %div19.i166 = fdiv double 4.000000e+00, %add.i165
  %add20.i167 = fadd double %36, %div19.i166
  %div21.i168 = fdiv double 3.000000e+00, %add20.i167
  %add22.i169 = fadd double %36, %div21.i168
  %div23.i170 = fdiv double 2.000000e+00, %add22.i169
  %add24.i171 = fadd double %36, %div23.i170
  %div25.i172 = fdiv double 1.000000e+00, %add24.i171
  %add26.i173 = fadd double %36, %div25.i172
  %div27.i174 = fdiv double %call.i162, %add26.i173
  %div28.i175 = fdiv double %div27.i174, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit183

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit183:        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit156, %if.then2.i180, %if.else18.i164
  %P.0.i176 = phi double [ %div28.i175, %if.else18.i164 ], [ %div17.i182, %if.then2.i180 ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit156 ]
  %mul108 = fmul double %sub13, 0x400921FB54442D18
  %call109 = tail call double @pow(double noundef %mul108, double noundef 5.000000e-01) #30, !tbaa !108
  %call117 = tail call double @pow(double noundef %mul, double noundef 5.000000e-01) #30, !tbaa !108
  %div118 = fdiv double %0, %call117
  %call120 = tail call double @pow(double noundef %sub64, double noundef 5.000000e-01) #30, !tbaa !108
  %mul121 = fmul double %b, %call120
  %div123 = fdiv double %mul121, 0x3FF6A09E667F3BCD
  %mul124 = fmul double %div118, -5.000000e-01
  %mul125 = fmul double %div118, %mul124
  %call126 = tail call double @exp(double noundef %mul125) #30, !tbaa !108
  %call130 = tail call double @exp(double noundef %mul4) #30, !tbaa !108
  %50 = tail call double @llvm.fabs.f64(double %div123)
  %cmp.i184 = fcmp ogt double %50, 3.700000e+01
  br i1 %cmp.i184, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit210, label %if.else.i185

if.else.i185:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit183
  %fneg.i186 = fneg double %50
  %mul.i187 = fmul double %50, %fneg.i186
  %div.i188 = fmul double %mul.i187, 5.000000e-01
  %call.i189 = tail call double @exp(double noundef %div.i188) #30, !tbaa !108
  %cmp1.i190 = fcmp olt double %50, 0x401C48C6001F0ABF
  br i1 %cmp1.i190, label %if.then2.i207, label %if.else18.i191

if.then2.i207:                                    ; preds = %if.else.i185
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %50, double 0x40197EEFF2A86F23)
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %50, double 0x4040F4D8CBB02431)
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %50, double 0x405C05131CA58D35)
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %50, double 0x406BA6D5C7A28CF5)
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %50, double 0x406B869EA974C7E9)
  %mul9.i208 = fmul double %56, %call.i189
  %57 = tail call double @llvm.fmuladd.f64(double %50, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %50, double 0x4030106DF11BD48F)
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %50, double 0x4055B1F78433A599)
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %50, double 0x4072890729BA781A)
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %50, double 0x4083EAAB47FA1778)
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %50, double 0x4088CE9CB298974E)
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %50, double 0x407B869EA974C7E9)
  %div17.i209 = fdiv double %mul9.i208, %63
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit210

if.else18.i191:                                   ; preds = %if.else.i185
  %add.i192 = fadd double %50, 6.500000e-01
  %div19.i193 = fdiv double 4.000000e+00, %add.i192
  %add20.i194 = fadd double %50, %div19.i193
  %div21.i195 = fdiv double 3.000000e+00, %add20.i194
  %add22.i196 = fadd double %50, %div21.i195
  %div23.i197 = fdiv double 2.000000e+00, %add22.i196
  %add24.i198 = fadd double %50, %div23.i197
  %div25.i199 = fdiv double 1.000000e+00, %add24.i198
  %add26.i200 = fadd double %50, %div25.i199
  %div27.i201 = fdiv double %call.i189, %add26.i200
  %div28.i202 = fdiv double %div27.i201, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit210

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit210:        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit183, %if.then2.i207, %if.else18.i191
  %P.0.i203 = phi double [ %div28.i202, %if.else18.i191 ], [ %div17.i209, %if.then2.i207 ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit183 ]
  %call136 = tail call double @pow(double noundef %mul79, double noundef 5.000000e-01) #30, !tbaa !108
  %call144 = tail call double @pow(double noundef %mul16, double noundef 5.000000e-01) #30, !tbaa !108
  %div145 = fdiv double %19, %call144
  %call147 = tail call double @pow(double noundef %sub64, double noundef 5.000000e-01) #30, !tbaa !108
  %mul148 = fmul double %a, %call147
  %call153 = tail call double @pow(double noundef %mul95, double noundef 5.000000e-01) #30, !tbaa !108
  %div154 = fdiv double %mul148, %call153
  %mul155 = fmul double %div145, -5.000000e-01
  %mul156 = fmul double %div145, %mul155
  %call157 = tail call double @exp(double noundef %mul156) #30, !tbaa !108
  %call160 = tail call double @exp(double noundef %mul4) #30, !tbaa !108
  %64 = tail call double @llvm.fabs.f64(double %div154)
  %cmp.i211 = fcmp ogt double %64, 3.700000e+01
  br i1 %cmp.i211, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit237, label %if.else.i212

if.else.i212:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit210
  %fneg.i213 = fneg double %64
  %mul.i214 = fmul double %64, %fneg.i213
  %div.i215 = fmul double %mul.i214, 5.000000e-01
  %call.i216 = tail call double @exp(double noundef %div.i215) #30, !tbaa !108
  %cmp1.i217 = fcmp olt double %64, 0x401C48C6001F0ABF
  br i1 %cmp1.i217, label %if.then2.i234, label %if.else18.i218

if.then2.i234:                                    ; preds = %if.else.i212
  %65 = tail call double @llvm.fmuladd.f64(double %64, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %64, double 0x40197EEFF2A86F23)
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %64, double 0x4040F4D8CBB02431)
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %64, double 0x405C05131CA58D35)
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %64, double 0x406BA6D5C7A28CF5)
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %64, double 0x406B869EA974C7E9)
  %mul9.i235 = fmul double %70, %call.i216
  %71 = tail call double @llvm.fmuladd.f64(double %64, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %64, double 0x4030106DF11BD48F)
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %64, double 0x4055B1F78433A599)
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %64, double 0x4072890729BA781A)
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %64, double 0x4083EAAB47FA1778)
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %64, double 0x4088CE9CB298974E)
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %64, double 0x407B869EA974C7E9)
  %div17.i236 = fdiv double %mul9.i235, %77
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit237

if.else18.i218:                                   ; preds = %if.else.i212
  %add.i219 = fadd double %64, 6.500000e-01
  %div19.i220 = fdiv double 4.000000e+00, %add.i219
  %add20.i221 = fadd double %64, %div19.i220
  %div21.i222 = fdiv double 3.000000e+00, %add20.i221
  %add22.i223 = fadd double %64, %div21.i222
  %div23.i224 = fdiv double 2.000000e+00, %add22.i223
  %add24.i225 = fadd double %64, %div23.i224
  %div25.i226 = fdiv double 1.000000e+00, %add24.i225
  %add26.i227 = fadd double %64, %div25.i226
  %div27.i228 = fdiv double %call.i216, %add26.i227
  %div28.i229 = fdiv double %div27.i228, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit237

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit237:        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit210, %if.then2.i234, %if.else18.i218
  %P.0.i230 = phi double [ %div28.i229, %if.else18.i218 ], [ %div17.i236, %if.then2.i234 ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit210 ]
  %mul161 = fmul double %call157, %call160
  %fneg127 = fneg double %call126
  %mul131 = fmul double %call130, %fneg127
  %cmp30.i204 = fcmp ogt double %div123, 0.000000e+00
  %sub.i205 = fsub double 1.000000e+00, %P.0.i203
  %P.1.i206 = select i1 %cmp30.i204, double %sub.i205, double %P.0.i203
  %mul133 = fmul double %mul131, %P.1.i206
  %mul137 = fmul double %call136, 2.000000e+00
  %div138 = fdiv double %mul133, %mul137
  %mul104 = fmul double %call100, %call103
  %cmp30.i177 = fcmp ogt double %div97, 0.000000e+00
  %sub.i178 = fsub double 1.000000e+00, %P.0.i176
  %P.1.i179 = select i1 %cmp30.i177, double %sub.i178, double %P.0.i176
  %mul106 = fmul double %mul104, %P.1.i179
  %mul110 = fmul double %call109, 2.000000e+00
  %div111 = fdiv double %mul106, %mul110
  %mul75 = fmul double %call71, %call74
  %cmp30.i150 = fcmp ogt double %div68, 0.000000e+00
  %sub.i151 = fsub double 1.000000e+00, %P.0.i149
  %P.1.i152 = select i1 %cmp30.i150, double %sub.i151, double %P.0.i149
  %mul77 = fmul double %mul75, %P.1.i152
  %mul81 = fmul double %call80, 2.000000e+00
  %div82 = fdiv double %mul77, %mul81
  %mul55 = fmul double %b, 5.000000e-01
  %cmp30.i = fcmp ogt double %div, 0.000000e+00
  %sub.i = fsub double 1.000000e+00, %P.0.i
  %P.1.i = select i1 %cmp30.i, double %sub.i, double %P.0.i
  %mul6 = fmul double %call5, %P.1.i
  %mul28 = fmul double %call24, %call27
  %add = fadd double %mul6, %mul28
  %78 = fmul double %call49, %call52
  %add56 = fsub double %add, %78
  %mul57 = fmul double %mul55, %add56
  %cmp30.i231 = fcmp ogt double %div154, 0.000000e+00
  %sub.i232 = fsub double 1.000000e+00, %P.0.i230
  %P.1.i233 = select i1 %cmp30.i231, double %sub.i232, double %P.0.i230
  %mul163 = fmul double %mul161, %P.1.i233
  %call166 = tail call double @pow(double noundef %mul108, double noundef 5.000000e-01) #30, !tbaa !108
  %mul167 = fmul double %call166, 2.000000e+00
  %div168 = fdiv double %mul163, %mul167
  %sub170 = fsub double 1.000000e+00, %gm
  %79 = fneg double %sub170
  %neg173 = fmul double %sub170, %79
  %80 = tail call double @llvm.fmuladd.f64(double %b, double %b, double %neg173)
  %mul175 = fmul double %sub, %80
  %div176 = fmul double %mul175, 2.500000e-01
  %call177 = tail call double @exp(double noundef %div176) #30, !tbaa !108
  %add178 = fadd double %mul57, %div82
  %add179 = fadd double %add178, %div111
  %add180 = fadd double %add179, %div138
  %add181 = fadd double %add180, %div168
  %mul182 = fmul double %call177, %add181
  ret double %mul182
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %a, double noundef %b, double noundef %rho) unnamed_addr #23 {
entry:
  store double 0x3FC5EDF601E2DBFD, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 40), align 8, !tbaa !107
  store double 0xBFEDD6CA4E80A01F, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 40), align 8, !tbaa !107
  store double 0x3FD716B7B5794C18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 72), align 8, !tbaa !107
  store double 0xBFE528A09655C960, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 72), align 8, !tbaa !107
  store double 0x3FDDF24D499545DD, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 104), align 8, !tbaa !107
  store double 0xBFCE8B12D03675C8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 104), align 8, !tbaa !107
  store double 0x3FA8275D9DEA6D87, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 48), align 16, !tbaa !107
  store double 0xBFEF68F1D8E42E80, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 48), align 16, !tbaa !107
  store double 0x3FBB60602BCE6178, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 80), align 16, !tbaa !107
  store double 0xBFECEE874FFB88B5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 80), align 16, !tbaa !107
  store double 0x3FC47D7258F22D95, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 112), align 16, !tbaa !107
  store double 0xBFE8A30AEED88F39, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 112), align 16, !tbaa !107
  store double 0x3FCA0163E6B1AB71, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 144), align 16, !tbaa !107
  store double 0xBFE2CB4F05C077F6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 144), align 16, !tbaa !107
  store double 0x3FCDE3155C256AB1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 176), align 16, !tbaa !107
  store double 0xBFD78A8D20A8B19D, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 176), align 16, !tbaa !107
  store double 0x3FCFE40CE6D4F02A, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 208), align 16, !tbaa !107
  store double 0xBFC007A5F8F630EE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 208), align 16, !tbaa !107
  store double 0x3F9209680274E8B0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 56), align 8, !tbaa !107
  store double 0xBFEFC7B5A0C71CE0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 56), align 8, !tbaa !107
  store double 0x3FA4C9B5EA53B67F, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 88), align 8, !tbaa !107
  store double 0xBFEED8DBA7BD769F, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 88), align 8, !tbaa !107
  store double 0x3FB00B467DF7E474, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 120), align 8, !tbaa !107
  store double 0xBFED31064173FD92, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 120), align 8, !tbaa !107
  store double 0x3FB5519FE196E24A, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 152), align 8, !tbaa !107
  store double 0xBFEADA0BD5EFD6E7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 152), align 8, !tbaa !107
  store double 0x3FBA1817A317A81E, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 184), align 8, !tbaa !107
  store double 0xBFE7E1F37346A54E, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 184), align 8, !tbaa !107
  store double 0x3FBE41FF31573B47, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 216), align 8, !tbaa !107
  store double 0xBFE45A8D3FA710DB, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 216), align 8, !tbaa !107
  store double 0x3FC0DB2C5DB26DFE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 248), align 8, !tbaa !107
  store double 0xBFE05905C13F7FF7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 248), align 8, !tbaa !107
  store double 0x3FC230348F34A537, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 280), align 8, !tbaa !107
  store double 0xBFD7EACCF15652C5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 280), align 8, !tbaa !107
  store double 0x3FC31819B52C5991, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 312), align 8, !tbaa !107
  store double 0xBFCD281636928BC1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 312), align 8, !tbaa !107
  store double 0x3FC38D6C490A3372, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 344), align 8, !tbaa !107
  store double 0xBFB3973DF98B86AF, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 344), align 8, !tbaa !107
  %0 = tail call double @llvm.fabs.f64(double %rho)
  %cmp = fcmp olt double %0, 3.000000e-01
  %cmp1 = fcmp olt double %0, 7.500000e-01
  %. = select i1 %cmp1, i32 2, i32 3
  %.172 = select i1 %cmp1, i32 6, i32 10
  %.sink171 = select i1 %cmp, i32 1, i32 %.
  %.sink = select i1 %cmp, i32 3, i32 %.172
  %mul = fmul double %a, %b
  %cmp5 = fcmp olt double %0, 9.250000e-01
  br i1 %cmp5, label %if.then6, label %if.else41

if.then6:                                         ; preds = %entry
  %cmp7 = fcmp ueq double %rho, 0.000000e+00
  br i1 %cmp7, label %if.end36, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call = tail call double @asin(double noundef %rho) #30, !tbaa !108
  %mul10 = fmul double %b, %b
  %1 = tail call double @llvm.fmuladd.f64(double %a, double %a, double %mul10)
  %neg = fmul double %1, -5.000000e-01
  %idxprom15 = zext nneg i32 %.sink171 to i64
  %invariant.gep187 = getelementptr inbounds [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 %idxprom15
  %idxprom23 = zext nneg i32 %.sink171 to i64
  %invariant.gep189 = getelementptr inbounds [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 %idxprom23
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %if.then8, %for.inc31
  %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.0 = phi i32 [ 1, %if.then8 ], [ %inc, %for.inc31 ]
  %.lcssa159161 = phi double [ 0.000000e+00, %if.then8 ], [ %8, %for.inc31 ]
  %idxprom = zext nneg i32 %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.0 to i64
  %gep188 = getelementptr inbounds [32 x i8], ptr %invariant.gep187, i64 %idxprom
  %2 = load double, ptr %gep188, align 8, !tbaa !107
  %idxprom21 = zext nneg i32 %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.0 to i64
  %gep190 = getelementptr inbounds [32 x i8], ptr %invariant.gep189, i64 %idxprom21
  %3 = load double, ptr %gep190, align 8, !tbaa !107
  br label %for.body14

for.body14:                                       ; preds = %for.cond12.preheader, %for.body14
  %storemerge7157 = phi i32 [ -1, %for.cond12.preheader ], [ %add, %for.body14 ]
  %4 = phi double [ %.lcssa159161, %for.cond12.preheader ], [ %8, %for.body14 ]
  %conv = sitofp i32 %storemerge7157 to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv, double %2, double 1.000000e+00)
  %mul18 = fmul double %call, %5
  %div19 = fmul double %mul18, 5.000000e-01
  %call20 = tail call double @sin(double noundef %div19) #30, !tbaa !108
  %6 = tail call double @llvm.fmuladd.f64(double %call20, double %mul, double %neg)
  %neg27 = fneg double %call20
  %7 = tail call double @llvm.fmuladd.f64(double %neg27, double %call20, double 1.000000e+00)
  %div28 = fdiv double %6, %7
  %call29 = tail call double @exp(double noundef %div28) #30, !tbaa !108
  %8 = tail call double @llvm.fmuladd.f64(double %3, double %call29, double %4)
  %add = add nsw i32 %storemerge7157, 2
  %cmp13 = icmp slt i32 %storemerge7157, 0
  br i1 %cmp13, label %for.body14, label %for.inc31, !llvm.loop !136

for.inc31:                                        ; preds = %for.body14
  %inc = add nuw nsw i32 %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.0, 1
  %cmp11.not.not = icmp samesign ult i32 %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.0, %.sink
  br i1 %cmp11.not.not, label %for.cond12.preheader, label %for.end32.loopexit, !llvm.loop !137

for.end32.loopexit:                               ; preds = %for.inc31
  %9 = fmul double %call, %8
  %div35 = fdiv double %9, 0x402921FB54442D18
  br label %if.end36

if.end36:                                         ; preds = %for.end32.loopexit, %if.then6
  %10 = phi double [ %div35, %for.end32.loopexit ], [ 0.000000e+00, %if.then6 ]
  %11 = tail call double @llvm.fabs.f64(double %a)
  %cmp.i = fcmp ogt double %11, 3.700000e+01
  br i1 %cmp.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end36
  %fneg.i = fneg double %11
  %mul.i = fmul double %11, %fneg.i
  %div.i = fmul double %mul.i, 5.000000e-01
  %call.i = tail call double @exp(double noundef %div.i) #30, !tbaa !108
  %cmp1.i = fcmp olt double %11, 0x401C48C6001F0ABF
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.else.i
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %11, double 0x40197EEFF2A86F23)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %11, double 0x4040F4D8CBB02431)
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %11, double 0x405C05131CA58D35)
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %11, double 0x406BA6D5C7A28CF5)
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %11, double 0x406B869EA974C7E9)
  %mul9.i = fmul double %17, %call.i
  %18 = tail call double @llvm.fmuladd.f64(double %11, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %11, double 0x4030106DF11BD48F)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %11, double 0x4055B1F78433A599)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %11, double 0x4072890729BA781A)
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %11, double 0x4083EAAB47FA1778)
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %11, double 0x4088CE9CB298974E)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %11, double 0x407B869EA974C7E9)
  %div17.i = fdiv double %mul9.i, %24
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

if.else18.i:                                      ; preds = %if.else.i
  %add.i = fadd double %11, 6.500000e-01
  %div19.i = fdiv double 4.000000e+00, %add.i
  %add20.i = fadd double %11, %div19.i
  %div21.i = fdiv double 3.000000e+00, %add20.i
  %add22.i = fadd double %11, %div21.i
  %div23.i = fdiv double 2.000000e+00, %add22.i
  %add24.i = fadd double %11, %div23.i
  %div25.i = fdiv double 1.000000e+00, %add24.i
  %add26.i = fadd double %11, %div25.i
  %div27.i = fdiv double %call.i, %add26.i
  %div28.i = fdiv double %div27.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit:           ; preds = %if.end36, %if.then2.i, %if.else18.i
  %P.0.i = phi double [ %div28.i, %if.else18.i ], [ %div17.i, %if.then2.i ], [ 0.000000e+00, %if.end36 ]
  %cmp30.i = fcmp olt double %a, 0.000000e+00
  %sub.i = fsub double 1.000000e+00, %P.0.i
  %P.1.i = select i1 %cmp30.i, double %sub.i, double %P.0.i
  %25 = tail call double @llvm.fabs.f64(double %b)
  %cmp.i8 = fcmp ogt double %25, 3.700000e+01
  br i1 %cmp.i8, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit34, label %if.else.i9

if.else.i9:                                       ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit
  %fneg.i10 = fneg double %25
  %mul.i11 = fmul double %25, %fneg.i10
  %div.i12 = fmul double %mul.i11, 5.000000e-01
  %call.i13 = tail call double @exp(double noundef %div.i12) #30, !tbaa !108
  %cmp1.i14 = fcmp olt double %25, 0x401C48C6001F0ABF
  br i1 %cmp1.i14, label %if.then2.i31, label %if.else18.i15

if.then2.i31:                                     ; preds = %if.else.i9
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %25, double 0x40197EEFF2A86F23)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %25, double 0x4040F4D8CBB02431)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %25, double 0x405C05131CA58D35)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %25, double 0x406BA6D5C7A28CF5)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %25, double 0x406B869EA974C7E9)
  %mul9.i32 = fmul double %31, %call.i13
  %32 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %25, double 0x4030106DF11BD48F)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %25, double 0x4055B1F78433A599)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %25, double 0x4072890729BA781A)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %25, double 0x4083EAAB47FA1778)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %25, double 0x4088CE9CB298974E)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %25, double 0x407B869EA974C7E9)
  %div17.i33 = fdiv double %mul9.i32, %38
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit34

if.else18.i15:                                    ; preds = %if.else.i9
  %add.i16 = fadd double %25, 6.500000e-01
  %div19.i17 = fdiv double 4.000000e+00, %add.i16
  %add20.i18 = fadd double %25, %div19.i17
  %div21.i19 = fdiv double 3.000000e+00, %add20.i18
  %add22.i20 = fadd double %25, %div21.i19
  %div23.i21 = fdiv double 2.000000e+00, %add22.i20
  %add24.i22 = fadd double %25, %div23.i21
  %div25.i23 = fdiv double 1.000000e+00, %add24.i22
  %add26.i24 = fadd double %25, %div25.i23
  %div27.i25 = fdiv double %call.i13, %add26.i24
  %div28.i26 = fdiv double %div27.i25, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit34

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit34:         ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, %if.then2.i31, %if.else18.i15
  %P.0.i27 = phi double [ %div28.i26, %if.else18.i15 ], [ %div17.i33, %if.then2.i31 ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit ]
  %cmp30.i28 = fcmp olt double %b, 0.000000e+00
  %sub.i29 = fsub double 1.000000e+00, %P.0.i27
  %P.1.i30 = select i1 %cmp30.i28, double %sub.i29, double %P.0.i27
  %39 = tail call double @llvm.fmuladd.f64(double %P.1.i, double %P.1.i30, double %10)
  br label %if.end174

if.else41:                                        ; preds = %entry
  %cmp42 = fcmp olt double %rho, 0.000000e+00
  %fneg44 = fneg double %b
  %fneg45 = fneg double %mul
  %40 = select i1 %cmp42, double %fneg45, double %mul
  %41 = select i1 %cmp42, double %fneg44, double %b
  %cmp47 = fcmp olt double %0, 1.000000e+00
  br i1 %cmp47, label %if.then48, label %if.end157

if.then48:                                        ; preds = %if.else41
  %sub = fsub nnan double 1.000000e+00, %rho
  %add49 = fadd nnan double %rho, 1.000000e+00
  %mul50 = fmul double %sub, %add49
  %call51 = tail call double @pow(double noundef %mul50, double noundef 5.000000e-01) #30, !tbaa !108
  %sub52 = fsub double %a, %41
  %call.i35 = tail call noundef double @pow(double noundef %sub52, double noundef 2.000000e+00) #30, !tbaa !108
  %sub54 = fsub double 4.000000e+00, %40
  %div55 = fmul double %sub54, 1.250000e-01
  %sub56 = fsub double 1.200000e+01, %40
  %div57 = fmul double %sub56, 6.250000e-02
  %div58 = fdiv double %call.i35, %mul50
  %add59 = fadd double %div58, %40
  %div61 = fmul double %add59, -5.000000e-01
  %cmp62 = fcmp ogt double %div61, -1.000000e+02
  br i1 %cmp62, label %if.then63, label %if.end80

if.then63:                                        ; preds = %if.then48
  %call64 = tail call double @exp(double noundef %div61) #30, !tbaa !108
  %mul65 = fmul double %call51, %call64
  %sub66 = fsub double %call.i35, %mul50
  %mul67 = fmul double %sub66, %div55
  %mul68 = fmul double %call.i35, %div57
  %div69 = fdiv double %mul68, 5.000000e+00
  %sub70 = fsub double 1.000000e+00, %div69
  %mul71 = fmul double %mul67, %sub70
  %div72 = fdiv double %mul71, 3.000000e+00
  %sub73 = fsub double 1.000000e+00, %div72
  %mul74 = fmul double %div55, %div57
  %mul75 = fmul double %mul50, %mul74
  %mul76 = fmul double %mul50, %mul75
  %div77 = fdiv double %mul76, 5.000000e+00
  %add78 = fadd double %div77, %sub73
  %mul79 = fmul double %add78, %mul65
  br label %if.end80

if.end80:                                         ; preds = %if.then63, %if.then48
  %42 = phi double [ %mul79, %if.then63 ], [ 0.000000e+00, %if.then48 ]
  %cmp82 = fcmp ogt double %40, -1.000000e+02
  br i1 %cmp82, label %if.then83, label %if.end104

if.then83:                                        ; preds = %if.end80
  %call84 = tail call double @pow(double noundef %call.i35, double noundef 5.000000e-01) #30, !tbaa !108
  %div86 = fmul nnan double %40, -5.000000e-01
  %call87 = tail call double @exp(double noundef %div86) #30, !tbaa !108
  %mul89 = fmul double %call87, 0x40040D931FF62705
  %fneg90 = fneg double %call84
  %div91 = fdiv double %fneg90, %call51
  %43 = tail call double @llvm.fabs.f64(double %div91)
  %cmp.i36 = fcmp ogt double %43, 3.700000e+01
  br i1 %cmp.i36, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit62, label %if.else.i37

if.else.i37:                                      ; preds = %if.then83
  %fneg.i38 = fneg double %43
  %mul.i39 = fmul double %43, %fneg.i38
  %div.i40 = fmul double %mul.i39, 5.000000e-01
  %call.i41 = tail call double @exp(double noundef %div.i40) #30, !tbaa !108
  %cmp1.i42 = fcmp olt double %43, 0x401C48C6001F0ABF
  br i1 %cmp1.i42, label %if.then2.i59, label %if.else18.i43

if.then2.i59:                                     ; preds = %if.else.i37
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double 0x40197EEFF2A86F23)
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %43, double 0x4040F4D8CBB02431)
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %43, double 0x405C05131CA58D35)
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %43, double 0x406BA6D5C7A28CF5)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %43, double 0x406B869EA974C7E9)
  %mul9.i60 = fmul double %49, %call.i41
  %50 = tail call double @llvm.fmuladd.f64(double %43, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %43, double 0x4030106DF11BD48F)
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %43, double 0x4055B1F78433A599)
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %43, double 0x4072890729BA781A)
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %43, double 0x4083EAAB47FA1778)
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %43, double 0x4088CE9CB298974E)
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %43, double 0x407B869EA974C7E9)
  %div17.i61 = fdiv double %mul9.i60, %56
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit62

if.else18.i43:                                    ; preds = %if.else.i37
  %add.i44 = fadd double %43, 6.500000e-01
  %div19.i45 = fdiv double 4.000000e+00, %add.i44
  %add20.i46 = fadd double %43, %div19.i45
  %div21.i47 = fdiv double 3.000000e+00, %add20.i46
  %add22.i48 = fadd double %43, %div21.i47
  %div23.i49 = fdiv double 2.000000e+00, %add22.i48
  %add24.i50 = fadd double %43, %div23.i49
  %div25.i51 = fdiv double 1.000000e+00, %add24.i50
  %add26.i52 = fadd double %43, %div25.i51
  %div27.i53 = fdiv double %call.i41, %add26.i52
  %div28.i54 = fdiv double %div27.i53, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit62

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit62:         ; preds = %if.then83, %if.then2.i59, %if.else18.i43
  %P.0.i55 = phi double [ %div28.i54, %if.else18.i43 ], [ %div17.i61, %if.then2.i59 ], [ 0.000000e+00, %if.then83 ]
  %cmp30.i56 = fcmp ogt double %div91, 0.000000e+00
  %sub.i57 = fsub double 1.000000e+00, %P.0.i55
  %P.1.i58 = select i1 %cmp30.i56, double %sub.i57, double %P.0.i55
  %mul93 = fmul double %mul89, %P.1.i58
  %mul95 = fmul double %call.i35, %div55
  %mul96 = fmul double %call.i35, %div57
  %div97 = fdiv double %mul96, 5.000000e+00
  %sub98 = fsub double 1.000000e+00, %div97
  %mul99 = fmul double %mul95, %sub98
  %div100 = fdiv double %mul99, 3.000000e+00
  %sub101 = fsub double 1.000000e+00, %div100
  %neg103 = fmul double %mul93, %fneg90
  %57 = tail call double @llvm.fmuladd.f64(double %neg103, double %sub101, double %42)
  br label %if.end104

if.end104:                                        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit62, %if.end80
  %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted151 = phi double [ %57, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit62 ], [ %42, %if.end80 ]
  %div105 = fmul double %call51, 5.000000e-01
  %fneg135 = fneg double %40
  %idxprom115 = zext nneg i32 %.sink171 to i64
  %invariant.gep = getelementptr inbounds [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2XL, i64 %idxprom115
  %idxprom130 = zext nneg i32 %.sink171 to i64
  %invariant.gep185 = getelementptr inbounds [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE2WL, i64 %idxprom130
  br label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %if.end104, %for.inc152
  %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.1 = phi i32 [ 1, %if.end104 ], [ %inc153, %for.inc152 ]
  %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted154156 = phi double [ %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted151, %if.end104 ], [ %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted152, %for.inc152 ]
  %idxprom113 = zext nneg i32 %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.1 to i64
  %gep = getelementptr inbounds [32 x i8], ptr %invariant.gep, i64 %idxprom113
  %58 = load double, ptr %gep, align 8, !tbaa !107
  %idxprom128 = zext nneg i32 %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.1 to i64
  %gep186 = getelementptr inbounds [32 x i8], ptr %invariant.gep185, i64 %idxprom128
  br label %for.body111

for.body111:                                      ; preds = %for.cond109.preheader, %for.inc149
  %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted153 = phi double [ %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted154156, %for.cond109.preheader ], [ %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted152, %for.inc149 ]
  %storemerge5150 = phi i32 [ -1, %for.cond109.preheader ], [ %add150, %for.inc149 ]
  %59 = phi double [ %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted154156, %for.cond109.preheader ], [ %65, %for.inc149 ]
  %conv112 = sitofp i32 %storemerge5150 to double
  %60 = tail call double @llvm.fmuladd.f64(double %conv112, double %58, double 1.000000e+00)
  %mul118 = fmul double %div105, %60
  %call.i63 = tail call noundef double @pow(double noundef %mul118, double noundef 2.000000e+00) #30, !tbaa !108
  %sub120 = fsub double 1.000000e+00, %call.i63
  %call.i64 = tail call noundef double @pow(double noundef %sub120, double noundef 2.000000e+00) #30, !tbaa !108
  %div122 = fdiv double %call.i35, %call.i63
  %add123 = fadd double %40, %div122
  %div125 = fmul double %add123, -5.000000e-01
  %cmp126 = fcmp ogt double %div125, -1.000000e+02
  br i1 %cmp126, label %if.then127, label %for.inc149

if.then127:                                       ; preds = %for.body111
  %61 = load double, ptr %gep186, align 8, !tbaa !107
  %mul132 = fmul double %div105, %61
  %call133 = tail call double @exp(double noundef %div125) #30, !tbaa !108
  %mul134 = fmul double %mul132, %call133
  %sub136 = fsub double 1.000000e+00, %call.i64
  %mul137 = fmul double %sub136, %fneg135
  %add138 = fadd double %call.i64, 1.000000e+00
  %mul139 = fmul double %add138, 2.000000e+00
  %div140 = fdiv double %mul137, %mul139
  %call141 = tail call double @exp(double noundef %div140) #30, !tbaa !108
  %div142 = fdiv double %call141, %call.i64
  %mul143 = fmul double %div55, %call.i63
  %62 = tail call double @llvm.fmuladd.f64(double %div57, double %call.i63, double 1.000000e+00)
  %63 = tail call double @llvm.fmuladd.f64(double %mul143, double %62, double 1.000000e+00)
  %sub146 = fsub double %div142, %63
  %64 = tail call double @llvm.fmuladd.f64(double %mul134, double %sub146, double %59)
  br label %for.inc149

for.inc149:                                       ; preds = %for.body111, %if.then127
  %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted152 = phi double [ %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted153, %for.body111 ], [ %64, %if.then127 ]
  %65 = phi double [ %59, %for.body111 ], [ %64, %if.then127 ]
  %add150 = add nsw i32 %storemerge5150, 2
  %cmp110 = icmp slt i32 %storemerge5150, 0
  br i1 %cmp110, label %for.body111, label %for.inc152, !llvm.loop !138

for.inc152:                                       ; preds = %for.inc149
  %inc153 = add nuw nsw i32 %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.1, 1
  %cmp107.not.not = icmp samesign ult i32 %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE1I.1, %.sink
  br i1 %cmp107.not.not, label %for.cond109.preheader, label %for.end154, !llvm.loop !139

for.end154:                                       ; preds = %for.inc152
  %div156 = fdiv double %_ZZN8QuantLib12_GLOBAL__N_13ND2EdddE3BVN.promoted152, 0xC01921FB54442D18
  br label %if.end157

if.end157:                                        ; preds = %for.end154, %if.else41
  %66 = phi double [ %div156, %for.end154 ], [ 0.000000e+00, %if.else41 ]
  %cmp158 = fcmp ogt double %rho, 0.000000e+00
  br i1 %cmp158, label %if.then159, label %if.else164

if.then159:                                       ; preds = %if.end157
  %cmp.i65 = fcmp olt double %a, %41
  %67 = select i1 %cmp.i65, double %41, double %a
  %68 = tail call double @llvm.fabs.f64(double %67)
  %cmp.i66 = fcmp ogt double %68, 3.700000e+01
  br i1 %cmp.i66, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit92, label %if.else.i67

if.else.i67:                                      ; preds = %if.then159
  %fneg.i68 = fneg double %68
  %mul.i69 = fmul double %68, %fneg.i68
  %div.i70 = fmul double %mul.i69, 5.000000e-01
  %call.i71 = tail call double @exp(double noundef %div.i70) #30, !tbaa !108
  %cmp1.i72 = fcmp olt double %68, 0x401C48C6001F0ABF
  br i1 %cmp1.i72, label %if.then2.i89, label %if.else18.i73

if.then2.i89:                                     ; preds = %if.else.i67
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %68, double 0x40197EEFF2A86F23)
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %68, double 0x4040F4D8CBB02431)
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %68, double 0x405C05131CA58D35)
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %68, double 0x406BA6D5C7A28CF5)
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %68, double 0x406B869EA974C7E9)
  %mul9.i90 = fmul double %74, %call.i71
  %75 = tail call double @llvm.fmuladd.f64(double %68, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %68, double 0x4030106DF11BD48F)
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %68, double 0x4055B1F78433A599)
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %68, double 0x4072890729BA781A)
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %68, double 0x4083EAAB47FA1778)
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %68, double 0x4088CE9CB298974E)
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %68, double 0x407B869EA974C7E9)
  %div17.i91 = fdiv double %mul9.i90, %81
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit92

if.else18.i73:                                    ; preds = %if.else.i67
  %add.i74 = fadd double %68, 6.500000e-01
  %div19.i75 = fdiv double 4.000000e+00, %add.i74
  %add20.i76 = fadd double %68, %div19.i75
  %div21.i77 = fdiv double 3.000000e+00, %add20.i76
  %add22.i78 = fadd double %68, %div21.i77
  %div23.i79 = fdiv double 2.000000e+00, %add22.i78
  %add24.i80 = fadd double %68, %div23.i79
  %div25.i81 = fdiv double 1.000000e+00, %add24.i80
  %add26.i82 = fadd double %68, %div25.i81
  %div27.i83 = fdiv double %call.i71, %add26.i82
  %div28.i84 = fdiv double %div27.i83, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit92

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit92:         ; preds = %if.then159, %if.then2.i89, %if.else18.i73
  %P.0.i85 = phi double [ %div28.i84, %if.else18.i73 ], [ %div17.i91, %if.then2.i89 ], [ 0.000000e+00, %if.then159 ]
  %cmp30.i86 = fcmp olt double %67, 0.000000e+00
  %sub.i87 = fsub double 1.000000e+00, %P.0.i85
  %P.1.i88 = select i1 %cmp30.i86, double %sub.i87, double %P.0.i85
  %add163 = fadd double %66, %P.1.i88
  br label %if.end174

if.else164:                                       ; preds = %if.end157
  %fneg165 = fneg double %66
  %cmp166 = fcmp ogt double %41, %a
  br i1 %cmp166, label %if.then167, label %if.end174

if.then167:                                       ; preds = %if.else164
  %82 = tail call double @llvm.fabs.f64(double %b)
  %cmp.i93 = fcmp ogt double %82, 3.700000e+01
  br i1 %cmp.i93, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit119, label %if.else.i94

if.else.i94:                                      ; preds = %if.then167
  %fneg.i95 = fneg double %82
  %mul.i96 = fmul double %82, %fneg.i95
  %div.i97 = fmul double %mul.i96, 5.000000e-01
  %call.i98 = tail call double @exp(double noundef %div.i97) #30, !tbaa !108
  %cmp1.i99 = fcmp olt double %82, 0x401C48C6001F0ABF
  br i1 %cmp1.i99, label %if.then2.i116, label %if.else18.i100

if.then2.i116:                                    ; preds = %if.else.i94
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %82, double 0x40197EEFF2A86F23)
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %82, double 0x4040F4D8CBB02431)
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %82, double 0x405C05131CA58D35)
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %82, double 0x406BA6D5C7A28CF5)
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %82, double 0x406B869EA974C7E9)
  %mul9.i117 = fmul double %88, %call.i98
  %89 = tail call double @llvm.fmuladd.f64(double %82, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %82, double 0x4030106DF11BD48F)
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %82, double 0x4055B1F78433A599)
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %82, double 0x4072890729BA781A)
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %82, double 0x4083EAAB47FA1778)
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %82, double 0x4088CE9CB298974E)
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %82, double 0x407B869EA974C7E9)
  %div17.i118 = fdiv double %mul9.i117, %95
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit119

if.else18.i100:                                   ; preds = %if.else.i94
  %add.i101 = fadd double %82, 6.500000e-01
  %div19.i102 = fdiv double 4.000000e+00, %add.i101
  %add20.i103 = fadd double %82, %div19.i102
  %div21.i104 = fdiv double 3.000000e+00, %add20.i103
  %add22.i105 = fadd double %82, %div21.i104
  %div23.i106 = fdiv double 2.000000e+00, %add22.i105
  %add24.i107 = fadd double %82, %div23.i106
  %div25.i108 = fdiv double 1.000000e+00, %add24.i107
  %add26.i109 = fadd double %82, %div25.i108
  %div27.i110 = fdiv double %call.i98, %add26.i109
  %div28.i111 = fdiv double %div27.i110, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit119

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit119:        ; preds = %if.then167, %if.then2.i116, %if.else18.i100
  %P.0.i112 = phi double [ %div28.i111, %if.else18.i100 ], [ %div17.i118, %if.then2.i116 ], [ 0.000000e+00, %if.then167 ]
  %cmp30.i113 = fcmp ogt double %41, 0.000000e+00
  %sub.i114 = fsub double 1.000000e+00, %P.0.i112
  %P.1.i115 = select i1 %cmp30.i113, double %sub.i114, double %P.0.i112
  %add169 = fsub double %P.1.i115, %66
  %96 = tail call double @llvm.fabs.f64(double %a)
  %cmp.i120 = fcmp ogt double %96, 3.700000e+01
  br i1 %cmp.i120, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit146, label %if.else.i121

if.else.i121:                                     ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit119
  %fneg.i122 = fneg double %96
  %mul.i123 = fmul double %96, %fneg.i122
  %div.i124 = fmul double %mul.i123, 5.000000e-01
  %call.i125 = tail call double @exp(double noundef %div.i124) #30, !tbaa !108
  %cmp1.i126 = fcmp olt double %96, 0x401C48C6001F0ABF
  br i1 %cmp1.i126, label %if.then2.i143, label %if.else18.i127

if.then2.i143:                                    ; preds = %if.else.i121
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %96, double 0x40197EEFF2A86F23)
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %96, double 0x4040F4D8CBB02431)
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %96, double 0x405C05131CA58D35)
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %96, double 0x406BA6D5C7A28CF5)
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %96, double 0x406B869EA974C7E9)
  %mul9.i144 = fmul double %102, %call.i125
  %103 = tail call double @llvm.fmuladd.f64(double %96, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %96, double 0x4030106DF11BD48F)
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %96, double 0x4055B1F78433A599)
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %96, double 0x4072890729BA781A)
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %96, double 0x4083EAAB47FA1778)
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %96, double 0x4088CE9CB298974E)
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %96, double 0x407B869EA974C7E9)
  %div17.i145 = fdiv double %mul9.i144, %109
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit146

if.else18.i127:                                   ; preds = %if.else.i121
  %add.i128 = fadd double %96, 6.500000e-01
  %div19.i129 = fdiv double 4.000000e+00, %add.i128
  %add20.i130 = fadd double %96, %div19.i129
  %div21.i131 = fdiv double 3.000000e+00, %add20.i130
  %add22.i132 = fadd double %96, %div21.i131
  %div23.i133 = fdiv double 2.000000e+00, %add22.i132
  %add24.i134 = fadd double %96, %div23.i133
  %div25.i135 = fdiv double 1.000000e+00, %add24.i134
  %add26.i136 = fadd double %96, %div25.i135
  %div27.i137 = fdiv double %call.i125, %add26.i136
  %div28.i138 = fdiv double %div27.i137, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit146

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit146:        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit119, %if.then2.i143, %if.else18.i127
  %P.0.i139 = phi double [ %div28.i138, %if.else18.i127 ], [ %div17.i145, %if.then2.i143 ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit119 ]
  %cmp30.i140 = fcmp ogt double %a, 0.000000e+00
  %sub.i141 = fsub double 1.000000e+00, %P.0.i139
  %P.1.i142 = select i1 %cmp30.i140, double %sub.i141, double %P.0.i139
  %sub171 = fsub double %add169, %P.1.i142
  br label %if.end174

if.end174:                                        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit92, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit146, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit34, %if.else164
  %110 = phi double [ %fneg165, %if.else164 ], [ %add163, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit92 ], [ %sub171, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit146 ], [ %39, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit34 ]
  ret double %110
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14tvtlEiPKdS2_d(ptr noundef readonly captures(none) %limit, ptr noundef readonly captures(none) %sigmarho) unnamed_addr #21 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %limit, i64 8
  %0 = load double, ptr %arrayidx, align 8, !tbaa !107
  store double %0, ptr @_ZN8QuantLib12_GLOBAL__N_12H1E, align 8, !tbaa !107
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %limit, i64 16
  %1 = load double, ptr %arrayidx1, align 8, !tbaa !107
  store double %1, ptr @_ZN8QuantLib12_GLOBAL__N_12H2E, align 8, !tbaa !107
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %limit, i64 24
  %2 = load double, ptr %arrayidx2, align 8, !tbaa !107
  store double %2, ptr @_ZN8QuantLib12_GLOBAL__N_12H3E, align 8, !tbaa !107
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %sigmarho, i64 8
  %3 = load double, ptr %arrayidx3, align 8, !tbaa !107
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %sigmarho, i64 16
  %4 = load double, ptr %arrayidx4, align 8, !tbaa !107
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %sigmarho, i64 24
  %5 = load double, ptr %arrayidx5, align 8, !tbaa !107
  store double %5, ptr @_ZN8QuantLib12_GLOBAL__N_13R23E, align 8, !tbaa !107
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = tail call double @llvm.fabs.f64(double %4)
  %cmp = fcmp ogt double %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double %2, ptr @_ZN8QuantLib12_GLOBAL__N_12H2E, align 8, !tbaa !107
  store double %1, ptr @_ZN8QuantLib12_GLOBAL__N_12H3E, align 8, !tbaa !107
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pre-phi = phi double [ %6, %if.then ], [ %7, %entry ]
  %8 = phi double [ %4, %if.then ], [ %3, %entry ]
  %_ZN8QuantLib12_GLOBAL__N_12H3E.val = phi double [ %1, %if.then ], [ %2, %entry ]
  %9 = phi double [ %2, %if.then ], [ %1, %entry ]
  %10 = phi double [ %3, %if.then ], [ %4, %entry ]
  %11 = tail call double @llvm.fabs.f64(double %5)
  %cmp8 = fcmp ogt double %.pre-phi, %11
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  store double %9, ptr @_ZN8QuantLib12_GLOBAL__N_12H1E, align 8, !tbaa !107
  store double %0, ptr @_ZN8QuantLib12_GLOBAL__N_12H2E, align 8, !tbaa !107
  store double %10, ptr @_ZN8QuantLib12_GLOBAL__N_13R23E, align 8, !tbaa !107
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %12 = phi double [ %10, %if.then9 ], [ %5, %if.end ]
  %13 = phi double [ %5, %if.then9 ], [ %10, %if.end ]
  %_ZN8QuantLib12_GLOBAL__N_12H2E.val = phi double [ %0, %if.then9 ], [ %9, %if.end ]
  %14 = phi double [ %9, %if.then9 ], [ %0, %if.end ]
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = tail call double @llvm.fabs.f64(double %_ZN8QuantLib12_GLOBAL__N_12H2E.val)
  %add = fadd double %15, %16
  %17 = tail call double @llvm.fabs.f64(double %_ZN8QuantLib12_GLOBAL__N_12H3E.val)
  %add13 = fadd double %add, %17
  %cmp14 = fcmp olt double %add13, 0x3D719799812DEA11
  br i1 %cmp14, label %if.then15, label %land.lhs.true

if.then15:                                        ; preds = %if.end12
  %call16 = tail call double @asin(double noundef %8) #30, !tbaa !108
  %call17 = tail call double @asin(double noundef %13) #30, !tbaa !108
  %add18 = fadd double %call16, %call17
  %call19 = tail call double @asin(double noundef %12) #30, !tbaa !108
  %add20 = fadd double %add18, %call19
  %div21 = fdiv double %add20, 0x3FF921FB54442D18
  %add22 = fadd double %div21, 1.000000e+00
  %div23 = fmul double %add22, 1.250000e-01
  br label %if.end100

land.lhs.true:                                    ; preds = %if.end12
  %18 = tail call double @llvm.fabs.f64(double %8)
  %19 = tail call double @llvm.fabs.f64(double %13)
  %add25 = fadd double %18, %19
  %cmp26 = fcmp olt double %add25, 0x3D719799812DEA11
  br i1 %cmp26, label %if.then27, label %land.lhs.true32

if.then27:                                        ; preds = %land.lhs.true
  %cmp.i26 = fcmp ogt double %15, 3.700000e+01
  br i1 %cmp.i26, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then27
  %fneg.i = fneg double %15
  %mul.i = fmul double %15, %fneg.i
  %div.i = fmul double %mul.i, 5.000000e-01
  %call.i = tail call double @exp(double noundef %div.i) #30, !tbaa !108
  %cmp1.i = fcmp olt double %15, 0x401C48C6001F0ABF
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.else.i
  %20 = tail call double @llvm.fmuladd.f64(double %15, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %15, double 0x40197EEFF2A86F23)
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %15, double 0x4040F4D8CBB02431)
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %15, double 0x405C05131CA58D35)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %15, double 0x406BA6D5C7A28CF5)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %15, double 0x406B869EA974C7E9)
  %mul9.i = fmul double %25, %call.i
  %26 = tail call double @llvm.fmuladd.f64(double %15, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %15, double 0x4030106DF11BD48F)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %15, double 0x4055B1F78433A599)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %15, double 0x4072890729BA781A)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %15, double 0x4083EAAB47FA1778)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %15, double 0x4088CE9CB298974E)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %15, double 0x407B869EA974C7E9)
  %div17.i = fdiv double %mul9.i, %32
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

if.else18.i:                                      ; preds = %if.else.i
  %add.i = fadd double %15, 6.500000e-01
  %div19.i = fdiv double 4.000000e+00, %add.i
  %add20.i = fadd double %15, %div19.i
  %div21.i = fdiv double 3.000000e+00, %add20.i
  %add22.i = fadd double %15, %div21.i
  %div23.i = fdiv double 2.000000e+00, %add22.i
  %add24.i = fadd double %15, %div23.i
  %div25.i = fdiv double 1.000000e+00, %add24.i
  %add26.i = fadd double %15, %div25.i
  %div27.i = fdiv double %call.i, %add26.i
  %div28.i = fdiv double %div27.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit:           ; preds = %if.then27, %if.then2.i, %if.else18.i
  %P.0.i = phi double [ %div28.i, %if.else18.i ], [ %div17.i, %if.then2.i ], [ 0.000000e+00, %if.then27 ]
  %cmp30.i = fcmp ogt double %14, 0.000000e+00
  %sub.i = fsub double 1.000000e+00, %P.0.i
  %P.1.i = select i1 %cmp30.i, double %sub.i, double %P.0.i
  %fneg.i27 = fneg double %_ZN8QuantLib12_GLOBAL__N_12H2E.val
  %fneg1.i = fneg double %_ZN8QuantLib12_GLOBAL__N_12H3E.val
  %call.i28 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg.i27, double noundef %fneg1.i, double noundef %12)
  %mul = fmul double %P.1.i, %call.i28
  br label %if.end100

land.lhs.true32:                                  ; preds = %land.lhs.true
  %33 = tail call double @llvm.fabs.f64(double %12)
  %add33 = fadd double %19, %33
  %cmp34 = fcmp olt double %add33, 0x3D719799812DEA11
  br i1 %cmp34, label %if.then35, label %land.lhs.true41

if.then35:                                        ; preds = %land.lhs.true32
  %cmp.i29 = fcmp ogt double %17, 3.700000e+01
  br i1 %cmp.i29, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit55, label %if.else.i30

if.else.i30:                                      ; preds = %if.then35
  %fneg.i31 = fneg double %17
  %mul.i32 = fmul double %17, %fneg.i31
  %div.i33 = fmul double %mul.i32, 5.000000e-01
  %call.i34 = tail call double @exp(double noundef %div.i33) #30, !tbaa !108
  %cmp1.i35 = fcmp olt double %17, 0x401C48C6001F0ABF
  br i1 %cmp1.i35, label %if.then2.i52, label %if.else18.i36

if.then2.i52:                                     ; preds = %if.else.i30
  %34 = tail call double @llvm.fmuladd.f64(double %17, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %17, double 0x40197EEFF2A86F23)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %17, double 0x4040F4D8CBB02431)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %17, double 0x405C05131CA58D35)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %17, double 0x406BA6D5C7A28CF5)
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %17, double 0x406B869EA974C7E9)
  %mul9.i53 = fmul double %39, %call.i34
  %40 = tail call double @llvm.fmuladd.f64(double %17, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %17, double 0x4030106DF11BD48F)
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %17, double 0x4055B1F78433A599)
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %17, double 0x4072890729BA781A)
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %17, double 0x4083EAAB47FA1778)
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %17, double 0x4088CE9CB298974E)
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %17, double 0x407B869EA974C7E9)
  %div17.i54 = fdiv double %mul9.i53, %46
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit55

if.else18.i36:                                    ; preds = %if.else.i30
  %add.i37 = fadd double %17, 6.500000e-01
  %div19.i38 = fdiv double 4.000000e+00, %add.i37
  %add20.i39 = fadd double %17, %div19.i38
  %div21.i40 = fdiv double 3.000000e+00, %add20.i39
  %add22.i41 = fadd double %17, %div21.i40
  %div23.i42 = fdiv double 2.000000e+00, %add22.i41
  %add24.i43 = fadd double %17, %div23.i42
  %div25.i44 = fdiv double 1.000000e+00, %add24.i43
  %add26.i45 = fadd double %17, %div25.i44
  %div27.i46 = fdiv double %call.i34, %add26.i45
  %div28.i47 = fdiv double %div27.i46, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit55

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit55:         ; preds = %if.then35, %if.then2.i52, %if.else18.i36
  %P.0.i48 = phi double [ %div28.i47, %if.else18.i36 ], [ %div17.i54, %if.then2.i52 ], [ 0.000000e+00, %if.then35 ]
  %cmp30.i49 = fcmp ogt double %_ZN8QuantLib12_GLOBAL__N_12H3E.val, 0.000000e+00
  %sub.i50 = fsub double 1.000000e+00, %P.0.i48
  %P.1.i51 = select i1 %cmp30.i49, double %sub.i50, double %P.0.i48
  %fneg.i56 = fneg double %14
  %fneg1.i57 = fneg double %_ZN8QuantLib12_GLOBAL__N_12H2E.val
  %call.i58 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg.i56, double noundef %fneg1.i57, double noundef %8)
  %mul38 = fmul double %call.i58, %P.1.i51
  br label %if.end100

land.lhs.true41:                                  ; preds = %land.lhs.true32
  %add42 = fadd double %18, %33
  %cmp43 = fcmp olt double %add42, 0x3D719799812DEA11
  br i1 %cmp43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %land.lhs.true41
  %cmp.i59 = fcmp ogt double %16, 3.700000e+01
  br i1 %cmp.i59, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit85, label %if.else.i60

if.else.i60:                                      ; preds = %if.then44
  %fneg.i61 = fneg double %16
  %mul.i62 = fmul double %16, %fneg.i61
  %div.i63 = fmul double %mul.i62, 5.000000e-01
  %call.i64 = tail call double @exp(double noundef %div.i63) #30, !tbaa !108
  %cmp1.i65 = fcmp olt double %16, 0x401C48C6001F0ABF
  br i1 %cmp1.i65, label %if.then2.i82, label %if.else18.i66

if.then2.i82:                                     ; preds = %if.else.i60
  %47 = tail call double @llvm.fmuladd.f64(double %16, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %16, double 0x40197EEFF2A86F23)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %16, double 0x4040F4D8CBB02431)
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %16, double 0x405C05131CA58D35)
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %16, double 0x406BA6D5C7A28CF5)
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %16, double 0x406B869EA974C7E9)
  %mul9.i83 = fmul double %52, %call.i64
  %53 = tail call double @llvm.fmuladd.f64(double %16, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %16, double 0x4030106DF11BD48F)
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %16, double 0x4055B1F78433A599)
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %16, double 0x4072890729BA781A)
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %16, double 0x4083EAAB47FA1778)
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %16, double 0x4088CE9CB298974E)
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %16, double 0x407B869EA974C7E9)
  %div17.i84 = fdiv double %mul9.i83, %59
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit85

if.else18.i66:                                    ; preds = %if.else.i60
  %add.i67 = fadd double %16, 6.500000e-01
  %div19.i68 = fdiv double 4.000000e+00, %add.i67
  %add20.i69 = fadd double %16, %div19.i68
  %div21.i70 = fdiv double 3.000000e+00, %add20.i69
  %add22.i71 = fadd double %16, %div21.i70
  %div23.i72 = fdiv double 2.000000e+00, %add22.i71
  %add24.i73 = fadd double %16, %div23.i72
  %div25.i74 = fdiv double 1.000000e+00, %add24.i73
  %add26.i75 = fadd double %16, %div25.i74
  %div27.i76 = fdiv double %call.i64, %add26.i75
  %div28.i77 = fdiv double %div27.i76, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit85

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit85:         ; preds = %if.then44, %if.then2.i82, %if.else18.i66
  %P.0.i78 = phi double [ %div28.i77, %if.else18.i66 ], [ %div17.i84, %if.then2.i82 ], [ 0.000000e+00, %if.then44 ]
  %cmp30.i79 = fcmp ogt double %_ZN8QuantLib12_GLOBAL__N_12H2E.val, 0.000000e+00
  %sub.i80 = fsub double 1.000000e+00, %P.0.i78
  %P.1.i81 = select i1 %cmp30.i79, double %sub.i80, double %P.0.i78
  %fneg.i86 = fneg double %14
  %fneg1.i87 = fneg double %_ZN8QuantLib12_GLOBAL__N_12H3E.val
  %call.i88 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg.i86, double noundef %fneg1.i87, double noundef %13)
  %mul47 = fmul double %call.i88, %P.1.i81
  br label %if.end100

if.else48:                                        ; preds = %land.lhs.true41
  %sub = fsub double 1.000000e+00, %12
  %cmp49 = fcmp olt double %sub, 0x3D719799812DEA11
  br i1 %cmp49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else48
  %cmp.i89 = fcmp olt double %_ZN8QuantLib12_GLOBAL__N_12H3E.val, %_ZN8QuantLib12_GLOBAL__N_12H2E.val
  %60 = select i1 %cmp.i89, double %_ZN8QuantLib12_GLOBAL__N_12H3E.val, double %_ZN8QuantLib12_GLOBAL__N_12H2E.val
  %fneg.i91 = fneg double %14
  %fneg1.i92 = fneg double %60
  %call.i93 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg.i91, double noundef %fneg1.i92, double noundef %8)
  br label %if.end100

if.else53:                                        ; preds = %if.else48
  %add54 = fadd double %12, 1.000000e+00
  %cmp55 = fcmp olt double %add54, 0x3D719799812DEA11
  br i1 %cmp55, label %if.then56, label %if.then66

if.then56:                                        ; preds = %if.else53
  %fneg = fneg double %_ZN8QuantLib12_GLOBAL__N_12H3E.val
  %cmp57 = fcmp ogt double %_ZN8QuantLib12_GLOBAL__N_12H2E.val, %fneg
  br i1 %cmp57, label %if.then58, label %if.end100

if.then58:                                        ; preds = %if.then56
  %fneg.i94 = fneg double %14
  %fneg1.i95 = fneg double %_ZN8QuantLib12_GLOBAL__N_12H2E.val
  %call.i96 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg.i94, double noundef %fneg1.i95, double noundef %8)
  %61 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H1E, align 8, !tbaa !107
  %62 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H3E, align 8, !tbaa !107
  %fneg.i97 = fneg double %61
  %call.i99 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg.i97, double noundef %62, double noundef %8)
  %sub62 = fsub double %call.i96, %call.i99
  br label %if.end100

if.then66:                                        ; preds = %if.else53
  %fneg.i100 = fneg double %_ZN8QuantLib12_GLOBAL__N_12H2E.val
  %fneg1.i101 = fneg double %_ZN8QuantLib12_GLOBAL__N_12H3E.val
  %call.i102 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_13ND2Eddd(double noundef %fneg.i100, double noundef %fneg1.i101, double noundef %12)
  %63 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H1E, align 8, !tbaa !107
  %call68 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_14PHIDEd(double noundef %63)
  %mul69 = fmul double %call.i102, %call68
  %call86 = tail call double @asin(double noundef %8) #30, !tbaa !108
  store double %call86, ptr @_ZN8QuantLib12_GLOBAL__N_13RUAE, align 8, !tbaa !107
  %call87 = tail call double @asin(double noundef %13) #30, !tbaa !108
  store double %call87, ptr @_ZN8QuantLib12_GLOBAL__N_13RUBE, align 8, !tbaa !107
  %64 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13R23E, align 8, !tbaa !107
  %call88 = tail call double @asin(double noundef %64) #30, !tbaa !108
  store double %call88, ptr @_ZN8QuantLib12_GLOBAL__N_12ARE, align 8, !tbaa !107
  %cmp.i103 = fcmp ogt double %call88, 0.000000e+00
  %retval.0.i = select i1 %cmp.i103, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %sub90 = fsub double %retval.0.i, %call88
  store double %sub90, ptr @_ZN8QuantLib12_GLOBAL__N_13RUCE, align 8, !tbaa !107
  %call91 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiE(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0x3D719799812DEA11)
  %div93 = fdiv double %call91, 0x401921FB54442D18
  %add94 = fadd double %mul69, %div93
  br label %if.end100

if.end100:                                        ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit85, %if.then66, %if.then58, %if.then50, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit55, %if.then15, %if.then56
  %65 = phi double [ 0.000000e+00, %if.then56 ], [ %mul, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit ], [ %mul47, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit85 ], [ %add94, %if.then66 ], [ %sub62, %if.then58 ], [ %call.i93, %if.then50 ], [ %mul38, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit55 ], [ %div23, %if.then15 ]
  %cmp.i105 = fcmp ogt double %65, 1.000000e+00
  %66 = select i1 %cmp.i105, double 1.000000e+00, double %65
  %cmp.i107 = fcmp ogt double %66, 0.000000e+00
  %67 = select i1 %cmp.i107, double %66, double 0.000000e+00
  ret double %67
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiE(double noundef nofpclass(nan inf nzero sub norm) %A, double noundef nofpclass(nan inf zero sub nnorm) %B, double noundef %TOL) unnamed_addr #21 {
entry:
  store double %A, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2AI, i64 8), align 8, !tbaa !107
  store double %B, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2BI, i64 8), align 8, !tbaa !107
  %cmp5 = fcmp olt double %TOL, 4.000000e+00
  br i1 %cmp5, label %while.body, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %.pre = load double, ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE3FIN, align 8, !tbaa !107
  br label %while.end

while.body:                                       ; preds = %entry, %for.end
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.end ], [ 1, %entry ]
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %for.end ], [ 3, %entry ]
  %IP.07 = phi i32 [ %IP.2, %for.end ], [ 1, %entry ]
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %idxprom = sext i32 %IP.07 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2BI, i64 %idxprom
  %0 = load double, ptr %arrayidx, align 8, !tbaa !107
  %arrayidx3 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2BI, i64 %indvars.iv.next14
  store double %0, ptr %arrayidx3, align 8, !tbaa !107
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2AI, i64 %idxprom
  %1 = load double, ptr %arrayidx5, align 8, !tbaa !107
  %add8 = fadd double %1, %0
  %div = fmul double %add8, 5.000000e-01
  %arrayidx10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2AI, i64 %indvars.iv.next14
  store double %div, ptr %arrayidx10, align 8, !tbaa !107
  store double %div, ptr %arrayidx, align 8, !tbaa !107
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !107
  %arrayidx20 = getelementptr inbounds [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2EI, i64 %idxprom
  %call = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERd(double noundef %2, double noundef %div, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx20)
  %arrayidx22 = getelementptr inbounds [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2FI, i64 %idxprom
  store double %call, ptr %arrayidx22, align 8, !tbaa !107
  %3 = load double, ptr %arrayidx10, align 8, !tbaa !107
  %4 = load double, ptr %arrayidx3, align 8, !tbaa !107
  %arrayidx28 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2EI, i64 %indvars.iv.next14
  %call29 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERd(double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx28)
  %arrayidx31 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2FI, i64 %indvars.iv.next14
  store double %call29, ptr %arrayidx31, align 8, !tbaa !107
  br label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %indvars.iv = phi i64 [ 1, %while.body ], [ %indvars.iv.next, %for.body ]
  %IP.14 = phi i32 [ %IP.07, %while.body ], [ %IP.2, %for.body ]
  %add4012 = phi double [ 0.000000e+00, %while.body ], [ %add40, %for.body ]
  %5 = phi double [ 0.000000e+00, %while.body ], [ %10, %for.body ]
  %arrayidx34 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2EI, i64 %indvars.iv
  %6 = load double, ptr %arrayidx34, align 8, !tbaa !107
  %idxprom35 = zext nneg i32 %IP.14 to i64
  %arrayidx36 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2EI, i64 %idxprom35
  %7 = load double, ptr %arrayidx36, align 8, !tbaa !107
  %cmp37 = fcmp ogt double %6, %7
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %IP.2 = select i1 %cmp37, i32 %8, i32 %IP.14
  %arrayidx39 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE2FI, i64 %indvars.iv
  %9 = load double, ptr %arrayidx39, align 8, !tbaa !107
  %add40 = fadd double %add4012, %9
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %indvars.iv11
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !140

for.end:                                          ; preds = %for.body
  store double %add40, ptr @_ZZN8QuantLib12_GLOBAL__N_16ADONETEdddPFddddddddddiEE3FIN, align 8, !tbaa !107
  %call46 = tail call double @pow(double noundef %10, double noundef 5.000000e-01) #30, !tbaa !108
  %mul = fmul double %call46, 4.000000e+00
  %cmp = fcmp ogt double %mul, %TOL
  %cmp1 = icmp samesign ult i64 %indvars.iv13, 99
  %11 = select i1 %cmp, i1 %cmp1, i1 false
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  br i1 %11, label %while.body, label %while.end, !llvm.loop !141

while.end:                                        ; preds = %for.end, %entry.while.end_crit_edge
  %12 = phi double [ %.pre, %entry.while.end_crit_edge ], [ %add40, %for.end ]
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16TVTMFNEdddddddddi(double noundef %X, double noundef %H1, double noundef %H2, double noundef %H3, double noundef %R23, double noundef %RUA, double noundef %RUB, double noundef %AR, double noundef %RUC, i32 noundef %NUC) unnamed_addr #24 {
entry:
  %mul = fmul double %X, %RUA
  %0 = tail call double @llvm.fabs.f64(double %mul)
  %sub.i = fsub double 0x3FF921FB54442D18, %0
  %call.i.i = tail call noundef double @pow(double noundef %sub.i, double noundef 2.000000e+00) #30, !tbaa !108
  %cmp.i = fcmp olt double %call.i.i, 5.000000e-05
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i = fdiv nnan double %call.i.i, 1.200000e+01
  %sub1.i = fsub nnan double 1.000000e+00, %div.i
  %mul.i = fmul double %call.i.i, %sub1.i
  %div2.i = fmul double %mul.i, 5.000000e-01
  %sub3.i = fsub double 1.000000e+00, %div2.i
  %cmp.i.i = fcmp ogt double %mul, 0.000000e+00
  %1 = tail call double @llvm.fabs.f64(double %sub3.i)
  %fneg.i.i = fneg double %1
  %retval.0.i.i = select i1 %cmp.i.i, double %1, double %fneg.i.i
  %mul5.i = fmul nnan double %call.i.i, 2.000000e+00
  %div6.i = fdiv nnan double %mul5.i, 1.500000e+01
  %sub7.i = fsub nnan double 1.000000e+00, %div6.i
  %mul8.i = fmul double %call.i.i, %sub7.i
  %div9.i = fdiv double %mul8.i, 3.000000e+00
  %sub10.i = fsub double 1.000000e+00, %div9.i
  %mul11.i = fmul double %call.i.i, %sub10.i
  br label %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit

if.else.i:                                        ; preds = %entry
  %call12.i = tail call double @sin(double noundef %mul) #30, !tbaa !108
  %neg.i = fneg double %call12.i
  %2 = tail call double @llvm.fmuladd.f64(double %neg.i, double %call12.i, double 1.000000e+00)
  br label %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit

_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit:     ; preds = %if.then.i, %if.else.i
  %call12.sink.i = phi double [ %retval.0.i.i, %if.then.i ], [ %call12.i, %if.else.i ]
  %storemerge.i = phi double [ %mul11.i, %if.then.i ], [ %2, %if.else.i ]
  %mul1 = fmul double %X, %RUB
  %3 = tail call double @llvm.fabs.f64(double %mul1)
  %sub.i21 = fsub double 0x3FF921FB54442D18, %3
  %call.i.i22 = tail call noundef double @pow(double noundef %sub.i21, double noundef 2.000000e+00) #30, !tbaa !108
  %cmp.i23 = fcmp olt double %call.i.i22, 5.000000e-05
  br i1 %cmp.i23, label %if.then.i29, label %if.else.i24

if.then.i29:                                      ; preds = %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit
  %div.i30 = fdiv nnan double %call.i.i22, 1.200000e+01
  %sub1.i31 = fsub nnan double 1.000000e+00, %div.i30
  %mul.i32 = fmul double %call.i.i22, %sub1.i31
  %div2.i33 = fmul double %mul.i32, 5.000000e-01
  %sub3.i34 = fsub double 1.000000e+00, %div2.i33
  %cmp.i.i35 = fcmp ogt double %mul1, 0.000000e+00
  %4 = tail call double @llvm.fabs.f64(double %sub3.i34)
  %fneg.i.i36 = fneg double %4
  %retval.0.i.i37 = select i1 %cmp.i.i35, double %4, double %fneg.i.i36
  %mul5.i38 = fmul nnan double %call.i.i22, 2.000000e+00
  %div6.i39 = fdiv nnan double %mul5.i38, 1.500000e+01
  %sub7.i40 = fsub nnan double 1.000000e+00, %div6.i39
  %mul8.i41 = fmul double %call.i.i22, %sub7.i40
  %div9.i42 = fdiv double %mul8.i41, 3.000000e+00
  %sub10.i43 = fsub double 1.000000e+00, %div9.i42
  %mul11.i44 = fmul double %call.i.i22, %sub10.i43
  br label %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit45

if.else.i24:                                      ; preds = %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit
  %call12.i25 = tail call double @sin(double noundef %mul1) #30, !tbaa !108
  %neg.i26 = fneg double %call12.i25
  %5 = tail call double @llvm.fmuladd.f64(double %neg.i26, double %call12.i25, double 1.000000e+00)
  br label %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit45

_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit45:   ; preds = %if.then.i29, %if.else.i24
  %call12.sink.i27 = phi double [ %retval.0.i.i37, %if.then.i29 ], [ %call12.i25, %if.else.i24 ]
  %storemerge.i28 = phi double [ %mul11.i44, %if.then.i29 ], [ %5, %if.else.i24 ]
  %cmp = fcmp ueq double %RUA, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit45
  %call = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16PNTGNDEiddddddd(i32 noundef %NUC, double noundef %H1, double noundef %H2, double noundef %H3, double noundef %call12.sink.i27, double noundef %R23, double noundef %call12.sink.i, double noundef %storemerge.i)
  %6 = tail call double @llvm.fmuladd.f64(double %RUA, double %call, double 0.000000e+00)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit45
  %result.0 = phi double [ %6, %if.then ], [ 0.000000e+00, %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit45 ]
  %cmp3 = fcmp ueq double %RUB, 0.000000e+00
  br i1 %cmp3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16PNTGNDEiddddddd(i32 noundef %NUC, double noundef %H1, double noundef %H3, double noundef %H2, double noundef %call12.sink.i, double noundef %R23, double noundef %call12.sink.i27, double noundef %storemerge.i28)
  %7 = tail call double @llvm.fmuladd.f64(double %RUB, double %call5, double %result.0)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %result.1 = phi double [ %7, %if.then4 ], [ %result.0, %if.end ]
  %cmp8 = icmp sgt i32 %NUC, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %8 = tail call double @llvm.fmuladd.f64(double %RUC, double %X, double %AR)
  %9 = tail call double @llvm.fabs.f64(double %8)
  %sub.i46 = fsub double 0x3FF921FB54442D18, %9
  %call.i.i47 = tail call noundef double @pow(double noundef %sub.i46, double noundef 2.000000e+00) #30, !tbaa !108
  %cmp.i48 = fcmp olt double %call.i.i47, 5.000000e-05
  br i1 %cmp.i48, label %if.then.i54, label %if.else.i49

if.then.i54:                                      ; preds = %if.then9
  %div.i55 = fdiv nnan double %call.i.i47, 1.200000e+01
  %sub1.i56 = fsub nnan double 1.000000e+00, %div.i55
  %mul.i57 = fmul double %call.i.i47, %sub1.i56
  %div2.i58 = fmul double %mul.i57, 5.000000e-01
  %sub3.i59 = fsub double 1.000000e+00, %div2.i58
  %cmp.i.i60 = fcmp ogt double %8, 0.000000e+00
  %10 = tail call double @llvm.fabs.f64(double %sub3.i59)
  %fneg.i.i61 = fneg double %10
  %retval.0.i.i62 = select i1 %cmp.i.i60, double %10, double %fneg.i.i61
  %mul5.i63 = fmul nnan double %call.i.i47, 2.000000e+00
  %div6.i64 = fdiv nnan double %mul5.i63, 1.500000e+01
  %sub7.i65 = fsub nnan double 1.000000e+00, %div6.i64
  %mul8.i66 = fmul double %call.i.i47, %sub7.i65
  %div9.i67 = fdiv double %mul8.i66, 3.000000e+00
  %sub10.i68 = fsub double 1.000000e+00, %div9.i67
  %mul11.i69 = fmul double %call.i.i47, %sub10.i68
  br label %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit70

if.else.i49:                                      ; preds = %if.then9
  %call12.i50 = tail call double @sin(double noundef %8) #30, !tbaa !108
  %neg.i51 = fneg double %call12.i50
  %11 = tail call double @llvm.fmuladd.f64(double %neg.i51, double %call12.i50, double 1.000000e+00)
  br label %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit70

_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit70:   ; preds = %if.then.i54, %if.else.i49
  %call12.sink.i52 = phi double [ %retval.0.i.i62, %if.then.i54 ], [ %call12.i50, %if.else.i49 ]
  %storemerge.i53 = phi double [ %mul11.i69, %if.then.i54 ], [ %11, %if.else.i49 ]
  %call11 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16PNTGNDEiddddddd(i32 noundef %NUC, double noundef %H2, double noundef %H3, double noundef %H1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %call12.sink.i52, double noundef %storemerge.i53)
  %neg = fneg double %RUC
  %12 = tail call double @llvm.fmuladd.f64(double %neg, double %call11, double %result.1)
  br label %if.end13

if.end13:                                         ; preds = %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit70, %if.end7
  %result.2 = phi double [ %12, %_ZN8QuantLib12_GLOBAL__N_15SINCSEdRdS1_.exit70 ], [ %result.1, %if.end7 ]
  ret double %result.2
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERd(double noundef %A, double noundef %B, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %ERR) unnamed_addr #21 {
entry:
  store double 0x3FD1779AC87E04D8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE2WG, i64 8), align 8, !tbaa !107
  store double 0x3FAC8097265BB99C, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE2WG, i64 16), align 16, !tbaa !107
  store double 0x3FC013047DEF88D4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE2WG, i64 24), align 8, !tbaa !107
  store double 0x3FC7D85B8DBFF1BB, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE2WG, i64 32), align 16, !tbaa !107
  store double 0x3FCDD94B1446E07D, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE2WG, i64 40), align 8, !tbaa !107
  store double 0x3FD0D1CA26FA5924, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE2WG, i64 48), align 16, !tbaa !107
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 8), align 8, !tbaa !107
  store double 0x3FEFE242874C478B, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 16), align 16, !tbaa !107
  store double 0x3FEF4DA62FD7E9B5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 24), align 8, !tbaa !107
  store double 0x3FEE223808178233, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 32), align 16, !tbaa !107
  store double 0x3FEC62D11AF04753, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 40), align 8, !tbaa !107
  store double 0x3FEA1D2486FFDA60, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 48), align 16, !tbaa !107
  store double 0x3FE75D67BD219449, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 56), align 8, !tbaa !107
  store double 0x3FE42DDF0B7F017F, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 64), align 16, !tbaa !107
  store double 0x3FE09C6F7C4D8CE1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 72), align 8, !tbaa !107
  store double 0x3FD977EAB3C19E20, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 80), align 16, !tbaa !107
  store double 0x3FD14031EFEB42C2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 88), align 8, !tbaa !107
  store double 0x3FC16C269B7F30EB, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 96), align 16, !tbaa !107
  store double 0x3FC17B6194D27064, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 8), align 8, !tbaa !107
  store double 0x3F83FFE74F6329E8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 16), align 16, !tbaa !107
  store double 0x3F9BCEED88ED3C01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 24), align 8, !tbaa !107
  store double 0x3FA776F2C442ABB1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 32), align 16, !tbaa !107
  store double 0x3FB027271FC3C221, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 40), align 8, !tbaa !107
  store double 0x3FB4235C83CD8180, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 48), align 16, !tbaa !107
  store double 0x3FB7CBC6368919F2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 56), align 8, !tbaa !107
  store double 0x3FBB1A6EA9750DEB, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 64), align 16, !tbaa !107
  store double 0x3FBDE2A3D938B4D4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 72), align 8, !tbaa !107
  store double 0x3FC005341A78A40D, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 80), align 16, !tbaa !107
  store double 0x3FC0CDCE32AE87C6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 88), align 8, !tbaa !107
  store double 0x3FC14E05E2E706EF, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 96), align 16, !tbaa !107
  %sub = fsub double %B, %A
  %div = fmul double %sub, 5.000000e-01
  %add = fadd double %A, %B
  %div1 = fmul double %add, 5.000000e-01
  %0 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H1E, align 8, !tbaa !107
  %1 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H2E, align 8, !tbaa !107
  %2 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H3E, align 8, !tbaa !107
  %3 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13R23E, align 8, !tbaa !107
  %4 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13RUAE, align 8, !tbaa !107
  %5 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13RUBE, align 8, !tbaa !107
  %6 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12ARE, align 8, !tbaa !107
  %7 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13RUCE, align 8, !tbaa !107
  %call = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16TVTMFNEdddddddddi(double noundef %div1, double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef 0)
  %8 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE2WG, i64 8), align 8, !tbaa !107
  %mul = fmul double %call, %8
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 8), align 8, !tbaa !107
  %mul2 = fmul double %call, %9
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE4RESK.0 = phi double [ %mul2, %entry ], [ %28, %for.inc ]
  %_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE4RESG.0 = phi double [ %mul, %entry ], [ %_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE4RESG.1, %for.inc ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3XGK, i64 %indvars.iv.next
  %10 = load double, ptr %arrayidx, align 8, !tbaa !107
  %mul4 = fmul double %div, %10
  %sub5 = fsub double %div1, %mul4
  %11 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H1E, align 8, !tbaa !107
  %12 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H2E, align 8, !tbaa !107
  %13 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H3E, align 8, !tbaa !107
  %14 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13R23E, align 8, !tbaa !107
  %15 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13RUAE, align 8, !tbaa !107
  %16 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13RUBE, align 8, !tbaa !107
  %17 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12ARE, align 8, !tbaa !107
  %18 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13RUCE, align 8, !tbaa !107
  %call6 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16TVTMFNEdddddddddi(double noundef %sub5, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, i32 noundef 0)
  %add7 = fadd double %div1, %mul4
  %19 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H1E, align 8, !tbaa !107
  %20 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H2E, align 8, !tbaa !107
  %21 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12H3E, align 8, !tbaa !107
  %22 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13R23E, align 8, !tbaa !107
  %23 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13RUAE, align 8, !tbaa !107
  %24 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13RUBE, align 8, !tbaa !107
  %25 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_12ARE, align 8, !tbaa !107
  %26 = load double, ptr @_ZN8QuantLib12_GLOBAL__N_13RUCE, align 8, !tbaa !107
  %call8 = tail call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16TVTMFNEdddddddddi(double noundef %add7, double noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25, double noundef %26, i32 noundef 0)
  %add9 = fadd double %call6, %call8
  %arrayidx12 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE3WGK, i64 %indvars.iv.next
  %27 = load double, ptr %arrayidx12, align 8, !tbaa !107
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %add9, double %_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE4RESK.0)
  %sub163 = and i64 %indvars.iv, 1
  %cmp17 = icmp eq i64 %sub163, 0
  br i1 %cmp17, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %div1411 = lshr exact i64 %indvars.iv, 1
  %29 = and i64 %div1411, 2147483647
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE2WG, i64 %29
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load double, ptr %arrayidx21, align 8, !tbaa !107
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %add9, double %_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE4RESG.0)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE4RESG.1 = phi double [ %32, %if.then ], [ %_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE4RESG.0, %for.body ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !142

for.end:                                          ; preds = %for.inc
  %mul23 = fmul double %div, %28
  %sub24 = fsub double %28, %_ZZN8QuantLib12_GLOBAL__N_16KRNRDTEddPFddddddddddiERdE4RESG.1
  %mul25 = fmul double %div, %sub24
  %33 = tail call double @llvm.fabs.f64(double %mul25)
  store double %33, ptr %ERR, align 8, !tbaa !107
  ret double %mul23
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_16PNTGNDEiddddddd(i32 noundef %NUC, double noundef %BA, double noundef %BB, double noundef %BC, double noundef %RA, double noundef %RB, double noundef %R, double noundef %RR) unnamed_addr #25 {
entry:
  %sub = fsub double %RA, %RB
  %call.i = tail call noundef double @pow(double noundef %sub, double noundef 2.000000e+00) #30, !tbaa !108
  %sub1 = fsub double %RR, %call.i
  %mul = fmul double %RA, 2.000000e+00
  %sub3 = fsub double 1.000000e+00, %R
  %0 = fneg double %RB
  %neg = fmul double %mul, %0
  %1 = tail call double @llvm.fmuladd.f64(double %neg, double %sub3, double %sub1)
  %mul5 = fmul double %RR, %1
  %cmp = fcmp ogt double %mul5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %neg8 = fneg double %RA
  %2 = tail call double @llvm.fmuladd.f64(double %R, double %RB, double %neg8)
  %mul9 = fmul double %BA, %2
  %3 = tail call double @llvm.fmuladd.f64(double %BC, double %RR, double %mul9)
  %4 = tail call double @llvm.fmuladd.f64(double %R, double %RA, double %0)
  %5 = tail call double @llvm.fmuladd.f64(double %BB, double %4, double %3)
  %call13 = tail call double @pow(double noundef %mul5, double noundef 5.000000e-01) #30, !tbaa !108
  %div = fdiv double %5, %call13
  %neg15 = fneg double %R
  %6 = tail call double @llvm.fmuladd.f64(double %neg15, double %BB, double %BA)
  %call16 = tail call double @pow(double noundef %6, double noundef 5.000000e-01) #30, !tbaa !108
  %div17 = fdiv double %call16, %RR
  %7 = tail call double @llvm.fmuladd.f64(double %BB, double %BB, double %div17)
  %cmp19 = icmp slt i32 %NUC, 1
  br i1 %cmp19, label %if.then20, label %if.end38

if.then20:                                        ; preds = %if.then
  %cmp21 = fcmp ogt double %div, -1.000000e+01
  %cmp22 = fcmp olt double %7, 1.000000e+02
  %or.cond = select i1 %cmp21, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  %div24 = fmul nnan double %7, -5.000000e-01
  %call25 = tail call double @exp(double noundef %div24) #30, !tbaa !108
  %cmp26 = fcmp olt double %div, 1.000000e+01
  br i1 %cmp26, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.then23
  %8 = tail call double @llvm.fabs.f64(double %div)
  %cmp.i = fcmp ogt double %8, 3.700000e+01
  br i1 %cmp.i, label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then27
  %fneg.i = fneg double %8
  %mul.i = fmul nnan double %8, %fneg.i
  %div.i = fmul nnan double %mul.i, 5.000000e-01
  %call.i21 = tail call double @exp(double noundef %div.i) #30, !tbaa !108
  %cmp1.i = fcmp olt double %8, 0x401C48C6001F0ABF
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %if.else.i
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %8, double 0x40197EEFF2A86F23)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %8, double 0x4040F4D8CBB02431)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %8, double 0x405C05131CA58D35)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %8, double 0x406BA6D5C7A28CF5)
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %8, double 0x406B869EA974C7E9)
  %mul9.i = fmul double %14, %call.i21
  %15 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %8, double 0x4030106DF11BD48F)
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %8, double 0x4055B1F78433A599)
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %8, double 0x4072890729BA781A)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %8, double 0x4083EAAB47FA1778)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %8, double 0x4088CE9CB298974E)
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %8, double 0x407B869EA974C7E9)
  %div17.i = fdiv double %mul9.i, %21
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

if.else18.i:                                      ; preds = %if.else.i
  %add.i = fadd double %8, 6.500000e-01
  %div19.i = fdiv double 4.000000e+00, %add.i
  %add20.i = fadd double %8, %div19.i
  %div21.i = fdiv double 3.000000e+00, %add20.i
  %add22.i = fadd double %8, %div21.i
  %div23.i = fdiv double 2.000000e+00, %add22.i
  %add24.i = fadd double %8, %div23.i
  %div25.i = fdiv double 1.000000e+00, %add24.i
  %add26.i = fadd double %8, %div25.i
  %div27.i = fdiv double %call.i21, %add26.i
  %div28.i = fdiv double %div27.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit

_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit:           ; preds = %if.then27, %if.then2.i, %if.else18.i
  %P.0.i = phi double [ %div28.i, %if.else18.i ], [ %div17.i, %if.then2.i ], [ 0.000000e+00, %if.then27 ]
  %cmp30.i = fcmp ogt double %div, 0.000000e+00
  %sub.i = fsub double 1.000000e+00, %P.0.i
  %P.1.i = select i1 %cmp30.i, double %sub.i, double %P.0.i
  %mul29 = fmul double %call25, %P.1.i
  br label %if.end38

if.else:                                          ; preds = %if.then20
  %conv = sitofp i32 %NUC to double
  %div30 = fdiv double %7, %conv
  %add = fadd double %div30, 1.000000e+00
  %call31 = tail call double @pow(double noundef %add, double noundef 5.000000e-01) #30, !tbaa !108
  %div32 = fdiv double %div, %call31
  %22 = tail call double @llvm.fabs.f64(double %div32)
  %cmp.i.i = fcmp ogt double %22, 3.700000e+01
  br i1 %cmp.i.i, label %_ZN8QuantLib12_GLOBAL__N_16STUDNTEid.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else
  %fneg.i.i = fneg double %22
  %mul.i.i = fmul double %22, %fneg.i.i
  %div.i.i = fmul double %mul.i.i, 5.000000e-01
  %call.i.i = tail call double @exp(double noundef %div.i.i) #30, !tbaa !108
  %cmp1.i.i = fcmp olt double %22, 0x401C48C6001F0ABF
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else18.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 0x3FA20DED0B57FBDD, double 0x3FE66989BE8EA720)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double 0x40197EEFF2A86F23)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %22, double 0x4040F4D8CBB02431)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %22, double 0x405C05131CA58D35)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %22, double 0x406BA6D5C7A28CF5)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %22, double 0x406B869EA974C7E9)
  %mul9.i.i = fmul double %28, %call.i.i
  %29 = tail call double @llvm.fmuladd.f64(double %22, double 0x3FB6A09E667F3BCD, double 0x3FFC173673887D1A)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %22, double 0x4030106DF11BD48F)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %22, double 0x4055B1F78433A599)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %22, double 0x4072890729BA781A)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %22, double 0x4083EAAB47FA1778)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %22, double 0x4088CE9CB298974E)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %22, double 0x407B869EA974C7E9)
  %div17.i.i = fdiv double %mul9.i.i, %35
  br label %_ZN8QuantLib12_GLOBAL__N_16STUDNTEid.exit

if.else18.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = fadd double %22, 6.500000e-01
  %div19.i.i = fdiv double 4.000000e+00, %add.i.i
  %add20.i.i = fadd double %22, %div19.i.i
  %div21.i.i = fdiv double 3.000000e+00, %add20.i.i
  %add22.i.i = fadd double %22, %div21.i.i
  %div23.i.i = fdiv double 2.000000e+00, %add22.i.i
  %add24.i.i = fadd double %22, %div23.i.i
  %div25.i.i = fdiv double 1.000000e+00, %add24.i.i
  %add26.i.i = fadd double %22, %div25.i.i
  %div27.i.i = fdiv double %call.i.i, %add26.i.i
  %div28.i.i = fdiv double %div27.i.i, 0x40040D931FF62707
  br label %_ZN8QuantLib12_GLOBAL__N_16STUDNTEid.exit

_ZN8QuantLib12_GLOBAL__N_16STUDNTEid.exit:        ; preds = %if.else, %if.then2.i.i, %if.else18.i.i
  %P.0.i.i = phi double [ %div28.i.i, %if.else18.i.i ], [ %div17.i.i, %if.then2.i.i ], [ 0.000000e+00, %if.else ]
  %cmp30.i.i = fcmp ogt double %div32, 0.000000e+00
  %sub.i.i = fsub double 1.000000e+00, %P.0.i.i
  %P.1.i.i = select i1 %cmp30.i.i, double %sub.i.i, double %P.0.i.i
  %call.i22 = tail call noundef double @pow(double noundef %call31, double noundef %conv) #30, !tbaa !108
  %div35 = fdiv double %P.1.i.i, %call.i22
  br label %if.end38

if.end38:                                         ; preds = %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit, %_ZN8QuantLib12_GLOBAL__N_16STUDNTEid.exit, %if.then, %if.then23, %entry
  %36 = phi double [ 0.000000e+00, %if.then ], [ %call25, %if.then23 ], [ 0.000000e+00, %entry ], [ %mul29, %_ZN8QuantLib12_GLOBAL__N_14PHIDEd.exit ], [ %div35, %_ZN8QuantLib12_GLOBAL__N_16STUDNTEid.exit ]
  ret double %36
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !143
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !88

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !143
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !93
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #35
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #35
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #35
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #35
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
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !145
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !88

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !145
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !99
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #32
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #35
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #35
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #35
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #35
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
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_114integr_adapterEE9_M_invokeERKSt9_Any_dataOdS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.QuantLib::InterestRate", align 8
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !3
  %__args.val = load double, ptr %__args, align 8, !tbaa !107
  %__args1.val = load double, ptr %__args1, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8, !tbaa !93
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i, !prof !88

cond.false.i.i.i.i:                               ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %__functor.val, align 8, !tbaa !93
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %__args.val, double noundef %__args1.val, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %2 = load double, ptr %ref.tmp.i.i.i, align 8, !tbaa !147
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %3 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114integr_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114integr_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114integr_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114integr_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114integr_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %sub.i.i.i = fsub double %__args1.val, %__args.val
  %mul.i.i.i = fmul double %sub.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  ret double %mul.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_114integr_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_114integr_adapterE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call5.val.i = load ptr, ptr %__source.val5, align 8
  %0 = getelementptr i8, ptr %__source.val5, i64 8
  %call5.val6.i = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  store ptr %call5.val.i, ptr %call.i.i.i, align 8, !tbaa !93
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %call5.val6.i, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %call5.val6.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114integr_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.val6.i, i64 8
  %1 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114integr_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114integr_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !3
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %2 = getelementptr i8, ptr %__dest.val.i, i64 8
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i7.i, label %_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit.i.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i7.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i)
          to label %_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 16) #35
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN8QuantLib12_GLOBAL__N_114integr_adapterD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114integr_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), double noundef, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_118integalpha_adapterEE9_M_invokeERKSt9_Any_dataOdS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp3.i.i.i = alloca %"class.QuantLib::InterestRate", align 8
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !3
  %__args.val = load double, ptr %__args, align 8, !tbaa !107
  %__args1.val = load double, ptr %__args1, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8, !tbaa !93
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i, !prof !88

cond.false.i.i.i.i:                               ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %__functor.val, align 8, !tbaa !93
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %__args.val, double noundef %__args1.val, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %2 = load double, ptr %ref.tmp.i.i.i, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i.i.i)
  %q.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %q.i.i.i, align 8, !tbaa !93
  %cmp.not.i5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i5.i.i.i, label %cond.false.i6.i.i.i, label %invoke.cont5.i.i.i, !prof !88

cond.false.i6.i.i.i:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i.i.i unwind label %lpad4.i.i.i

.noexc.i.i.i:                                     ; preds = %cond.false.i6.i.i.i
  %.pre.i7.i.i.i = load ptr, ptr %q.i.i.i, align 8, !tbaa !93
  br label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %.noexc.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i ], [ %.pre.i7.i.i.i, %.noexc.i.i.i ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %4, double noundef %__args.val, double noundef %__args1.val, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont7.i.i.i unwind label %lpad4.i.i.i

invoke.cont7.i.i.i:                               ; preds = %invoke.cont5.i.i.i
  %5 = load double, ptr %ref.tmp3.i.i.i, align 8, !tbaa !147
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i.i, i64 16
  %6 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont7.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i.i)
  %pn.i.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %13 = load ptr, ptr %pn.i.i.i9.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i10.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i10.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_118integalpha_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, label %if.then.i.i.i.i11.i.i.i

if.then.i.i.i.i11.i.i.i:                          ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i
  %use_count_.i.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i12.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i13.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i13.i.i.i, label %if.then.i.i.i.i.i14.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_118integalpha_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

if.then.i.i.i.i.i14.i.i.i:                        ; preds = %if.then.i.i.i.i11.i.i.i
  %vtable.i.i.i.i.i15.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i15.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i16.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i18.i.i.i unwind label %terminate.lpad.i.i.i.i17.i.i.i

.noexc.i.i.i.i18.i.i.i:                           ; preds = %if.then.i.i.i.i.i14.i.i.i
  %weak_count_.i.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i19.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i20.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i20.i.i.i, label %if.then.i.i.i.i.i.i21.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_118integalpha_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

if.then.i.i.i.i.i.i21.i.i.i:                      ; preds = %.noexc.i.i.i.i18.i.i.i
  %vtable.i.i.i.i.i.i22.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i22.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i23.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_118integalpha_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit unwind label %terminate.lpad.i.i.i.i17.i.i.i

terminate.lpad.i.i.i.i17.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i21.i.i.i, %if.then.i.i.i.i.i14.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

lpad4.i.i.i:                                      ; preds = %invoke.cont5.i.i.i, %cond.false.i6.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i.i)
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  resume { ptr, i32 } %20

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_118integalpha_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i, %if.then.i.i.i.i11.i.i.i, %.noexc.i.i.i.i18.i.i.i, %if.then.i.i.i.i.i.i21.i.i.i
  %sub.i.i.i = fsub double %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  %sub13.i.i.i = fsub double %__args1.val, %__args.val
  %mul.i.i.i = fmul double %sub13.i.i.i, %sub.i.i.i
  ret double %mul.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_118integalpha_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_118integalpha_adapterE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %0 = load ptr, ptr %__source.val5, align 8, !tbaa !93
  store ptr %0, ptr %call.i.i.i, align 8, !tbaa !93
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  %1 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %sw.bb4.i
  %q.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %q3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 16
  %3 = load ptr, ptr %q3.i.i.i.i, align 8, !tbaa !93
  store ptr %3, ptr %q.i.i.i.i, align 8, !tbaa !93
  %pn.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %pn3.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 24
  %4 = load ptr, ptr %pn3.i3.i.i.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i2.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_118integalpha_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i
  %use_count_.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_118integalpha_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_118integalpha_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i5.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !3
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 24
  %6 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i

if.then.i.i.i.i.i6.i:                             ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i6.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  %pn.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 8
  %13 = load ptr, ptr %pn.i1.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit.i.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i
  %use_count_.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i4.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i5.i.i.i, label %if.then.i.i.i6.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  %vtable.i.i.i7.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i8.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i10.i.i.i unwind label %terminate.lpad.i.i9.i.i.i

.noexc.i.i10.i.i.i:                               ; preds = %if.then.i.i.i6.i.i.i
  %weak_count_.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i12.i.i.i, label %if.then.i.i.i.i13.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit.i.i

if.then.i.i.i.i13.i.i.i:                          ; preds = %.noexc.i.i10.i.i.i
  %vtable.i.i.i.i14.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i15.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit.i.i unwind label %terminate.lpad.i.i9.i.i.i

terminate.lpad.i.i9.i.i.i:                        ; preds = %if.then.i.i.i.i13.i.i.i, %if.then.i.i.i6.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i13.i.i.i, %.noexc.i.i10.i.i.i, %if.then.i.i3.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 32) #35
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8QuantLib12_GLOBAL__N_118integalpha_adapterD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_118integalpha_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_114integs_adapterEE9_M_invokeERKSt9_Any_dataOdS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1) #7 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !3
  %__args.val = load double, ptr %__args, align 8, !tbaa !107
  %__args1.val = load double, ptr %__args1, align 8, !tbaa !107
  %0 = load ptr, ptr %__functor.val, align 8, !tbaa !99
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114integs_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, !prof !88

cond.false.i.i.i.i:                               ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %__functor.val, align 8, !tbaa !99
  br label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114integs_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114integs_adapterEJddEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %entry, %cond.false.i.i.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %s.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %2 = load double, ptr %s.i.i.i, align 8, !tbaa !101
  %call2.i.i.i = tail call noundef double @_ZNK8QuantLib21BlackVolTermStructure20blackForwardVarianceEdddb(ptr noundef nonnull align 8 dereferenceable(68) %1, double noundef %__args.val, double noundef %__args1.val, double noundef %2, i1 noundef zeroext true)
  ret double %call2.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFdddEN8QuantLib12_GLOBAL__N_114integs_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_114integs_adapterE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  %0 = load ptr, ptr %__source.val5, align 8, !tbaa !99
  store ptr %0, ptr %call.i.i.i, align 8, !tbaa !99
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  %1 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114integs_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114integs_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114integs_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %sw.bb4.i
  %s.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %s3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 16
  %3 = load double, ptr %s3.i.i.i.i, align 8, !tbaa !101
  store double %3, ptr %s.i.i.i.i, align 8, !tbaa !101
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !3
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %4 = getelementptr i8, ptr %__dest.val.i, i64 8
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i, label %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit.i.i

if.then.i.i.i.i.i6.i:                             ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i6.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i)
          to label %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 24) #35
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8QuantLib12_GLOBAL__N_114integs_adapterD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114integs_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef double @_ZNK8QuantLib21BlackVolTermStructure20blackForwardVarianceEdddb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_113alpha_adapterEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp3.i.i.i = alloca %"class.QuantLib::InterestRate", align 8
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !3
  %__args.val = load double, ptr %__args, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8, !tbaa !93
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i, !prof !88

cond.false.i.i.i.i:                               ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %__functor.val, align 8, !tbaa !93
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  call void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %__args.val, double noundef %__args.val, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
  %2 = load double, ptr %ref.tmp.i.i.i, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i.i.i)
  %q.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %q.i.i.i, align 8, !tbaa !93
  %cmp.not.i4.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i4.i.i.i, label %cond.false.i5.i.i.i, label %invoke.cont.i.i.i, !prof !88

cond.false.i5.i.i.i:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %cond.false.i5.i.i.i
  %.pre.i6.i.i.i = load ptr, ptr %q.i.i.i, align 8, !tbaa !93
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit.i.i.i ], [ %.pre.i6.i.i.i, %.noexc.i.i.i ]
  invoke void @_ZNK8QuantLib18YieldTermStructure11forwardRateEddNS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %4, double noundef %__args.val, double noundef %__args.val, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont5.i.i.i unwind label %lpad.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %5 = load double, ptr %ref.tmp3.i.i.i, align 8, !tbaa !147
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.i.i, i64 16
  %6 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont5.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i.i)
  %pn.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %13 = load ptr, ptr %pn.i.i.i8.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i9.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i9.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_113alpha_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, label %if.then.i.i.i.i10.i.i.i

if.then.i.i.i.i10.i.i.i:                          ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i
  %use_count_.i.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i11.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i12.i.i.i, label %if.then.i.i.i.i.i13.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_113alpha_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

if.then.i.i.i.i.i13.i.i.i:                        ; preds = %if.then.i.i.i.i10.i.i.i
  %vtable.i.i.i.i.i14.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i15.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i17.i.i.i unwind label %terminate.lpad.i.i.i.i16.i.i.i

.noexc.i.i.i.i17.i.i.i:                           ; preds = %if.then.i.i.i.i.i13.i.i.i
  %weak_count_.i.i.i.i.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i18.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i19.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i19.i.i.i, label %if.then.i.i.i.i.i.i20.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_113alpha_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

if.then.i.i.i.i.i.i20.i.i.i:                      ; preds = %.noexc.i.i.i.i17.i.i.i
  %vtable.i.i.i.i.i.i21.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i21.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i22.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_113alpha_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit unwind label %terminate.lpad.i.i.i.i16.i.i.i

terminate.lpad.i.i.i.i16.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i20.i.i.i, %if.then.i.i.i.i.i13.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %cond.false.i5.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i.i)
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  resume { ptr, i32 } %20

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_113alpha_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit.i.i.i, %if.then.i.i.i.i10.i.i.i, %.noexc.i.i.i.i17.i.i.i, %if.then.i.i.i.i.i.i20.i.i.i
  %sub.i.i.i = fsub double %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  ret double %sub.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_113alpha_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_113alpha_adapterE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
  %0 = load ptr, ptr %__source.val5, align 8, !tbaa !93
  store ptr %0, ptr %call.i.i.i, align 8, !tbaa !93
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  %1 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %sw.bb4.i
  %q.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %q3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 16
  %3 = load ptr, ptr %q3.i.i.i.i, align 8, !tbaa !93
  store ptr %3, ptr %q.i.i.i.i, align 8, !tbaa !93
  %pn.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %pn3.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 24
  %4 = load ptr, ptr %pn3.i3.i.i.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i2.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_113alpha_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i
  %use_count_.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i6.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_113alpha_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_113alpha_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i5.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEC2ERKS3_.exit.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !3
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 24
  %6 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i

if.then.i.i.i.i.i6.i:                             ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i6.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  %pn.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 8
  %13 = load ptr, ptr %pn.i1.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit.i.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i
  %use_count_.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i4.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i5.i.i.i, label %if.then.i.i.i6.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  %vtable.i.i.i7.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i8.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i10.i.i.i unwind label %terminate.lpad.i.i9.i.i.i

.noexc.i.i10.i.i.i:                               ; preds = %if.then.i.i.i6.i.i.i
  %weak_count_.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i12.i.i.i, label %if.then.i.i.i.i13.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit.i.i

if.then.i.i.i.i13.i.i.i:                          ; preds = %.noexc.i.i10.i.i.i
  %vtable.i.i.i.i14.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i15.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit.i.i unwind label %terminate.lpad.i.i9.i.i.i

terminate.lpad.i.i9.i.i.i:                        ; preds = %if.then.i.i.i.i13.i.i.i, %if.then.i.i.i6.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i13.i.i.i, %.noexc.i.i10.i.i.i, %if.then.i.i3.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib18YieldTermStructureEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 32) #35
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8QuantLib12_GLOBAL__N_113alpha_adapterD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_113alpha_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_114sigmaq_adapterEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #7 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !3
  %__args.val = load double, ptr %__args, align 8, !tbaa !107
  %0 = load ptr, ptr %__functor.val, align 8, !tbaa !99
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114sigmaq_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, !prof !88

cond.false.i.i.i.i:                               ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %__functor.val, align 8, !tbaa !99
  br label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114sigmaq_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114sigmaq_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %entry, %cond.false.i.i.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %s.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %2 = load double, ptr %s.i.i.i, align 8, !tbaa !105
  %call2.i.i.i = tail call noundef double @_ZNK8QuantLib21BlackVolTermStructure15blackForwardVolEdddb(ptr noundef nonnull align 8 dereferenceable(68) %1, double noundef %__args.val, double noundef %__args.val, double noundef %2, i1 noundef zeroext true)
  %mul.i.i.i = fmul double %call2.i.i.i, %call2.i.i.i
  ret double %mul.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_114sigmaq_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_114sigmaq_adapterE, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !3
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
  %0 = load ptr, ptr %__source.val5, align 8, !tbaa !99
  store ptr %0, ptr %call.i.i.i, align 8, !tbaa !99
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  %1 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114sigmaq_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114sigmaq_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114sigmaq_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %sw.bb4.i
  %s.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %s3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 16
  %3 = load double, ptr %s3.i.i.i.i, align 8, !tbaa !105
  store double %3, ptr %s.i.i.i.i, align 8, !tbaa !105
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !3
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !3
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %4 = getelementptr i8, ptr %__dest.val.i, i64 8
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i, label %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit.i.i

if.then.i.i.i.i.i6.i:                             ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i6.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i)
          to label %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 24) #35
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8QuantLib12_GLOBAL__N_114sigmaq_adapterD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114sigmaq_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef double @_ZNK8QuantLib21BlackVolTermStructure15blackForwardVolEdddb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

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
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }

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
!41 = !{!42, !69, i64 376}
!42 = !{!"_ZTSN8QuantLib31PerturbativeBarrierOptionEngineE", !43, i64 0, !40, i64 360, !69, i64 376, !24, i64 380}
!43 = !{!"_ZTSN8QuantLib13BarrierOption6engineE", !44, i64 0}
!44 = !{!"_ZTSN8QuantLib13GenericEngineINS_13BarrierOption9argumentsENS_14OneAssetOption7resultsEEE", !45, i64 0, !47, i64 56, !53, i64 112, !59, i64 176}
!45 = !{!"_ZTSN8QuantLib13PricingEngineE", !46, i64 0}
!46 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!47 = !{!"_ZTSN8QuantLib8ObserverE", !48, i64 8}
!48 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !51, i64 0, !9, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!53 = !{!"_ZTSN8QuantLib13BarrierOption9argumentsE", !54, i64 0, !57, i64 40, !58, i64 48, !58, i64 56}
!54 = !{!"_ZTSN8QuantLib6Option9argumentsE", !55, i64 8, !56, i64 24}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!57 = !{!"_ZTSN8QuantLib7Barrier4TypeE", !5, i64 0}
!58 = !{!"double", !5, i64 0}
!59 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !60, i64 0, !67, i64 80, !68, i64 136}
!60 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !58, i64 8, !58, i64 16, !61, i64 24, !62, i64 32}
!61 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!62 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !65, i64 0, !9, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!67 = !{!"_ZTSN8QuantLib6GreeksE", !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48}
!68 = !{!"_ZTSN8QuantLib10MoreGreeksE", !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40}
!69 = !{!"int", !5, i64 0}
!70 = !{!42, !24, i64 380}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!44, !57, i64 152}
!77 = !{!44, !58, i64 168}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!81 = !{!55, !4, i64 0}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!84 = !{!85, !87, i64 8}
!85 = !{!"_ZTSN8QuantLib10TypePayoffE", !86, i64 0, !87, i64 8}
!86 = !{!"_ZTSN8QuantLib6PayoffE"}
!87 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!90, !58, i64 16}
!90 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !85, i64 0, !58, i64 16}
!91 = !{!44, !58, i64 160}
!92 = !{!56, !4, i64 0}
!93 = !{!94, !4, i64 0}
!94 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!95 = !{!96, !4, i64 24}
!96 = !{!"_ZTSSt8functionIFdddEE", !97, i64 0, !4, i64 24}
!97 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!98 = !{!97, !4, i64 16}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !38, i64 8}
!101 = !{!102, !58, i64 16}
!102 = !{!"_ZTSN8QuantLib12_GLOBAL__N_114integs_adapterE", !100, i64 0, !58, i64 16}
!103 = !{!104, !4, i64 24}
!104 = !{!"_ZTSSt8functionIFddEE", !97, i64 0, !4, i64 24}
!105 = !{!106, !58, i64 16}
!106 = !{!"_ZTSN8QuantLib12_GLOBAL__N_114sigmaq_adapterE", !100, i64 0, !58, i64 16}
!107 = !{!58, !58, i64 0}
!108 = !{!69, !69, i64 0}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = !{!60, !58, i64 8}
!113 = !{!60, !58, i64 16}
!114 = !{!67, !58, i64 48}
!115 = !{!67, !58, i64 40}
!116 = !{!67, !58, i64 32}
!117 = !{!67, !58, i64 24}
!118 = !{!67, !58, i64 16}
!119 = !{!67, !58, i64 8}
!120 = !{!68, !58, i64 40}
!121 = !{!68, !58, i64 32}
!122 = !{!68, !58, i64 24}
!123 = !{!68, !58, i64 16}
!124 = !{!68, !58, i64 8}
!125 = !{!10, !4, i64 24}
!126 = !{!10, !4, i64 16}
!127 = distinct !{!127, !74}
!128 = distinct !{!128, !74}
!129 = distinct !{!129, !74}
!130 = distinct !{!130, !74}
!131 = distinct !{!131, !74}
!132 = distinct !{!132, !74}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!135 = distinct !{!135, !74}
!136 = distinct !{!136, !74}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
!139 = distinct !{!139, !74}
!140 = distinct !{!140, !74}
!141 = distinct !{!141, !74}
!142 = distinct !{!142, !74}
!143 = !{!144, !4, i64 0}
!144 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!147 = !{!148, !58, i64 0}
!148 = !{!"_ZTSN8QuantLib12InterestRateE", !58, i64 0, !149, i64 8, !151, i64 24, !24, i64 28, !58, i64 32}
!149 = !{!"_ZTSN8QuantLib10DayCounterE", !150, i64 0}
!150 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!151 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
