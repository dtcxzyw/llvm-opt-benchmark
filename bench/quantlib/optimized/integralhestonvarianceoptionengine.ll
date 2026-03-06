; ModuleID = 'bench/quantlib/original/integralhestonvarianceoptionengine.ll'
source_filename = "bench/quantlib/original/integralhestonvarianceoptionengine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.25" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.boost::shared_ptr.42" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev = comdat any

$_ZN8QuantLib34IntegralHestonVarianceOptionEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib34IntegralHestonVarianceOptionEngineD1Ev = comdat any

$_ZThn56_N8QuantLib34IntegralHestonVarianceOptionEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEC2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED2Ev = comdat any

$_ZN8QuantLib14VarianceOption9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib14VarianceOption7resultsD1Ev = comdat any

$_ZN8QuantLib14VarianceOption7resultsD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib14VarianceOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE = comdat any

$_ZTIN8QuantLib14VarianceOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib14VarianceOption7resultsE = comdat any

$_ZTCN8QuantLib14VarianceOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib14VarianceOption7resultsE = comdat any

$_ZTIN8QuantLib14VarianceOption7resultsE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib34IntegralHestonVarianceOptionEngineE, ptr @_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev, ptr @_ZN8QuantLib34IntegralHestonVarianceOptionEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE5resetEv, ptr @_ZNK8QuantLib34IntegralHestonVarianceOptionEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib34IntegralHestonVarianceOptionEngineE, ptr @_ZThn56_N8QuantLib34IntegralHestonVarianceOptionEngineD1Ev, ptr @_ZThn56_N8QuantLib34IntegralHestonVarianceOptionEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"this engine does not manage dividend yields\00", align 1
@.str.8 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/varianceoption/integralhestonvarianceoptionengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib34IntegralHestonVarianceOptionEngine9calculateEv = private unnamed_addr constant [77 x i8] c"virtual void QuantLib::IntegralHestonVarianceOptionEngine::calculate() const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib34IntegralHestonVarianceOptionEngineE = constant [48 x i8] c"N8QuantLib34IntegralHestonVarianceOptionEngineE\00", align 1
@_ZTSN8QuantLib14VarianceOption6engineE = linkonce_odr constant [35 x i8] c"N8QuantLib14VarianceOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE = linkonce_odr constant [72 x i8] c"N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib14VarianceOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14VarianceOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib34IntegralHestonVarianceOptionEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib34IntegralHestonVarianceOptionEngineE, ptr @_ZTIN8QuantLib14VarianceOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib14VarianceOption9argumentsE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN8QuantLib14VarianceOption7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib14VarianceOption7resultsE, ptr @_ZN8QuantLib14VarianceOption7resultsD1Ev, ptr @_ZN8QuantLib14VarianceOption7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTCN8QuantLib14VarianceOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib14VarianceOption7resultsE = linkonce_odr constant [36 x i8] c"N8QuantLib14VarianceOption7resultsE\00", comdat, align 1
@_ZTIN8QuantLib14VarianceOption7resultsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14VarianceOption7resultsE, ptr @_ZTIN8QuantLib10Instrument7resultsE }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTTN8QuantLib14VarianceOption9argumentsE = external unnamed_addr constant [2 x ptr], align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.10 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"this parameter must be greater than zero-> \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_110IvopOneDimEdddddddd = private unnamed_addr constant [97 x i8] c"Real QuantLib::(anonymous namespace)::IvopOneDim(Real, Real, Real, Real, Real, Real, Time, Real)\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"imaginary part option (must be zero) = \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_110IvopTwoDimEdddddddRKSt8functionIFddEE = private unnamed_addr constant [127 x i8] c"Real QuantLib::(anonymous namespace)::IvopTwoDim(Real, Real, Real, Real, Real, Time, Real, const std::function<Real (Real)> &)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.24 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv = private unnamed_addr constant [126 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Payoff>::operator*() const [T = QuantLib::Payoff]\00", align 1
@_ZTSN8QuantLib12_GLOBAL__N_114payoff_adapterE = internal constant [42 x i8] c"N8QuantLib12_GLOBAL__N_114payoff_adapterE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_114payoff_adapterE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_114payoff_adapterE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib34IntegralHestonVarianceOptionEngineC1EN5boost10shared_ptrINS_13HestonProcessEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib34IntegralHestonVarianceOptionEngineC2EN5boost10shared_ptrINS_13HestonProcessEEE

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #28
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

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

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib34IntegralHestonVarianceOptionEngineC2EN5boost10shared_ptrINS_13HestonProcessEEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef captures(none) %process) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  tail call void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %process, align 8, !tbaa !39
  store ptr %0, ptr %process_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %pn3.i = getelementptr inbounds nuw i8, ptr %process, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = load ptr, ptr %process_, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %spec.select.i = select i1 %3, ptr null, ptr %add.ptr.i1
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !41
  %pn.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i2, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %entry, %if.then.i.i
  br i1 %3, label %invoke.cont, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr.i, %6
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !43

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %7
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #29
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %6, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr.i, %9
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %10 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i4, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i4, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i13, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %12 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %4, %12
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i12 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i12, label %while.end.i.i, label %while.body.i.i, !llvm.loop !45

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i13, label %if.end12.i.i

if.then.i.i13:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i11, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i14 = icmp eq ptr %__y.0.lcssa27.i.i, %13
  br i1 %cmp.i.i.i14, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i13
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #29
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %14 = phi ptr [ %.pre.i, %if.else.i.i ], [ %12, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %14, %4
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i13
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i13 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i11
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %15 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %4, %15
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %16 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i15, i64 32
  store ptr %add.ptr.i1, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !41
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i15, i64 40
  store ptr %4, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i.i15, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i11) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_13HestonProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %use_count_.i.i.i9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i10:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i10, %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8, %.noexc.i.i, %if.then.i.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #26
  call void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #26
  resume { ptr, i32 } %25
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZNK8QuantLib34IntegralHestonVarianceOptionEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca double, align 8
  %_ql_msg_stream.i144 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i145 = alloca %"class.std::allocator.8", align 1
  %ref.tmp47.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48.i146 = alloca %"class.std::allocator.8", align 1
  %ref.tmp51.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i = alloca %"class.std::allocator.8", align 1
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i = alloca %"class.std::allocator.8", align 1
  %ref.tmp48.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream471.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp480.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp481.i = alloca %"class.std::allocator.8", align 1
  %ref.tmp484.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp485.i = alloca %"class.std::allocator.8", align 1
  %ref.tmp488.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.8", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.8", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %riskFreeRate = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp61 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp68 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp76 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp79 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp89 = alloca %"class.QuantLib::InterestRate", align 8
  %ref.tmp97 = alloca %"class.QuantLib::DayCounter", align 8
  %plainPayoff = alloca %"class.boost::shared_ptr.42", align 8
  %ref.tmp132 = alloca %"class.std::function", align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.20", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, !prof !46

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %2 = load ptr, ptr %call2, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !46

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %call2, align 8, !tbaa !47
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit, %cond.false.i.i
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %4 = load ptr, ptr %h_.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib34IntegralHestonVarianceOptionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 369, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp12, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i33 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i33, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %8, %if.then.i.i ], [ %8, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i34 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i34, label %ehcleanup18, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i36 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i36) #31
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i41, label %ehcleanup22, label %if.then.i.i42

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41266 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i41266, label %cleanup.action.sink.split, label %if.then.i.i42.thread

if.then.i.i42.thread:                             ; preds = %ehcleanup18.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i43297 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i43297) #31
  br label %cleanup.action.sink.split

if.then.i.i42:                                    ; preds = %ehcleanup18
  %21 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i43 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i43) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i42.thread
  %.pn.pn.pn263.ph = phi { ptr, i32 } [ %17, %if.then.i.i42.thread ], [ %6, %ehcleanup22.thread ], [ %17, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i42, %ehcleanup22
  %.pn.pn.pn263 = phi { ptr, i32 } [ %.pn, %if.then.i.i42 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn263.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i42, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn263, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %5, %lpad ], [ %.pn, %if.then.i.i42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %riskFreeRate)
  %22 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i48 = icmp eq ptr %22, null
  br i1 %cmp.not.i48, label %cond.false.i49, label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit51, !prof !46

cond.false.i49:                                   ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i50 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit51

_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit51: ; preds = %do.end, %cond.false.i49
  %23 = phi ptr [ %22, %do.end ], [ %.pre.i50, %cond.false.i49 ]
  %call30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %23)
  %24 = load ptr, ptr %call30, align 8, !tbaa !47
  store ptr %24, ptr %riskFreeRate, align 8, !tbaa !47
  %pn.i.i = getelementptr inbounds nuw i8, ptr %riskFreeRate, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %25 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %25, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit51
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv.exit51, %if.then.i.i.i
  %27 = load ptr, ptr %process_, align 8, !tbaa !39
  %cmp.not.i52 = icmp eq ptr %27, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont57, !prof !46

cond.false.i53:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %process_, align 8, !tbaa !39
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, %invoke.cont33
  %.sink = phi ptr [ %.pre.i54, %invoke.cont33 ], [ %27, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit ]
  %sigma_.i276 = getelementptr inbounds nuw i8, ptr %.sink, i64 200
  %28 = load double, ptr %sigma_.i276, align 8, !tbaa !51
  %kappa_.i280 = getelementptr inbounds nuw i8, ptr %.sink, i64 184
  %29 = load double, ptr %kappa_.i280, align 8, !tbaa !67
  %theta_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 192
  %30 = load double, ptr %theta_.i, align 8, !tbaa !68
  %v0_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 176
  %31 = load double, ptr %v0_.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont57
  %32 = load ptr, ptr %call64, align 8, !tbaa !49
  %cmp.not.i76 = icmp eq ptr %32, null
  br i1 %cmp.not.i76, label %cond.false.i77, label %invoke.cont65, !prof !46

cond.false.i77:                                   ; preds = %invoke.cont63
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc79 unwind label %lpad62

.noexc79:                                         ; preds = %cond.false.i77
  %.pre.i78 = load ptr, ptr %call64, align 8, !tbaa !49
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc79, %invoke.cont63
  %33 = phi ptr [ %32, %invoke.cont63 ], [ %.pre.i78, %.noexc79 ]
  %vtable = load ptr, ptr %33, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %34 = load ptr, ptr %vfn, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %35 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %35, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont70, !prof !7

init.check.i:                                     ; preds = %invoke.cont67
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i = icmp eq i32 %36, 0
  br i1 %tobool.not.i, label %invoke.cont70, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %invoke.cont70

lpad.i:                                           ; preds = %init.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %ehcleanup86

invoke.cont70:                                    ; preds = %invoke.cont.i, %init.check.i, %invoke.cont67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc80 unwind label %lpad69

.noexc80:                                         ; preds = %invoke.cont70
  %39 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !70
  %40 = load i64, ptr %ref.tmp.i, align 8, !tbaa !70
  %cmp.i.i = icmp eq i64 %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont74

if.then.i:                                        ; preds = %.noexc80
  %call3.i81 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %.noexc80, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %39, %.noexc80 ], [ %call3.i81, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp68, align 8
  %maturityDate = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad80

invoke.cont82:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %pn.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %41 = load ptr, ptr %pn.i.i82, align 8, !tbaa !37
  %cmp.not.i.i.i83 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i83, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont82
  %use_count_.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i84
  %vtable.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont82, %if.then.i.i.i84, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  %call92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %48 = load ptr, ptr %call92, align 8, !tbaa !49
  %cmp.not.i86 = icmp eq ptr %48, null
  br i1 %cmp.not.i86, label %cond.false.i87, label %invoke.cont93, !prof !46

cond.false.i87:                                   ; preds = %invoke.cont91
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc89 unwind label %lpad90

.noexc89:                                         ; preds = %cond.false.i87
  %.pre.i88 = load ptr, ptr %call92, align 8, !tbaa !49
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %.noexc89, %invoke.cont91
  %49 = phi ptr [ %48, %invoke.cont91 ], [ %.pre.i88, %.noexc89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  %call100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont93
  %50 = load ptr, ptr %call100, align 8, !tbaa !49
  %cmp.not.i91 = icmp eq ptr %50, null
  br i1 %cmp.not.i91, label %cond.false.i92, label %invoke.cont101, !prof !46

cond.false.i92:                                   ; preds = %invoke.cont99
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc94 unwind label %lpad98

.noexc94:                                         ; preds = %cond.false.i92
  %.pre.i93 = load ptr, ptr %call100, align 8, !tbaa !49
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %.noexc94, %invoke.cont99
  %51 = phi ptr [ %50, %invoke.cont99 ], [ %.pre.i93, %.noexc94 ]
  %vtable103 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 16
  %52 = load ptr, ptr %vfn104, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont101
  invoke void @_ZNK8QuantLib18YieldTermStructure8zeroRateERKNS_4DateERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::InterestRate") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(152) %49, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i32 noundef 2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %53 = load double, ptr %ref.tmp89, align 8, !tbaa !72
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %54 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %invoke.cont107
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i97 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i97, label %if.then.i.i.i.i.i98, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i.i.i96
  %vtable.i.i.i.i.i99 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i99, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i100, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i98
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12InterestRateD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8QuantLib12InterestRateD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i98
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN8QuantLib12InterestRateD2Ev.exit:              ; preds = %invoke.cont107, %if.then.i.i.i.i96, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  %pn.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %61 = load ptr, ptr %pn.i.i101, align 8, !tbaa !37
  %cmp.not.i.i.i102 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i102, label %_ZN8QuantLib10DayCounterD2Ev.exit116, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit
  %use_count_.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i105 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i106, label %_ZN8QuantLib10DayCounterD2Ev.exit116

if.then.i.i.i.i106:                               ; preds = %if.then.i.i.i103
  %vtable.i.i.i.i107 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i107, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i108, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i110 unwind label %terminate.lpad.i.i.i109

.noexc.i.i.i110:                                  ; preds = %if.then.i.i.i.i106
  %weak_count_.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i112 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i112, label %if.then.i.i.i.i.i113, label %_ZN8QuantLib10DayCounterD2Ev.exit116

if.then.i.i.i.i.i113:                             ; preds = %.noexc.i.i.i110
  %vtable.i.i.i.i.i114 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i114, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i115, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit116 unwind label %terminate.lpad.i.i.i109

terminate.lpad.i.i.i109:                          ; preds = %if.then.i.i.i.i.i113, %if.then.i.i.i.i106
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit116:             ; preds = %_ZN8QuantLib12InterestRateD2Ev.exit, %if.then.i.i.i103, %.noexc.i.i.i110, %if.then.i.i.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %plainPayoff)
  %payoff = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %68 = load ptr, ptr %payoff, align 8, !tbaa !80, !noalias !77
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit116
  %70 = call ptr @__dynamic_cast(ptr nonnull %68, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #26, !noalias !77
  %tobool.not.i117 = icmp eq ptr %70, null
  br i1 %tobool.not.i117, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %70, ptr %plainPayoff, align 8, !tbaa !82, !alias.scope !77
  %pn.i.i118 = getelementptr inbounds nuw i8, ptr %plainPayoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %71 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !77
  store ptr %71, ptr %pn.i.i118, align 8, !tbaa !37, !alias.scope !77
  %cmp.not.i.i.i119 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i119, label %invoke.cont118, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %cond.true.i
  %use_count_.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw add ptr %use_count_.i.i.i.i121, i32 1 monotonic, align 4, !noalias !77
  br label %invoke.cont118

_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit116, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %plainPayoff, i8 0, i64 16, i1 false), !alias.scope !77
  br label %if.else

invoke.cont118:                                   ; preds = %if.then.i.i.i120, %cond.true.i
  %type_.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %type_.i, align 8, !tbaa !84
  %cmp = icmp eq i32 %73, 1
  br i1 %cmp, label %invoke.cont124, label %if.else

invoke.cont124:                                   ; preds = %invoke.cont118
  %strike_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.pre298 = load double, ptr %strike_.i.phi.trans.insert, align 8, !tbaa !88
  %call.i137 = invoke noalias noundef nonnull dereferenceable(33554440) ptr @_Znam(i64 noundef 33554440) #30
          to label %call.i.noexc unwind label %lpad123

call.i.noexc:                                     ; preds = %invoke.cont124
  %call1.i = invoke noalias noundef nonnull dereferenceable(67108864) ptr @_Znam(i64 noundef 67108864) #30
          to label %arrayctor.loop.preheader.i unwind label %lpad.i132

arrayctor.loop.preheader.i:                       ; preds = %call.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67108864) %call1.i, i8 0, i64 67108864, i1 false)
  %mul30.i = fmul double %29, 2.000000e+00
  %mul31.i = fmul double %30, %mul30.i
  %mul32.i = fmul double %28, %28
  %div.i = fdiv double %mul31.i, %mul32.i
  %sub.i = fadd double %div.i, -1.000000e+00
  %cmp.i133 = fcmp ugt double %sub.i, 0.000000e+00
  br i1 %cmp.i133, label %for.body.i, label %do.body.i

do.body.i:                                        ; preds = %arrayctor.loop.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %do.body.i
  %call1.i72.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.13, i64 noundef 43)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  %call.i73.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, double noundef %sub.i)
          to label %invoke.cont38.i unwind label %lpad35.i

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i)
          to label %invoke.cont43.i unwind label %ehcleanup58.thread.i

invoke.cont43.i:                                  ; preds = %invoke.cont38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_110IvopOneDimEdddddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i)
          to label %invoke.cont47.i unwind label %ehcleanup54.thread.i

invoke.cont47.i:                                  ; preds = %invoke.cont43.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont47.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.i, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable.i unwind label %lpad51.i

lpad.i132:                                        ; preds = %call.i.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit647.i

lpad33.i:                                         ; preds = %do.body.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad35.i:                                         ; preds = %invoke.cont36.i, %invoke.cont34.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

ehcleanup58.thread.i:                             ; preds = %invoke.cont38.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad49.i:                                         ; preds = %invoke.cont47.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad51.i:                                         ; preds = %invoke.cont52.i, %invoke.cont50.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont52.i ], [ true, %invoke.cont50.i ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp48.i, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp48.i, i64 16
  %cmp.i.i.i.i134 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i134, label %ehcleanup.i, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %lpad51.i
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %add.i.i.i.i = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i.i) #31
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad51.i, %if.then.i.i.i135, %lpad49.i
  %cleanup.isactive.3.i = phi i1 [ true, %lpad49.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i135 ], [ %cleanup.isactive.0.i, %lpad51.i ]
  %.pn51.i = phi { ptr, i32 } [ %78, %lpad49.i ], [ %79, %if.then.i.i.i135 ], [ %79, %lpad51.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48.i)
  %83 = load ptr, ptr %ref.tmp44.i, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp44.i, i64 16
  %cmp.i.i.i74.i = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i74.i, label %ehcleanup54.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %ehcleanup.i
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %add.i.i.i76.i = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i76.i) #31
  br label %ehcleanup54.i

ehcleanup54.i:                                    ; preds = %ehcleanup.i, %if.then.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44.i)
  %86 = load ptr, ptr %ref.tmp40.i, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 16
  %cmp.i.i.i81.i = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i81.i, label %ehcleanup58.i, label %if.then.i.i82.i

ehcleanup54.thread.i:                             ; preds = %invoke.cont43.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44.i)
  %89 = load ptr, ptr %ref.tmp40.i, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp40.i, i64 16
  %cmp.i.i.i81669.i = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i81669.i, label %cleanup.action.sink.split.i, label %if.then.i.i82.thread.i

if.then.i.i82.thread.i:                           ; preds = %ehcleanup54.thread.i
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %add.i.i.i83701.i = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i83701.i) #31
  br label %cleanup.action.sink.split.i

if.then.i.i82.i:                                  ; preds = %ehcleanup54.i
  %92 = load i64, ptr %87, align 8, !tbaa !33
  %add.i.i.i83.i = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i83.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup62.i

ehcleanup58.i:                                    ; preds = %ehcleanup54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup62.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup54.thread.i, %if.then.i.i82.thread.i, %ehcleanup58.thread.i
  %.pn51.pn.pn666.ph.i = phi { ptr, i32 } [ %88, %if.then.i.i82.thread.i ], [ %77, %ehcleanup58.thread.i ], [ %88, %ehcleanup54.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup58.i, %if.then.i.i82.i
  %.pn51.pn.pn666.i = phi { ptr, i32 } [ %.pn51.i, %if.then.i.i82.i ], [ %.pn51.i, %ehcleanup58.i ], [ %.pn51.pn.pn666.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #26
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %cleanup.action.i, %ehcleanup58.i, %if.then.i.i82.i, %lpad35.i
  %.pn51.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn666.i, %cleanup.action.i ], [ %.pn51.i, %ehcleanup58.i ], [ %76, %lpad35.i ], [ %.pn51.i, %if.then.i.i82.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #26
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %ehcleanup62.i, %lpad33.i
  %.pn51.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.i, %ehcleanup62.i ], [ %75, %lpad33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit644.i

for.cond80.preheader.i:                           ; preds = %for.body.i
  %add.i = fadd double %sub.i, 1.000000e+00
  %mul90.i = fmul double %29, %29
  %mul93.i = fmul double %28, 2.000000e+00
  %mul94.i = fmul double %28, %mul93.i
  %mul_ad.i.i.i = fmul double %mul94.i, 0.000000e+00
  %mul130.i = fmul double %call83, -2.000000e+00
  %mul143.i = fmul double %29, 5.000000e-01
  %fneg.i = fneg double %add.i
  %mul177.i = fmul double %call83, %fneg.i
  %fneg221.i = fneg double %31
  %mul.rl.i.i242.i = fmul double %31, -0.000000e+00
  %mul_ad.i.i254.i = fmul ninf double %mul.rl.i.i242.i, 0.000000e+00
  %mul344.i = fmul double %.pre298, %.pre298
  %mul345.i = fmul double %mul344.i, 5.000000e-01
  %fneg279.i = fneg double %.pre298
  br label %for.body83.i

for.body.i:                                       ; preds = %arrayctor.loop.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %arrayctor.loop.preheader.i ]
  %93 = trunc i64 %indvars.iv.i to i32
  %94 = add i32 %93, -32768
  %sub73.i = sitofp i32 %94 to double
  %mul74.i = fmul nnan double %sub73.i, 0x3F840D931FF62705
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %call.i137, i64 %indvars.iv.next.i
  store double %mul74.i, ptr %arrayidx.i.i, align 8, !tbaa !90
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65536
  br i1 %exitcond.not.i, label %for.cond80.preheader.i, label %for.body.i, !llvm.loop !91

for.body83.i:                                     ; preds = %invoke.cont355.i, %for.cond80.preheader.i
  %indvars.iv712.i = phi i64 [ 0, %for.cond80.preheader.i ], [ %indvars.iv.next713.i, %invoke.cont355.i ]
  %indvars.iv.next713.i = add nuw nsw i64 %indvars.iv712.i, 1
  %arrayidx.i88.i = getelementptr inbounds nuw [8 x i8], ptr %call.i137, i64 %indvars.iv.next713.i
  %95 = load double, ptr %arrayidx.i88.i, align 8, !tbaa !90
  %mul_ac.i.i.i = fmul double %mul94.i, %95
  %mul_bc.i.i.i = fmul double %95, 0.000000e+00
  %mul_i.i.i.i = fadd double %mul_ad.i.i.i, %mul_bc.i.i.i
  %isnan_cmp.i.i.i = fcmp uno double %mul_ac.i.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i.i, label %complex_mul_imag_nan.i.i.i, label %invoke.cont99.i, !prof !7

complex_mul_imag_nan.i.i.i:                       ; preds = %for.body83.i
  %isnan_cmp4.i.i.i = fcmp uno double %mul_i.i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i.i, label %complex_mul_libcall.i.i.i, label %invoke.cont99.i, !prof !7

complex_mul_libcall.i.i.i:                        ; preds = %complex_mul_imag_nan.i.i.i
  %call5.i.i.i = call noundef { double, double } @__muldc3(double noundef %mul94.i, double noundef 0.000000e+00, double noundef %95, double noundef 0.000000e+00) #26
  %96 = extractvalue { double, double } %call5.i.i.i, 0
  %97 = extractvalue { double, double } %call5.i.i.i, 1
  br label %invoke.cont99.i

invoke.cont99.i:                                  ; preds = %complex_mul_libcall.i.i.i, %complex_mul_imag_nan.i.i.i, %for.body83.i
  %real_mul_phi.i.i.i = phi double [ %mul_ac.i.i.i, %for.body83.i ], [ %mul_ac.i.i.i, %complex_mul_imag_nan.i.i.i ], [ %96, %complex_mul_libcall.i.i.i ]
  %imag_mul_phi.i.i.i = phi double [ %mul_i.i.i.i, %for.body83.i ], [ %mul_i.i.i.i, %complex_mul_imag_nan.i.i.i ], [ %97, %complex_mul_libcall.i.i.i ]
  %mul_ac.i.i98.i = fmul double %real_mul_phi.i.i.i, 0.000000e+00
  %mul_bc.i.i101.i = fmul double %imag_mul_phi.i.i.i, 0.000000e+00
  %mul_r.i.i102.i = fsub double %mul_ac.i.i98.i, %imag_mul_phi.i.i.i
  %mul_i.i.i103.i = fadd double %real_mul_phi.i.i.i, %mul_bc.i.i101.i
  %isnan_cmp.i.i104.i = fcmp uno double %mul_r.i.i102.i, 0.000000e+00
  br i1 %isnan_cmp.i.i104.i, label %complex_mul_imag_nan.i.i109.i, label %invoke.cont156.i, !prof !7

complex_mul_imag_nan.i.i109.i:                    ; preds = %invoke.cont99.i
  %isnan_cmp4.i.i110.i = fcmp uno double %mul_i.i.i103.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i110.i, label %complex_mul_libcall.i.i111.i, label %invoke.cont156.i, !prof !7

complex_mul_libcall.i.i111.i:                     ; preds = %complex_mul_imag_nan.i.i109.i
  %call5.i.i112.i = call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i.i, double noundef %imag_mul_phi.i.i.i, double noundef 0.000000e+00, double noundef 1.000000e+00) #26
  %98 = extractvalue { double, double } %call5.i.i112.i, 0
  %99 = extractvalue { double, double } %call5.i.i112.i, 1
  br label %invoke.cont156.i

invoke.cont156.i:                                 ; preds = %complex_mul_libcall.i.i111.i, %complex_mul_imag_nan.i.i109.i, %invoke.cont99.i
  %real_mul_phi.i.i105.i = phi double [ %mul_r.i.i102.i, %invoke.cont99.i ], [ %mul_r.i.i102.i, %complex_mul_imag_nan.i.i109.i ], [ %98, %complex_mul_libcall.i.i111.i ]
  %imag_mul_phi.i.i106.i = phi double [ %mul_i.i.i103.i, %invoke.cont99.i ], [ %mul_i.i.i103.i, %complex_mul_imag_nan.i.i109.i ], [ %99, %complex_mul_libcall.i.i111.i ]
  %add.r.i.i.i = fadd double %mul90.i, %real_mul_phi.i.i105.i
  %add.i.i.i120.i = fadd double %imag_mul_phi.i.i106.i, 0.000000e+00
  %call.i.i123.i = call noundef { double, double } @csqrt(double noundef %add.r.i.i.i, double noundef %add.i.i.i120.i) #26
  %100 = extractvalue { double, double } %call.i.i123.i, 0
  %101 = extractvalue { double, double } %call.i.i123.i, 1
  %mul.rl.i.i.i = fmul double %100, 5.000000e-01
  %mul.il.i.i.i = fmul double %101, 5.000000e-01
  %mul.rl.i.i131.i = fmul double %mul130.i, %mul.rl.i.i.i
  %mul.il.i.i132.i = fmul double %mul130.i, %mul.il.i.i.i
  %call.i.i138.i = call noundef { double, double } @cexp(double noundef %mul.rl.i.i131.i, double noundef %mul.il.i.i132.i) #26
  %102 = extractvalue { double, double } %call.i.i138.i, 0
  %103 = extractvalue { double, double } %call.i.i138.i, 1
  %add.r.i.i142.i = fadd double %mul143.i, %mul.rl.i.i.i
  %sub.r.i.i.i = fsub double %mul.rl.i.i.i, %mul143.i
  %mul_ac.i.i156.i = fmul double %102, %sub.r.i.i.i
  %mul_bd.i.i157.i = fmul double %103, %mul.il.i.i.i
  %mul_ad.i.i158.i = fmul double %102, %mul.il.i.i.i
  %mul_bc.i.i159.i = fmul double %103, %sub.r.i.i.i
  %mul_r.i.i160.i = fsub double %mul_ac.i.i156.i, %mul_bd.i.i157.i
  %mul_i.i.i161.i = fadd double %mul_ad.i.i158.i, %mul_bc.i.i159.i
  %isnan_cmp.i.i162.i = fcmp uno double %mul_r.i.i160.i, 0.000000e+00
  br i1 %isnan_cmp.i.i162.i, label %complex_mul_imag_nan.i.i167.i, label %invoke.cont185.i, !prof !7

complex_mul_imag_nan.i.i167.i:                    ; preds = %invoke.cont156.i
  %isnan_cmp4.i.i168.i = fcmp uno double %mul_i.i.i161.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i168.i, label %complex_mul_libcall.i.i169.i, label %invoke.cont185.i, !prof !7

complex_mul_libcall.i.i169.i:                     ; preds = %complex_mul_imag_nan.i.i167.i
  %call5.i.i170.i = call noundef { double, double } @__muldc3(double noundef %102, double noundef %103, double noundef %sub.r.i.i.i, double noundef %mul.il.i.i.i) #26
  %104 = extractvalue { double, double } %call5.i.i170.i, 0
  %105 = extractvalue { double, double } %call5.i.i170.i, 1
  br label %invoke.cont185.i

invoke.cont185.i:                                 ; preds = %complex_mul_libcall.i.i169.i, %complex_mul_imag_nan.i.i167.i, %invoke.cont156.i
  %real_mul_phi.i.i163.i = phi double [ %mul_r.i.i160.i, %invoke.cont156.i ], [ %mul_r.i.i160.i, %complex_mul_imag_nan.i.i167.i ], [ %104, %complex_mul_libcall.i.i169.i ]
  %imag_mul_phi.i.i164.i = phi double [ %mul_i.i.i161.i, %invoke.cont156.i ], [ %mul_i.i.i161.i, %complex_mul_imag_nan.i.i167.i ], [ %105, %complex_mul_libcall.i.i169.i ]
  %add.r.i.i178.i = fadd double %add.r.i.i142.i, %real_mul_phi.i.i163.i
  %add.i.i.i179.i = fadd double %mul.il.i.i.i, %imag_mul_phi.i.i164.i
  %fneg2.i.i.i = fneg double %103
  %add.r.i.i183.i = fsub double 1.000000e+00, %102
  %mul_ac.i.i199.i = fmul double %mul177.i, %sub.r.i.i.i
  %mul_bd.i.i200.i = fmul double %mul.il.i.i.i, 0.000000e+00
  %mul_ad.i.i201.i = fmul double %mul177.i, %mul.il.i.i.i
  %mul_bc.i.i202.i = fmul double %sub.r.i.i.i, 0.000000e+00
  %mul_r.i.i203.i = fsub double %mul_ac.i.i199.i, %mul_bd.i.i200.i
  %mul_i.i.i204.i = fadd double %mul_ad.i.i201.i, %mul_bc.i.i202.i
  %isnan_cmp.i.i205.i = fcmp uno double %mul_r.i.i203.i, 0.000000e+00
  br i1 %isnan_cmp.i.i205.i, label %complex_mul_imag_nan.i.i210.i, label %invoke.cont223.i, !prof !7

complex_mul_imag_nan.i.i210.i:                    ; preds = %invoke.cont185.i
  %isnan_cmp4.i.i211.i = fcmp uno double %mul_i.i.i204.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i211.i, label %complex_mul_libcall.i.i212.i, label %invoke.cont223.i, !prof !7

complex_mul_libcall.i.i212.i:                     ; preds = %complex_mul_imag_nan.i.i210.i
  %call5.i.i213.i = call noundef { double, double } @__muldc3(double noundef %mul177.i, double noundef 0.000000e+00, double noundef %sub.r.i.i.i, double noundef %mul.il.i.i.i) #26
  %106 = extractvalue { double, double } %call5.i.i213.i, 0
  %107 = extractvalue { double, double } %call5.i.i213.i, 1
  br label %invoke.cont223.i

invoke.cont223.i:                                 ; preds = %complex_mul_libcall.i.i212.i, %complex_mul_imag_nan.i.i210.i, %invoke.cont185.i
  %real_mul_phi.i.i206.i = phi double [ %mul_r.i.i203.i, %invoke.cont185.i ], [ %mul_r.i.i203.i, %complex_mul_imag_nan.i.i210.i ], [ %106, %complex_mul_libcall.i.i212.i ]
  %imag_mul_phi.i.i207.i = phi double [ %mul_i.i.i204.i, %invoke.cont185.i ], [ %mul_i.i.i204.i, %complex_mul_imag_nan.i.i210.i ], [ %107, %complex_mul_libcall.i.i212.i ]
  %call4.i.i.i = call noundef { double, double } @__divdc3(double noundef %mul.rl.i.i.i, double noundef %mul.il.i.i.i, double noundef %add.r.i.i178.i, double noundef %add.i.i.i179.i) #26
  %108 = extractvalue { double, double } %call4.i.i.i, 0
  %109 = extractvalue { double, double } %call4.i.i.i, 1
  %mul.rl.i.i224.i = fmul double %108, 2.000000e+00
  %mul.il.i.i225.i = fmul double %109, 2.000000e+00
  %call.i.i231.i = call noundef { double, double } @clog(double noundef %mul.rl.i.i224.i, double noundef %mul.il.i.i225.i) #26
  %110 = extractvalue { double, double } %call.i.i231.i, 0
  %111 = extractvalue { double, double } %call.i.i231.i, 1
  %mul.rl.i.i235.i = fmul double %add.i, %110
  %mul.il.i.i236.i = fmul double %add.i, %111
  %mul_ac.i.i252.i = fmul double %mul.rl.i.i242.i, %95
  %mul_r.i.i256.i = fsub double %mul_ac.i.i252.i, %mul.rl.i.i242.i
  %112 = fmul double %31, %95
  %mul_i.i.i257.i = fsub double %mul_ad.i.i254.i, %112
  %isnan_cmp.i.i258.i = fcmp uno double %mul_r.i.i256.i, 0.000000e+00
  br i1 %isnan_cmp.i.i258.i, label %complex_mul_imag_nan.i.i263.i, label %invoke.cont231.i, !prof !7

complex_mul_imag_nan.i.i263.i:                    ; preds = %invoke.cont223.i
  %isnan_cmp4.i.i264.i = fcmp uno double %mul_i.i.i257.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i264.i, label %complex_mul_libcall.i.i265.i, label %invoke.cont231.i, !prof !7

complex_mul_libcall.i.i265.i:                     ; preds = %complex_mul_imag_nan.i.i263.i
  %call5.i.i266.i = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i242.i, double noundef %fneg221.i, double noundef %95, double noundef 0.000000e+00) #26
  %113 = extractvalue { double, double } %call5.i.i266.i, 0
  %114 = extractvalue { double, double } %call5.i.i266.i, 1
  br label %invoke.cont231.i

invoke.cont231.i:                                 ; preds = %complex_mul_libcall.i.i265.i, %complex_mul_imag_nan.i.i263.i, %invoke.cont223.i
  %real_mul_phi.i.i259.i = phi double [ %mul_r.i.i256.i, %invoke.cont223.i ], [ %mul_r.i.i256.i, %complex_mul_imag_nan.i.i263.i ], [ %113, %complex_mul_libcall.i.i265.i ]
  %imag_mul_phi.i.i260.i = phi double [ %mul_i.i.i257.i, %invoke.cont223.i ], [ %mul_i.i.i257.i, %complex_mul_imag_nan.i.i263.i ], [ %114, %complex_mul_libcall.i.i265.i ]
  %call4.i.i274.i = call noundef { double, double } @__divdc3(double noundef %add.r.i.i183.i, double noundef %fneg2.i.i.i, double noundef %add.r.i.i178.i, double noundef %add.i.i.i179.i) #26
  %115 = extractvalue { double, double } %call4.i.i274.i, 0
  %116 = extractvalue { double, double } %call4.i.i274.i, 1
  %mul_ac.i.i281.i = fmul double %real_mul_phi.i.i259.i, %115
  %mul_bd.i.i282.i = fmul double %imag_mul_phi.i.i260.i, %116
  %mul_ad.i.i283.i = fmul double %real_mul_phi.i.i259.i, %116
  %mul_bc.i.i284.i = fmul double %imag_mul_phi.i.i260.i, %115
  %mul_r.i.i285.i = fsub double %mul_ac.i.i281.i, %mul_bd.i.i282.i
  %mul_i.i.i286.i = fadd double %mul_bc.i.i284.i, %mul_ad.i.i283.i
  %isnan_cmp.i.i287.i = fcmp uno double %mul_r.i.i285.i, 0.000000e+00
  br i1 %isnan_cmp.i.i287.i, label %complex_mul_imag_nan.i.i292.i, label %invoke.cont256.i, !prof !7

complex_mul_imag_nan.i.i292.i:                    ; preds = %invoke.cont231.i
  %isnan_cmp4.i.i293.i = fcmp uno double %mul_i.i.i286.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i293.i, label %complex_mul_libcall.i.i294.i, label %invoke.cont256.i, !prof !7

complex_mul_libcall.i.i294.i:                     ; preds = %complex_mul_imag_nan.i.i292.i
  %call5.i.i295.i = call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i259.i, double noundef %imag_mul_phi.i.i260.i, double noundef %115, double noundef %116) #26
  %117 = extractvalue { double, double } %call5.i.i295.i, 0
  %118 = extractvalue { double, double } %call5.i.i295.i, 1
  br label %invoke.cont256.i

invoke.cont256.i:                                 ; preds = %complex_mul_libcall.i.i294.i, %complex_mul_imag_nan.i.i292.i, %invoke.cont231.i
  %real_mul_phi.i.i288.i = phi double [ %mul_r.i.i285.i, %invoke.cont231.i ], [ %mul_r.i.i285.i, %complex_mul_imag_nan.i.i292.i ], [ %117, %complex_mul_libcall.i.i294.i ]
  %imag_mul_phi.i.i289.i = phi double [ %mul_i.i.i286.i, %invoke.cont231.i ], [ %mul_i.i.i286.i, %complex_mul_imag_nan.i.i292.i ], [ %118, %complex_mul_libcall.i.i294.i ]
  %add.r.i.i303.i = fadd double %mul.rl.i.i235.i, %real_mul_phi.i.i288.i
  %add.i.i.i304.i = fadd double %mul.il.i.i236.i, %imag_mul_phi.i.i289.i
  %add.r.i.i313.i = fadd double %real_mul_phi.i.i206.i, %add.r.i.i303.i
  %add.i.i.i314.i = fadd double %imag_mul_phi.i.i207.i, %add.i.i.i304.i
  %call.i.i320.i = call noundef { double, double } @cexp(double noundef %add.r.i.i313.i, double noundef %add.i.i.i314.i) #26
  %119 = extractvalue { double, double } %call.i.i320.i, 0
  %120 = extractvalue { double, double } %call.i.i320.i, 1
  %arrayidx.i321.i = getelementptr inbounds nuw [16 x i8], ptr %call1.i, i64 %indvars.iv.next713.i
  store double %119, ptr %arrayidx.i321.i, align 8
  %ref.tmp254.sroa.5.0.call262.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i321.i, i64 8
  store double %120, ptr %ref.tmp254.sroa.5.0.call262.sroa_idx.i, align 8, !tbaa !33
  %mul273.i = fmul double %95, %95
  %sqrt.i = call double @llvm.sqrt.f64(double %mul273.i)
  %cmp275.i = fcmp ogt double %sqrt.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp275.i, label %if.then276.i, label %if.end348.i

if.then276.i:                                     ; preds = %invoke.cont256.i
  %mul_i.i.i335.i = fadd double %95, 0.000000e+00
  %isnan_cmp.i.i336.i = fcmp uno double %mul_bc.i.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i336.i, label %complex_mul_imag_nan.i.i341.i, label %invoke.cont285.i, !prof !7

complex_mul_imag_nan.i.i341.i:                    ; preds = %if.then276.i
  %isnan_cmp4.i.i342.i = fcmp uno double %95, 0.000000e+00
  br i1 %isnan_cmp4.i.i342.i, label %complex_mul_libcall.i.i369.i, label %complex_mul_imag_nan.i.i367.i, !prof !7

invoke.cont285.i:                                 ; preds = %if.then276.i
  %call4.i.i349.i = call noundef { double, double } @__divdc3(double noundef %fneg279.i, double noundef 0.000000e+00, double noundef %mul_bc.i.i.i, double noundef %mul_i.i.i335.i) #26
  br label %invoke.cont312.i

complex_mul_imag_nan.i.i367.i:                    ; preds = %complex_mul_imag_nan.i.i341.i
  %call4.i.i349683.i = call noundef { double, double } @__divdc3(double noundef %fneg279.i, double noundef 0.000000e+00, double noundef %mul_bc.i.i.i, double noundef %mul_i.i.i335.i) #26
  br label %invoke.cont312.i

complex_mul_libcall.i.i369.i:                     ; preds = %complex_mul_imag_nan.i.i341.i
  %call5.i.i344.i = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %95, double noundef 0.000000e+00) #26
  %121 = extractvalue { double, double } %call5.i.i344.i, 0
  %122 = extractvalue { double, double } %call5.i.i344.i, 1
  %call4.i.i349683740.i = call noundef { double, double } @__divdc3(double noundef %fneg279.i, double noundef 0.000000e+00, double noundef %121, double noundef %122) #26
  %call5.i.i370.i = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %95, double noundef 0.000000e+00) #26
  %123 = extractvalue { double, double } %call5.i.i370.i, 0
  %124 = extractvalue { double, double } %call5.i.i370.i, 1
  br label %invoke.cont312.i

invoke.cont312.i:                                 ; preds = %complex_mul_libcall.i.i369.i, %complex_mul_imag_nan.i.i367.i, %invoke.cont285.i
  %call4.i.i349.pn.i = phi { double, double } [ %call4.i.i349.i, %invoke.cont285.i ], [ %call4.i.i349683.i, %complex_mul_imag_nan.i.i367.i ], [ %call4.i.i349683740.i, %complex_mul_libcall.i.i369.i ]
  %real_mul_phi.i.i363.i = phi double [ %mul_bc.i.i.i, %invoke.cont285.i ], [ %mul_bc.i.i.i, %complex_mul_imag_nan.i.i367.i ], [ %123, %complex_mul_libcall.i.i369.i ]
  %imag_mul_phi.i.i364.i = phi double [ %mul_i.i.i335.i, %invoke.cont285.i ], [ %mul_i.i.i335.i, %complex_mul_imag_nan.i.i367.i ], [ %124, %complex_mul_libcall.i.i369.i ]
  %125 = extractvalue { double, double } %call4.i.i349.pn.i, 0
  %126 = extractvalue { double, double } %call4.i.i349.pn.i, 1
  %mul.rl.i.i375.i = fmul double %.pre298, %real_mul_phi.i.i363.i
  %mul.il.i.i376.i = fmul double %.pre298, %imag_mul_phi.i.i364.i
  %call.i.i382.i = call noundef { double, double } @cexp(double noundef %mul.rl.i.i375.i, double noundef %mul.il.i.i376.i) #26
  %127 = extractvalue { double, double } %call.i.i382.i, 0
  %128 = extractvalue { double, double } %call.i.i382.i, 1
  %sub.r.i.i386.i = fadd double %127, -1.000000e+00
  br i1 %isnan_cmp.i.i336.i, label %complex_mul_imag_nan.i.i406.i, label %invoke.cont321.i, !prof !7

complex_mul_imag_nan.i.i406.i:                    ; preds = %invoke.cont312.i
  %isnan_cmp4.i.i407.i = fcmp uno double %95, 0.000000e+00
  br i1 %isnan_cmp4.i.i407.i, label %complex_mul_libcall.i.i408.i, label %invoke.cont321.i, !prof !7

complex_mul_libcall.i.i408.i:                     ; preds = %complex_mul_imag_nan.i.i406.i
  %call5.i.i409.i = call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %95, double noundef 0.000000e+00) #26
  %129 = extractvalue { double, double } %call5.i.i409.i, 0
  %130 = extractvalue { double, double } %call5.i.i409.i, 1
  br label %invoke.cont321.i

invoke.cont321.i:                                 ; preds = %complex_mul_libcall.i.i408.i, %complex_mul_imag_nan.i.i406.i, %invoke.cont312.i
  %real_mul_phi.i.i402.i = phi double [ %mul_bc.i.i.i, %invoke.cont312.i ], [ %mul_bc.i.i.i, %complex_mul_imag_nan.i.i406.i ], [ %129, %complex_mul_libcall.i.i408.i ]
  %imag_mul_phi.i.i403.i = phi double [ %mul_i.i.i335.i, %invoke.cont312.i ], [ %mul_i.i.i335.i, %complex_mul_imag_nan.i.i406.i ], [ %130, %complex_mul_libcall.i.i408.i ]
  %mul_ac.i.i417.i = fmul double %real_mul_phi.i.i402.i, 0.000000e+00
  %mul_bc.i.i420.i = fmul double %imag_mul_phi.i.i403.i, 0.000000e+00
  %mul_r.i.i421.i = fsub double %mul_ac.i.i417.i, %imag_mul_phi.i.i403.i
  %mul_i.i.i422.i = fadd double %real_mul_phi.i.i402.i, %mul_bc.i.i420.i
  %isnan_cmp.i.i423.i = fcmp uno double %mul_r.i.i421.i, 0.000000e+00
  br i1 %isnan_cmp.i.i423.i, label %complex_mul_imag_nan.i.i428.i, label %invoke.cont324.i, !prof !7

complex_mul_imag_nan.i.i428.i:                    ; preds = %invoke.cont321.i
  %isnan_cmp4.i.i429.i = fcmp uno double %mul_i.i.i422.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i429.i, label %complex_mul_libcall.i.i430.i, label %invoke.cont324.i, !prof !7

complex_mul_libcall.i.i430.i:                     ; preds = %complex_mul_imag_nan.i.i428.i
  %call5.i.i431.i = call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i402.i, double noundef %imag_mul_phi.i.i403.i, double noundef 0.000000e+00, double noundef 1.000000e+00) #26
  %131 = extractvalue { double, double } %call5.i.i431.i, 0
  %132 = extractvalue { double, double } %call5.i.i431.i, 1
  br label %invoke.cont324.i

invoke.cont324.i:                                 ; preds = %complex_mul_libcall.i.i430.i, %complex_mul_imag_nan.i.i428.i, %invoke.cont321.i
  %real_mul_phi.i.i424.i = phi double [ %mul_r.i.i421.i, %invoke.cont321.i ], [ %mul_r.i.i421.i, %complex_mul_imag_nan.i.i428.i ], [ %131, %complex_mul_libcall.i.i430.i ]
  %imag_mul_phi.i.i425.i = phi double [ %mul_i.i.i422.i, %invoke.cont321.i ], [ %mul_i.i.i422.i, %complex_mul_imag_nan.i.i428.i ], [ %132, %complex_mul_libcall.i.i430.i ]
  %mul_ac.i.i439.i = fmul double %95, %real_mul_phi.i.i424.i
  %mul_bd.i.i440.i = fmul double %imag_mul_phi.i.i425.i, 0.000000e+00
  %mul_ad.i.i441.i = fmul double %real_mul_phi.i.i424.i, 0.000000e+00
  %mul_bc.i.i442.i = fmul double %95, %imag_mul_phi.i.i425.i
  %mul_r.i.i443.i = fsub double %mul_ac.i.i439.i, %mul_bd.i.i440.i
  %mul_i.i.i444.i = fadd double %mul_ad.i.i441.i, %mul_bc.i.i442.i
  %isnan_cmp.i.i445.i = fcmp uno double %mul_r.i.i443.i, 0.000000e+00
  br i1 %isnan_cmp.i.i445.i, label %complex_mul_imag_nan.i.i450.i, label %invoke.cont339.i, !prof !7

complex_mul_imag_nan.i.i450.i:                    ; preds = %invoke.cont324.i
  %isnan_cmp4.i.i451.i = fcmp uno double %mul_i.i.i444.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i451.i, label %complex_mul_libcall.i.i452.i, label %invoke.cont339.i, !prof !7

complex_mul_libcall.i.i452.i:                     ; preds = %complex_mul_imag_nan.i.i450.i
  %call5.i.i453.i = call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i424.i, double noundef %imag_mul_phi.i.i425.i, double noundef %95, double noundef 0.000000e+00) #26
  %133 = extractvalue { double, double } %call5.i.i453.i, 0
  %134 = extractvalue { double, double } %call5.i.i453.i, 1
  br label %invoke.cont339.i

invoke.cont339.i:                                 ; preds = %complex_mul_libcall.i.i452.i, %complex_mul_imag_nan.i.i450.i, %invoke.cont324.i
  %real_mul_phi.i.i446.i = phi double [ %mul_r.i.i443.i, %invoke.cont324.i ], [ %mul_r.i.i443.i, %complex_mul_imag_nan.i.i450.i ], [ %133, %complex_mul_libcall.i.i452.i ]
  %imag_mul_phi.i.i447.i = phi double [ %mul_i.i.i444.i, %invoke.cont324.i ], [ %mul_i.i.i444.i, %complex_mul_imag_nan.i.i450.i ], [ %134, %complex_mul_libcall.i.i452.i ]
  %call4.i.i461.i = call noundef { double, double } @__divdc3(double noundef %sub.r.i.i386.i, double noundef %128, double noundef %real_mul_phi.i.i446.i, double noundef %imag_mul_phi.i.i447.i) #26
  %135 = extractvalue { double, double } %call4.i.i461.i, 0
  %136 = extractvalue { double, double } %call4.i.i461.i, 1
  %add.r.i.i468.i = fadd double %125, %135
  %add.i.i.i469.i = fadd double %126, %136
  %retval.sroa.0.0.copyload.i474.pre.i = load double, ptr %arrayidx.i321.i, align 8
  %retval.sroa.4.0.copyload.i476.pre.i = load double, ptr %ref.tmp254.sroa.5.0.call262.sroa_idx.i, align 8, !tbaa !33
  br label %if.end348.i

if.end348.i:                                      ; preds = %invoke.cont339.i, %invoke.cont256.i
  %retval.sroa.4.0.copyload.i476.i = phi double [ %retval.sroa.4.0.copyload.i476.pre.i, %invoke.cont339.i ], [ %120, %invoke.cont256.i ]
  %retval.sroa.0.0.copyload.i474.i = phi double [ %retval.sroa.0.0.copyload.i474.pre.i, %invoke.cont339.i ], [ %119, %invoke.cont256.i ]
  %contrib.sroa.0.0.i = phi double [ %add.r.i.i468.i, %invoke.cont339.i ], [ %mul345.i, %invoke.cont256.i ]
  %contrib.sroa.9.0.i = phi double [ %add.i.i.i469.i, %invoke.cont339.i ], [ 0.000000e+00, %invoke.cont256.i ]
  %mul_ac.i.i480.i = fmul double %retval.sroa.0.0.copyload.i474.i, %contrib.sroa.0.0.i
  %mul_bd.i.i481.i = fmul double %retval.sroa.4.0.copyload.i476.i, %contrib.sroa.9.0.i
  %mul_ad.i.i482.i = fmul double %retval.sroa.0.0.copyload.i474.i, %contrib.sroa.9.0.i
  %mul_bc.i.i483.i = fmul double %retval.sroa.4.0.copyload.i476.i, %contrib.sroa.0.0.i
  %mul_r.i.i484.i = fsub double %mul_ac.i.i480.i, %mul_bd.i.i481.i
  %mul_i.i.i485.i = fadd double %mul_bc.i.i483.i, %mul_ad.i.i482.i
  %isnan_cmp.i.i486.i = fcmp uno double %mul_r.i.i484.i, 0.000000e+00
  br i1 %isnan_cmp.i.i486.i, label %complex_mul_imag_nan.i.i491.i, label %invoke.cont355.i, !prof !7

complex_mul_imag_nan.i.i491.i:                    ; preds = %if.end348.i
  %isnan_cmp4.i.i492.i = fcmp uno double %mul_i.i.i485.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i492.i, label %complex_mul_libcall.i.i493.i, label %invoke.cont355.i, !prof !7

complex_mul_libcall.i.i493.i:                     ; preds = %complex_mul_imag_nan.i.i491.i
  %call5.i.i494.i = call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i474.i, double noundef %retval.sroa.4.0.copyload.i476.i, double noundef %contrib.sroa.0.0.i, double noundef %contrib.sroa.9.0.i) #26
  %137 = extractvalue { double, double } %call5.i.i494.i, 0
  %138 = extractvalue { double, double } %call5.i.i494.i, 1
  br label %invoke.cont355.i

invoke.cont355.i:                                 ; preds = %complex_mul_libcall.i.i493.i, %complex_mul_imag_nan.i.i491.i, %if.end348.i
  %real_mul_phi.i.i487.i = phi double [ %mul_r.i.i484.i, %if.end348.i ], [ %mul_r.i.i484.i, %complex_mul_imag_nan.i.i491.i ], [ %137, %complex_mul_libcall.i.i493.i ]
  %imag_mul_phi.i.i488.i = phi double [ %mul_i.i.i485.i, %if.end348.i ], [ %mul_i.i.i485.i, %complex_mul_imag_nan.i.i491.i ], [ %138, %complex_mul_libcall.i.i493.i ]
  store double %real_mul_phi.i.i487.i, ptr %arrayidx.i321.i, align 8
  store double %imag_mul_phi.i.i488.i, ptr %ref.tmp254.sroa.5.0.call262.sroa_idx.i, align 8, !tbaa !33
  %exitcond715.not.i = icmp eq i64 %indvars.iv.next713.i, 65536
  br i1 %exitcond715.not.i, label %for.body371.i, label %for.body83.i, !llvm.loop !92

for.body371.i:                                    ; preds = %invoke.cont355.i, %invoke.cont411.i
  %indvars.iv716.i = phi i64 [ %indvars.iv.next717.i, %invoke.cont411.i ], [ 0, %invoke.cont355.i ]
  %csum.sroa.12.0709.i = phi double [ %add.i.i.i578.i, %invoke.cont411.i ], [ 0.000000e+00, %invoke.cont355.i ]
  %csum.sroa.0.0708.i = phi double [ %add.r.i.i577.i, %invoke.cont411.i ], [ 0.000000e+00, %invoke.cont355.i ]
  %139 = trunc nuw nsw i64 %indvars.iv716.i to i32
  %conv.i.i = uitofp nneg i32 %139 to double
  %call.i.i136 = call noundef double @pow(double noundef -1.000000e+00, double noundef %conv.i.i) #26, !tbaa !93
  %mul380.i = fmul nnan double %conv.i.i, 0xC11921FB54442D18
  %mul381.i = fmul nnan double %mul380.i, 5.000000e-01
  %div383.i = fmul nnan double %mul381.i, 0x3EF0000000000000
  %mul_ac.i.i506.i = fmul double %div383.i, 0.000000e+00
  %mul_i.i.i511.i = fadd double %div383.i, 0.000000e+00
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %arrayidx.i522.i = getelementptr inbounds nuw [16 x i8], ptr %call1.i, i64 %indvars.iv.next717.i
  %retval.sroa.0.0.copyload.i523.i = load double, ptr %arrayidx.i522.i, align 8
  %retval.sroa.4.0.__x.sroa_idx.i524.i = getelementptr inbounds nuw i8, ptr %arrayidx.i522.i, i64 8
  %retval.sroa.4.0.copyload.i525.i = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i524.i, align 8, !tbaa !33
  %mul_ac.i.i529.i = fmul double %call.i.i136, %retval.sroa.0.0.copyload.i523.i
  %mul_bd.i.i530.i = fmul double %retval.sroa.4.0.copyload.i525.i, 0.000000e+00
  %mul_ad.i.i531.i = fmul double %retval.sroa.0.0.copyload.i523.i, 0.000000e+00
  %mul_bc.i.i532.i = fmul double %call.i.i136, %retval.sroa.4.0.copyload.i525.i
  %mul_r.i.i533.i = fsub double %mul_ac.i.i529.i, %mul_bd.i.i530.i
  %mul_i.i.i534.i = fadd double %mul_ad.i.i531.i, %mul_bc.i.i532.i
  %isnan_cmp.i.i535.i = fcmp uno double %mul_r.i.i533.i, 0.000000e+00
  br i1 %isnan_cmp.i.i535.i, label %complex_mul_imag_nan.i.i540.i, label %invoke.cont405.i, !prof !7

complex_mul_imag_nan.i.i540.i:                    ; preds = %for.body371.i
  %isnan_cmp4.i.i541.i = fcmp uno double %mul_i.i.i534.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i541.i, label %complex_mul_libcall.i.i542.i, label %invoke.cont405.i, !prof !7

complex_mul_libcall.i.i542.i:                     ; preds = %complex_mul_imag_nan.i.i540.i
  %call5.i.i543.i = call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i523.i, double noundef %retval.sroa.4.0.copyload.i525.i, double noundef %call.i.i136, double noundef 0.000000e+00) #26
  %140 = extractvalue { double, double } %call5.i.i543.i, 0
  %141 = extractvalue { double, double } %call5.i.i543.i, 1
  br label %invoke.cont405.i

invoke.cont405.i:                                 ; preds = %complex_mul_libcall.i.i542.i, %complex_mul_imag_nan.i.i540.i, %for.body371.i
  %real_mul_phi.i.i536.i = phi double [ %mul_r.i.i533.i, %for.body371.i ], [ %mul_r.i.i533.i, %complex_mul_imag_nan.i.i540.i ], [ %140, %complex_mul_libcall.i.i542.i ]
  %imag_mul_phi.i.i537.i = phi double [ %mul_i.i.i534.i, %for.body371.i ], [ %mul_i.i.i534.i, %complex_mul_imag_nan.i.i540.i ], [ %141, %complex_mul_libcall.i.i542.i ]
  %call.i.i548.i = call noundef { double, double } @cexp(double noundef %mul_ac.i.i506.i, double noundef %mul_i.i.i511.i) #26
  %142 = extractvalue { double, double } %call.i.i548.i, 0
  %143 = extractvalue { double, double } %call.i.i548.i, 1
  %mul_ac.i.i555.i = fmul double %real_mul_phi.i.i536.i, %142
  %mul_bd.i.i556.i = fmul double %imag_mul_phi.i.i537.i, %143
  %mul_ad.i.i557.i = fmul double %real_mul_phi.i.i536.i, %143
  %mul_bc.i.i558.i = fmul double %imag_mul_phi.i.i537.i, %142
  %mul_r.i.i559.i = fsub double %mul_ac.i.i555.i, %mul_bd.i.i556.i
  %mul_i.i.i560.i = fadd double %mul_bc.i.i558.i, %mul_ad.i.i557.i
  %isnan_cmp.i.i561.i = fcmp uno double %mul_r.i.i559.i, 0.000000e+00
  br i1 %isnan_cmp.i.i561.i, label %complex_mul_imag_nan.i.i566.i, label %invoke.cont411.i, !prof !7

complex_mul_imag_nan.i.i566.i:                    ; preds = %invoke.cont405.i
  %isnan_cmp4.i.i567.i = fcmp uno double %mul_i.i.i560.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i567.i, label %complex_mul_libcall.i.i568.i, label %invoke.cont411.i, !prof !7

complex_mul_libcall.i.i568.i:                     ; preds = %complex_mul_imag_nan.i.i566.i
  %call5.i.i569.i = call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i536.i, double noundef %imag_mul_phi.i.i537.i, double noundef %142, double noundef %143) #26
  %144 = extractvalue { double, double } %call5.i.i569.i, 0
  %145 = extractvalue { double, double } %call5.i.i569.i, 1
  br label %invoke.cont411.i

invoke.cont411.i:                                 ; preds = %complex_mul_libcall.i.i568.i, %complex_mul_imag_nan.i.i566.i, %invoke.cont405.i
  %real_mul_phi.i.i562.i = phi double [ %mul_r.i.i559.i, %invoke.cont405.i ], [ %mul_r.i.i559.i, %complex_mul_imag_nan.i.i566.i ], [ %144, %complex_mul_libcall.i.i568.i ]
  %imag_mul_phi.i.i563.i = phi double [ %mul_i.i.i560.i, %invoke.cont405.i ], [ %mul_i.i.i560.i, %complex_mul_imag_nan.i.i566.i ], [ %145, %complex_mul_libcall.i.i568.i ]
  %add.r.i.i577.i = fadd double %csum.sroa.0.0708.i, %real_mul_phi.i.i562.i
  %add.i.i.i578.i = fadd double %csum.sroa.12.0709.i, %imag_mul_phi.i.i563.i
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next717.i, 65536
  br i1 %exitcond719.not.i, label %invoke.cont456.i, label %for.body371.i, !llvm.loop !95

invoke.cont456.i:                                 ; preds = %invoke.cont411.i
  %mul.il.i.i594.i = fmul double %add.i.i.i578.i, 0x3F840D931FF62705
  %146 = fdiv double %mul.il.i.i594.i, 0x401921FB54442D18
  %fneg444.i = fneg double %29
  %mul445.i = fmul double %call83, %fneg444.i
  %call446.i = call double @exp(double noundef %mul445.i) #26, !tbaa !93
  %add.i.i.i610.i = fadd double %146, 0.000000e+00
  %fneg460.i = fneg double %53
  %mul461.i = fmul double %call83, %fneg460.i
  %call462.i = call double @exp(double noundef %mul461.i) #26, !tbaa !93
  %cmp469.i = fcmp ugt double %146, 0x3D719799812DEA11
  br i1 %cmp469.i, label %if.then470.i, label %invoke.cont128

if.then470.i:                                     ; preds = %invoke.cont456.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream471.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream471.i)
          to label %invoke.cont473.i unwind label %lpad472.i

invoke.cont473.i:                                 ; preds = %if.then470.i
  %call1.i615.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream471.i, ptr noundef nonnull @.str.14, i64 noundef 39)
          to label %invoke.cont475.i unwind label %lpad474.i

invoke.cont475.i:                                 ; preds = %invoke.cont473.i
  %call.i617618.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream471.i, double noundef %add.i.i.i610.i)
          to label %invoke.cont477.i unwind label %lpad474.i

invoke.cont477.i:                                 ; preds = %invoke.cont475.i
  %exception479.i = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp480.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp481.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp481.i)
          to label %invoke.cont483.i unwind label %ehcleanup501.thread.i

invoke.cont483.i:                                 ; preds = %invoke.cont477.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp484.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp485.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_110IvopOneDimEdddddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp485.i)
          to label %invoke.cont487.i unwind label %ehcleanup497.thread.i

invoke.cont487.i:                                 ; preds = %invoke.cont483.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp488.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp488.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream471.i)
          to label %invoke.cont490.i unwind label %lpad489.i

invoke.cont490.i:                                 ; preds = %invoke.cont487.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception479.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480.i, i64 noundef 195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488.i)
          to label %invoke.cont492.i unwind label %lpad491.i

invoke.cont492.i:                                 ; preds = %invoke.cont490.i
  invoke void @__cxa_throw(ptr nonnull %exception479.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable.i unwind label %lpad491.i

lpad472.i:                                        ; preds = %if.then470.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509.i

lpad474.i:                                        ; preds = %invoke.cont475.i, %invoke.cont473.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508.i

ehcleanup501.thread.i:                            ; preds = %invoke.cont477.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action506.sink.split.i

lpad489.i:                                        ; preds = %invoke.cont487.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495.i

lpad491.i:                                        ; preds = %invoke.cont492.i, %invoke.cont490.i
  %cleanup.isactive493.0.i = phi i1 [ false, %invoke.cont492.i ], [ true, %invoke.cont490.i ]
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp488.i, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp488.i, i64 16
  %cmp.i.i.i620.i = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i620.i, label %ehcleanup495.i, label %if.then.i.i621.i

if.then.i.i621.i:                                 ; preds = %lpad491.i
  %154 = load i64, ptr %153, align 8, !tbaa !33
  %add.i.i.i622.i = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i622.i) #31
  br label %ehcleanup495.i

ehcleanup495.i:                                   ; preds = %lpad491.i, %if.then.i.i621.i, %lpad489.i
  %.pn.i = phi { ptr, i32 } [ %150, %lpad489.i ], [ %151, %if.then.i.i621.i ], [ %151, %lpad491.i ]
  %cleanup.isactive493.3.i = phi i1 [ true, %lpad489.i ], [ %cleanup.isactive493.0.i, %if.then.i.i621.i ], [ %cleanup.isactive493.0.i, %lpad491.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp488.i)
  %155 = load ptr, ptr %ref.tmp484.i, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %ref.tmp484.i, i64 16
  %cmp.i.i.i627.i = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i627.i, label %ehcleanup497.i, label %if.then.i.i628.i

if.then.i.i628.i:                                 ; preds = %ehcleanup495.i
  %157 = load i64, ptr %156, align 8, !tbaa !33
  %add.i.i.i629.i = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %add.i.i.i629.i) #31
  br label %ehcleanup497.i

ehcleanup497.i:                                   ; preds = %ehcleanup495.i, %if.then.i.i628.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp485.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp484.i)
  %158 = load ptr, ptr %ref.tmp480.i, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp480.i, i64 16
  %cmp.i.i.i634.i = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i634.i, label %ehcleanup501.i, label %if.then.i.i635.i

ehcleanup497.thread.i:                            ; preds = %invoke.cont483.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp485.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp484.i)
  %161 = load ptr, ptr %ref.tmp480.i, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp480.i, i64 16
  %cmp.i.i.i634689.i = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i634689.i, label %cleanup.action506.sink.split.i, label %if.then.i.i635.thread.i

if.then.i.i635.thread.i:                          ; preds = %ehcleanup497.thread.i
  %163 = load i64, ptr %162, align 8, !tbaa !33
  %add.i.i.i636704.i = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %add.i.i.i636704.i) #31
  br label %cleanup.action506.sink.split.i

if.then.i.i635.i:                                 ; preds = %ehcleanup497.i
  %164 = load i64, ptr %159, align 8, !tbaa !33
  %add.i.i.i636.i = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %add.i.i.i636.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp481.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp480.i)
  br i1 %cleanup.isactive493.3.i, label %cleanup.action506.i, label %ehcleanup508.i

ehcleanup501.i:                                   ; preds = %ehcleanup497.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp481.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp480.i)
  br i1 %cleanup.isactive493.3.i, label %cleanup.action506.i, label %ehcleanup508.i

cleanup.action506.sink.split.i:                   ; preds = %ehcleanup497.thread.i, %if.then.i.i635.thread.i, %ehcleanup501.thread.i
  %.pn.pn.pn686.ph.i = phi { ptr, i32 } [ %160, %if.then.i.i635.thread.i ], [ %149, %ehcleanup501.thread.i ], [ %160, %ehcleanup497.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp481.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp480.i)
  br label %cleanup.action506.i

cleanup.action506.i:                              ; preds = %cleanup.action506.sink.split.i, %ehcleanup501.i, %if.then.i.i635.i
  %.pn.pn.pn686.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i635.i ], [ %.pn.i, %ehcleanup501.i ], [ %.pn.pn.pn686.ph.i, %cleanup.action506.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception479.i) #26
  br label %ehcleanup508.i

ehcleanup508.i:                                   ; preds = %cleanup.action506.i, %ehcleanup501.i, %if.then.i.i635.i, %lpad474.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn686.i, %cleanup.action506.i ], [ %.pn.i, %ehcleanup501.i ], [ %148, %lpad474.i ], [ %.pn.i, %if.then.i.i635.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream471.i) #26
  br label %ehcleanup509.i

ehcleanup509.i:                                   ; preds = %ehcleanup508.i, %lpad472.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup508.i ], [ %147, %lpad472.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream471.i)
  br label %_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit644.i

_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit644.i: ; preds = %ehcleanup509.i, %ehcleanup63.i
  %.pn51.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.i, %ehcleanup63.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup509.i ]
  call void @_ZdaPv(ptr noundef nonnull %call1.i) #31
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit647.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit647.i: ; preds = %_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit644.i, %lpad.i132
  %.pn51.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit644.i ], [ %74, %lpad.i132 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i137) #31
  br label %ehcleanup154

unreachable.i:                                    ; preds = %invoke.cont492.i, %invoke.cont52.i
  unreachable

invoke.cont128:                                   ; preds = %invoke.cont456.i
  %mul.rl.i.i593.i = fmul double %add.r.i.i577.i, 0x3F840D931FF62705
  %165 = fdiv double %mul.rl.i.i593.i, 0x401921FB54442D18
  %sub442.i = fsub double 0.000000e+00, %.pre298
  %166 = call double @llvm.fmuladd.f64(double %30, double %call83, double %sub442.i)
  %sub447.i = fsub double 1.000000e+00, %call446.i
  %sub448.i = fsub double %31, %30
  %mul449.i = fmul double %sub448.i, %sub447.i
  %div450.i = fdiv double %mul449.i, %29
  %add451.i = fadd double %166, %div450.i
  %add.r.i.i609.i = fadd double %165, %add451.i
  %mul465.i = fmul double %call462.i, %add.r.i.i609.i
  call void @_ZdaPv(ptr noundef nonnull %call1.i) #31
  call void @_ZdaPv(ptr noundef nonnull %call.i137) #31
  %notional = getelementptr inbounds nuw i8, ptr %this, i64 136
  %167 = load double, ptr %notional, align 8, !tbaa !96
  %mul = fmul double %mul465.i, %167
  %value = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %mul, ptr %value, align 8, !tbaa !107
  br label %if.end153

lpad32:                                           ; preds = %cond.false.i53
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad62:                                           ; preds = %cond.false.i77, %invoke.cont65, %invoke.cont57
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad69:                                           ; preds = %if.then.i, %invoke.cont70
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad77:                                           ; preds = %invoke.cont74
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont78
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad80, %lpad77
  %.pn12 = phi { ptr, i32 } [ %172, %lpad80 ], [ %171, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad69, %lpad.i, %ehcleanup85
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup85 ], [ %170, %lpad69 ], [ %38, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #26
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad62
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup86 ], [ %169, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup162

lpad90:                                           ; preds = %cond.false.i87, %_ZN8QuantLib10DayCounterD2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad98:                                           ; preds = %cond.false.i92, %invoke.cont101, %invoke.cont93
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad106:                                          ; preds = %invoke.cont105
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #26
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad106, %lpad98
  %.pn16 = phi { ptr, i32 } [ %175, %lpad106 ], [ %174, %lpad98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad90
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup113 ], [ %173, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %ehcleanup162

lpad123:                                          ; preds = %invoke.cont124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.else:                                          ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %invoke.cont118
  %177 = phi ptr [ %71, %invoke.cont118 ], [ null, %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  %178 = load ptr, ptr %payoff, align 8, !tbaa !80
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %179 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  %cmp.not.i.i139 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i139, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %if.else
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit: ; preds = %if.else, %if.then.i.i140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, i8 0, i64 32, i1 false)
  %call.i.i2.i143 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit
  store ptr %178, ptr %call.i.i2.i143, align 8, !tbaa !80
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i143, i64 8
  store ptr %179, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  store ptr %call.i.i2.i143, ptr %ref.tmp132, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_114payoff_adapterEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i, align 8, !tbaa !108
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_114payoff_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !111
  %call.i197 = invoke noalias noundef nonnull dereferenceable(33554440) ptr @_Znam(i64 noundef 33554440) #30
          to label %call.i.noexc196 unwind label %lpad140.body.thread

call.i.noexc196:                                  ; preds = %invoke.cont139
  %call1.i147 = invoke noalias noundef nonnull dereferenceable(33554440) ptr @_Znam(i64 noundef 33554440) #30
          to label %invoke.cont.i149 unwind label %lpad.i148

invoke.cont.i149:                                 ; preds = %call.i.noexc196
  %call8.i = invoke noalias noundef nonnull dereferenceable(67108864) ptr @_Znam(i64 noundef 67108864) #30
          to label %arrayctor.loop.preheader.i150 unwind label %lpad6.i

arrayctor.loop.preheader.i150:                    ; preds = %invoke.cont.i149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67108864) %call8.i, i8 0, i64 67108864, i1 false)
  %mul33.i = fmul double %29, 2.000000e+00
  %mul34.i = fmul double %30, %mul33.i
  %mul35.i = fmul double %28, %28
  %div.i151 = fdiv double %mul34.i, %mul35.i
  %sub.i152 = fadd double %div.i151, -1.000000e+00
  %cmp.i153 = fcmp ugt double %sub.i152, 0.000000e+00
  br i1 %cmp.i153, label %for.body.i169, label %do.body.i154

do.body.i154:                                     ; preds = %arrayctor.loop.preheader.i150
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i144)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i144)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %do.body.i154
  %call1.i66.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i144, ptr noundef nonnull @.str.13, i64 noundef 43)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  %call.i67.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i144, double noundef %sub.i152)
          to label %invoke.cont41.i unwind label %lpad38.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %exception.i155 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44.i145)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i145)
          to label %invoke.cont46.i unwind label %ehcleanup61.thread.i

invoke.cont46.i:                                  ; preds = %invoke.cont41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48.i146)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_110IvopTwoDimEdddddddRKSt8functionIFddEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i146)
          to label %invoke.cont50.i158 unwind label %ehcleanup57.thread.i

invoke.cont50.i158:                               ; preds = %invoke.cont46.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i144)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %invoke.cont50.i158
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i, i64 noundef 252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  invoke void @__cxa_throw(ptr nonnull %exception.i155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable.i168 unwind label %lpad54.i

lpad.i148:                                        ; preds = %call.i.noexc196
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad140.body

lpad6.i:                                          ; preds = %invoke.cont.i149
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429.i

lpad36.i:                                         ; preds = %do.body.i154
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad38.i:                                         ; preds = %invoke.cont39.i, %invoke.cont37.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

ehcleanup61.thread.i:                             ; preds = %invoke.cont41.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i156

lpad52.i:                                         ; preds = %invoke.cont50.i158
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i159

lpad54.i:                                         ; preds = %invoke.cont55.i, %invoke.cont53.i
  %cleanup.isactive.0.i161 = phi i1 [ false, %invoke.cont55.i ], [ true, %invoke.cont53.i ]
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %ref.tmp51.i, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp51.i, i64 16
  %cmp.i.i.i.i162 = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i.i162, label %ehcleanup.i159, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %lpad54.i
  %190 = load i64, ptr %189, align 8, !tbaa !33
  %add.i.i.i.i164 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %add.i.i.i.i164) #31
  br label %ehcleanup.i159

ehcleanup.i159:                                   ; preds = %lpad54.i, %if.then.i.i.i163, %lpad52.i
  %cleanup.isactive.3.i160 = phi i1 [ true, %lpad52.i ], [ %cleanup.isactive.0.i161, %if.then.i.i.i163 ], [ %cleanup.isactive.0.i161, %lpad54.i ]
  %.pn44.i = phi { ptr, i32 } [ %186, %lpad52.i ], [ %187, %if.then.i.i.i163 ], [ %187, %lpad54.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51.i)
  %191 = load ptr, ptr %ref.tmp47.i, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp47.i, i64 16
  %cmp.i.i.i68.i = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i68.i, label %ehcleanup57.i, label %if.then.i.i69.i

if.then.i.i69.i:                                  ; preds = %ehcleanup.i159
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %add.i.i.i70.i = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %add.i.i.i70.i) #31
  br label %ehcleanup57.i

ehcleanup57.i:                                    ; preds = %ehcleanup.i159, %if.then.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48.i146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47.i)
  %194 = load ptr, ptr %ref.tmp43.i, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp43.i, i64 16
  %cmp.i.i.i75.i = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i75.i, label %ehcleanup61.i, label %if.then.i.i76.i

ehcleanup57.thread.i:                             ; preds = %invoke.cont46.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48.i146)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47.i)
  %197 = load ptr, ptr %ref.tmp43.i, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp43.i, i64 16
  %cmp.i.i.i75454.i = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i75454.i, label %cleanup.action.sink.split.i156, label %if.then.i.i76.thread.i

if.then.i.i76.thread.i:                           ; preds = %ehcleanup57.thread.i
  %199 = load i64, ptr %198, align 8, !tbaa !33
  %add.i.i.i77466.i = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %add.i.i.i77466.i) #31
  br label %cleanup.action.sink.split.i156

if.then.i.i76.i:                                  ; preds = %ehcleanup57.i
  %200 = load i64, ptr %195, align 8, !tbaa !33
  %add.i.i.i77.i = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %add.i.i.i77.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44.i145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43.i)
  br i1 %cleanup.isactive.3.i160, label %cleanup.action.i157, label %ehcleanup65.i

ehcleanup61.i:                                    ; preds = %ehcleanup57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44.i145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43.i)
  br i1 %cleanup.isactive.3.i160, label %cleanup.action.i157, label %ehcleanup65.i

cleanup.action.sink.split.i156:                   ; preds = %ehcleanup57.thread.i, %if.then.i.i76.thread.i, %ehcleanup61.thread.i
  %.pn44.pn.pn451.ph.i = phi { ptr, i32 } [ %196, %if.then.i.i76.thread.i ], [ %185, %ehcleanup61.thread.i ], [ %196, %ehcleanup57.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44.i145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43.i)
  br label %cleanup.action.i157

cleanup.action.i157:                              ; preds = %cleanup.action.sink.split.i156, %ehcleanup61.i, %if.then.i.i76.i
  %.pn44.pn.pn451.i = phi { ptr, i32 } [ %.pn44.i, %if.then.i.i76.i ], [ %.pn44.i, %ehcleanup61.i ], [ %.pn44.pn.pn451.ph.i, %cleanup.action.sink.split.i156 ]
  call void @__cxa_free_exception(ptr %exception.i155) #26
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %cleanup.action.i157, %ehcleanup61.i, %if.then.i.i76.i, %lpad38.i
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn451.i, %cleanup.action.i157 ], [ %.pn44.i, %ehcleanup61.i ], [ %184, %lpad38.i ], [ %.pn44.i, %if.then.i.i76.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i144) #26
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup65.i, %lpad36.i
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %ehcleanup65.i ], [ %183, %lpad36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i144)
  br label %_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit425.i

for.cond92.preheader.i:                           ; preds = %for.body.i169
  %add.i174 = fadd double %sub.i152, 1.000000e+00
  %mul100.i = fmul double %29, %29
  %mul102.i = fmul double %28, 2.000000e+00
  %mul103.i = fmul double %28, %mul102.i
  %mul_ad.i.i.i175 = fmul double %mul103.i, 0.000000e+00
  %mul138.i = fmul double %call83, -2.000000e+00
  %mul151.i = fmul double %29, 5.000000e-01
  %fneg.i176 = fneg double %add.i174
  %mul185.i = fmul double %call83, %fneg.i176
  %fneg228.i = fneg double %31
  %mul.rl.i.i237.i = fmul double %31, -0.000000e+00
  %mul_ad.i.i249.i = fmul ninf double %mul.rl.i.i237.i, 0.000000e+00
  br label %for.body95.i

for.body.i169:                                    ; preds = %arrayctor.loop.preheader.i150, %for.body.i169
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i171, %for.body.i169 ], [ 0, %arrayctor.loop.preheader.i150 ]
  %201 = trunc i64 %indvars.iv.i170 to i32
  %202 = add i32 %201, -2048
  %sub76.i = sitofp i32 %202 to double
  %mul77.i = fmul nnan double %sub76.i, 0x3FA40D931FF62705
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %arrayidx.i.i172 = getelementptr inbounds nuw [8 x i8], ptr %call.i197, i64 %indvars.iv.next.i171
  store double %mul77.i, ptr %arrayidx.i.i172, align 8, !tbaa !90
  %mul85.i = fmul nnan double %sub76.i, 0x401921FB54442D18
  %div88.i = fdiv double %mul85.i, 0x40640D931FF62705
  %arrayidx.i82.i = getelementptr inbounds nuw [8 x i8], ptr %call1.i147, i64 %indvars.iv.next.i171
  store double %div88.i, ptr %arrayidx.i82.i, align 8, !tbaa !90
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i171, 4096
  br i1 %exitcond.not.i173, label %for.cond92.preheader.i, label %for.body.i169, !llvm.loop !112

for.body95.i:                                     ; preds = %invoke.cont263.i, %for.cond92.preheader.i
  %indvars.iv476.i = phi i64 [ 0, %for.cond92.preheader.i ], [ %indvars.iv.next477.i, %invoke.cont263.i ]
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %arrayidx.i83.i = getelementptr inbounds nuw [8 x i8], ptr %call.i197, i64 %indvars.iv.next477.i
  %203 = load double, ptr %arrayidx.i83.i, align 8, !tbaa !90
  %mul_ac.i.i.i177 = fmul double %mul103.i, %203
  %mul_bc.i.i.i178 = fmul double %203, 0.000000e+00
  %mul_i.i.i.i179 = fadd double %mul_ad.i.i.i175, %mul_bc.i.i.i178
  %isnan_cmp.i.i.i180 = fcmp uno double %mul_ac.i.i.i177, 0.000000e+00
  br i1 %isnan_cmp.i.i.i180, label %complex_mul_imag_nan.i.i.i192, label %invoke.cont107.i, !prof !7

complex_mul_imag_nan.i.i.i192:                    ; preds = %for.body95.i
  %isnan_cmp4.i.i.i193 = fcmp uno double %mul_i.i.i.i179, 0.000000e+00
  br i1 %isnan_cmp4.i.i.i193, label %complex_mul_libcall.i.i.i194, label %invoke.cont107.i, !prof !7

complex_mul_libcall.i.i.i194:                     ; preds = %complex_mul_imag_nan.i.i.i192
  %call5.i.i.i195 = call noundef { double, double } @__muldc3(double noundef %mul103.i, double noundef 0.000000e+00, double noundef %203, double noundef 0.000000e+00) #26
  %204 = extractvalue { double, double } %call5.i.i.i195, 0
  %205 = extractvalue { double, double } %call5.i.i.i195, 1
  br label %invoke.cont107.i

invoke.cont107.i:                                 ; preds = %complex_mul_libcall.i.i.i194, %complex_mul_imag_nan.i.i.i192, %for.body95.i
  %real_mul_phi.i.i.i181 = phi double [ %mul_ac.i.i.i177, %for.body95.i ], [ %mul_ac.i.i.i177, %complex_mul_imag_nan.i.i.i192 ], [ %204, %complex_mul_libcall.i.i.i194 ]
  %imag_mul_phi.i.i.i182 = phi double [ %mul_i.i.i.i179, %for.body95.i ], [ %mul_i.i.i.i179, %complex_mul_imag_nan.i.i.i192 ], [ %205, %complex_mul_libcall.i.i.i194 ]
  %mul_ac.i.i93.i = fmul double %real_mul_phi.i.i.i181, 0.000000e+00
  %mul_bc.i.i96.i = fmul double %imag_mul_phi.i.i.i182, 0.000000e+00
  %mul_r.i.i97.i = fsub double %mul_ac.i.i93.i, %imag_mul_phi.i.i.i182
  %mul_i.i.i98.i = fadd double %real_mul_phi.i.i.i181, %mul_bc.i.i96.i
  %isnan_cmp.i.i99.i = fcmp uno double %mul_r.i.i97.i, 0.000000e+00
  br i1 %isnan_cmp.i.i99.i, label %complex_mul_imag_nan.i.i104.i, label %invoke.cont164.i, !prof !7

complex_mul_imag_nan.i.i104.i:                    ; preds = %invoke.cont107.i
  %isnan_cmp4.i.i105.i = fcmp uno double %mul_i.i.i98.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i105.i, label %complex_mul_libcall.i.i106.i, label %invoke.cont164.i, !prof !7

complex_mul_libcall.i.i106.i:                     ; preds = %complex_mul_imag_nan.i.i104.i
  %call5.i.i107.i = call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i.i181, double noundef %imag_mul_phi.i.i.i182, double noundef 0.000000e+00, double noundef 1.000000e+00) #26
  %206 = extractvalue { double, double } %call5.i.i107.i, 0
  %207 = extractvalue { double, double } %call5.i.i107.i, 1
  br label %invoke.cont164.i

invoke.cont164.i:                                 ; preds = %complex_mul_libcall.i.i106.i, %complex_mul_imag_nan.i.i104.i, %invoke.cont107.i
  %real_mul_phi.i.i100.i = phi double [ %mul_r.i.i97.i, %invoke.cont107.i ], [ %mul_r.i.i97.i, %complex_mul_imag_nan.i.i104.i ], [ %206, %complex_mul_libcall.i.i106.i ]
  %imag_mul_phi.i.i101.i = phi double [ %mul_i.i.i98.i, %invoke.cont107.i ], [ %mul_i.i.i98.i, %complex_mul_imag_nan.i.i104.i ], [ %207, %complex_mul_libcall.i.i106.i ]
  %add.r.i.i.i183 = fadd double %mul100.i, %real_mul_phi.i.i100.i
  %add.i.i.i115.i = fadd double %imag_mul_phi.i.i101.i, 0.000000e+00
  %call.i.i118.i = call noundef { double, double } @csqrt(double noundef %add.r.i.i.i183, double noundef %add.i.i.i115.i) #26
  %208 = extractvalue { double, double } %call.i.i118.i, 0
  %209 = extractvalue { double, double } %call.i.i118.i, 1
  %mul.rl.i.i.i184 = fmul double %208, 5.000000e-01
  %mul.il.i.i.i185 = fmul double %209, 5.000000e-01
  %mul.rl.i.i126.i = fmul double %mul138.i, %mul.rl.i.i.i184
  %mul.il.i.i127.i = fmul double %mul138.i, %mul.il.i.i.i185
  %call.i.i133.i = call noundef { double, double } @cexp(double noundef %mul.rl.i.i126.i, double noundef %mul.il.i.i127.i) #26
  %210 = extractvalue { double, double } %call.i.i133.i, 0
  %211 = extractvalue { double, double } %call.i.i133.i, 1
  %add.r.i.i137.i = fadd double %mul151.i, %mul.rl.i.i.i184
  %sub.r.i.i.i186 = fsub double %mul.rl.i.i.i184, %mul151.i
  %mul_ac.i.i151.i = fmul double %210, %sub.r.i.i.i186
  %mul_bd.i.i152.i = fmul double %211, %mul.il.i.i.i185
  %mul_ad.i.i153.i = fmul double %210, %mul.il.i.i.i185
  %mul_bc.i.i154.i = fmul double %211, %sub.r.i.i.i186
  %mul_r.i.i155.i = fsub double %mul_ac.i.i151.i, %mul_bd.i.i152.i
  %mul_i.i.i156.i = fadd double %mul_ad.i.i153.i, %mul_bc.i.i154.i
  %isnan_cmp.i.i157.i = fcmp uno double %mul_r.i.i155.i, 0.000000e+00
  br i1 %isnan_cmp.i.i157.i, label %complex_mul_imag_nan.i.i162.i, label %invoke.cont192.i, !prof !7

complex_mul_imag_nan.i.i162.i:                    ; preds = %invoke.cont164.i
  %isnan_cmp4.i.i163.i = fcmp uno double %mul_i.i.i156.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i163.i, label %complex_mul_libcall.i.i164.i, label %invoke.cont192.i, !prof !7

complex_mul_libcall.i.i164.i:                     ; preds = %complex_mul_imag_nan.i.i162.i
  %call5.i.i165.i = call noundef { double, double } @__muldc3(double noundef %210, double noundef %211, double noundef %sub.r.i.i.i186, double noundef %mul.il.i.i.i185) #26
  %212 = extractvalue { double, double } %call5.i.i165.i, 0
  %213 = extractvalue { double, double } %call5.i.i165.i, 1
  br label %invoke.cont192.i

invoke.cont192.i:                                 ; preds = %complex_mul_libcall.i.i164.i, %complex_mul_imag_nan.i.i162.i, %invoke.cont164.i
  %real_mul_phi.i.i158.i = phi double [ %mul_r.i.i155.i, %invoke.cont164.i ], [ %mul_r.i.i155.i, %complex_mul_imag_nan.i.i162.i ], [ %212, %complex_mul_libcall.i.i164.i ]
  %imag_mul_phi.i.i159.i = phi double [ %mul_i.i.i156.i, %invoke.cont164.i ], [ %mul_i.i.i156.i, %complex_mul_imag_nan.i.i162.i ], [ %213, %complex_mul_libcall.i.i164.i ]
  %add.r.i.i173.i = fadd double %add.r.i.i137.i, %real_mul_phi.i.i158.i
  %add.i.i.i174.i = fadd double %mul.il.i.i.i185, %imag_mul_phi.i.i159.i
  %fneg2.i.i.i187 = fneg double %211
  %add.r.i.i178.i188 = fsub double 1.000000e+00, %210
  %mul_ac.i.i194.i = fmul double %mul185.i, %sub.r.i.i.i186
  %mul_bd.i.i195.i = fmul double %mul.il.i.i.i185, 0.000000e+00
  %mul_ad.i.i196.i = fmul double %mul185.i, %mul.il.i.i.i185
  %mul_bc.i.i197.i = fmul double %sub.r.i.i.i186, 0.000000e+00
  %mul_r.i.i198.i = fsub double %mul_ac.i.i194.i, %mul_bd.i.i195.i
  %mul_i.i.i199.i = fadd double %mul_ad.i.i196.i, %mul_bc.i.i197.i
  %isnan_cmp.i.i200.i = fcmp uno double %mul_r.i.i198.i, 0.000000e+00
  br i1 %isnan_cmp.i.i200.i, label %complex_mul_imag_nan.i.i205.i, label %invoke.cont230.i, !prof !7

complex_mul_imag_nan.i.i205.i:                    ; preds = %invoke.cont192.i
  %isnan_cmp4.i.i206.i = fcmp uno double %mul_i.i.i199.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i206.i, label %complex_mul_libcall.i.i207.i, label %invoke.cont230.i, !prof !7

complex_mul_libcall.i.i207.i:                     ; preds = %complex_mul_imag_nan.i.i205.i
  %call5.i.i208.i = call noundef { double, double } @__muldc3(double noundef %mul185.i, double noundef 0.000000e+00, double noundef %sub.r.i.i.i186, double noundef %mul.il.i.i.i185) #26
  %214 = extractvalue { double, double } %call5.i.i208.i, 0
  %215 = extractvalue { double, double } %call5.i.i208.i, 1
  br label %invoke.cont230.i

invoke.cont230.i:                                 ; preds = %complex_mul_libcall.i.i207.i, %complex_mul_imag_nan.i.i205.i, %invoke.cont192.i
  %real_mul_phi.i.i201.i = phi double [ %mul_r.i.i198.i, %invoke.cont192.i ], [ %mul_r.i.i198.i, %complex_mul_imag_nan.i.i205.i ], [ %214, %complex_mul_libcall.i.i207.i ]
  %imag_mul_phi.i.i202.i = phi double [ %mul_i.i.i199.i, %invoke.cont192.i ], [ %mul_i.i.i199.i, %complex_mul_imag_nan.i.i205.i ], [ %215, %complex_mul_libcall.i.i207.i ]
  %call4.i.i.i189 = call noundef { double, double } @__divdc3(double noundef %mul.rl.i.i.i184, double noundef %mul.il.i.i.i185, double noundef %add.r.i.i173.i, double noundef %add.i.i.i174.i) #26
  %216 = extractvalue { double, double } %call4.i.i.i189, 0
  %217 = extractvalue { double, double } %call4.i.i.i189, 1
  %mul.rl.i.i219.i = fmul double %216, 2.000000e+00
  %mul.il.i.i220.i = fmul double %217, 2.000000e+00
  %call.i.i226.i = call noundef { double, double } @clog(double noundef %mul.rl.i.i219.i, double noundef %mul.il.i.i220.i) #26
  %218 = extractvalue { double, double } %call.i.i226.i, 0
  %219 = extractvalue { double, double } %call.i.i226.i, 1
  %mul.rl.i.i230.i = fmul double %add.i174, %218
  %mul.il.i.i231.i = fmul double %add.i174, %219
  %mul_ac.i.i247.i = fmul double %mul.rl.i.i237.i, %203
  %mul_r.i.i251.i = fsub double %mul_ac.i.i247.i, %mul.rl.i.i237.i
  %220 = fmul double %31, %203
  %mul_i.i.i252.i = fsub double %mul_ad.i.i249.i, %220
  %isnan_cmp.i.i253.i = fcmp uno double %mul_r.i.i251.i, 0.000000e+00
  br i1 %isnan_cmp.i.i253.i, label %complex_mul_imag_nan.i.i258.i, label %invoke.cont238.i, !prof !7

complex_mul_imag_nan.i.i258.i:                    ; preds = %invoke.cont230.i
  %isnan_cmp4.i.i259.i = fcmp uno double %mul_i.i.i252.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i259.i, label %complex_mul_libcall.i.i260.i, label %invoke.cont238.i, !prof !7

complex_mul_libcall.i.i260.i:                     ; preds = %complex_mul_imag_nan.i.i258.i
  %call5.i.i261.i = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i237.i, double noundef %fneg228.i, double noundef %203, double noundef 0.000000e+00) #26
  %221 = extractvalue { double, double } %call5.i.i261.i, 0
  %222 = extractvalue { double, double } %call5.i.i261.i, 1
  br label %invoke.cont238.i

invoke.cont238.i:                                 ; preds = %complex_mul_libcall.i.i260.i, %complex_mul_imag_nan.i.i258.i, %invoke.cont230.i
  %real_mul_phi.i.i254.i = phi double [ %mul_r.i.i251.i, %invoke.cont230.i ], [ %mul_r.i.i251.i, %complex_mul_imag_nan.i.i258.i ], [ %221, %complex_mul_libcall.i.i260.i ]
  %imag_mul_phi.i.i255.i = phi double [ %mul_i.i.i252.i, %invoke.cont230.i ], [ %mul_i.i.i252.i, %complex_mul_imag_nan.i.i258.i ], [ %222, %complex_mul_libcall.i.i260.i ]
  %call4.i.i269.i = call noundef { double, double } @__divdc3(double noundef %add.r.i.i178.i188, double noundef %fneg2.i.i.i187, double noundef %add.r.i.i173.i, double noundef %add.i.i.i174.i) #26
  %223 = extractvalue { double, double } %call4.i.i269.i, 0
  %224 = extractvalue { double, double } %call4.i.i269.i, 1
  %mul_ac.i.i276.i = fmul double %real_mul_phi.i.i254.i, %223
  %mul_bd.i.i277.i = fmul double %imag_mul_phi.i.i255.i, %224
  %mul_ad.i.i278.i = fmul double %real_mul_phi.i.i254.i, %224
  %mul_bc.i.i279.i = fmul double %imag_mul_phi.i.i255.i, %223
  %mul_r.i.i280.i = fsub double %mul_ac.i.i276.i, %mul_bd.i.i277.i
  %mul_i.i.i281.i = fadd double %mul_bc.i.i279.i, %mul_ad.i.i278.i
  %isnan_cmp.i.i282.i = fcmp uno double %mul_r.i.i280.i, 0.000000e+00
  br i1 %isnan_cmp.i.i282.i, label %complex_mul_imag_nan.i.i287.i, label %invoke.cont263.i, !prof !7

complex_mul_imag_nan.i.i287.i:                    ; preds = %invoke.cont238.i
  %isnan_cmp4.i.i288.i = fcmp uno double %mul_i.i.i281.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i288.i, label %complex_mul_libcall.i.i289.i, label %invoke.cont263.i, !prof !7

complex_mul_libcall.i.i289.i:                     ; preds = %complex_mul_imag_nan.i.i287.i
  %call5.i.i290.i = call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i254.i, double noundef %imag_mul_phi.i.i255.i, double noundef %223, double noundef %224) #26
  %225 = extractvalue { double, double } %call5.i.i290.i, 0
  %226 = extractvalue { double, double } %call5.i.i290.i, 1
  br label %invoke.cont263.i

invoke.cont263.i:                                 ; preds = %complex_mul_libcall.i.i289.i, %complex_mul_imag_nan.i.i287.i, %invoke.cont238.i
  %real_mul_phi.i.i283.i = phi double [ %mul_r.i.i280.i, %invoke.cont238.i ], [ %mul_r.i.i280.i, %complex_mul_imag_nan.i.i287.i ], [ %225, %complex_mul_libcall.i.i289.i ]
  %imag_mul_phi.i.i284.i = phi double [ %mul_i.i.i281.i, %invoke.cont238.i ], [ %mul_i.i.i281.i, %complex_mul_imag_nan.i.i287.i ], [ %226, %complex_mul_libcall.i.i289.i ]
  %add.r.i.i298.i = fadd double %mul.rl.i.i230.i, %real_mul_phi.i.i283.i
  %add.i.i.i299.i = fadd double %mul.il.i.i231.i, %imag_mul_phi.i.i284.i
  %add.r.i.i308.i = fadd double %real_mul_phi.i.i201.i, %add.r.i.i298.i
  %add.i.i.i309.i = fadd double %imag_mul_phi.i.i202.i, %add.i.i.i299.i
  %call.i.i315.i = call noundef { double, double } @cexp(double noundef %add.r.i.i308.i, double noundef %add.i.i.i309.i) #26
  %227 = extractvalue { double, double } %call.i.i315.i, 0
  %228 = extractvalue { double, double } %call.i.i315.i, 1
  %arrayidx.i316.i = getelementptr inbounds nuw [16 x i8], ptr %call8.i, i64 %indvars.iv.next477.i
  store double %227, ptr %arrayidx.i316.i, align 8
  %ref.tmp261.sroa.5.0.call268.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i316.i, i64 8
  store double %228, ptr %ref.tmp261.sroa.5.0.call268.sroa_idx.i, align 8, !tbaa !33
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next477.i, 4096
  br i1 %exitcond479.not.i, label %for.body276.i, label %for.body95.i, !llvm.loop !113

for.body276.i:                                    ; preds = %invoke.cont263.i, %invoke.cont352.i
  %indvars.iv484.i = phi i64 [ %indvars.iv.next485.i, %invoke.cont352.i ], [ 0, %invoke.cont263.i ]
  %sumr.0473.i = phi double [ %241, %invoke.cont352.i ], [ 0.000000e+00, %invoke.cont263.i ]
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %arrayidx.i317.i = getelementptr inbounds nuw [8 x i8], ptr %call1.i147, i64 %indvars.iv.next485.i
  %229 = load double, ptr %arrayidx.i317.i, align 8, !tbaa !90
  %sub280.i = fsub double 0.000000e+00, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i)
  store double %sub280.i, ptr %__args.addr.i.i, align 8, !tbaa !90
  %230 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i191, label %if.end.i.i

if.then.i.i191:                                   ; preds = %for.body276.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i unwind label %lpad281.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i191
  unreachable

if.end.i.i:                                       ; preds = %for.body276.i
  %231 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !108
  %call2.i318.i = invoke noundef double %231(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %invoke.cont292.i unwind label %lpad281.loopexit.i

invoke.cont292.i:                                 ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i)
  %232 = trunc nuw nsw i64 %indvars.iv484.i to i32
  %conv287.i = uitofp nneg i32 %232 to double
  %mul288.i = fmul nnan double %conv287.i, 0x401921FB54442D18
  %div290.i = fmul nnan double %mul288.i, 0x3F30000000000000
  %mul.rl.i.i322.i = fmul double %div290.i, 0.000000e+00
  %233 = call double @llvm.fabs.f64(double %mul.rl.i.i322.i)
  %mul.rl.i.i330.i = fneg double %233
  br label %invoke.cont307.i

invoke.cont307.i:                                 ; preds = %invoke.cont332.i, %invoke.cont292.i
  %indvars.iv480.i = phi i64 [ 0, %invoke.cont292.i ], [ %indvars.iv.next481.i, %invoke.cont332.i ]
  %csum.sroa.0.0471.i = phi double [ 0.000000e+00, %invoke.cont292.i ], [ %add.r.i.i390.i, %invoke.cont332.i ]
  %234 = trunc nuw nsw i64 %indvars.iv480.i to i32
  %conv304.i = uitofp nneg i32 %234 to double
  %fneg305.i = fneg double %conv304.i
  %mul.il.i.i331.i = fmul double %div290.i, %fneg305.i
  %call.i.i190 = call noundef double @pow(double noundef -1.000000e+00, double noundef %conv304.i) #26, !tbaa !93
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %arrayidx.i335.i = getelementptr inbounds nuw [16 x i8], ptr %call8.i, i64 %indvars.iv.next481.i
  %retval.sroa.0.0.copyload.i336.i = load double, ptr %arrayidx.i335.i, align 8
  %retval.sroa.4.0.__x.sroa_idx.i337.i = getelementptr inbounds nuw i8, ptr %arrayidx.i335.i, i64 8
  %retval.sroa.4.0.copyload.i338.i = load double, ptr %retval.sroa.4.0.__x.sroa_idx.i337.i, align 8, !tbaa !33
  %mul_ac.i.i342.i = fmul double %call.i.i190, %retval.sroa.0.0.copyload.i336.i
  %mul_bd.i.i343.i = fmul double %retval.sroa.4.0.copyload.i338.i, 0.000000e+00
  %mul_ad.i.i344.i = fmul double %retval.sroa.0.0.copyload.i336.i, 0.000000e+00
  %mul_bc.i.i345.i = fmul double %call.i.i190, %retval.sroa.4.0.copyload.i338.i
  %mul_r.i.i346.i = fsub double %mul_ac.i.i342.i, %mul_bd.i.i343.i
  %mul_i.i.i347.i = fadd double %mul_ad.i.i344.i, %mul_bc.i.i345.i
  %isnan_cmp.i.i348.i = fcmp uno double %mul_r.i.i346.i, 0.000000e+00
  br i1 %isnan_cmp.i.i348.i, label %complex_mul_imag_nan.i.i353.i, label %invoke.cont326.i, !prof !7

complex_mul_imag_nan.i.i353.i:                    ; preds = %invoke.cont307.i
  %isnan_cmp4.i.i354.i = fcmp uno double %mul_i.i.i347.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i354.i, label %complex_mul_libcall.i.i355.i, label %invoke.cont326.i, !prof !7

complex_mul_libcall.i.i355.i:                     ; preds = %complex_mul_imag_nan.i.i353.i
  %call5.i.i356.i = call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i336.i, double noundef %retval.sroa.4.0.copyload.i338.i, double noundef %call.i.i190, double noundef 0.000000e+00) #26
  %235 = extractvalue { double, double } %call5.i.i356.i, 0
  %236 = extractvalue { double, double } %call5.i.i356.i, 1
  br label %invoke.cont326.i

invoke.cont326.i:                                 ; preds = %complex_mul_libcall.i.i355.i, %complex_mul_imag_nan.i.i353.i, %invoke.cont307.i
  %real_mul_phi.i.i349.i = phi double [ %mul_r.i.i346.i, %invoke.cont307.i ], [ %mul_r.i.i346.i, %complex_mul_imag_nan.i.i353.i ], [ %235, %complex_mul_libcall.i.i355.i ]
  %imag_mul_phi.i.i350.i = phi double [ %mul_i.i.i347.i, %invoke.cont307.i ], [ %mul_i.i.i347.i, %complex_mul_imag_nan.i.i353.i ], [ %236, %complex_mul_libcall.i.i355.i ]
  %call.i.i361.i = call noundef { double, double } @cexp(double noundef %mul.rl.i.i330.i, double noundef %mul.il.i.i331.i) #26
  %237 = extractvalue { double, double } %call.i.i361.i, 0
  %238 = extractvalue { double, double } %call.i.i361.i, 1
  %mul_ac.i.i368.i = fmul double %real_mul_phi.i.i349.i, %237
  %mul_bd.i.i369.i = fmul double %imag_mul_phi.i.i350.i, %238
  %mul_r.i.i372.i = fsub double %mul_ac.i.i368.i, %mul_bd.i.i369.i
  %isnan_cmp.i.i374.i = fcmp uno double %mul_r.i.i372.i, 0.000000e+00
  br i1 %isnan_cmp.i.i374.i, label %complex_mul_imag_nan.i.i379.i, label %invoke.cont332.i, !prof !7

complex_mul_imag_nan.i.i379.i:                    ; preds = %invoke.cont326.i
  %mul_bc.i.i371.i = fmul double %imag_mul_phi.i.i350.i, %237
  %mul_ad.i.i370.i = fmul double %real_mul_phi.i.i349.i, %238
  %mul_i.i.i373.i = fadd double %mul_bc.i.i371.i, %mul_ad.i.i370.i
  %isnan_cmp4.i.i380.i = fcmp uno double %mul_i.i.i373.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i380.i, label %complex_mul_libcall.i.i381.i, label %invoke.cont332.i, !prof !7

complex_mul_libcall.i.i381.i:                     ; preds = %complex_mul_imag_nan.i.i379.i
  %call5.i.i382.i = call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i349.i, double noundef %imag_mul_phi.i.i350.i, double noundef %237, double noundef %238) #26
  %239 = extractvalue { double, double } %call5.i.i382.i, 0
  br label %invoke.cont332.i

invoke.cont332.i:                                 ; preds = %complex_mul_libcall.i.i381.i, %complex_mul_imag_nan.i.i379.i, %invoke.cont326.i
  %real_mul_phi.i.i375.i = phi double [ %mul_r.i.i372.i, %invoke.cont326.i ], [ %mul_r.i.i372.i, %complex_mul_imag_nan.i.i379.i ], [ %239, %complex_mul_libcall.i.i381.i ]
  %add.r.i.i390.i = fadd double %csum.sroa.0.0471.i, %real_mul_phi.i.i375.i
  %exitcond483.not.i = icmp eq i64 %indvars.iv.next481.i, 4096
  br i1 %exitcond483.not.i, label %invoke.cont352.i, label %invoke.cont307.i, !llvm.loop !114

lpad281.loopexit.i:                               ; preds = %if.end.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit425.i

lpad281.loopexit.split-lp.i:                      ; preds = %if.then.i.i191
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit425.i

invoke.cont352.i:                                 ; preds = %invoke.cont332.i
  %call.i395.i = call noundef double @pow(double noundef -1.000000e+00, double noundef %conv287.i) #26, !tbaa !93
  %mul.rl.i.i399.i = fmul double %add.r.i.i390.i, %call.i395.i
  %mul.rl.i.i406.i = fmul double %mul.rl.i.i399.i, 0x3FA40D931FF62705
  %240 = fdiv double %mul.rl.i.i406.i, 0x401921FB54442D18
  %241 = call double @llvm.fmuladd.f64(double %call2.i318.i, double %240, double %sumr.0473.i)
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next485.i, 4096
  br i1 %exitcond487.not.i, label %invoke.cont141, label %for.body276.i, !llvm.loop !115

_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit425.i: ; preds = %lpad281.loopexit.split-lp.i, %lpad281.loopexit.i, %ehcleanup66.i
  %.pn44.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %ehcleanup66.i ], [ %lpad.loopexit.i, %lpad281.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad281.loopexit.split-lp.i ]
  call void @_ZdaPv(ptr noundef nonnull %call8.i) #31
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429.i: ; preds = %_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit425.i, %lpad6.i
  %.pn44.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIA_St7complexIdESt14default_deleteIS2_EED2Ev.exit425.i ], [ %182, %lpad6.i ]
  call void @_ZdaPv(ptr noundef nonnull %call1.i147) #31
  br label %lpad140.body

unreachable.i168:                                 ; preds = %invoke.cont55.i
  unreachable

invoke.cont141:                                   ; preds = %invoke.cont352.i
  %mul364.i = fmul double %241, 0x3FA40D931FF62705
  %fneg365.i = fneg double %53
  %mul366.i = fmul double %call83, %fneg365.i
  %call367.i = call double @exp(double noundef %mul366.i) #26, !tbaa !93
  %mul368.i = fmul double %mul364.i, %call367.i
  call void @_ZdaPv(ptr noundef nonnull %call8.i) #31
  call void @_ZdaPv(ptr noundef nonnull %call1.i147) #31
  call void @_ZdaPv(ptr noundef nonnull %call.i197) #31
  %notional144 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %242 = load double, ptr %notional144, align 8, !tbaa !96
  %mul145 = fmul double %mul368.i, %242
  %value147 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %mul145, ptr %value147, align 8, !tbaa !107
  %243 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !111
  %tobool.not.i199 = icmp eq ptr %243, null
  br i1 %tobool.not.i199, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i200

if.then.i200:                                     ; preds = %invoke.cont141
  %call.i = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, i32 noundef 3)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i200
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %invoke.cont141, %if.then.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %if.end153

lpad138:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad140.body.thread:                              ; preds = %invoke.cont139
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i227

lpad140.body:                                     ; preds = %lpad.i148, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429.i
  %.pn44.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429.i ], [ %181, %lpad.i148 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i197) #31
  %.pr290 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !111
  %tobool.not.i226 = icmp eq ptr %.pr290, null
  br i1 %tobool.not.i226, label %ehcleanup149, label %if.then.i227

if.then.i227:                                     ; preds = %lpad140.body.thread, %lpad140.body
  %eh.lpad-body198293 = phi { ptr, i32 } [ %247, %lpad140.body.thread ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.i, %lpad140.body ]
  %248 = phi ptr [ @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_114payoff_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, %lpad140.body.thread ], [ %.pr290, %lpad140.body ]
  %call.i228 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, i32 noundef 3)
          to label %ehcleanup149 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %if.then.i227
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #27
  unreachable

ehcleanup149:                                     ; preds = %if.then.i227, %lpad140.body, %lpad138
  %ref.tmp133.sroa.6.0 = phi ptr [ %179, %lpad138 ], [ null, %lpad140.body ], [ null, %if.then.i227 ]
  %.pn19 = phi { ptr, i32 } [ %246, %lpad138 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.i, %lpad140.body ], [ %eh.lpad-body198293, %if.then.i227 ]
  call fastcc void @_ZN8QuantLib12_GLOBAL__N_114payoff_adapterD2Ev(ptr %ref.tmp133.sroa.6.0) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %ehcleanup154

if.end153:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, %invoke.cont128
  %251 = phi ptr [ %177, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ], [ %71, %invoke.cont128 ]
  %cmp.not.i.i232 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i232, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %if.end153
  %use_count_.i.i.i234 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = atomicrmw sub ptr %use_count_.i.i.i234, i32 1 acq_rel, align 4
  %cmp.i.i.i235 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i235, label %if.then.i.i.i236, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i236:                                 ; preds = %if.then.i.i233
  %vtable.i.i.i237 = load ptr, ptr %251, align 8, !tbaa !35
  %vfn.i.i.i238 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i237, i64 16
  %253 = load ptr, ptr %vfn.i.i.i238, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %.noexc.i.i240 unwind label %terminate.lpad.i.i239

.noexc.i.i240:                                    ; preds = %if.then.i.i.i236
  %weak_count_.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %254 = atomicrmw sub ptr %weak_count_.i.i.i.i241, i32 1 acq_rel, align 4
  %cmp.i.i.i.i242 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i.i242, label %if.then.i.i.i.i243, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i243:                               ; preds = %.noexc.i.i240
  %vtable.i.i.i.i244 = load ptr, ptr %251, align 8, !tbaa !35
  %vfn.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i244, i64 24
  %255 = load ptr, ptr %vfn.i.i.i.i245, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i239

terminate.lpad.i.i239:                            ; preds = %if.then.i.i.i.i243, %if.then.i.i.i236
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %if.end153, %if.then.i.i233, %.noexc.i.i240, %if.then.i.i.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %plainPayoff)
  %258 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i247 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i.i247, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit
  %use_count_.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %259 = atomicrmw sub ptr %use_count_.i.i.i.i249, i32 1 acq_rel, align 4
  %cmp.i.i.i.i250 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i.i250, label %if.then.i.i.i.i251, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i251:                               ; preds = %if.then.i.i.i248
  %vtable.i.i.i.i252 = load ptr, ptr %258, align 8, !tbaa !35
  %vfn.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i252, i64 16
  %260 = load ptr, ptr %vfn.i.i.i.i253, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %.noexc.i.i.i255 unwind label %terminate.lpad.i.i.i254

.noexc.i.i.i255:                                  ; preds = %if.then.i.i.i.i251
  %weak_count_.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = atomicrmw sub ptr %weak_count_.i.i.i.i.i256, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i257 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i.i.i257, label %if.then.i.i.i.i.i258, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i258:                             ; preds = %.noexc.i.i.i255
  %vtable.i.i.i.i.i259 = load ptr, ptr %258, align 8, !tbaa !35
  %vfn.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i259, i64 24
  %262 = load ptr, ptr %vfn.i.i.i.i.i260, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i254

terminate.lpad.i.i.i254:                          ; preds = %if.then.i.i.i.i.i258, %if.then.i.i.i.i251
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #27
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, %if.then.i.i.i248, %.noexc.i.i.i255, %if.then.i.i.i.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %riskFreeRate)
  ret void

ehcleanup154:                                     ; preds = %lpad123, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit647.i, %ehcleanup149
  %.pn21 = phi { ptr, i32 } [ %.pn19, %ehcleanup149 ], [ %176, %lpad123 ], [ %.pn51.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit647.i ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %plainPayoff) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %plainPayoff)
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup88, %ehcleanup154, %ehcleanup114, %lpad32
  %.pn21.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %lpad32 ], [ %.pn16.pn, %ehcleanup114 ], [ %.pn21, %ehcleanup154 ], [ %.pn12.pn.pn, %ehcleanup88 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeRate) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %riskFreeRate)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup162, %ehcleanup26
  %.pn21.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn.pn.pn.pn, %ehcleanup162 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !46

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !47
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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

declare void @_ZNK8QuantLib18YieldTermStructure8zeroRateERKNS_4DateERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEb(ptr dead_on_unwind writable sret(%"class.QuantLib::InterestRate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_114payoff_adapterD2Ev(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %0 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !46

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !41
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
define linkonce_odr void @_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib34IntegralHestonVarianceOptionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 256) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !117
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib34IntegralHestonVarianceOptionEngineD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8QuantLib34IntegralHestonVarianceOptionEngineD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib34IntegralHestonVarianceOptionEngineD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib34IntegralHestonVarianceOptionEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD0Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD0Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD0Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib34IntegralHestonVarianceOptionEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN8QuantLib34IntegralHestonVarianceOptionEngineD0Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef 256) #31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEE6updateEv(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !120

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !119
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !118
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !121

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !122

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !123

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #29
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !124

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
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !119
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14VarianceOption9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !35
  %payoff.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff.i, i8 0, i64 16, i1 false)
  %notional.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double 0x47EFFFFFE0000000, ptr %notional.i, align 8, !tbaa !126
  %startDate.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %startDate.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %maturityDate.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %maturityDate.i)
          to label %invoke.cont unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff.i) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont3.i
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14VarianceOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %4, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i2, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i3, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i4, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i5, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14VarianceOption7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  ret void

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib14VarianceOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %arguments_) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.i, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %3, %lpad2.i ]
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #26
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14VarianceOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14VarianceOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib14VarianceOption7resultsD1Ev.exit:    ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr @_ZTTN8QuantLib14VarianceOption9argumentsE, align 8
  store ptr %3, ptr %arguments_, align 8, !tbaa !35
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14VarianceOption9argumentsE, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %3, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib14VarianceOption9argumentsD1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib14VarianceOption7resultsD1Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib14VarianceOption9argumentsD1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib14VarianceOption9argumentsD1Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib14VarianceOption9argumentsD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN8QuantLib14VarianceOption9argumentsD1Ev.exit:  ; preds = %_ZN8QuantLib14VarianceOption7resultsD1Ev.exit, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %12, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib14VarianceOption9argumentsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %13)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib14VarianceOption9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %12, %_ZN8QuantLib14VarianceOption9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !46

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !41
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %17 = phi ptr [ %16, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %20)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14VarianceOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZTTN8QuantLib14VarianceOption9argumentsE, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14VarianceOption9argumentsE, i64 8), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib14VarianceOption9argumentsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib14VarianceOption9argumentsD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib14VarianceOption9argumentsD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib14VarianceOption9argumentsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib14VarianceOption9argumentsD2Ev.exit:  ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEED0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !117
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
define linkonce_odr void @_ZN8QuantLib14VarianceOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14VarianceOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14VarianceOption7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib14VarianceOption7resultsD2Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14VarianceOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14VarianceOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14VarianceOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib14VarianceOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !119
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !127
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !129

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #7

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare { double, double } @csqrt(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) local_unnamed_addr #15

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_114payoff_adapterEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #6 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !3
  %__args.val = load double, ptr %__args, align 8, !tbaa !90
  %0 = load ptr, ptr %__functor.val, align 8, !tbaa !80
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114payoff_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit, !prof !46

cond.false.i.i.i.i:                               ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.12, i64 noundef 778)
  %.pre.i.i.i.i = load ptr, ptr %__functor.val, align 8, !tbaa !80
  br label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114payoff_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_114payoff_adapterEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %entry, %cond.false.i.i.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %__args.val)
  ret double %call2.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_114payoff_adapterEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_114payoff_adapterE, ptr %__dest, align 8, !tbaa !3
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr %call5.val.i, ptr %call.i.i.i, align 8, !tbaa !80
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %call5.val6.i, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %call5.val6.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114payoff_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.val6.i, i64 8
  %1 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114payoff_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114payoff_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %sw.bb4.i
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114payoff_adapterD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i7.i, label %_ZN8QuantLib12_GLOBAL__N_114payoff_adapterD2Ev.exit.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_114payoff_adapterD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i)
          to label %_ZN8QuantLib12_GLOBAL__N_114payoff_adapterD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib12_GLOBAL__N_114payoff_adapterD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 16) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN8QuantLib12_GLOBAL__N_114payoff_adapterD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_114payoff_adapterEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!51 = !{!52, !65, i64 200}
!52 = !{!"_ZTSN8QuantLib13HestonProcessE", !53, i64 0, !62, i64 128, !62, i64 144, !63, i64 160, !65, i64 176, !65, i64 184, !65, i64 192, !65, i64 200, !65, i64 208, !66, i64 216}
!53 = !{!"_ZTSN8QuantLib17StochasticProcessE", !54, i64 0, !60, i64 56, !61, i64 112}
!54 = !{!"_ZTSN8QuantLib8ObserverE", !55, i64 8}
!55 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !58, i64 0, !9, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!60 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StochasticProcess14discretizationEEE", !4, i64 0, !38, i64 8}
!62 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !48, i64 0}
!63 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !64, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!65 = !{!"double", !5, i64 0}
!66 = !{!"_ZTSN8QuantLib13HestonProcess14DiscretizationE", !5, i64 0}
!67 = !{!52, !65, i64 184}
!68 = !{!52, !65, i64 192}
!69 = !{!52, !65, i64 176}
!70 = !{!71, !12, i64 0}
!71 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!72 = !{!73, !65, i64 0}
!73 = !{!"_ZTSN8QuantLib12InterestRateE", !65, i64 0, !74, i64 8, !76, i64 24, !24, i64 28, !65, i64 32}
!74 = !{!"_ZTSN8QuantLib10DayCounterE", !75, i64 0}
!75 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!76 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!79 = distinct !{!79, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!84 = !{!85, !87, i64 8}
!85 = !{!"_ZTSN8QuantLib10TypePayoffE", !86, i64 0, !87, i64 8}
!86 = !{!"_ZTSN8QuantLib6PayoffE"}
!87 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!88 = !{!89, !65, i64 16}
!89 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !85, i64 0, !65, i64 16}
!90 = !{!65, !65, i64 0}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = !{!94, !94, i64 0}
!94 = !{!"int", !5, i64 0}
!95 = distinct !{!95, !44}
!96 = !{!97, !65, i64 136}
!97 = !{!"_ZTSN8QuantLib13GenericEngineINS_14VarianceOption9argumentsENS1_7resultsEEE", !98, i64 0, !54, i64 56, !99, i64 112, !100, i64 160}
!98 = !{!"_ZTSN8QuantLib13PricingEngineE", !60, i64 0}
!99 = !{!"_ZTSN8QuantLib14VarianceOption9argumentsE", !81, i64 8, !65, i64 24, !71, i64 32, !71, i64 40}
!100 = !{!"_ZTSN8QuantLib14VarianceOption7resultsE", !101, i64 0}
!101 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !65, i64 8, !65, i64 16, !71, i64 24, !102, i64 32}
!102 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !105, i64 0, !9, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!107 = !{!101, !65, i64 8}
!108 = !{!109, !4, i64 24}
!109 = !{!"_ZTSSt8functionIFddEE", !110, i64 0, !4, i64 24}
!110 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!111 = !{!110, !4, i64 16}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = !{!75, !4, i64 0}
!117 = !{!101, !65, i64 16}
!118 = !{!10, !4, i64 24}
!119 = !{!10, !4, i64 16}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = !{!99, !65, i64 24}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!129 = distinct !{!129, !44}
