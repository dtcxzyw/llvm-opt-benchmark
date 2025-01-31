; ModuleID = 'bench/quantlib/original/hestonexpansionengine.ll'
source_filename = "bench/quantlib/original/hestonexpansionengine.ll"
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
%"class.boost::shared_ptr.34" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::LPP2HestonExpansion" = type { %"class.QuantLib::HestonExpansion", [3 x double], double, double, double, double }
%"class.QuantLib::HestonExpansion" = type { ptr }
%"class.QuantLib::LPP3HestonExpansion" = type { %"class.QuantLib::HestonExpansion", [4 x double], double, double, double, double }
%"class.QuantLib::FordeHestonExpansion" = type { %"class.QuantLib::HestonExpansion", [5 x double] }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.25" }
%"class.boost::shared_ptr.25" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE = comdat any

$_ZNK8QuantLib6HandleINS_11HestonModelEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib21HestonExpansionEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib21HestonExpansionEngineD1Ev = comdat any

$_ZThn56_N8QuantLib21HestonExpansionEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib19LPP2HestonExpansionD0Ev = comdat any

$_ZN8QuantLib19LPP3HestonExpansionD0Ev = comdat any

$_ZN8QuantLib20FordeHestonExpansionD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib15HestonExpansionD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZN8QuantLib6Option9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZN8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn80_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev = comdat any

$_ZThn136_N8QuantLib14OneAssetOption7results5resetEv = comdat any

$_ZN8QuantLib6Option9argumentsD0Ev = comdat any

$_ZNK8QuantLib6Option9arguments8validateEv = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEEC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib6Option9argumentsE = comdat any

$_ZTIN8QuantLib6Option9argumentsE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib15HestonExpansionE = comdat any

$_ZTIN8QuantLib15HestonExpansionE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTSN8QuantLib6GreeksE = comdat any

$_ZTIN8QuantLib6GreeksE = comdat any

$_ZTSN8QuantLib10MoreGreeksE = comdat any

$_ZTIN8QuantLib10MoreGreeksE = comdat any

$_ZTSN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTIN8QuantLib14OneAssetOption7resultsE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN8QuantLib6Option9argumentsE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib21HestonExpansionEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib21HestonExpansionEngineE, ptr @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib21HestonExpansionEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib21HestonExpansionEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib21HestonExpansionEngineE, ptr @_ZThn56_N8QuantLib21HestonExpansionEngineD1Ev, ptr @_ZThn56_N8QuantLib21HestonExpansionEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"not an European option\00", align 1
@.str.8 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/hestonexpansionengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib21HestonExpansionEngine9calculateEv = private unnamed_addr constant [64 x i8] c"virtual void QuantLib::HestonExpansionEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"non plain vanilla payoff given\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"negative or null underlying given\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"unknown expansion formula\00", align 1
@_ZTVN8QuantLib19LPP2HestonExpansionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LPP2HestonExpansionE, ptr @_ZN8QuantLib15HestonExpansionD2Ev, ptr @_ZN8QuantLib19LPP2HestonExpansionD0Ev, ptr @_ZNK8QuantLib19LPP2HestonExpansion17impliedVolatilityEdd] }, align 8
@_ZTVN8QuantLib20FordeHestonExpansionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib20FordeHestonExpansionE, ptr @_ZN8QuantLib15HestonExpansionD2Ev, ptr @_ZN8QuantLib20FordeHestonExpansionD0Ev, ptr @_ZNK8QuantLib20FordeHestonExpansion17impliedVolatilityEdd] }, align 8
@_ZTVN8QuantLib19LPP3HestonExpansionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LPP3HestonExpansionE, ptr @_ZN8QuantLib15HestonExpansionD2Ev, ptr @_ZN8QuantLib19LPP3HestonExpansionD0Ev, ptr @_ZNK8QuantLib19LPP3HestonExpansion17impliedVolatilityEdd] }, align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib21HestonExpansionEngineE = constant [35 x i8] c"N8QuantLib21HestonExpansionEngineE\00", align 1
@_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [100 x i8] c"N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant [78 x i8] c"N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib21HestonExpansionEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21HestonExpansionEngineE, ptr @_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE }, align 8
@_ZTSN8QuantLib19LPP2HestonExpansionE = constant [33 x i8] c"N8QuantLib19LPP2HestonExpansionE\00", align 1
@_ZTSN8QuantLib15HestonExpansionE = linkonce_odr constant [29 x i8] c"N8QuantLib15HestonExpansionE\00", comdat, align 1
@_ZTIN8QuantLib15HestonExpansionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15HestonExpansionE }, comdat, align 8
@_ZTIN8QuantLib19LPP2HestonExpansionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LPP2HestonExpansionE, ptr @_ZTIN8QuantLib15HestonExpansionE }, align 8
@_ZTSN8QuantLib19LPP3HestonExpansionE = constant [33 x i8] c"N8QuantLib19LPP3HestonExpansionE\00", align 1
@_ZTIN8QuantLib19LPP3HestonExpansionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LPP3HestonExpansionE, ptr @_ZTIN8QuantLib15HestonExpansionE }, align 8
@_ZTSN8QuantLib20FordeHestonExpansionE = constant [34 x i8] c"N8QuantLib20FordeHestonExpansionE\00", align 1
@_ZTIN8QuantLib20FordeHestonExpansionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FordeHestonExpansionE, ptr @_ZTIN8QuantLib15HestonExpansionE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv = private unnamed_addr constant [147 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Parameter::Impl>::operator->() const [T = QuantLib::Parameter::Impl]\00", align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib14OneAssetOption7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr], [8 x ptr], [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZN8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZN8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZN8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib14OneAssetOption7resultsE, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD1Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7resultsD0Ev, ptr @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv] }, comdat, align 8
@_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTSN8QuantLib6GreeksE = linkonce_odr constant [19 x i8] c"N8QuantLib6GreeksE\00", comdat, align 1
@_ZTIN8QuantLib6GreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6GreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib10MoreGreeksE = linkonce_odr constant [24 x i8] c"N8QuantLib10MoreGreeksE\00", comdat, align 1
@_ZTIN8QuantLib10MoreGreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10MoreGreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant [36 x i8] c"N8QuantLib14OneAssetOption7resultsE\00", comdat, align 1
@_ZTIN8QuantLib14OneAssetOption7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14OneAssetOption7resultsE, i32 2, i32 3, ptr @_ZTIN8QuantLib10Instrument7resultsE, i64 2, ptr @_ZTIN8QuantLib6GreeksE, i64 20482, ptr @_ZTIN8QuantLib10MoreGreeksE, i64 34818 }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTVN8QuantLib6Option9argumentsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6Option9argumentsE, ptr @_ZN8QuantLib6Option9argumentsD1Ev, ptr @_ZN8QuantLib6Option9argumentsD0Ev, ptr @_ZNK8QuantLib6Option9arguments8validateEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE, ptr @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE = linkonce_odr constant [43 x i8] c"N8QuantLib6HandleINS_11HestonModelEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_11HestonModelEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = linkonce_odr constant [80 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11HestonModelEEptEv = private unnamed_addr constant [114 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::HestonModel>::operator->() const [T = QuantLib::HestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv = private unnamed_addr constant [187 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::HestonModel>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::HestonModel>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonModel>::operator->() const [T = QuantLib::HestonModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv = private unnamed_addr constant [143 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::HestonProcess>::operator->() const [T = QuantLib::HestonProcess]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PlainVanillaPayoff>::operator->() const [T = QuantLib::PlainVanillaPayoff]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib21HestonExpansionEngineC1ERKN5boost10shared_ptrINS_11HestonModelEEENS0_22HestonExpansionFormulaE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8QuantLib21HestonExpansionEngineC2ERKN5boost10shared_ptrINS_11HestonModelEEENS0_22HestonExpansionFormulaE
@_ZN8QuantLib19LPP2HestonExpansionC1Edddddd = unnamed_addr alias void (ptr, double, double, double, double, double, double), ptr @_ZN8QuantLib19LPP2HestonExpansionC2Edddddd
@_ZN8QuantLib20FordeHestonExpansionC1Edddddd = unnamed_addr alias void (ptr, double, double, double, double, double, double), ptr @_ZN8QuantLib20FordeHestonExpansionC2Edddddd
@_ZN8QuantLib19LPP3HestonExpansionC1Edddddd = unnamed_addr alias void (ptr, double, double, double, double, double, double), ptr @_ZN8QuantLib19LPP3HestonExpansionC2Edddddd

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #29
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
  tail call void @llvm.trap() #30
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #31
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #29
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21HestonExpansionEngineC2ERKN5boost10shared_ptrINS_11HestonModelEEENS0_22HestonExpansionFormulaE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(16) %model, i32 noundef %formula) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib21HestonExpansionEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib21HestonExpansionEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %formula_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %formula, ptr %formula_, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEC2ERKN5boost10shared_ptrIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %model) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_.i, align 8, !tbaa !35
  %payoff.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i, i8 0, i64 32, i1 false)
  %results_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !35
  %valuationDate.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i)
          to label %_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn, %ehcleanup9 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_.i) #29
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #29
  br label %common.resume

_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit: ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %4, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i1.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i2.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i3.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i4.i, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 40), ptr %results_.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 104), ptr %5, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib14OneAssetOption7resultsE, i64 168), ptr %6, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  invoke void @_ZN8QuantLib6HandleINS_11HestonModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %model_, ptr noundef nonnull align 8 dereferenceable(16) %model, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %7 = load ptr, ptr %model_, align 8, !tbaa !71, !noalias !68
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !72, !alias.scope !68
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !68
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !68
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !68
  br label %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %invoke.cont7, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i2, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %10
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !74

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %11
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %10, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %12, %1
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %13 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %1, %13
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %14 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i3, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #29
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i9, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %16 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %8, %16
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i8 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i8, label %while.end.i.i, label %while.body.i.i, !llvm.loop !76

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i9, label %if.end12.i.i

if.then.i.i9:                                     ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i10 = icmp eq ptr %__y.0.lcssa26.i.i, %17
  br i1 %cmp.i.i.i10, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i9
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %18 = phi ptr [ %.pre.i, %if.else.i.i ], [ %16, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %18, %8
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i9
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i9 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %19 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %8, %19
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %20 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 32
  store ptr %7, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !72
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i11, i64 40
  store ptr %8, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %22, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i5
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i6, %if.then.i.i.i5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad6:                                            ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  call void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %model_) #29
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad6 ], [ %29, %lpad ]
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib21HestonExpansionEngine9calculateEv(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = alloca %"class.boost::shared_ptr.34", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.6", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.boost::shared_ptr.35", align 8
  %ref.tmp87 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp107 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream133 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator.6", align 1
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator.6", align 1
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.QuantLib::Date", align 8
  %expansion = alloca %"class.QuantLib::LPP2HestonExpansion", align 8
  %expansion238 = alloca %"class.QuantLib::LPP3HestonExpansion", align 8
  %expansion282 = alloca %"class.QuantLib::FordeHestonExpansion", align 8
  %_ql_msg_stream326 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp334 = alloca %"class.std::allocator.6", align 1
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp338 = alloca %"class.std::allocator.6", align 1
  %ref.tmp341 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !77
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !78

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !77
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !79
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21HestonExpansionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #29
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i52 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !34
  %cmp3.i.i.i57 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup17

if.then.i.i53:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i54 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i54) #34
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i59 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #29
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i59489 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i59489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread, label %ehcleanup21.thread498

ehcleanup21.thread498:                            ; preds = %ehcleanup17.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i61501 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i61501) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i63496 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i63496, align 8, !tbaa !34
  %cmp3.i.i.i64497 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64497)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup17
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !34
  %cmp3.i.i.i64 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i61 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i61) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread, %ehcleanup21.thread498
  %.pn.pn.pn477.ph = phi { ptr, i32 } [ %17, %ehcleanup21.thread498 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread ], [ %4, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup21
  %.pn.pn.pn477 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn.pn477.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn477, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %payoff) #29
  %payoff28 = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %24 = load ptr, ptr %payoff28, align 8, !tbaa !89, !noalias !86
  %25 = icmp eq ptr %24, null
  br i1 %25, label %if.then31, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end
  %26 = tail call ptr @__dynamic_cast(ptr nonnull %24, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #29, !noalias !86
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.then31, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %26, ptr %payoff, align 8, !tbaa !90, !alias.scope !86
  %pn.i.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %27 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !86
  store ptr %27, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !86
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %do.end70, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !86
  br label %do.end70

if.then31:                                        ; preds = %do.end, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false), !alias.scope !86
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup60.thread

invoke.cont42:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21HestonExpansionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup56.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad50

lpad33:                                           ; preds = %if.then31
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad35:                                           ; preds = %invoke.cont34
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup60.thread:                               ; preds = %invoke.cont36
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action65.sink.split

lpad48:                                           ; preds = %invoke.cont46
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp47, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i70 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %lpad50
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !34
  %cmp3.i.i.i75 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  br label %ehcleanup54

if.then.i.i71:                                    ; preds = %lpad50
  %37 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i72 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i72) #34
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %lpad48
  %cleanup.isactive52.3 = phi i1 [ true, %lpad48 ], [ %cleanup.isactive52.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %cleanup.isactive52.0, %if.then.i.i71 ]
  %.pn43 = phi { ptr, i32 } [ %32, %lpad48 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %33, %if.then.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #29
  %38 = load ptr, ptr %ref.tmp43, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i77 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %ehcleanup54
  %_M_string_length.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i81, align 8, !tbaa !34
  %cmp3.i.i.i82 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %ehcleanup56

if.then.i.i78:                                    ; preds = %ehcleanup54
  %41 = load i64, ptr %39, align 8, !tbaa !33
  %add.i.i.i79 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i79) #34
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #29
  %42 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i84 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #29
  %45 = load ptr, ptr %ref.tmp39, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i84504 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i84504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, label %ehcleanup60.thread513

ehcleanup60.thread513:                            ; preds = %ehcleanup56.thread
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %add.i.i.i86516 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i86516) #34
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread: ; preds = %ehcleanup56.thread
  %_M_string_length.i.i.i88511 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i88511, align 8, !tbaa !34
  %cmp3.i.i.i89512 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89512)
  br label %cleanup.action65.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup56
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !34
  %cmp3.i.i.i89 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #29
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

ehcleanup60:                                      ; preds = %ehcleanup56
  %50 = load i64, ptr %43, align 8, !tbaa !33
  %add.i.i.i86 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i86) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #29
  br i1 %cleanup.isactive52.3, label %cleanup.action65, label %ehcleanup67

cleanup.action65.sink.split:                      ; preds = %ehcleanup60.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, %ehcleanup60.thread513
  %.pn43.pn.pn480.ph = phi { ptr, i32 } [ %44, %ehcleanup60.thread513 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread ], [ %31, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #29
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %cleanup.action65.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup60
  %.pn43.pn.pn480 = phi { ptr, i32 } [ %.pn43, %ehcleanup60 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn43.pn.pn480.ph, %cleanup.action65.sink.split ]
  call void @__cxa_free_exception(ptr %exception38) #29
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup60, %cleanup.action65, %lpad35
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn480, %cleanup.action65 ], [ %.pn43, %ehcleanup60 ], [ %30, %lpad35 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #29
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad33
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup67 ], [ %29, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #29
  br label %ehcleanup381

do.end70:                                         ; preds = %cond.true.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp71) #29
  %model_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %do.end70
  %51 = load ptr, ptr %call74, align 8, !tbaa !92
  %cmp.not.i91 = icmp eq ptr %51, null
  br i1 %cmp.not.i91, label %cond.false.i92, label %invoke.cont75, !prof !78

cond.false.i92:                                   ; preds = %invoke.cont73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad72

.noexc:                                           ; preds = %cond.false.i92
  %.pre.i93 = load ptr, ptr %call74, align 8, !tbaa !92
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc, %invoke.cont73
  %52 = phi ptr [ %51, %invoke.cont73 ], [ %.pre.i93, %.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %process_.i = getelementptr inbounds nuw i8, ptr %52, i64 80
  %53 = load ptr, ptr %process_.i, align 8, !tbaa !97, !noalias !94
  store ptr %53, ptr %ref.tmp71, align 8, !tbaa !97, !alias.scope !94
  %pn.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !94
  store ptr %54, ptr %pn.i.i94, align 8, !tbaa !37, !alias.scope !94
  %cmp.not.i.i.i95 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i95, label %_ZNK8QuantLib11HestonModel7processEv.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont75
  %use_count_.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw add ptr %use_count_.i.i.i.i97, i32 1 monotonic, align 4, !noalias !94
  br label %_ZNK8QuantLib11HestonModel7processEv.exit

_ZNK8QuantLib11HestonModel7processEv.exit:        ; preds = %invoke.cont75, %if.then.i.i.i96
  %cmp.not.i98 = icmp eq ptr %53, null
  br i1 %cmp.not.i98, label %cond.false.i99, label %invoke.cont79, !prof !78

cond.false.i99:                                   ; preds = %_ZNK8QuantLib11HestonModel7processEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13HestonProcessEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %cond.false.i99, %_ZNK8QuantLib11HestonModel7processEv.exit
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220) %53)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call82)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont81
  %56 = load ptr, ptr %call84, align 8, !tbaa !99
  %cmp.not.i102 = icmp eq ptr %56, null
  br i1 %cmp.not.i102, label %cond.false.i103, label %invoke.cont85, !prof !78

cond.false.i103:                                  ; preds = %invoke.cont83
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc105 unwind label %lpad78

.noexc105:                                        ; preds = %cond.false.i103
  %.pre.i104 = load ptr, ptr %call84, align 8, !tbaa !99
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc105, %invoke.cont83
  %57 = phi ptr [ %56, %invoke.cont83 ], [ %.pre.i104, %.noexc105 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87) #29
  %58 = load ptr, ptr %exercise, align 8, !tbaa !77
  %cmp.not.i106 = icmp eq ptr %58, null
  br i1 %cmp.not.i106, label %cond.false.i107, label %invoke.cont91, !prof !78

cond.false.i107:                                  ; preds = %invoke.cont85
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc109 unwind label %lpad90

.noexc109:                                        ; preds = %cond.false.i107
  %.pre.i108 = load ptr, ptr %exercise, align 8, !tbaa !77
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc109, %invoke.cont85
  %59 = phi ptr [ %58, %invoke.cont85 ], [ %.pre.i108, %.noexc109 ]
  %call94 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %59)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  store i64 %call94, ptr %ref.tmp87, align 8
  %call.i111 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %call.i.noexc unwind label %lpad90

call.i.noexc:                                     ; preds = %invoke.cont93
  %call2.i112 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %57, double noundef %call.i111, i1 noundef zeroext false)
          to label %invoke.cont99 unwind label %lpad90

invoke.cont99:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #29
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220) %53)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call102)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %60 = load ptr, ptr %call104, align 8, !tbaa !99
  %cmp.not.i118 = icmp eq ptr %60, null
  br i1 %cmp.not.i118, label %cond.false.i119, label %invoke.cont105, !prof !78

cond.false.i119:                                  ; preds = %invoke.cont103
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc121 unwind label %lpad98

.noexc121:                                        ; preds = %cond.false.i119
  %.pre.i120 = load ptr, ptr %call104, align 8, !tbaa !99
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc121, %invoke.cont103
  %61 = phi ptr [ %60, %invoke.cont103 ], [ %.pre.i120, %.noexc121 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp107) #29
  %62 = load ptr, ptr %exercise, align 8, !tbaa !77
  %cmp.not.i123 = icmp eq ptr %62, null
  br i1 %cmp.not.i123, label %cond.false.i124, label %invoke.cont111, !prof !78

cond.false.i124:                                  ; preds = %invoke.cont105
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc126 unwind label %lpad110

.noexc126:                                        ; preds = %cond.false.i124
  %.pre.i125 = load ptr, ptr %exercise, align 8, !tbaa !77
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %.noexc126, %invoke.cont105
  %63 = phi ptr [ %62, %invoke.cont105 ], [ %.pre.i125, %.noexc126 ]
  %call114 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %63)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  store i64 %call114, ptr %ref.tmp107, align 8
  %call.i129 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %call.i.noexc128 unwind label %lpad110

call.i.noexc128:                                  ; preds = %invoke.cont113
  %call2.i130 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %61, double noundef %call.i129, i1 noundef zeroext false)
          to label %invoke.cont120 unwind label %lpad110

invoke.cont120:                                   ; preds = %call.i.noexc128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp107) #29
  %call123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220) %53)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call123)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  %64 = load ptr, ptr %call125, align 8, !tbaa !101
  %cmp.not.i137 = icmp eq ptr %64, null
  br i1 %cmp.not.i137, label %cond.false.i138, label %invoke.cont126, !prof !78

cond.false.i138:                                  ; preds = %invoke.cont124
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc140 unwind label %lpad119

.noexc140:                                        ; preds = %cond.false.i138
  %.pre.i139 = load ptr, ptr %call125, align 8, !tbaa !101
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %.noexc140, %invoke.cont124
  %65 = phi ptr [ %64, %invoke.cont124 ], [ %.pre.i139, %.noexc140 ]
  %vtable = load ptr, ptr %65, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %66 = load ptr, ptr %vfn, align 8
  %call129 = invoke noundef double %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %invoke.cont126
  %cmp131 = fcmp ogt double %call129, 0.000000e+00
  br i1 %cmp131, label %do.end172, label %if.then132

if.then132:                                       ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream133) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then132
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream133, ptr noundef nonnull @.str.10, i64 noundef 33)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %exception139 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp141) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %ehcleanup161.thread

invoke.cont143:                                   ; preds = %invoke.cont137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp144) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp145) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21HestonExpansionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %ehcleanup157.thread

invoke.cont147:                                   ; preds = %invoke.cont143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp148) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont147
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @__cxa_throw(ptr nonnull %exception139, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad151

lpad72:                                           ; preds = %cond.false.i92, %do.end70
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad78:                                           ; preds = %cond.false.i103, %cond.false.i99, %invoke.cont81, %invoke.cont79
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad90:                                           ; preds = %call.i.noexc, %invoke.cont93, %cond.false.i107, %invoke.cont91
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #29
  br label %ehcleanup377

lpad98:                                           ; preds = %cond.false.i119, %invoke.cont101, %invoke.cont99
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad110:                                          ; preds = %call.i.noexc128, %invoke.cont113, %cond.false.i124, %invoke.cont111
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp107) #29
  br label %ehcleanup377

lpad119:                                          ; preds = %cond.false.i138, %invoke.cont126, %invoke.cont122, %invoke.cont120
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad134:                                          ; preds = %if.then132
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad136:                                          ; preds = %invoke.cont135
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

ehcleanup161.thread:                              ; preds = %invoke.cont137
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action166.sink.split

lpad149:                                          ; preds = %invoke.cont147
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %cleanup.isactive153.0 = phi i1 [ false, %invoke.cont152 ], [ true, %invoke.cont150 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp148, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i144 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %lpad151
  %_M_string_length.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i148, align 8, !tbaa !34
  %cmp3.i.i.i149 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %ehcleanup155

if.then.i.i145:                                   ; preds = %lpad151
  %81 = load i64, ptr %79, align 8, !tbaa !33
  %add.i.i.i146 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i146) #34
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %lpad149
  %cleanup.isactive153.3 = phi i1 [ true, %lpad149 ], [ %cleanup.isactive153.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %cleanup.isactive153.0, %if.then.i.i145 ]
  %.pn18 = phi { ptr, i32 } [ %76, %lpad149 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %77, %if.then.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp148) #29
  %82 = load ptr, ptr %ref.tmp144, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i151 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %ehcleanup155
  %_M_string_length.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i155, align 8, !tbaa !34
  %cmp3.i.i.i156 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %ehcleanup157

if.then.i.i152:                                   ; preds = %ehcleanup155
  %85 = load i64, ptr %83, align 8, !tbaa !33
  %add.i.i.i153 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i153) #34
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp145) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp144) #29
  %86 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i158 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %ehcleanup161

ehcleanup157.thread:                              ; preds = %invoke.cont143
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp145) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp144) #29
  %89 = load ptr, ptr %ref.tmp140, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i158519 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i158519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.thread, label %ehcleanup161.thread528

ehcleanup161.thread528:                           ; preds = %ehcleanup157.thread
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %add.i.i.i160531 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i160531) #34
  br label %cleanup.action166.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.thread: ; preds = %ehcleanup157.thread
  %_M_string_length.i.i.i162526 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i162526, align 8, !tbaa !34
  %cmp3.i.i.i163527 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163527)
  br label %cleanup.action166.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %ehcleanup157
  %_M_string_length.i.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i162, align 8, !tbaa !34
  %cmp3.i.i.i163 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp141) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #29
  br i1 %cleanup.isactive153.3, label %cleanup.action166, label %ehcleanup168

ehcleanup161:                                     ; preds = %ehcleanup157
  %94 = load i64, ptr %87, align 8, !tbaa !33
  %add.i.i.i160 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i160) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp141) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #29
  br i1 %cleanup.isactive153.3, label %cleanup.action166, label %ehcleanup168

cleanup.action166.sink.split:                     ; preds = %ehcleanup161.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.thread, %ehcleanup161.thread528
  %.pn18.pn.pn483.ph = phi { ptr, i32 } [ %88, %ehcleanup161.thread528 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.thread ], [ %75, %ehcleanup161.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp141) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #29
  br label %cleanup.action166

cleanup.action166:                                ; preds = %cleanup.action166.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %ehcleanup161
  %.pn18.pn.pn483 = phi { ptr, i32 } [ %.pn18, %ehcleanup161 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %.pn18.pn.pn483.ph, %cleanup.action166.sink.split ]
  call void @__cxa_free_exception(ptr %exception139) #29
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %ehcleanup161, %cleanup.action166, %lpad136
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn483, %cleanup.action166 ], [ %.pn18, %ehcleanup161 ], [ %74, %lpad136 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream133) #29
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad134
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup168 ], [ %73, %lpad134 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream133) #29
  br label %ehcleanup377

do.end172:                                        ; preds = %invoke.cont128
  %95 = load ptr, ptr %payoff, align 8, !tbaa !90
  %cmp.not.i165 = icmp eq ptr %95, null
  br i1 %cmp.not.i165, label %cond.false.i166, label %invoke.cont179, !prof !78

cond.false.i166:                                  ; preds = %do.end172
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc168 unwind label %lpad173

.noexc168:                                        ; preds = %cond.false.i166
  %.pre.i167 = load ptr, ptr %payoff, align 8, !tbaa !90
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %.noexc168, %do.end172
  %96 = phi ptr [ %95, %do.end172 ], [ %.pre.i167, %.noexc168 ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  %97 = load double, ptr %strike_.i, align 8, !tbaa !103
  %.pre = load ptr, ptr %exercise, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp181) #29
  %cmp.not.i174 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i174, label %cond.false.i175, label %invoke.cont185, !prof !78

cond.false.i175:                                  ; preds = %invoke.cont179
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc177 unwind label %lpad184

.noexc177:                                        ; preds = %cond.false.i175
  %.pre.i176 = load ptr, ptr %exercise, align 8, !tbaa !77
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %.noexc177, %invoke.cont179
  %98 = phi ptr [ %.pre, %invoke.cont179 ], [ %.pre.i176, %.noexc177 ]
  %call188 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %98)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont185
  store i64 %call188, ptr %ref.tmp181, align 8
  %vtable190 = load ptr, ptr %53, align 8, !tbaa !35
  %vfn191 = getelementptr inbounds nuw i8, ptr %vtable190, i64 112
  %99 = load ptr, ptr %vfn191, align 8
  %call193 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(220) %53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont192 unwind label %lpad184

invoke.cont192:                                   ; preds = %invoke.cont187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp181) #29
  %mul = fmul double %call2.i130, %call129
  %div = fdiv double %mul, %call2.i112
  %formula_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %100 = load i32, ptr %formula_, align 8, !tbaa !39
  switch i32 %100, label %do.body325 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb237
    i32 2, label %sw.bb281
  ]

lpad173:                                          ; preds = %cond.false.i166
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad184:                                          ; preds = %cond.false.i175, %invoke.cont187, %invoke.cont185
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp181) #29
  br label %ehcleanup377

sw.bb:                                            ; preds = %invoke.cont192
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %expansion) #29
  %call198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %sw.bb
  %103 = load ptr, ptr %call198, align 8, !tbaa !92
  %cmp.not.i179 = icmp eq ptr %103, null
  br i1 %cmp.not.i179, label %cond.false.i180, label %invoke.cont199, !prof !78

cond.false.i180:                                  ; preds = %invoke.cont197
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc182 unwind label %lpad196

.noexc182:                                        ; preds = %cond.false.i180
  %.pre.i181 = load ptr, ptr %call198, align 8, !tbaa !92
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %.noexc182, %invoke.cont197
  %104 = phi ptr [ %103, %invoke.cont197 ], [ %.pre.i181, %.noexc182 ]
  %arguments_.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load ptr, ptr %arguments_.i, align 8, !tbaa !108
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %105, i64 48
  %106 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !110
  %cmp.not.i.i.i184 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i184, label %cond.false.i.i.i, label %_ZNK8QuantLib9ParameterclEd.exit.i, !prof !78

cond.false.i.i.i:                                 ; preds = %invoke.cont199
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc185 unwind label %lpad196

.noexc185:                                        ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i

_ZNK8QuantLib9ParameterclEd.exit.i:               ; preds = %.noexc185, %invoke.cont199
  %107 = phi ptr [ %106, %invoke.cont199 ], [ %.pre.i.i.i, %.noexc185 ]
  %params_.i.i = getelementptr inbounds nuw i8, ptr %105, i64 64
  %vtable.i.i = load ptr, ptr %107, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %108 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i186 = invoke noundef double %108(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, double noundef 0.000000e+00)
          to label %invoke.cont201 unwind label %lpad196

invoke.cont201:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i
  %call205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont204 unwind label %lpad196

invoke.cont204:                                   ; preds = %invoke.cont201
  %109 = load ptr, ptr %call205, align 8, !tbaa !92
  %cmp.not.i187 = icmp eq ptr %109, null
  br i1 %cmp.not.i187, label %cond.false.i188, label %invoke.cont206, !prof !78

cond.false.i188:                                  ; preds = %invoke.cont204
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc190 unwind label %lpad196

.noexc190:                                        ; preds = %cond.false.i188
  %.pre.i189 = load ptr, ptr %call205, align 8, !tbaa !92
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %.noexc190, %invoke.cont204
  %110 = phi ptr [ %109, %invoke.cont204 ], [ %.pre.i189, %.noexc190 ]
  %arguments_.i192 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load ptr, ptr %arguments_.i192, align 8, !tbaa !108
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  %cmp.not.i.i.i193 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i193, label %cond.false.i.i.i198, label %_ZNK8QuantLib9ParameterclEd.exit.i194, !prof !78

cond.false.i.i.i198:                              ; preds = %invoke.cont206
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc200 unwind label %lpad196

.noexc200:                                        ; preds = %cond.false.i.i.i198
  %.pre.i.i.i199 = load ptr, ptr %111, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i194

_ZNK8QuantLib9ParameterclEd.exit.i194:            ; preds = %.noexc200, %invoke.cont206
  %113 = phi ptr [ %112, %invoke.cont206 ], [ %.pre.i.i.i199, %.noexc200 ]
  %params_.i.i195 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %vtable.i.i196 = load ptr, ptr %113, align 8, !tbaa !35
  %vfn.i.i197 = getelementptr inbounds nuw i8, ptr %vtable.i.i196, i64 16
  %114 = load ptr, ptr %vfn.i.i197, align 8
  %call2.i.i201 = invoke noundef double %114(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i195, double noundef 0.000000e+00)
          to label %invoke.cont208 unwind label %lpad196

invoke.cont208:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i194
  %call212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont211 unwind label %lpad196

invoke.cont211:                                   ; preds = %invoke.cont208
  %115 = load ptr, ptr %call212, align 8, !tbaa !92
  %cmp.not.i202 = icmp eq ptr %115, null
  br i1 %cmp.not.i202, label %cond.false.i203, label %invoke.cont213, !prof !78

cond.false.i203:                                  ; preds = %invoke.cont211
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc205 unwind label %lpad196

.noexc205:                                        ; preds = %cond.false.i203
  %.pre.i204 = load ptr, ptr %call212, align 8, !tbaa !92
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %.noexc205, %invoke.cont211
  %116 = phi ptr [ %115, %invoke.cont211 ], [ %.pre.i204, %.noexc205 ]
  %arguments_.i207 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = load ptr, ptr %arguments_.i207, align 8, !tbaa !108
  %add.ptr.i.i208 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %118 = load ptr, ptr %add.ptr.i.i208, align 8, !tbaa !110
  %cmp.not.i.i.i209 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i209, label %cond.false.i.i.i214, label %_ZNK8QuantLib9ParameterclEd.exit.i210, !prof !78

cond.false.i.i.i214:                              ; preds = %invoke.cont213
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc216 unwind label %lpad196

.noexc216:                                        ; preds = %cond.false.i.i.i214
  %.pre.i.i.i215 = load ptr, ptr %add.ptr.i.i208, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i210

_ZNK8QuantLib9ParameterclEd.exit.i210:            ; preds = %.noexc216, %invoke.cont213
  %119 = phi ptr [ %118, %invoke.cont213 ], [ %.pre.i.i.i215, %.noexc216 ]
  %params_.i.i211 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %vtable.i.i212 = load ptr, ptr %119, align 8, !tbaa !35
  %vfn.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i212, i64 16
  %120 = load ptr, ptr %vfn.i.i213, align 8
  %call2.i.i217 = invoke noundef double %120(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i211, double noundef 0.000000e+00)
          to label %invoke.cont215 unwind label %lpad196

invoke.cont215:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i210
  %call219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont218 unwind label %lpad196

invoke.cont218:                                   ; preds = %invoke.cont215
  %121 = load ptr, ptr %call219, align 8, !tbaa !92
  %cmp.not.i218 = icmp eq ptr %121, null
  br i1 %cmp.not.i218, label %cond.false.i219, label %invoke.cont220, !prof !78

cond.false.i219:                                  ; preds = %invoke.cont218
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc221 unwind label %lpad196

.noexc221:                                        ; preds = %cond.false.i219
  %.pre.i220 = load ptr, ptr %call219, align 8, !tbaa !92
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %.noexc221, %invoke.cont218
  %122 = phi ptr [ %121, %invoke.cont218 ], [ %.pre.i220, %.noexc221 ]
  %arguments_.i223 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %123 = load ptr, ptr %arguments_.i223, align 8, !tbaa !108
  %add.ptr.i.i224 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %124 = load ptr, ptr %add.ptr.i.i224, align 8, !tbaa !110
  %cmp.not.i.i.i225 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i225, label %cond.false.i.i.i230, label %_ZNK8QuantLib9ParameterclEd.exit.i226, !prof !78

cond.false.i.i.i230:                              ; preds = %invoke.cont220
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc232 unwind label %lpad196

.noexc232:                                        ; preds = %cond.false.i.i.i230
  %.pre.i.i.i231 = load ptr, ptr %add.ptr.i.i224, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i226

_ZNK8QuantLib9ParameterclEd.exit.i226:            ; preds = %.noexc232, %invoke.cont220
  %125 = phi ptr [ %124, %invoke.cont220 ], [ %.pre.i.i.i231, %.noexc232 ]
  %params_.i.i227 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %vtable.i.i228 = load ptr, ptr %125, align 8, !tbaa !35
  %vfn.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i228, i64 16
  %126 = load ptr, ptr %vfn.i.i229, align 8
  %call2.i.i233 = invoke noundef double %126(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i227, double noundef 0.000000e+00)
          to label %invoke.cont222 unwind label %lpad196

invoke.cont222:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i226
  %call226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont225 unwind label %lpad196

invoke.cont225:                                   ; preds = %invoke.cont222
  %127 = load ptr, ptr %call226, align 8, !tbaa !92
  %cmp.not.i234 = icmp eq ptr %127, null
  br i1 %cmp.not.i234, label %cond.false.i235, label %invoke.cont227, !prof !78

cond.false.i235:                                  ; preds = %invoke.cont225
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc237 unwind label %lpad196

.noexc237:                                        ; preds = %cond.false.i235
  %.pre.i236 = load ptr, ptr %call226, align 8, !tbaa !92
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %.noexc237, %invoke.cont225
  %128 = phi ptr [ %127, %invoke.cont225 ], [ %.pre.i236, %.noexc237 ]
  %arguments_.i239 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = load ptr, ptr %arguments_.i239, align 8, !tbaa !108
  %add.ptr.i.i240 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %130 = load ptr, ptr %add.ptr.i.i240, align 8, !tbaa !110
  %cmp.not.i.i.i241 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i241, label %cond.false.i.i.i246, label %_ZNK8QuantLib9ParameterclEd.exit.i242, !prof !78

cond.false.i.i.i246:                              ; preds = %invoke.cont227
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc248 unwind label %lpad196

.noexc248:                                        ; preds = %cond.false.i.i.i246
  %.pre.i.i.i247 = load ptr, ptr %add.ptr.i.i240, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i242

_ZNK8QuantLib9ParameterclEd.exit.i242:            ; preds = %.noexc248, %invoke.cont227
  %131 = phi ptr [ %130, %invoke.cont227 ], [ %.pre.i.i.i247, %.noexc248 ]
  %params_.i.i243 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %vtable.i.i244 = load ptr, ptr %131, align 8, !tbaa !35
  %vfn.i.i245 = getelementptr inbounds nuw i8, ptr %vtable.i.i244, i64 16
  %132 = load ptr, ptr %vfn.i.i245, align 8
  %call2.i.i249 = invoke noundef double %132(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i243, double noundef 0.000000e+00)
          to label %invoke.cont229 unwind label %lpad196

invoke.cont229:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i242
  invoke void @_ZN8QuantLib19LPP2HestonExpansionC1Edddddd(ptr noundef nonnull align 8 dereferenceable(64) %expansion, double noundef %call2.i.i186, double noundef %call2.i.i201, double noundef %call2.i.i217, double noundef %call2.i.i233, double noundef %call2.i.i249, double noundef %call193)
          to label %invoke.cont233 unwind label %lpad196

invoke.cont233:                                   ; preds = %invoke.cont229
  %div.i = fdiv double %97, %div
  %call.i = call double @log(double noundef %div.i) #29, !tbaa !112
  %coeffs.i = getelementptr inbounds nuw i8, ptr %expansion, i64 8
  %133 = load double, ptr %coeffs.i, align 8, !tbaa !114
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %expansion, i64 16
  %134 = load double, ptr %arrayidx3.i, align 8, !tbaa !114
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %expansion, i64 24
  %135 = load double, ptr %arrayidx5.i, align 8, !tbaa !114
  %136 = call double @llvm.fmuladd.f64(double %call.i, double %135, double %134)
  %137 = call double @llvm.fmuladd.f64(double %call.i, double %136, double %133)
  %cmp.i.i = fcmp ogt double %137, 1.000000e-08
  %.sroa.speculated.i = select i1 %cmp.i.i, double %137, double 1.000000e-08
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %expansion) #29
  br label %sw.epilog

lpad196:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i242, %cond.false.i.i.i246, %cond.false.i235, %_ZNK8QuantLib9ParameterclEd.exit.i226, %cond.false.i.i.i230, %cond.false.i219, %_ZNK8QuantLib9ParameterclEd.exit.i210, %cond.false.i.i.i214, %cond.false.i203, %_ZNK8QuantLib9ParameterclEd.exit.i194, %cond.false.i.i.i198, %cond.false.i188, %_ZNK8QuantLib9ParameterclEd.exit.i, %cond.false.i.i.i, %cond.false.i180, %invoke.cont229, %invoke.cont222, %invoke.cont215, %invoke.cont208, %invoke.cont201, %sw.bb
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %expansion) #29
  br label %ehcleanup377

sw.bb237:                                         ; preds = %invoke.cont192
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %expansion238) #29
  %call242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %sw.bb237
  %139 = load ptr, ptr %call242, align 8, !tbaa !92
  %cmp.not.i250 = icmp eq ptr %139, null
  br i1 %cmp.not.i250, label %cond.false.i251, label %invoke.cont243, !prof !78

cond.false.i251:                                  ; preds = %invoke.cont241
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc253 unwind label %lpad240

.noexc253:                                        ; preds = %cond.false.i251
  %.pre.i252 = load ptr, ptr %call242, align 8, !tbaa !92
  br label %invoke.cont243

invoke.cont243:                                   ; preds = %.noexc253, %invoke.cont241
  %140 = phi ptr [ %139, %invoke.cont241 ], [ %.pre.i252, %.noexc253 ]
  %arguments_.i255 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load ptr, ptr %arguments_.i255, align 8, !tbaa !108
  %add.ptr.i.i256 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %142 = load ptr, ptr %add.ptr.i.i256, align 8, !tbaa !110
  %cmp.not.i.i.i257 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i257, label %cond.false.i.i.i262, label %_ZNK8QuantLib9ParameterclEd.exit.i258, !prof !78

cond.false.i.i.i262:                              ; preds = %invoke.cont243
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc264 unwind label %lpad240

.noexc264:                                        ; preds = %cond.false.i.i.i262
  %.pre.i.i.i263 = load ptr, ptr %add.ptr.i.i256, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i258

_ZNK8QuantLib9ParameterclEd.exit.i258:            ; preds = %.noexc264, %invoke.cont243
  %143 = phi ptr [ %142, %invoke.cont243 ], [ %.pre.i.i.i263, %.noexc264 ]
  %params_.i.i259 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %vtable.i.i260 = load ptr, ptr %143, align 8, !tbaa !35
  %vfn.i.i261 = getelementptr inbounds nuw i8, ptr %vtable.i.i260, i64 16
  %144 = load ptr, ptr %vfn.i.i261, align 8
  %call2.i.i265 = invoke noundef double %144(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i259, double noundef 0.000000e+00)
          to label %invoke.cont245 unwind label %lpad240

invoke.cont245:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i258
  %call249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont248 unwind label %lpad240

invoke.cont248:                                   ; preds = %invoke.cont245
  %145 = load ptr, ptr %call249, align 8, !tbaa !92
  %cmp.not.i267 = icmp eq ptr %145, null
  br i1 %cmp.not.i267, label %cond.false.i268, label %invoke.cont250, !prof !78

cond.false.i268:                                  ; preds = %invoke.cont248
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc270 unwind label %lpad240

.noexc270:                                        ; preds = %cond.false.i268
  %.pre.i269 = load ptr, ptr %call249, align 8, !tbaa !92
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %.noexc270, %invoke.cont248
  %146 = phi ptr [ %145, %invoke.cont248 ], [ %.pre.i269, %.noexc270 ]
  %arguments_.i272 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %147 = load ptr, ptr %arguments_.i272, align 8, !tbaa !108
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %cmp.not.i.i.i273 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i273, label %cond.false.i.i.i278, label %_ZNK8QuantLib9ParameterclEd.exit.i274, !prof !78

cond.false.i.i.i278:                              ; preds = %invoke.cont250
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc280 unwind label %lpad240

.noexc280:                                        ; preds = %cond.false.i.i.i278
  %.pre.i.i.i279 = load ptr, ptr %147, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i274

_ZNK8QuantLib9ParameterclEd.exit.i274:            ; preds = %.noexc280, %invoke.cont250
  %149 = phi ptr [ %148, %invoke.cont250 ], [ %.pre.i.i.i279, %.noexc280 ]
  %params_.i.i275 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %vtable.i.i276 = load ptr, ptr %149, align 8, !tbaa !35
  %vfn.i.i277 = getelementptr inbounds nuw i8, ptr %vtable.i.i276, i64 16
  %150 = load ptr, ptr %vfn.i.i277, align 8
  %call2.i.i281 = invoke noundef double %150(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i275, double noundef 0.000000e+00)
          to label %invoke.cont252 unwind label %lpad240

invoke.cont252:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i274
  %call256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont255 unwind label %lpad240

invoke.cont255:                                   ; preds = %invoke.cont252
  %151 = load ptr, ptr %call256, align 8, !tbaa !92
  %cmp.not.i283 = icmp eq ptr %151, null
  br i1 %cmp.not.i283, label %cond.false.i284, label %invoke.cont257, !prof !78

cond.false.i284:                                  ; preds = %invoke.cont255
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc286 unwind label %lpad240

.noexc286:                                        ; preds = %cond.false.i284
  %.pre.i285 = load ptr, ptr %call256, align 8, !tbaa !92
  br label %invoke.cont257

invoke.cont257:                                   ; preds = %.noexc286, %invoke.cont255
  %152 = phi ptr [ %151, %invoke.cont255 ], [ %.pre.i285, %.noexc286 ]
  %arguments_.i288 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = load ptr, ptr %arguments_.i288, align 8, !tbaa !108
  %add.ptr.i.i289 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %154 = load ptr, ptr %add.ptr.i.i289, align 8, !tbaa !110
  %cmp.not.i.i.i290 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i290, label %cond.false.i.i.i295, label %_ZNK8QuantLib9ParameterclEd.exit.i291, !prof !78

cond.false.i.i.i295:                              ; preds = %invoke.cont257
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc297 unwind label %lpad240

.noexc297:                                        ; preds = %cond.false.i.i.i295
  %.pre.i.i.i296 = load ptr, ptr %add.ptr.i.i289, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i291

_ZNK8QuantLib9ParameterclEd.exit.i291:            ; preds = %.noexc297, %invoke.cont257
  %155 = phi ptr [ %154, %invoke.cont257 ], [ %.pre.i.i.i296, %.noexc297 ]
  %params_.i.i292 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %vtable.i.i293 = load ptr, ptr %155, align 8, !tbaa !35
  %vfn.i.i294 = getelementptr inbounds nuw i8, ptr %vtable.i.i293, i64 16
  %156 = load ptr, ptr %vfn.i.i294, align 8
  %call2.i.i298 = invoke noundef double %156(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i292, double noundef 0.000000e+00)
          to label %invoke.cont259 unwind label %lpad240

invoke.cont259:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i291
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont262 unwind label %lpad240

invoke.cont262:                                   ; preds = %invoke.cont259
  %157 = load ptr, ptr %call263, align 8, !tbaa !92
  %cmp.not.i300 = icmp eq ptr %157, null
  br i1 %cmp.not.i300, label %cond.false.i301, label %invoke.cont264, !prof !78

cond.false.i301:                                  ; preds = %invoke.cont262
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc303 unwind label %lpad240

.noexc303:                                        ; preds = %cond.false.i301
  %.pre.i302 = load ptr, ptr %call263, align 8, !tbaa !92
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %.noexc303, %invoke.cont262
  %158 = phi ptr [ %157, %invoke.cont262 ], [ %.pre.i302, %.noexc303 ]
  %arguments_.i305 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %159 = load ptr, ptr %arguments_.i305, align 8, !tbaa !108
  %add.ptr.i.i306 = getelementptr inbounds nuw i8, ptr %159, i64 192
  %160 = load ptr, ptr %add.ptr.i.i306, align 8, !tbaa !110
  %cmp.not.i.i.i307 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i307, label %cond.false.i.i.i312, label %_ZNK8QuantLib9ParameterclEd.exit.i308, !prof !78

cond.false.i.i.i312:                              ; preds = %invoke.cont264
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc314 unwind label %lpad240

.noexc314:                                        ; preds = %cond.false.i.i.i312
  %.pre.i.i.i313 = load ptr, ptr %add.ptr.i.i306, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i308

_ZNK8QuantLib9ParameterclEd.exit.i308:            ; preds = %.noexc314, %invoke.cont264
  %161 = phi ptr [ %160, %invoke.cont264 ], [ %.pre.i.i.i313, %.noexc314 ]
  %params_.i.i309 = getelementptr inbounds nuw i8, ptr %159, i64 208
  %vtable.i.i310 = load ptr, ptr %161, align 8, !tbaa !35
  %vfn.i.i311 = getelementptr inbounds nuw i8, ptr %vtable.i.i310, i64 16
  %162 = load ptr, ptr %vfn.i.i311, align 8
  %call2.i.i315 = invoke noundef double %162(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i309, double noundef 0.000000e+00)
          to label %invoke.cont266 unwind label %lpad240

invoke.cont266:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i308
  %call270 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont269 unwind label %lpad240

invoke.cont269:                                   ; preds = %invoke.cont266
  %163 = load ptr, ptr %call270, align 8, !tbaa !92
  %cmp.not.i317 = icmp eq ptr %163, null
  br i1 %cmp.not.i317, label %cond.false.i318, label %invoke.cont271, !prof !78

cond.false.i318:                                  ; preds = %invoke.cont269
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc320 unwind label %lpad240

.noexc320:                                        ; preds = %cond.false.i318
  %.pre.i319 = load ptr, ptr %call270, align 8, !tbaa !92
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %.noexc320, %invoke.cont269
  %164 = phi ptr [ %163, %invoke.cont269 ], [ %.pre.i319, %.noexc320 ]
  %arguments_.i322 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load ptr, ptr %arguments_.i322, align 8, !tbaa !108
  %add.ptr.i.i323 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %166 = load ptr, ptr %add.ptr.i.i323, align 8, !tbaa !110
  %cmp.not.i.i.i324 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i324, label %cond.false.i.i.i329, label %_ZNK8QuantLib9ParameterclEd.exit.i325, !prof !78

cond.false.i.i.i329:                              ; preds = %invoke.cont271
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc331 unwind label %lpad240

.noexc331:                                        ; preds = %cond.false.i.i.i329
  %.pre.i.i.i330 = load ptr, ptr %add.ptr.i.i323, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i325

_ZNK8QuantLib9ParameterclEd.exit.i325:            ; preds = %.noexc331, %invoke.cont271
  %167 = phi ptr [ %166, %invoke.cont271 ], [ %.pre.i.i.i330, %.noexc331 ]
  %params_.i.i326 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %vtable.i.i327 = load ptr, ptr %167, align 8, !tbaa !35
  %vfn.i.i328 = getelementptr inbounds nuw i8, ptr %vtable.i.i327, i64 16
  %168 = load ptr, ptr %vfn.i.i328, align 8
  %call2.i.i332 = invoke noundef double %168(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i326, double noundef 0.000000e+00)
          to label %invoke.cont273 unwind label %lpad240

invoke.cont273:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i325
  invoke void @_ZN8QuantLib19LPP3HestonExpansionC1Edddddd(ptr noundef nonnull align 8 dereferenceable(72) %expansion238, double noundef %call2.i.i265, double noundef %call2.i.i281, double noundef %call2.i.i298, double noundef %call2.i.i315, double noundef %call2.i.i332, double noundef %call193)
          to label %invoke.cont277 unwind label %lpad240

invoke.cont277:                                   ; preds = %invoke.cont273
  %div.i334 = fdiv double %97, %div
  %call.i335 = call double @log(double noundef %div.i334) #29, !tbaa !112
  %coeffs.i336 = getelementptr inbounds nuw i8, ptr %expansion238, i64 8
  %169 = load double, ptr %coeffs.i336, align 8, !tbaa !114
  %arrayidx3.i337 = getelementptr inbounds nuw i8, ptr %expansion238, i64 16
  %170 = load double, ptr %arrayidx3.i337, align 8, !tbaa !114
  %arrayidx5.i338 = getelementptr inbounds nuw i8, ptr %expansion238, i64 24
  %171 = load double, ptr %arrayidx5.i338, align 8, !tbaa !114
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %expansion238, i64 32
  %172 = load double, ptr %arrayidx7.i, align 8, !tbaa !114
  %173 = call double @llvm.fmuladd.f64(double %call.i335, double %172, double %171)
  %174 = call double @llvm.fmuladd.f64(double %call.i335, double %173, double %170)
  %175 = call double @llvm.fmuladd.f64(double %call.i335, double %174, double %169)
  %cmp.i.i339 = fcmp ogt double %175, 1.000000e-08
  %.sroa.speculated.i340 = select i1 %cmp.i.i339, double %175, double 1.000000e-08
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %expansion238) #29
  br label %sw.epilog

lpad240:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i325, %cond.false.i.i.i329, %cond.false.i318, %_ZNK8QuantLib9ParameterclEd.exit.i308, %cond.false.i.i.i312, %cond.false.i301, %_ZNK8QuantLib9ParameterclEd.exit.i291, %cond.false.i.i.i295, %cond.false.i284, %_ZNK8QuantLib9ParameterclEd.exit.i274, %cond.false.i.i.i278, %cond.false.i268, %_ZNK8QuantLib9ParameterclEd.exit.i258, %cond.false.i.i.i262, %cond.false.i251, %invoke.cont273, %invoke.cont266, %invoke.cont259, %invoke.cont252, %invoke.cont245, %sw.bb237
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %expansion238) #29
  br label %ehcleanup377

sw.bb281:                                         ; preds = %invoke.cont192
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %expansion282) #29
  %call286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %sw.bb281
  %177 = load ptr, ptr %call286, align 8, !tbaa !92
  %cmp.not.i341 = icmp eq ptr %177, null
  br i1 %cmp.not.i341, label %cond.false.i342, label %invoke.cont287, !prof !78

cond.false.i342:                                  ; preds = %invoke.cont285
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc344 unwind label %lpad284

.noexc344:                                        ; preds = %cond.false.i342
  %.pre.i343 = load ptr, ptr %call286, align 8, !tbaa !92
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %.noexc344, %invoke.cont285
  %178 = phi ptr [ %177, %invoke.cont285 ], [ %.pre.i343, %.noexc344 ]
  %arguments_.i346 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %179 = load ptr, ptr %arguments_.i346, align 8, !tbaa !108
  %add.ptr.i.i347 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %180 = load ptr, ptr %add.ptr.i.i347, align 8, !tbaa !110
  %cmp.not.i.i.i348 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i348, label %cond.false.i.i.i353, label %_ZNK8QuantLib9ParameterclEd.exit.i349, !prof !78

cond.false.i.i.i353:                              ; preds = %invoke.cont287
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc355 unwind label %lpad284

.noexc355:                                        ; preds = %cond.false.i.i.i353
  %.pre.i.i.i354 = load ptr, ptr %add.ptr.i.i347, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i349

_ZNK8QuantLib9ParameterclEd.exit.i349:            ; preds = %.noexc355, %invoke.cont287
  %181 = phi ptr [ %180, %invoke.cont287 ], [ %.pre.i.i.i354, %.noexc355 ]
  %params_.i.i350 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %vtable.i.i351 = load ptr, ptr %181, align 8, !tbaa !35
  %vfn.i.i352 = getelementptr inbounds nuw i8, ptr %vtable.i.i351, i64 16
  %182 = load ptr, ptr %vfn.i.i352, align 8
  %call2.i.i356 = invoke noundef double %182(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i350, double noundef 0.000000e+00)
          to label %invoke.cont289 unwind label %lpad284

invoke.cont289:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i349
  %call293 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont292 unwind label %lpad284

invoke.cont292:                                   ; preds = %invoke.cont289
  %183 = load ptr, ptr %call293, align 8, !tbaa !92
  %cmp.not.i358 = icmp eq ptr %183, null
  br i1 %cmp.not.i358, label %cond.false.i359, label %invoke.cont294, !prof !78

cond.false.i359:                                  ; preds = %invoke.cont292
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc361 unwind label %lpad284

.noexc361:                                        ; preds = %cond.false.i359
  %.pre.i360 = load ptr, ptr %call293, align 8, !tbaa !92
  br label %invoke.cont294

invoke.cont294:                                   ; preds = %.noexc361, %invoke.cont292
  %184 = phi ptr [ %183, %invoke.cont292 ], [ %.pre.i360, %.noexc361 ]
  %arguments_.i363 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = load ptr, ptr %arguments_.i363, align 8, !tbaa !108
  %186 = load ptr, ptr %185, align 8, !tbaa !110
  %cmp.not.i.i.i364 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i364, label %cond.false.i.i.i369, label %_ZNK8QuantLib9ParameterclEd.exit.i365, !prof !78

cond.false.i.i.i369:                              ; preds = %invoke.cont294
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc371 unwind label %lpad284

.noexc371:                                        ; preds = %cond.false.i.i.i369
  %.pre.i.i.i370 = load ptr, ptr %185, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i365

_ZNK8QuantLib9ParameterclEd.exit.i365:            ; preds = %.noexc371, %invoke.cont294
  %187 = phi ptr [ %186, %invoke.cont294 ], [ %.pre.i.i.i370, %.noexc371 ]
  %params_.i.i366 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %vtable.i.i367 = load ptr, ptr %187, align 8, !tbaa !35
  %vfn.i.i368 = getelementptr inbounds nuw i8, ptr %vtable.i.i367, i64 16
  %188 = load ptr, ptr %vfn.i.i368, align 8
  %call2.i.i372 = invoke noundef double %188(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i366, double noundef 0.000000e+00)
          to label %invoke.cont296 unwind label %lpad284

invoke.cont296:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i365
  %call300 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont299 unwind label %lpad284

invoke.cont299:                                   ; preds = %invoke.cont296
  %189 = load ptr, ptr %call300, align 8, !tbaa !92
  %cmp.not.i374 = icmp eq ptr %189, null
  br i1 %cmp.not.i374, label %cond.false.i375, label %invoke.cont301, !prof !78

cond.false.i375:                                  ; preds = %invoke.cont299
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc377 unwind label %lpad284

.noexc377:                                        ; preds = %cond.false.i375
  %.pre.i376 = load ptr, ptr %call300, align 8, !tbaa !92
  br label %invoke.cont301

invoke.cont301:                                   ; preds = %.noexc377, %invoke.cont299
  %190 = phi ptr [ %189, %invoke.cont299 ], [ %.pre.i376, %.noexc377 ]
  %arguments_.i379 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %191 = load ptr, ptr %arguments_.i379, align 8, !tbaa !108
  %add.ptr.i.i380 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %192 = load ptr, ptr %add.ptr.i.i380, align 8, !tbaa !110
  %cmp.not.i.i.i381 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i.i381, label %cond.false.i.i.i386, label %_ZNK8QuantLib9ParameterclEd.exit.i382, !prof !78

cond.false.i.i.i386:                              ; preds = %invoke.cont301
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc388 unwind label %lpad284

.noexc388:                                        ; preds = %cond.false.i.i.i386
  %.pre.i.i.i387 = load ptr, ptr %add.ptr.i.i380, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i382

_ZNK8QuantLib9ParameterclEd.exit.i382:            ; preds = %.noexc388, %invoke.cont301
  %193 = phi ptr [ %192, %invoke.cont301 ], [ %.pre.i.i.i387, %.noexc388 ]
  %params_.i.i383 = getelementptr inbounds nuw i8, ptr %191, i64 112
  %vtable.i.i384 = load ptr, ptr %193, align 8, !tbaa !35
  %vfn.i.i385 = getelementptr inbounds nuw i8, ptr %vtable.i.i384, i64 16
  %194 = load ptr, ptr %vfn.i.i385, align 8
  %call2.i.i389 = invoke noundef double %194(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i383, double noundef 0.000000e+00)
          to label %invoke.cont303 unwind label %lpad284

invoke.cont303:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i382
  %call307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont306 unwind label %lpad284

invoke.cont306:                                   ; preds = %invoke.cont303
  %195 = load ptr, ptr %call307, align 8, !tbaa !92
  %cmp.not.i391 = icmp eq ptr %195, null
  br i1 %cmp.not.i391, label %cond.false.i392, label %invoke.cont308, !prof !78

cond.false.i392:                                  ; preds = %invoke.cont306
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc394 unwind label %lpad284

.noexc394:                                        ; preds = %cond.false.i392
  %.pre.i393 = load ptr, ptr %call307, align 8, !tbaa !92
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %.noexc394, %invoke.cont306
  %196 = phi ptr [ %195, %invoke.cont306 ], [ %.pre.i393, %.noexc394 ]
  %arguments_.i396 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load ptr, ptr %arguments_.i396, align 8, !tbaa !108
  %add.ptr.i.i397 = getelementptr inbounds nuw i8, ptr %197, i64 192
  %198 = load ptr, ptr %add.ptr.i.i397, align 8, !tbaa !110
  %cmp.not.i.i.i398 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i.i398, label %cond.false.i.i.i403, label %_ZNK8QuantLib9ParameterclEd.exit.i399, !prof !78

cond.false.i.i.i403:                              ; preds = %invoke.cont308
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc405 unwind label %lpad284

.noexc405:                                        ; preds = %cond.false.i.i.i403
  %.pre.i.i.i404 = load ptr, ptr %add.ptr.i.i397, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i399

_ZNK8QuantLib9ParameterclEd.exit.i399:            ; preds = %.noexc405, %invoke.cont308
  %199 = phi ptr [ %198, %invoke.cont308 ], [ %.pre.i.i.i404, %.noexc405 ]
  %params_.i.i400 = getelementptr inbounds nuw i8, ptr %197, i64 208
  %vtable.i.i401 = load ptr, ptr %199, align 8, !tbaa !35
  %vfn.i.i402 = getelementptr inbounds nuw i8, ptr %vtable.i.i401, i64 16
  %200 = load ptr, ptr %vfn.i.i402, align 8
  %call2.i.i406 = invoke noundef double %200(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i400, double noundef 0.000000e+00)
          to label %invoke.cont310 unwind label %lpad284

invoke.cont310:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i399
  %call314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %model_)
          to label %invoke.cont313 unwind label %lpad284

invoke.cont313:                                   ; preds = %invoke.cont310
  %201 = load ptr, ptr %call314, align 8, !tbaa !92
  %cmp.not.i408 = icmp eq ptr %201, null
  br i1 %cmp.not.i408, label %cond.false.i409, label %invoke.cont315, !prof !78

cond.false.i409:                                  ; preds = %invoke.cont313
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11HestonModelEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc411 unwind label %lpad284

.noexc411:                                        ; preds = %cond.false.i409
  %.pre.i410 = load ptr, ptr %call314, align 8, !tbaa !92
  br label %invoke.cont315

invoke.cont315:                                   ; preds = %.noexc411, %invoke.cont313
  %202 = phi ptr [ %201, %invoke.cont313 ], [ %.pre.i410, %.noexc411 ]
  %arguments_.i413 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %203 = load ptr, ptr %arguments_.i413, align 8, !tbaa !108
  %add.ptr.i.i414 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %204 = load ptr, ptr %add.ptr.i.i414, align 8, !tbaa !110
  %cmp.not.i.i.i415 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i.i415, label %cond.false.i.i.i420, label %_ZNK8QuantLib9ParameterclEd.exit.i416, !prof !78

cond.false.i.i.i420:                              ; preds = %invoke.cont315
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9Parameter4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc422 unwind label %lpad284

.noexc422:                                        ; preds = %cond.false.i.i.i420
  %.pre.i.i.i421 = load ptr, ptr %add.ptr.i.i414, align 8, !tbaa !110
  br label %_ZNK8QuantLib9ParameterclEd.exit.i416

_ZNK8QuantLib9ParameterclEd.exit.i416:            ; preds = %.noexc422, %invoke.cont315
  %205 = phi ptr [ %204, %invoke.cont315 ], [ %.pre.i.i.i421, %.noexc422 ]
  %params_.i.i417 = getelementptr inbounds nuw i8, ptr %203, i64 160
  %vtable.i.i418 = load ptr, ptr %205, align 8, !tbaa !35
  %vfn.i.i419 = getelementptr inbounds nuw i8, ptr %vtable.i.i418, i64 16
  %206 = load ptr, ptr %vfn.i.i419, align 8
  %call2.i.i423 = invoke noundef double %206(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i417, double noundef 0.000000e+00)
          to label %invoke.cont317 unwind label %lpad284

invoke.cont317:                                   ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i416
  invoke void @_ZN8QuantLib20FordeHestonExpansionC1Edddddd(ptr noundef nonnull align 8 dereferenceable(48) %expansion282, double noundef %call2.i.i356, double noundef %call2.i.i372, double noundef %call2.i.i389, double noundef %call2.i.i406, double noundef %call2.i.i423, double noundef %call193)
          to label %invoke.cont321 unwind label %lpad284

invoke.cont321:                                   ; preds = %invoke.cont317
  %div.i425 = fdiv double %97, %div
  %call.i426 = call double @log(double noundef %div.i425) #29, !tbaa !112
  %coeffs.i427 = getelementptr inbounds nuw i8, ptr %expansion282, i64 8
  %207 = load double, ptr %coeffs.i427, align 8, !tbaa !114
  %arrayidx3.i428 = getelementptr inbounds nuw i8, ptr %expansion282, i64 16
  %208 = load double, ptr %arrayidx3.i428, align 8, !tbaa !114
  %arrayidx5.i429 = getelementptr inbounds nuw i8, ptr %expansion282, i64 24
  %209 = load double, ptr %arrayidx5.i429, align 8, !tbaa !114
  %arrayidx7.i430 = getelementptr inbounds nuw i8, ptr %expansion282, i64 32
  %210 = load double, ptr %arrayidx7.i430, align 8, !tbaa !114
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %expansion282, i64 40
  %211 = load double, ptr %arrayidx9.i, align 8, !tbaa !114
  %212 = call double @llvm.fmuladd.f64(double %call.i426, double %211, double %210)
  %213 = call double @llvm.fmuladd.f64(double %call.i426, double %212, double %209)
  %214 = call double @llvm.fmuladd.f64(double %call.i426, double %213, double %208)
  %215 = call double @llvm.fmuladd.f64(double %call.i426, double %214, double %207)
  %cmp.i.i431 = fcmp ogt double %215, 1.000000e-08
  %.sroa.speculated.i432 = select i1 %cmp.i.i431, double %215, double 1.000000e-08
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %.sroa.speculated.i432)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %expansion282) #29
  br label %sw.epilog

lpad284:                                          ; preds = %_ZNK8QuantLib9ParameterclEd.exit.i416, %cond.false.i.i.i420, %cond.false.i409, %_ZNK8QuantLib9ParameterclEd.exit.i399, %cond.false.i.i.i403, %cond.false.i392, %_ZNK8QuantLib9ParameterclEd.exit.i382, %cond.false.i.i.i386, %cond.false.i375, %_ZNK8QuantLib9ParameterclEd.exit.i365, %cond.false.i.i.i369, %cond.false.i359, %_ZNK8QuantLib9ParameterclEd.exit.i349, %cond.false.i.i.i353, %cond.false.i342, %invoke.cont317, %invoke.cont310, %invoke.cont303, %invoke.cont296, %invoke.cont289, %sw.bb281
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %expansion282) #29
  br label %ehcleanup377

do.body325:                                       ; preds = %invoke.cont192
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream326) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream326)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %do.body325
  %call1.i434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream326, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  %exception332 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp333) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp334) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp334)
          to label %invoke.cont336 unwind label %ehcleanup354.thread

invoke.cont336:                                   ; preds = %invoke.cont330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp337) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp338) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib21HestonExpansionEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp338)
          to label %invoke.cont340 unwind label %ehcleanup350.thread

invoke.cont340:                                   ; preds = %invoke.cont336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp341) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream326)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont340
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception332, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  invoke void @__cxa_throw(ptr nonnull %exception332, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad344

lpad327:                                          ; preds = %do.body325
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad329:                                          ; preds = %invoke.cont328
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

ehcleanup354.thread:                              ; preds = %invoke.cont330
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action359.sink.split

lpad342:                                          ; preds = %invoke.cont340
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad344:                                          ; preds = %invoke.cont345, %invoke.cont343
  %cleanup.isactive346.0 = phi i1 [ false, %invoke.cont345 ], [ true, %invoke.cont343 ]
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %ref.tmp341, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %ref.tmp341, i64 16
  %cmp.i.i.i436 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %if.then.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %lpad344
  %_M_string_length.i.i.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp341, i64 8
  %224 = load i64, ptr %_M_string_length.i.i.i440, align 8, !tbaa !34
  %cmp3.i.i.i441 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i441)
  br label %ehcleanup348

if.then.i.i437:                                   ; preds = %lpad344
  %225 = load i64, ptr %223, align 8, !tbaa !33
  %add.i.i.i438 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %add.i.i.i438) #34
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %if.then.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %lpad342
  %.pn30 = phi { ptr, i32 } [ %220, %lpad342 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439 ], [ %221, %if.then.i.i437 ]
  %cleanup.isactive346.3 = phi i1 [ true, %lpad342 ], [ %cleanup.isactive346.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439 ], [ %cleanup.isactive346.0, %if.then.i.i437 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp341) #29
  %226 = load ptr, ptr %ref.tmp337, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 16
  %cmp.i.i.i443 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %if.then.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %ehcleanup348
  %_M_string_length.i.i.i447 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 8
  %228 = load i64, ptr %_M_string_length.i.i.i447, align 8, !tbaa !34
  %cmp3.i.i.i448 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %cmp3.i.i.i448)
  br label %ehcleanup350

if.then.i.i444:                                   ; preds = %ehcleanup348
  %229 = load i64, ptr %227, align 8, !tbaa !33
  %add.i.i.i445 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %add.i.i.i445) #34
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %if.then.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp338) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #29
  %230 = load ptr, ptr %ref.tmp333, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 16
  %cmp.i.i.i450 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %ehcleanup354

ehcleanup350.thread:                              ; preds = %invoke.cont336
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp338) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #29
  %233 = load ptr, ptr %ref.tmp333, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 16
  %cmp.i.i.i450534 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i450534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.thread, label %ehcleanup354.thread543

ehcleanup354.thread543:                           ; preds = %ehcleanup350.thread
  %235 = load i64, ptr %234, align 8, !tbaa !33
  %add.i.i.i452546 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %add.i.i.i452546) #34
  br label %cleanup.action359.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.thread: ; preds = %ehcleanup350.thread
  %_M_string_length.i.i.i454541 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 8
  %236 = load i64, ptr %_M_string_length.i.i.i454541, align 8, !tbaa !34
  %cmp3.i.i.i455542 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %cmp3.i.i.i455542)
  br label %cleanup.action359.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %ehcleanup350
  %_M_string_length.i.i.i454 = getelementptr inbounds nuw i8, ptr %ref.tmp333, i64 8
  %237 = load i64, ptr %_M_string_length.i.i.i454, align 8, !tbaa !34
  %cmp3.i.i.i455 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i455)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp334) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #29
  br i1 %cleanup.isactive346.3, label %cleanup.action359, label %ehcleanup361

ehcleanup354:                                     ; preds = %ehcleanup350
  %238 = load i64, ptr %231, align 8, !tbaa !33
  %add.i.i.i452 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %add.i.i.i452) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp334) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #29
  br i1 %cleanup.isactive346.3, label %cleanup.action359, label %ehcleanup361

cleanup.action359.sink.split:                     ; preds = %ehcleanup354.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.thread, %ehcleanup354.thread543
  %.pn30.pn.pn486.ph = phi { ptr, i32 } [ %232, %ehcleanup354.thread543 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453.thread ], [ %219, %ehcleanup354.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp334) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp333) #29
  br label %cleanup.action359

cleanup.action359:                                ; preds = %cleanup.action359.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %ehcleanup354
  %.pn30.pn.pn486 = phi { ptr, i32 } [ %.pn30, %ehcleanup354 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %.pn30.pn.pn486.ph, %cleanup.action359.sink.split ]
  call void @__cxa_free_exception(ptr %exception332) #29
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %ehcleanup354, %cleanup.action359, %lpad329
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn486, %cleanup.action359 ], [ %.pn30, %ehcleanup354 ], [ %218, %lpad329 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream326) #29
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %ehcleanup361, %lpad327
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %ehcleanup361 ], [ %217, %lpad327 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream326) #29
  br label %ehcleanup377

sw.epilog:                                        ; preds = %invoke.cont321, %invoke.cont277, %invoke.cont233
  %vol.0 = phi double [ %sqrt.i, %invoke.cont321 ], [ %.sroa.speculated.i340, %invoke.cont277 ], [ %.sroa.speculated.i, %invoke.cont233 ]
  %call365 = call double @sqrt(double noundef %call193) #29, !tbaa !112
  %mul366 = fmul double %vol.0, %call365
  %call369 = invoke noundef double @_ZN8QuantLib12blackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull align 8 dereferenceable(16) %payoff, double noundef %div, double noundef %mul366, double noundef %call2.i112, double noundef 0.000000e+00)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %sw.epilog
  %value = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %call369, ptr %value, align 8, !tbaa !115
  %239 = load ptr, ptr %pn.i.i94, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %239, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, label %if.then.i.i457

if.then.i.i457:                                   ; preds = %invoke.cont368
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  %240 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i458 = icmp eq i32 %240, 1
  br i1 %cmp.i.i.i458, label %if.then.i.i.i459, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i459:                                 ; preds = %if.then.i.i457
  %vtable.i.i.i = load ptr, ptr %239, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %241 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i459
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 12
  %242 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %242, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %239, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %243 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i459
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit: ; preds = %invoke.cont368, %if.then.i.i457, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp71) #29
  %246 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i461 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i461, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit
  %use_count_.i.i.i463 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %247 = atomicrmw sub ptr %use_count_.i.i.i463, i32 1 acq_rel, align 4
  %cmp.i.i.i464 = icmp eq i32 %247, 1
  br i1 %cmp.i.i.i464, label %if.then.i.i.i465, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i465:                                 ; preds = %if.then.i.i462
  %vtable.i.i.i466 = load ptr, ptr %246, align 8, !tbaa !35
  %vfn.i.i.i467 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i466, i64 16
  %248 = load ptr, ptr %vfn.i.i.i467, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %.noexc.i.i469 unwind label %terminate.lpad.i.i468

.noexc.i.i469:                                    ; preds = %if.then.i.i.i465
  %weak_count_.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %249 = atomicrmw sub ptr %weak_count_.i.i.i.i470, i32 1 acq_rel, align 4
  %cmp.i.i.i.i471 = icmp eq i32 %249, 1
  br i1 %cmp.i.i.i.i471, label %if.then.i.i.i.i472, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i472:                               ; preds = %.noexc.i.i469
  %vtable.i.i.i.i473 = load ptr, ptr %246, align 8, !tbaa !35
  %vfn.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i473, i64 24
  %250 = load ptr, ptr %vfn.i.i.i.i474, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i468

terminate.lpad.i.i468:                            ; preds = %if.then.i.i.i.i472, %if.then.i.i.i465
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev.exit, %if.then.i.i462, %.noexc.i.i469, %if.then.i.i.i.i472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #29
  ret void

lpad367:                                          ; preds = %sw.epilog
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad98, %lpad110, %lpad173, %lpad196, %lpad240, %lpad284, %ehcleanup362, %lpad367, %lpad184, %ehcleanup169, %lpad119, %lpad90, %lpad78
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %lpad90 ], [ %68, %lpad78 ], [ %71, %lpad110 ], [ %70, %lpad98 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup169 ], [ %72, %lpad119 ], [ %101, %lpad173 ], [ %102, %lpad184 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup362 ], [ %253, %lpad367 ], [ %216, %lpad284 ], [ %176, %lpad240 ], [ %138, %lpad196 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp71) #29
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %lpad72, %ehcleanup377, %ehcleanup68
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %ehcleanup68 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup377 ], [ %67, %lpad72 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %payoff) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup381, %ehcleanup25
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %ehcleanup381 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont345, %invoke.cont152, %invoke.cont51, %invoke.cont15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_11HestonModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit, !prof !78

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !71
  br label %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !92
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_11HestonModelEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #29
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #34
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_11HestonModelEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !78

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !116
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !99
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #29
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #34
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib13HestonProcess2s0Ev(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !78

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !118
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !101
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #29
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #34
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib19LPP2HestonExpansion17impliedVolatilityEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double noundef %strike, double noundef %forward) unnamed_addr #11 align 2 {
entry:
  %div = fdiv double %strike, %forward
  %call = tail call double @log(double noundef %div) #29, !tbaa !112
  %coeffs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %coeffs, align 8, !tbaa !114
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %arrayidx3, align 8, !tbaa !114
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !114
  %3 = tail call double @llvm.fmuladd.f64(double %call, double %2, double %1)
  %4 = tail call double @llvm.fmuladd.f64(double %call, double %3, double %0)
  %cmp.i = fcmp ogt double %4, 1.000000e-08
  %.sroa.speculated = select i1 %cmp.i, double %4, double 1.000000e-08
  ret double %.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib19LPP3HestonExpansion17impliedVolatilityEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %strike, double noundef %forward) unnamed_addr #11 align 2 {
entry:
  %div = fdiv double %strike, %forward
  %call = tail call double @log(double noundef %div) #29, !tbaa !112
  %coeffs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %coeffs, align 8, !tbaa !114
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %arrayidx3, align 8, !tbaa !114
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !114
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %arrayidx7, align 8, !tbaa !114
  %4 = tail call double @llvm.fmuladd.f64(double %call, double %3, double %2)
  %5 = tail call double @llvm.fmuladd.f64(double %call, double %4, double %1)
  %6 = tail call double @llvm.fmuladd.f64(double %call, double %5, double %0)
  %cmp.i = fcmp ogt double %6, 1.000000e-08
  %.sroa.speculated = select i1 %cmp.i, double %6, double 1.000000e-08
  ret double %.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib20FordeHestonExpansion17impliedVolatilityEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, double noundef %strike, double noundef %forward) unnamed_addr #11 align 2 {
entry:
  %div = fdiv double %strike, %forward
  %call = tail call double @log(double noundef %div) #29, !tbaa !112
  %coeffs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %coeffs, align 8, !tbaa !114
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %arrayidx3, align 8, !tbaa !114
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !114
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %arrayidx7, align 8, !tbaa !114
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load double, ptr %arrayidx9, align 8, !tbaa !114
  %5 = tail call double @llvm.fmuladd.f64(double %call, double %4, double %3)
  %6 = tail call double @llvm.fmuladd.f64(double %call, double %5, double %2)
  %7 = tail call double @llvm.fmuladd.f64(double %call, double %6, double %1)
  %8 = tail call double @llvm.fmuladd.f64(double %call, double %7, double %0)
  %cmp.i = fcmp ogt double %8, 1.000000e-08
  %.sroa.speculated = select i1 %cmp.i, double %8, double 1.000000e-08
  %sqrt = tail call double @llvm.sqrt.f64(double %.sroa.speculated)
  ret double %sqrt
}

declare noundef double @_ZN8QuantLib12blackFormulaERKN5boost10shared_ptrINS_18PlainVanillaPayoffEEEdddd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13HestonProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN8QuantLib19LPP2HestonExpansionC2Edddddd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8), (32, 64)) %this, double noundef %kappa, double noundef %theta, double noundef %sigma, double noundef %v0, double noundef %rho, double noundef %term) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib19LPP2HestonExpansionE, i64 16), ptr %this, align 8, !tbaa !35
  %mul = fmul double %kappa, %term
  %call = tail call double @exp(double noundef %mul) #29, !tbaa !112
  %ekt = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call, ptr %ekt, align 8, !tbaa !120
  %mul4 = fmul double %call, %call
  %e2kt = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %mul4, ptr %e2kt, align 8, !tbaa !123
  %mul7 = fmul double %call, %mul4
  %e3kt = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %mul7, ptr %e3kt, align 8, !tbaa !124
  %mul10 = fmul double %mul4, %mul4
  %e4kt = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %mul10, ptr %e4kt, align 8, !tbaa !125
  %call11 = tail call noundef double @_ZNK8QuantLib19LPP2HestonExpansion2z0Edddddd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %term, double noundef %kappa, double noundef %theta, double noundef %sigma, double noundef %v0, double noundef %rho)
  %coeffs = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %call11, ptr %coeffs, align 8, !tbaa !114
  %mul.i = fmul double %sigma, %rho
  %0 = load double, ptr %ekt, align 8, !tbaa !120
  %add.i = fadd double %0, -1.000000e+00
  %square.i = fmul double %add.i, %add.i
  %mul2.i = fmul double %sigma, %square.i
  %mul3.i = fmul double %rho, %mul2.i
  %neg.i = fneg double %v0
  %1 = tail call double @llvm.fmuladd.f64(double %theta, double 4.000000e+00, double %neg.i)
  %mul8.i = fmul double %0, 2.000000e+00
  %call.i.i63.i = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul10.i = fmul double %mul8.i, %call.i.i63.i
  %square70.i = fmul double %term, %term
  %mul12.i = fmul double %square70.i, %mul10.i
  %mul13.i = fmul double %theta, %mul12.i
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double 2.000000e+00)
  %3 = tail call double @llvm.fmuladd.f64(double %mul.i, double %term, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %mul.i, double %term, double 2.000000e+00)
  %neg22.i = fmul double %4, %neg.i
  %5 = tail call double @llvm.fmuladd.f64(double %3, double %theta, double %neg22.i)
  %mul23.i = fmul double %5, %mul13.i
  %6 = fneg double %1
  %neg24.i = fmul double %mul3.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %neg24.i, double %v0, double %mul23.i)
  %mul27.i = fmul double %add.i, 2.000000e+00
  %mul28.i = fmul double %kappa, %mul27.i
  %8 = tail call double @llvm.fmuladd.f64(double %theta, double 2.000000e+00, double %neg.i)
  %9 = tail call double @llvm.fmuladd.f64(double %mul.i, double %term, double -2.000000e+00)
  %mul36.i = fmul double %9, %add.i
  %10 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double -2.000000e+00)
  %11 = tail call double @llvm.fmuladd.f64(double %mul.i, double %term, double %10)
  %mul42.i = fmul double %v0, %11
  %12 = tail call double @llvm.fmuladd.f64(double %mul36.i, double %theta, double %mul42.i)
  %13 = fneg double %8
  %neg44.i = fmul double %mul28.i, %13
  %14 = tail call double @llvm.fmuladd.f64(double %neg44.i, double %12, double %7)
  %square71.i = fmul double %kappa, %kappa
  %mul46.i = fmul double %square71.i, %term
  %15 = tail call double @llvm.fmuladd.f64(double %mul.i, double %term, double -4.000000e+00)
  %16 = tail call double @llvm.fmuladd.f64(double %mul.i, double %term, double -1.200000e+01)
  %17 = tail call double @llvm.fmuladd.f64(double %0, double %16, double %15)
  %mul55.i = fmul double %add.i, %17
  %square72.i = fmul double %theta, %theta
  %18 = load double, ptr %e2kt, align 8, !tbaa !123
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 4.000000e+00, double -4.000000e+00)
  %20 = tail call double @llvm.fmuladd.f64(double %mul.i, double %term, double %19)
  %mul61.i = fmul double %sigma, 3.000000e+00
  %mul63.i = fmul double %mul61.i, %0
  %mul64.i = fmul double %rho, %mul63.i
  %21 = tail call double @llvm.fmuladd.f64(double %mul64.i, double %term, double %20)
  %mul66.i = fmul double %21, 2.000000e+00
  %mul67.i = fmul double %theta, %mul66.i
  %mul68.i = fmul double %v0, %mul67.i
  %22 = tail call double @llvm.fmuladd.f64(double %mul55.i, double %square72.i, double %mul68.i)
  %23 = tail call double @llvm.fmuladd.f64(double %mul8.i, double %4, double %15)
  %square73.i = fmul double %v0, %v0
  %neg78.i = fneg double %23
  %24 = tail call double @llvm.fmuladd.f64(double %neg78.i, double %square73.i, double %22)
  %25 = tail call double @llvm.fmuladd.f64(double %mul46.i, double %24, double %14)
  %mul80.i = fmul double %mul.i, %25
  %mul82.i = fmul double %square71.i, 8.000000e+00
  %mul83.i = fmul double %mul82.i, %term
  %fneg.i = fneg double %theta
  %26 = tail call double @llvm.fmuladd.f64(double %mul, double %theta, double %fneg.i)
  %sub.i = fsub double %theta, %v0
  %div.i = fdiv double %sub.i, %0
  %add87.i = fadd double %26, %div.i
  %add88.i = fadd double %v0, %add87.i
  %div90.i = fdiv double %add88.i, %mul
  %call91.i = tail call double @sqrt(double noundef %div90.i) #29, !tbaa !112
  %mul92.i = fmul double %mul83.i, %call91.i
  %27 = tail call double @llvm.fmuladd.f64(double %kappa, double %term, double -1.000000e+00)
  %28 = tail call double @llvm.fmuladd.f64(double %0, double %27, double 1.000000e+00)
  %mul99.i = fmul double %v0, %add.i
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %theta, double %mul99.i)
  %square75.i = fmul double %29, %29
  %mul101.i = fmul double %mul92.i, %square75.i
  %div102.i = fdiv double %mul80.i, %mul101.i
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %div102.i, ptr %arrayidx15, align 8, !tbaa !114
  %square.i15 = fmul double %sigma, %sigma
  %call6.i = tail call double @sqrt(double noundef %div90.i) #29, !tbaa !112
  %mul7.i = fmul double %square.i15, %call6.i
  %square63.i = fmul double %rho, %rho
  %mul9.i = fmul double %square63.i, -1.200000e+01
  %30 = tail call double @llvm.fmuladd.f64(double %kappa, double %term, double 2.000000e+00)
  %31 = tail call double @llvm.fmuladd.f64(double %kappa, double %term, double -2.000000e+00)
  %32 = tail call double @llvm.fmuladd.f64(double %0, double %31, double %30)
  %neg.i22 = fneg double %kappa
  %33 = tail call double @llvm.fmuladd.f64(double %neg.i22, double %term, double %add.i)
  %mul18.i = fmul double %v0, %33
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %theta, double %mul18.i)
  %square64.i = fmul double %34, %34
  %35 = tail call double @llvm.fmuladd.f64(double %v0, double -2.000000e+00, double %theta)
  %mul31.i = fmul double %kappa, 2.000000e+00
  %mul32.i = fmul double %mul31.i, %term
  %mul33.i = fmul double %theta, %mul32.i
  %36 = tail call double @llvm.fmuladd.f64(double %theta, double -5.000000e+00, double %mul33.i)
  %37 = tail call double @llvm.fmuladd.f64(double %v0, double 2.000000e+00, double %36)
  %mul36.i24 = fmul double %square63.i, 8.000000e+00
  %38 = tail call double @llvm.fmuladd.f64(double %kappa, double %term, double -3.000000e+00)
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %theta, double %v0)
  %40 = tail call double @llvm.fmuladd.f64(double %mul36.i24, double %39, double %37)
  %41 = tail call double @llvm.fmuladd.f64(double %18, double %40, double %35)
  %mul42.i25 = fmul double %0, 4.000000e+00
  %42 = tail call double @llvm.fmuladd.f64(double %mul, double %theta, double %theta)
  %neg47.i = fneg double %mul
  %43 = tail call double @llvm.fmuladd.f64(double %neg47.i, double %v0, double %42)
  %44 = tail call double @llvm.fmuladd.f64(double %kappa, double %term, double 4.000000e+00)
  %45 = tail call double @llvm.fmuladd.f64(double %mul, double %44, double 6.000000e+00)
  %46 = tail call double @llvm.fmuladd.f64(double %mul, double %30, double 2.000000e+00)
  %neg57.i = fmul double %46, %neg.i
  %47 = tail call double @llvm.fmuladd.f64(double %45, double %theta, double %neg57.i)
  %48 = tail call double @llvm.fmuladd.f64(double %square63.i, double %47, double %43)
  %49 = tail call double @llvm.fmuladd.f64(double %mul42.i25, double %48, double %41)
  %mul60.i = fmul double %add88.i, %49
  %50 = tail call double @llvm.fmuladd.f64(double %mul9.i, double %square64.i, double %mul60.i)
  %mul61.i26 = fmul double %mul7.i, %50
  %mul63.i27 = fmul double %18, 1.600000e+01
  %call.i.i62.i = tail call noundef double @pow(double noundef %add88.i, double noundef 4.000000e+00) #29, !tbaa !112
  %mul73.i = fmul double %mul63.i27, %call.i.i62.i
  %div74.i = fdiv double %mul61.i26, %mul73.i
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %div74.i, ptr %arrayidx19, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib19LPP2HestonExpansion2z0Edddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double noundef %t, double noundef %kappa, double noundef %theta, double noundef %delta, double noundef %y, double noundef %rho) local_unnamed_addr #11 align 2 {
entry:
  %square = fmul double %delta, %delta
  %mul = fmul double %square, 4.000000e+00
  %mul2 = fmul double %kappa, %mul
  %fneg = fneg double %theta
  %ekt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %ekt, align 8, !tbaa !120
  %mul4 = fmul double %t, %kappa
  %sub = fsub double %theta, %y
  %1 = tail call double @llvm.fmuladd.f64(double %mul4, double %sub, double %theta)
  %neg = fmul double %0, -4.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %neg, double %1, double %fneg)
  %e2kt = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load double, ptr %e2kt, align 8, !tbaa !123
  %mul7 = fmul double %kappa, 2.000000e+00
  %neg9 = fneg double %mul7
  %4 = tail call double @llvm.fmuladd.f64(double %neg9, double %t, double 5.000000e+00)
  %neg12 = fmul double %y, -2.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %theta, double %neg12)
  %6 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %2)
  %7 = tail call double @llvm.fmuladd.f64(double %y, double 2.000000e+00, double %6)
  %mul15 = fmul double %mul2, %7
  %8 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -1.000000e+00)
  %9 = tail call double @llvm.fmuladd.f64(double %0, double %8, double 1.000000e+00)
  %add = fadd double %0, -1.000000e+00
  %mul21 = fmul double %y, %add
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %theta, double %mul21)
  %mul24 = fmul double %0, 1.280000e+02
  %call.i168 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul26 = fmul double %mul24, %call.i168
  %square190 = fmul double %10, %10
  %mul35 = fmul double %mul26, %square190
  %11 = tail call double @llvm.fmuladd.f64(double %mul15, double %10, double %mul35)
  %mul36 = fmul double %delta, 3.200000e+01
  %mul38 = fmul double %mul36, %0
  %square191 = fmul double %kappa, %kappa
  %mul40 = fmul double %square191, %mul38
  %mul41 = fmul double %rho, %mul40
  %mul49 = fmul double %mul41, %10
  %12 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 2.000000e+00)
  %13 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -2.000000e+00)
  %14 = tail call double @llvm.fmuladd.f64(double %0, double %13, double %12)
  %neg58 = fneg double %kappa
  %15 = tail call double @llvm.fmuladd.f64(double %neg58, double %t, double %add)
  %mul59 = fmul double %y, %15
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %theta, double %mul59)
  %17 = tail call double @llvm.fmuladd.f64(double %mul49, double %16, double %11)
  %mul63 = fmul double %square, %0
  %square193 = fmul double %rho, %rho
  %mul65 = fmul double %square193, %mul63
  %18 = tail call double @llvm.fmuladd.f64(double %mul4, double %theta, double %fneg)
  %div = fdiv double %sub, %0
  %add71 = fadd double %18, %div
  %add72 = fadd double %y, %add71
  %mul73 = fmul double %mul65, %add72
  %square194 = fmul double %16, %16
  %19 = tail call double @llvm.fmuladd.f64(double %mul73, double %square194, double %17)
  %mul87 = fmul double %square, 4.800000e+01
  %mul89 = fmul double %mul87, %3
  %mul91 = fmul double %square191, %mul89
  %mul93 = fmul double %square193, %mul91
  %mul105 = fmul double %mul93, %square194
  %div113 = fdiv double %mul105, %10
  %add114 = fadd double %div113, %19
  %mul117 = fmul double %square, %square193
  %20 = fneg double %10
  %neg138 = fmul double %mul117, %20
  %21 = tail call double @llvm.fmuladd.f64(double %neg138, double %square194, double %add114)
  %mul140 = fmul double %square, 2.000000e+00
  %mul141 = fmul double %kappa, %mul140
  %mul149 = fmul double %mul141, %10
  %22 = tail call double @llvm.fmuladd.f64(double %y, double -2.000000e+00, double %theta)
  %mul154 = fmul double %t, %mul7
  %mul155 = fmul double %theta, %mul154
  %23 = tail call double @llvm.fmuladd.f64(double %theta, double -5.000000e+00, double %mul155)
  %24 = tail call double @llvm.fmuladd.f64(double %y, double 2.000000e+00, double %23)
  %mul158 = fmul double %square193, 8.000000e+00
  %25 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -3.000000e+00)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %theta, double %y)
  %27 = tail call double @llvm.fmuladd.f64(double %mul158, double %26, double %24)
  %28 = tail call double @llvm.fmuladd.f64(double %3, double %27, double %22)
  %mul164 = fmul double %0, 4.000000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %mul4, double %theta, double %theta)
  %neg169 = fneg double %mul4
  %30 = tail call double @llvm.fmuladd.f64(double %neg169, double %y, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 4.000000e+00)
  %32 = tail call double @llvm.fmuladd.f64(double %mul4, double %31, double 6.000000e+00)
  %33 = tail call double @llvm.fmuladd.f64(double %mul4, double %12, double 2.000000e+00)
  %34 = fneg double %y
  %neg179 = fmul double %33, %34
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %theta, double %neg179)
  %36 = tail call double @llvm.fmuladd.f64(double %square193, double %35, double %30)
  %37 = tail call double @llvm.fmuladd.f64(double %mul164, double %36, double %28)
  %38 = tail call double @llvm.fmuladd.f64(double %mul149, double %37, double %21)
  %mul184 = fmul double %square, 8.000000e+00
  %mul186 = fmul double %square191, %mul184
  %mul194 = fmul double %mul186, %10
  %mul227 = fmul double %37, %mul194
  %div236 = fdiv double %mul227, %add72
  %sub237 = fsub double %38, %div236
  %e3kt = getelementptr inbounds nuw i8, ptr %this, i64 48
  %39 = load double, ptr %e3kt, align 8, !tbaa !124
  %mul238 = fmul double %39, 1.280000e+02
  %call.i188 = tail call noundef double @pow(double noundef %kappa, double noundef 5.000000e+00) #29, !tbaa !112
  %mul240 = fmul double %mul238, %call.i188
  %square209 = fmul double %t, %t
  %mul242 = fmul double %square209, %mul240
  %div252 = fdiv double %add72, %mul4
  %call253 = tail call double @pow(double noundef %div252, double noundef 1.500000e+00) #29, !tbaa !112
  %mul254 = fmul double %call253, %mul242
  %div255 = fdiv double %sub237, %mul254
  ret double %div255
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib19LPP2HestonExpansion2z1Edddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double noundef %t, double noundef %kappa, double noundef %theta, double noundef %delta, double noundef %y, double noundef %rho) local_unnamed_addr #11 align 2 {
entry:
  %mul = fmul double %delta, %rho
  %ekt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %ekt, align 8, !tbaa !120
  %add = fadd double %0, -1.000000e+00
  %square = fmul double %add, %add
  %mul2 = fmul double %delta, %square
  %mul3 = fmul double %rho, %mul2
  %neg = fneg double %y
  %1 = tail call double @llvm.fmuladd.f64(double %theta, double 4.000000e+00, double %neg)
  %mul8 = fmul double %0, 2.000000e+00
  %call.i.i63 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul10 = fmul double %mul8, %call.i.i63
  %square70 = fmul double %t, %t
  %mul12 = fmul double %square70, %mul10
  %mul13 = fmul double %theta, %mul12
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double 2.000000e+00)
  %3 = tail call double @llvm.fmuladd.f64(double %mul, double %t, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %mul, double %t, double 2.000000e+00)
  %neg22 = fmul double %4, %neg
  %5 = tail call double @llvm.fmuladd.f64(double %3, double %theta, double %neg22)
  %mul23 = fmul double %5, %mul13
  %6 = fneg double %1
  %neg24 = fmul double %mul3, %6
  %7 = tail call double @llvm.fmuladd.f64(double %neg24, double %y, double %mul23)
  %mul27 = fmul double %add, 2.000000e+00
  %mul28 = fmul double %kappa, %mul27
  %8 = tail call double @llvm.fmuladd.f64(double %theta, double 2.000000e+00, double %neg)
  %9 = tail call double @llvm.fmuladd.f64(double %mul, double %t, double -2.000000e+00)
  %mul36 = fmul double %9, %add
  %10 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double -2.000000e+00)
  %11 = tail call double @llvm.fmuladd.f64(double %mul, double %t, double %10)
  %mul42 = fmul double %y, %11
  %12 = tail call double @llvm.fmuladd.f64(double %mul36, double %theta, double %mul42)
  %13 = fneg double %8
  %neg44 = fmul double %mul28, %13
  %14 = tail call double @llvm.fmuladd.f64(double %neg44, double %12, double %7)
  %square71 = fmul double %kappa, %kappa
  %mul46 = fmul double %t, %square71
  %15 = tail call double @llvm.fmuladd.f64(double %mul, double %t, double -4.000000e+00)
  %16 = tail call double @llvm.fmuladd.f64(double %mul, double %t, double -1.200000e+01)
  %17 = tail call double @llvm.fmuladd.f64(double %0, double %16, double %15)
  %mul55 = fmul double %add, %17
  %square72 = fmul double %theta, %theta
  %e2kt = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load double, ptr %e2kt, align 8, !tbaa !123
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 4.000000e+00, double -4.000000e+00)
  %20 = tail call double @llvm.fmuladd.f64(double %mul, double %t, double %19)
  %mul61 = fmul double %delta, 3.000000e+00
  %mul63 = fmul double %mul61, %0
  %mul64 = fmul double %rho, %mul63
  %21 = tail call double @llvm.fmuladd.f64(double %mul64, double %t, double %20)
  %mul66 = fmul double %21, 2.000000e+00
  %mul67 = fmul double %theta, %mul66
  %mul68 = fmul double %y, %mul67
  %22 = tail call double @llvm.fmuladd.f64(double %mul55, double %square72, double %mul68)
  %23 = tail call double @llvm.fmuladd.f64(double %mul8, double %4, double %15)
  %square73 = fmul double %y, %y
  %neg78 = fneg double %23
  %24 = tail call double @llvm.fmuladd.f64(double %neg78, double %square73, double %22)
  %25 = tail call double @llvm.fmuladd.f64(double %mul46, double %24, double %14)
  %mul80 = fmul double %mul, %25
  %mul82 = fmul double %square71, 8.000000e+00
  %mul83 = fmul double %t, %mul82
  %fneg = fneg double %theta
  %mul84 = fmul double %t, %kappa
  %26 = tail call double @llvm.fmuladd.f64(double %mul84, double %theta, double %fneg)
  %sub = fsub double %theta, %y
  %div = fdiv double %sub, %0
  %add87 = fadd double %26, %div
  %add88 = fadd double %y, %add87
  %div90 = fdiv double %add88, %mul84
  %call91 = tail call double @sqrt(double noundef %div90) #29, !tbaa !112
  %mul92 = fmul double %mul83, %call91
  %27 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -1.000000e+00)
  %28 = tail call double @llvm.fmuladd.f64(double %0, double %27, double 1.000000e+00)
  %mul99 = fmul double %y, %add
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %theta, double %mul99)
  %square75 = fmul double %29, %29
  %mul101 = fmul double %mul92, %square75
  %div102 = fdiv double %mul80, %mul101
  ret double %div102
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib19LPP2HestonExpansion2z2Edddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double noundef %t, double noundef %kappa, double noundef %theta, double noundef %delta, double noundef %y, double noundef %rho) local_unnamed_addr #11 align 2 {
entry:
  %square = fmul double %delta, %delta
  %fneg = fneg double %theta
  %mul = fmul double %t, %kappa
  %0 = tail call double @llvm.fmuladd.f64(double %mul, double %theta, double %fneg)
  %sub = fsub double %theta, %y
  %ekt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load double, ptr %ekt, align 8, !tbaa !120
  %div = fdiv double %sub, %1
  %add = fadd double %0, %div
  %add3 = fadd double %y, %add
  %div5 = fdiv double %add3, %mul
  %call6 = tail call double @sqrt(double noundef %div5) #29, !tbaa !112
  %mul7 = fmul double %square, %call6
  %square63 = fmul double %rho, %rho
  %mul9 = fmul double %square63, -1.200000e+01
  %2 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 2.000000e+00)
  %3 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -2.000000e+00)
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %3, double %2)
  %add16 = fadd double %1, -1.000000e+00
  %neg = fneg double %kappa
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %t, double %add16)
  %mul18 = fmul double %y, %5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %theta, double %mul18)
  %square64 = fmul double %6, %6
  %7 = tail call double @llvm.fmuladd.f64(double %y, double -2.000000e+00, double %theta)
  %e2kt = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load double, ptr %e2kt, align 8, !tbaa !123
  %mul31 = fmul double %kappa, 2.000000e+00
  %mul32 = fmul double %t, %mul31
  %mul33 = fmul double %theta, %mul32
  %9 = tail call double @llvm.fmuladd.f64(double %theta, double -5.000000e+00, double %mul33)
  %10 = tail call double @llvm.fmuladd.f64(double %y, double 2.000000e+00, double %9)
  %mul36 = fmul double %square63, 8.000000e+00
  %11 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -3.000000e+00)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %theta, double %y)
  %13 = tail call double @llvm.fmuladd.f64(double %mul36, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %8, double %13, double %7)
  %mul42 = fmul double %1, 4.000000e+00
  %15 = tail call double @llvm.fmuladd.f64(double %mul, double %theta, double %theta)
  %neg47 = fneg double %mul
  %16 = tail call double @llvm.fmuladd.f64(double %neg47, double %y, double %15)
  %17 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 4.000000e+00)
  %18 = tail call double @llvm.fmuladd.f64(double %mul, double %17, double 6.000000e+00)
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %2, double 2.000000e+00)
  %20 = fneg double %y
  %neg57 = fmul double %19, %20
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %theta, double %neg57)
  %22 = tail call double @llvm.fmuladd.f64(double %square63, double %21, double %16)
  %23 = tail call double @llvm.fmuladd.f64(double %mul42, double %22, double %14)
  %mul60 = fmul double %add3, %23
  %24 = tail call double @llvm.fmuladd.f64(double %mul9, double %square64, double %mul60)
  %mul61 = fmul double %mul7, %24
  %mul63 = fmul double %8, 1.600000e+01
  %call.i.i62 = tail call noundef double @pow(double noundef %add3, double noundef 4.000000e+00) #29, !tbaa !112
  %mul73 = fmul double %mul63, %call.i.i62
  %div74 = fdiv double %mul61, %mul73
  ret double %div74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define void @_ZN8QuantLib20FordeHestonExpansionC2Edddddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, double noundef %kappa, double noundef %theta, double noundef %sigma, double noundef %v0, double noundef %rho, double noundef %term) unnamed_addr #14 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib20FordeHestonExpansionE, i64 16), ptr %this, align 8, !tbaa !35
  %call = tail call double @sqrt(double noundef %v0) #29, !tbaa !112
  %neg = fneg double %rho
  %0 = tail call double @llvm.fmuladd.f64(double %neg, double %rho, double 1.000000e+00)
  %mul = fmul double %sigma, %rho
  %mul2 = fmul double %v0, 4.000000e+00
  %div = fdiv double %mul, %mul2
  %mul3 = fmul double %div, %call
  %mul4 = fmul double %rho, 5.000000e+00
  %mul5 = fmul double %rho, %mul4
  %div6 = fmul double %mul5, 5.000000e-01
  %sub = fsub double 1.000000e+00, %div6
  %div7 = fdiv double %sub, 2.400000e+01
  %mul8 = fmul double %sigma, %div7
  %mul9 = fmul double %sigma, %mul8
  %mul10 = fmul double %v0, %v0
  %div11 = fdiv double %mul9, %mul10
  %mul12 = fmul double %div11, %call
  %fneg = fneg double %sigma
  %mul13 = fmul double %sigma, %fneg
  %div14 = fdiv double %mul13, 1.200000e+01
  %mul15 = fmul double %rho, %rho
  %div16 = fmul double %mul15, 2.500000e-01
  %sub17 = fsub double 1.000000e+00, %div16
  %mul19 = fmul double %v0, %rho
  %mul20 = fmul double %sigma, %mul19
  %div21 = fmul double %mul20, 2.500000e-01
  %1 = tail call double @llvm.fmuladd.f64(double %div14, double %sub17, double %div21)
  %div22 = fmul double %kappa, 5.000000e-01
  %sub23 = fsub double %theta, %v0
  %2 = tail call double @llvm.fmuladd.f64(double %div22, double %sub23, double %1)
  %mul26 = fmul double %v0, 2.400000e+01
  %div27 = fdiv double %mul, %mul26
  %mul28 = fmul double %sigma, %sigma
  %mul30 = fmul double %kappa, 2.000000e+00
  %add = fadd double %theta, %v0
  %3 = fneg double %add
  %neg32 = fmul double %mul30, %3
  %4 = tail call double @llvm.fmuladd.f64(double %mul28, double %0, double %neg32)
  %5 = tail call double @llvm.fmuladd.f64(double %mul19, double %sigma, double %4)
  %mul35 = fmul double %div27, %5
  %mul36 = fmul double %sigma, 1.760000e+02
  %mul38 = fmul double %kappa, 4.800000e+02
  %6 = fneg double %theta
  %neg40 = fmul double %mul38, %6
  %7 = tail call double @llvm.fmuladd.f64(double %mul36, double %sigma, double %neg40)
  %mul41 = fmul double %rho, 7.120000e+02
  %mul42 = fmul double %rho, %mul41
  %neg45 = fmul double %mul42, %fneg
  %8 = tail call double @llvm.fmuladd.f64(double %neg45, double %sigma, double %7)
  %mul46 = fmul double %rho, 5.210000e+02
  %mul47 = fmul double %rho, %mul46
  %mul48 = fmul double %rho, %mul47
  %mul49 = fmul double %rho, %mul48
  %mul50 = fmul double %sigma, %mul49
  %9 = tail call double @llvm.fmuladd.f64(double %mul50, double %sigma, double %8)
  %mul52 = fmul double %sigma, 4.000000e+01
  %mul53 = fmul double %mul52, %rho
  %mul54 = fmul double %rho, %mul53
  %mul55 = fmul double %rho, %mul54
  %10 = tail call double @llvm.fmuladd.f64(double %mul55, double %v0, double %9)
  %mul57 = fmul double %kappa, 1.040000e+03
  %mul58 = fmul double %mul57, %theta
  %mul59 = fmul double %mul58, %rho
  %11 = tail call double @llvm.fmuladd.f64(double %mul59, double %rho, double %10)
  %mul61 = fmul double %v0, 8.000000e+01
  %mul62 = fmul double %kappa, %mul61
  %neg65 = fmul double %mul62, %neg
  %12 = tail call double @llvm.fmuladd.f64(double %neg65, double %rho, double %11)
  %mul66 = fmul double %sigma, %12
  %mul67 = fmul double %sigma, %mul66
  %mul69 = fmul double %mul10, 7.680000e+03
  %div70 = fdiv double %mul67, %mul69
  %mul72 = fmul double %term, %2
  %13 = tail call double @llvm.fmuladd.f64(double %call, double %call, double %mul72)
  %coeffs = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %13, ptr %coeffs, align 8, !tbaa !114
  %mul73 = fmul double %call, %mul3
  %mul75 = fmul double %term, %mul35
  %14 = tail call double @llvm.fmuladd.f64(double %mul73, double 2.000000e+00, double %mul75)
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %14, ptr %arrayidx77, align 8, !tbaa !114
  %mul78 = fmul double %call, %mul12
  %mul80 = fmul double %mul3, %mul3
  %15 = tail call double @llvm.fmuladd.f64(double %mul78, double 2.000000e+00, double %mul80)
  %16 = tail call double @llvm.fmuladd.f64(double %div70, double %term, double %15)
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %16, ptr %arrayidx83, align 8, !tbaa !114
  %mul84 = fmul double %mul3, %mul12
  %mul85 = fmul double %mul84, 2.000000e+00
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %mul85, ptr %arrayidx87, align 8, !tbaa !114
  %mul88 = fmul double %mul12, %mul12
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %mul88, ptr %arrayidx90, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib19LPP3HestonExpansion2z0Edddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %t, double noundef %kappa, double noundef %theta, double noundef %delta, double noundef %y, double noundef %rho) local_unnamed_addr #11 align 2 {
entry:
  %square = fmul double %delta, %delta
  %mul = fmul double %square, 9.600000e+01
  %ekt = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load double, ptr %ekt, align 8, !tbaa !126
  %mul2 = fmul double %mul, %0
  %call.i936 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul4 = fmul double %mul2, %call.i936
  %fneg = fneg double %theta
  %mul7 = fmul double %t, %kappa
  %sub = fsub double %theta, %y
  %1 = tail call double @llvm.fmuladd.f64(double %mul7, double %sub, double %theta)
  %neg = fmul double %0, -4.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %neg, double %1, double %fneg)
  %e2kt = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load double, ptr %e2kt, align 8, !tbaa !128
  %mul10 = fmul double %kappa, 2.000000e+00
  %neg12 = fneg double %mul10
  %4 = tail call double @llvm.fmuladd.f64(double %neg12, double %t, double 5.000000e+00)
  %mul14 = fmul double %y, 2.000000e+00
  %neg15 = fneg double %mul14
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %theta, double %neg15)
  %6 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %2)
  %7 = tail call double @llvm.fmuladd.f64(double %y, double 2.000000e+00, double %6)
  %mul18 = fmul double %mul4, %7
  %8 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -1.000000e+00)
  %9 = tail call double @llvm.fmuladd.f64(double %0, double %8, double 1.000000e+00)
  %add = fadd double %0, -1.000000e+00
  %mul24 = fmul double %y, %add
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %theta, double %mul24)
  %mul27 = fmul double %3, 3.072000e+03
  %call.i937 = tail call noundef double @pow(double noundef %kappa, double noundef 5.000000e+00) #29, !tbaa !112
  %mul29 = fmul double %mul27, %call.i937
  %square1141 = fmul double %10, %10
  %mul38 = fmul double %mul29, %square1141
  %11 = tail call double @llvm.fmuladd.f64(double %mul18, double %10, double %mul38)
  %call.i939 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul40 = fmul double %call.i939, 9.600000e+01
  %mul42 = fmul double %0, %mul40
  %square1142 = fmul double %kappa, %kappa
  %mul44 = fmul double %square1142, %mul42
  %mul45 = fmul double %rho, %mul44
  %mul53 = fmul double %10, %mul45
  %mul56 = fmul double %mul7, %theta
  %neg57 = fneg double %mul56
  %12 = tail call double @llvm.fmuladd.f64(double %theta, double -2.000000e+00, double %neg57)
  %mul59 = fmul double %0, 2.000000e+00
  %13 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 2.000000e+00)
  %mul65 = fmul double %mul7, %sub
  %14 = tail call double @llvm.fmuladd.f64(double %theta, double 2.000000e+00, double %mul65)
  %15 = fneg double %13
  %neg67 = fmul double %mul59, %15
  %16 = tail call double @llvm.fmuladd.f64(double %neg67, double %14, double %12)
  %mul69 = fmul double %kappa, 3.000000e+00
  %neg71 = fneg double %mul69
  %17 = tail call double @llvm.fmuladd.f64(double %neg71, double %t, double 1.000000e+01)
  %neg74 = fmul double %y, -3.000000e+00
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %theta, double %neg74)
  %19 = tail call double @llvm.fmuladd.f64(double %3, double %18, double %16)
  %20 = tail call double @llvm.fmuladd.f64(double %y, double 3.000000e+00, double %19)
  %mul78 = fmul double %t, %mul10
  %21 = tail call double @llvm.fmuladd.f64(double %mul78, double %y, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %mul53, double %21, double %11)
  %mul81 = fmul double %delta, 7.680000e+02
  %mul83 = fmul double %mul81, %3
  %call.i941 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul85 = fmul double %mul83, %call.i941
  %mul86 = fmul double %rho, %mul85
  %mul94 = fmul double %10, %mul86
  %23 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -2.000000e+00)
  %24 = tail call double @llvm.fmuladd.f64(double %0, double %23, double %13)
  %neg103 = fneg double %kappa
  %25 = tail call double @llvm.fmuladd.f64(double %neg103, double %t, double %add)
  %mul104 = fmul double %y, %25
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %theta, double %mul104)
  %27 = tail call double @llvm.fmuladd.f64(double %mul94, double %26, double %22)
  %call.i942 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul107 = fmul double %call.i942, 6.000000e+00
  %mul108 = fmul double %kappa, %mul107
  %mul109 = fmul double %rho, %mul108
  %mul127 = fmul double %7, %mul109
  %mul135 = fmul double %10, %mul127
  %28 = tail call double @llvm.fmuladd.f64(double %mul135, double %26, double %27)
  %mul148 = fmul double %square, 2.400000e+01
  %mul150 = fmul double %mul148, %3
  %mul152 = fmul double %square1142, %mul150
  %square1145 = fmul double %rho, %rho
  %mul154 = fmul double %square1145, %mul152
  %29 = tail call double @llvm.fmuladd.f64(double %mul7, double %theta, double %fneg)
  %div = fdiv double %sub, %0
  %add160 = fadd double %29, %div
  %add161 = fadd double %y, %add160
  %mul162 = fmul double %add161, %mul154
  %square1146 = fmul double %26, %26
  %30 = tail call double @llvm.fmuladd.f64(double %mul162, double %square1146, double %28)
  %mul176 = fmul double %square, 1.152000e+03
  %e3kt = getelementptr inbounds nuw i8, ptr %this, i64 56
  %31 = load double, ptr %e3kt, align 8, !tbaa !129
  %mul177 = fmul double %mul176, %31
  %call.i948 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul179 = fmul double %mul177, %call.i948
  %mul181 = fmul double %square1145, %mul179
  %mul193 = fmul double %square1146, %mul181
  %div201 = fdiv double %mul193, %10
  %add202 = fadd double %div201, %30
  %mul206 = fmul double %mul148, %0
  %mul208 = fmul double %square1142, %mul206
  %mul210 = fmul double %square1145, %mul208
  %32 = fneg double %10
  %neg231 = fmul double %mul210, %32
  %33 = tail call double @llvm.fmuladd.f64(double %neg231, double %square1146, double %add202)
  %call.i955 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul233 = fmul double %call.i955, 8.000000e+01
  %mul235 = fmul double %0, %mul233
  %mul236 = fmul double %kappa, %mul235
  %call.i956 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul238 = fmul double %call.i956, %mul236
  %call.i957 = tail call noundef double @pow(double noundef %26, double noundef 3.000000e+00) #29, !tbaa !112
  %34 = tail call double @llvm.fmuladd.f64(double %mul238, double %call.i957, double %33)
  %call.i958 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul253 = fmul double %0, %call.i958
  %call.i959 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul255 = fmul double %mul253, %call.i959
  %mul264 = fmul double %add161, %mul255
  %call.i960 = tail call noundef double @pow(double noundef %26, double noundef 3.000000e+00) #29, !tbaa !112
  %35 = tail call double @llvm.fmuladd.f64(double %mul264, double %call.i960, double %34)
  %call.i961 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul278 = fmul double %call.i961, 1.440000e+03
  %mul280 = fmul double %31, %mul278
  %call.i962 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul282 = fmul double %call.i962, %mul280
  %call.i963 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul284 = fmul double %call.i963, %mul282
  %call.i964 = tail call noundef double @pow(double noundef %26, double noundef 3.000000e+00) #29, !tbaa !112
  %mul296 = fmul double %call.i964, %mul284
  %div305 = fdiv double %mul296, %square1141
  %sub306 = fsub double %35, %div305
  %call.i966 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul308 = fmul double %call.i966, 5.280000e+02
  %mul310 = fmul double %3, %mul308
  %mul312 = fmul double %square1142, %mul310
  %call.i968 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul314 = fmul double %call.i968, %mul312
  %call.i969 = tail call noundef double @pow(double noundef %26, double noundef 3.000000e+00) #29, !tbaa !112
  %mul326 = fmul double %call.i969, %mul314
  %div334 = fdiv double %mul326, %10
  %sub335 = fsub double %sub306, %div334
  %call.i970 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul337 = fmul double %call.i970, 3.000000e+00
  %call.i971 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul339 = fmul double %mul337, %call.i971
  %call.i972 = tail call noundef double @pow(double noundef %26, double noundef 3.000000e+00) #29, !tbaa !112
  %neg360 = fmul double %mul339, %32
  %36 = tail call double @llvm.fmuladd.f64(double %neg360, double %call.i972, double %sub335)
  %call.i973 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul362 = fmul double %call.i973, 3.840000e+02
  %mul364 = fmul double %3, %mul362
  %call.i974 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul366 = fmul double %call.i974, %mul364
  %mul367 = fmul double %rho, %mul366
  %square1156 = fmul double %13, %13
  %37 = tail call double @llvm.fmuladd.f64(double %mul59, double %square1156, double %13)
  %38 = tail call double @llvm.fmuladd.f64(double %mul69, double %t, double -1.000000e+01)
  %39 = tail call double @llvm.fmuladd.f64(double %3, double %38, double %37)
  %40 = tail call double @llvm.fmuladd.f64(double %3, double 3.000000e+00, double -3.000000e+00)
  %41 = tail call double @llvm.fmuladd.f64(double %neg12, double %t, double %40)
  %mul386 = fmul double %kappa, %mul59
  %42 = fneg double %t
  %neg390 = fmul double %mul386, %42
  %43 = tail call double @llvm.fmuladd.f64(double %neg390, double %13, double %41)
  %mul391 = fmul double %y, %43
  %44 = tail call double @llvm.fmuladd.f64(double %39, double %theta, double %mul391)
  %45 = tail call double @llvm.fmuladd.f64(double %mul367, double %44, double %36)
  %call.i976 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul394 = fmul double %call.i976, 5.760000e+02
  %mul396 = fmul double %3, %mul394
  %call.i977 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul398 = fmul double %call.i977, %mul396
  %mul399 = fmul double %rho, %mul398
  %mul410 = fmul double %26, %mul399
  %46 = tail call double @llvm.fmuladd.f64(double %mul10, double %t, double -5.000000e+00)
  %mul415 = fmul double %square1145, 4.000000e+00
  %47 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -3.000000e+00)
  %48 = tail call double @llvm.fmuladd.f64(double %mul415, double %47, double %46)
  %49 = tail call double @llvm.fmuladd.f64(double %3, double %48, double 1.000000e+00)
  %50 = tail call double @llvm.fmuladd.f64(double %mul10, double %t, double 2.000000e+00)
  %mul424 = fmul double %kappa, 4.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %mul424, double %t, double 6.000000e+00)
  %square1160 = fmul double %t, %t
  %52 = tail call double @llvm.fmuladd.f64(double %square1142, double %square1160, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %square1145, double %52, double %50)
  %54 = tail call double @llvm.fmuladd.f64(double %mul59, double %53, double %49)
  %55 = tail call double @llvm.fmuladd.f64(double %square1145, double 2.000000e+00, double 1.000000e+00)
  %56 = tail call double @llvm.fmuladd.f64(double %3, double %55, double -1.000000e+00)
  %57 = tail call double @llvm.fmuladd.f64(double %square1142, double %square1160, double %50)
  %mul445 = fmul double %57, %square1145
  %58 = tail call double @llvm.fmuladd.f64(double %mul10, double %t, double %mul445)
  %neg447 = fneg double %0
  %59 = tail call double @llvm.fmuladd.f64(double %neg447, double %58, double %56)
  %mul448 = fmul double %59, 2.000000e+00
  %mul449 = fmul double %y, %mul448
  %60 = tail call double @llvm.fmuladd.f64(double %54, double %theta, double %mul449)
  %mul450 = fmul double %60, %mul410
  %div458 = fdiv double %mul450, %10
  %sub459 = fsub double %45, %div458
  %call.i986 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul461 = fmul double %rho, %call.i986
  %mul469 = fmul double %10, %mul461
  %mul480 = fmul double %26, %mul469
  %mul482 = fmul double %0, 1.200000e+01
  %call.i987 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul484 = fmul double %mul482, %call.i987
  %mul486 = fmul double %square1145, %mul484
  %square1167 = fmul double %add, %add
  %mul492 = fmul double %square1167, 8.000000e+00
  %mul494 = fmul double %square1145, %mul492
  %mul495 = fmul double %theta, %mul494
  %61 = tail call double @llvm.fmuladd.f64(double %mul486, double %square1160, double %mul495)
  %mul500 = fmul double %square1145, 8.000000e+00
  %mul501 = fmul double %t, %mul500
  %62 = tail call double @llvm.fmuladd.f64(double %mul501, double %theta, double 3.000000e+00)
  %63 = tail call double @llvm.fmuladd.f64(double %t, double %theta, double 9.000000e+00)
  %64 = tail call double @llvm.fmuladd.f64(double %mul500, double %63, double 1.500000e+01)
  %65 = tail call double @llvm.fmuladd.f64(double %0, double %64, double %62)
  %neg510 = fmul double %add, %neg103
  %66 = tail call double @llvm.fmuladd.f64(double %neg510, double %65, double %61)
  %mul512 = fmul double %square1142, 2.000000e+00
  %mul513 = fmul double %t, %mul512
  %mul515 = fmul double %t, %square1145
  %67 = tail call double @llvm.fmuladd.f64(double %t, double %theta, double 1.200000e+01)
  %68 = tail call double @llvm.fmuladd.f64(double %square1145, double %67, double 3.000000e+00)
  %mul522 = fmul double %68, %mul59
  %69 = tail call double @llvm.fmuladd.f64(double %mul515, double %theta, double %mul522)
  %70 = tail call double @llvm.fmuladd.f64(double %3, double %68, double %69)
  %71 = tail call double @llvm.fmuladd.f64(double %mul513, double %70, double %66)
  %mul531 = fmul double %0, 6.000000e+00
  %call.i998 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul533 = fmul double %mul531, %call.i998
  %mul535 = fmul double %square1145, %mul533
  %mul541 = fmul double %square1167, 4.000000e+00
  %mul543 = fmul double %square1145, %mul541
  %mul544 = fmul double %theta, %mul543
  %72 = tail call double @llvm.fmuladd.f64(double %mul535, double %square1160, double %mul544)
  %73 = tail call double @llvm.fmuladd.f64(double %t, double %theta, double 6.000000e+00)
  %74 = tail call double @llvm.fmuladd.f64(double %square1145, double %73, double 3.000000e+00)
  %mul555 = fmul double %74, %0
  %75 = tail call double @llvm.fmuladd.f64(double %mul515, double %theta, double %mul555)
  %76 = tail call double @llvm.fmuladd.f64(double %mul513, double %75, double %72)
  %mul561 = fmul double %square1145, 6.000000e+00
  %mul562 = fmul double %t, %mul561
  %77 = tail call double @llvm.fmuladd.f64(double %mul562, double %theta, double 3.000000e+00)
  %mul566 = fmul double %square1145, 2.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %mul566, double %73, double 3.000000e+00)
  %79 = tail call double @llvm.fmuladd.f64(double %0, double %78, double %77)
  %80 = tail call double @llvm.fmuladd.f64(double %neg510, double %79, double %76)
  %mul572 = fmul double %80, 2.000000e+00
  %81 = fneg double %y
  %neg574 = fmul double %mul572, %81
  %82 = tail call double @llvm.fmuladd.f64(double %theta, double %71, double %neg574)
  %sub578 = fsub double 1.000000e+00, %0
  %83 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double %sub578)
  %square1185 = fmul double %83, %83
  %mul581 = fmul double %mul566, %square1185
  %square1186 = fmul double %y, %y
  %84 = tail call double @llvm.fmuladd.f64(double %mul581, double %square1186, double %82)
  %85 = tail call double @llvm.fmuladd.f64(double %mul480, double %84, double %sub459)
  %call.i1011 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul586 = fmul double %call.i1011, 4.000000e+01
  %mul587 = fmul double %kappa, %mul586
  %mul588 = fmul double %rho, %mul587
  %mul596 = fmul double %10, %mul588
  %mul607 = fmul double %26, %mul596
  %call.i1012 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul611 = fmul double %mul482, %call.i1012
  %mul613 = fmul double %square1145, %mul611
  %86 = tail call double @llvm.fmuladd.f64(double %mul613, double %square1160, double %mul495)
  %87 = tail call double @llvm.fmuladd.f64(double %neg510, double %65, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %mul513, double %70, double %87)
  %call.i1023 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul660 = fmul double %mul531, %call.i1023
  %mul662 = fmul double %square1145, %mul660
  %89 = tail call double @llvm.fmuladd.f64(double %mul662, double %square1160, double %mul544)
  %90 = tail call double @llvm.fmuladd.f64(double %mul513, double %75, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %neg510, double %79, double %90)
  %mul699 = fmul double %91, 2.000000e+00
  %neg701 = fmul double %mul699, %81
  %92 = tail call double @llvm.fmuladd.f64(double %theta, double %88, double %neg701)
  %93 = tail call double @llvm.fmuladd.f64(double %mul581, double %square1186, double %92)
  %mul711 = fmul double %mul607, %93
  %94 = load double, ptr %ekt, align 8, !tbaa !126
  %div717 = fdiv double %sub, %94
  %add718 = fadd double %29, %div717
  %add719 = fadd double %y, %add718
  %div720 = fdiv double %mul711, %add719
  %sub721 = fsub double %85, %div720
  %call.i1036 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul723 = fmul double %call.i1036, 1.200000e+01
  %mul724 = fmul double %kappa, %mul723
  %mul725 = fmul double %rho, %mul724
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %8, double 1.000000e+00)
  %add731 = fadd double %94, -1.000000e+00
  %mul732 = fmul double %y, %add731
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %theta, double %mul732)
  %mul733 = fmul double %96, %mul725
  %97 = tail call double @llvm.fmuladd.f64(double %theta, double 2.000000e+00, double %mul56)
  %sub737 = fsub double %97, %y
  %neg740 = fneg double %mul7
  %98 = tail call double @llvm.fmuladd.f64(double %neg740, double %y, double %sub737)
  %99 = tail call double @llvm.fmuladd.f64(double %23, double %theta, double %y)
  %100 = tail call double @llvm.fmuladd.f64(double %94, double %99, double %98)
  %101 = tail call double @llvm.fmuladd.f64(double %y, double -2.000000e+00, double %theta)
  %102 = load double, ptr %e2kt, align 8, !tbaa !128
  %mul751 = fmul double %theta, %mul78
  %103 = tail call double @llvm.fmuladd.f64(double %theta, double -5.000000e+00, double %mul751)
  %104 = tail call double @llvm.fmuladd.f64(double %y, double 2.000000e+00, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %47, double %theta, double %y)
  %106 = tail call double @llvm.fmuladd.f64(double %mul415, double %105, double %104)
  %107 = tail call double @llvm.fmuladd.f64(double %102, double %106, double %101)
  %mul760 = fmul double %94, 2.000000e+00
  %108 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 4.000000e+00)
  %109 = tail call double @llvm.fmuladd.f64(double %mul7, double %108, double 6.000000e+00)
  %110 = tail call double @llvm.fmuladd.f64(double %mul7, double %13, double 2.000000e+00)
  %neg774 = fmul double %110, %81
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %theta, double %neg774)
  %mul775 = fmul double %square1145, %111
  %112 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %mul775)
  %113 = tail call double @llvm.fmuladd.f64(double %mul760, double %112, double %107)
  %114 = fneg double %100
  %neg778 = fmul double %mul733, %114
  %115 = tail call double @llvm.fmuladd.f64(double %neg778, double %113, double %sub721)
  %call.i1039 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul780 = fmul double %call.i1039, 2.880000e+02
  %mul782 = fmul double %square1142, %mul780
  %mul783 = fmul double %rho, %mul782
  %mul791 = fmul double %96, %mul783
  %mul803 = fmul double %100, %mul791
  %mul835 = fmul double %113, %mul803
  %div844 = fdiv double %mul835, %add719
  %add845 = fadd double %div844, %115
  %mul847 = fmul double %square, 4.800000e+01
  %mul849 = fmul double %mul847, %94
  %call.i1044 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul851 = fmul double %mul849, %call.i1044
  %mul859 = fmul double %96, %mul851
  %116 = tail call double @llvm.fmuladd.f64(double %mul500, double %105, double %104)
  %117 = tail call double @llvm.fmuladd.f64(double %102, double %116, double %101)
  %mul874 = fmul double %94, 4.000000e+00
  %118 = tail call double @llvm.fmuladd.f64(double %mul7, double %theta, double %theta)
  %119 = tail call double @llvm.fmuladd.f64(double %neg740, double %y, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %square1145, double %111, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %mul874, double %120, double %117)
  %122 = tail call double @llvm.fmuladd.f64(double %mul859, double %121, double %add845)
  %mul894 = fmul double %square, 1.920000e+02
  %mul896 = fmul double %mul894, %94
  %call.i1048 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul898 = fmul double %mul896, %call.i1048
  %mul906 = fmul double %96, %mul898
  %mul939 = fmul double %121, %mul906
  %div948 = fdiv double %mul939, %add719
  %sub949 = fsub double %122, %div948
  %call.i1051 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul951 = fmul double %call.i1051, 3.000000e+00
  %mul952 = fmul double %kappa, %mul951
  %mul953 = fmul double %rho, %mul952
  %mul961 = fmul double %96, %mul953
  %123 = tail call double @llvm.fmuladd.f64(double %94, double %23, double %13)
  %124 = tail call double @llvm.fmuladd.f64(double %neg103, double %t, double %add731)
  %mul971 = fmul double %y, %124
  %125 = tail call double @llvm.fmuladd.f64(double %123, double %theta, double %mul971)
  %mul972 = fmul double %125, %mul961
  %126 = tail call double @llvm.fmuladd.f64(double %mul972, double %121, double %sub949)
  %call.i1054 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1007 = fmul double %call.i1054, 1.200000e+01
  %mul1009 = fmul double %square1142, %mul1007
  %mul1010 = fmul double %rho, %mul1009
  %mul1018 = fmul double %96, %mul1010
  %mul1029 = fmul double %125, %mul1018
  %mul1062 = fmul double %121, %mul1029
  %div1071 = fdiv double %mul1062, %add719
  %sub1072 = fsub double %126, %div1071
  %call.i1058 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1074 = fmul double %call.i1058, 4.000000e+00
  %mul1075 = fmul double %kappa, %mul1074
  %mul1076 = fmul double %rho, %mul1075
  %mul1084 = fmul double %96, %mul1076
  %mul1086 = fmul double %101, 3.000000e+00
  %127 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 1.000000e+00)
  %neg1091 = fmul double %127, %81
  %128 = tail call double @llvm.fmuladd.f64(double %13, double %theta, double %neg1091)
  %mul1094 = fmul double %94, 3.000000e+00
  %square1225 = fmul double %theta, %theta
  %mul1097 = fmul double %theta, %y
  %129 = tail call double @llvm.fmuladd.f64(double %square1225, double 6.000000e+00, double %mul1097)
  %130 = tail call double @llvm.fmuladd.f64(double %square1186, double -2.000000e+00, double %129)
  %mul1100 = fmul double %t, 1.300000e+01
  %neg1105 = fmul double %t, -1.800000e+01
  %131 = tail call double @llvm.fmuladd.f64(double %neg1105, double %y, double 8.000000e+00)
  %mul1106 = fmul double %theta, %131
  %132 = tail call double @llvm.fmuladd.f64(double %mul1100, double %square1225, double %mul1106)
  %mul1107 = fmul double %y, 4.000000e+00
  %133 = tail call double @llvm.fmuladd.f64(double %t, double %y, double -3.000000e+00)
  %134 = tail call double @llvm.fmuladd.f64(double %mul1107, double %133, double %132)
  %135 = tail call double @llvm.fmuladd.f64(double %kappa, double %134, double %130)
  %mul1112 = fmul double %square1142, 4.000000e+00
  %mul1113 = fmul double %t, %mul1112
  %136 = tail call double @llvm.fmuladd.f64(double %t, double %square1225, double %theta)
  %mul1116 = fmul double %t, 2.000000e+00
  %neg1119 = fmul double %mul1116, %fneg
  %137 = tail call double @llvm.fmuladd.f64(double %neg1119, double %y, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %t, double %y, double -2.000000e+00)
  %139 = tail call double @llvm.fmuladd.f64(double %y, double %138, double %137)
  %140 = tail call double @llvm.fmuladd.f64(double %mul1113, double %139, double %135)
  %mul1123 = fmul double %140, %mul1094
  %141 = tail call double @llvm.fmuladd.f64(double %mul1086, double %128, double %mul1123)
  %142 = load double, ptr %e3kt, align 8, !tbaa !129
  %mul1125 = fmul double %142, 3.000000e+00
  %mul1131 = fmul double %theta, %mul513
  %143 = tail call double @llvm.fmuladd.f64(double %square1145, double 8.000000e+00, double 6.000000e+00)
  %144 = tail call double @llvm.fmuladd.f64(double %t, double %theta, double %143)
  %mul1135 = fmul double %mul1131, %144
  %145 = tail call double @llvm.fmuladd.f64(double %square1225, double 1.000000e+01, double %mul1135)
  %neg1138 = fmul double %theta, -9.000000e+00
  %146 = tail call double @llvm.fmuladd.f64(double %neg1138, double %y, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %square1186, double 2.000000e+00, double %146)
  %mul1141 = fmul double %t, -9.000000e+00
  %148 = tail call double @llvm.fmuladd.f64(double %square1145, double 4.000000e+00, double 3.000000e+00)
  %mul1146 = fmul double %148, 4.000000e+00
  %mul1147 = fmul double %y, %mul1146
  %149 = tail call double @llvm.fmuladd.f64(double %mul1141, double %square1225, double %mul1147)
  %150 = tail call double @llvm.fmuladd.f64(double %square1145, double -6.400000e+01, double -4.000000e+01)
  %mul1150 = fmul double %t, 4.000000e+00
  %151 = tail call double @llvm.fmuladd.f64(double %mul1150, double %y, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %theta, double %151, double %149)
  %153 = tail call double @llvm.fmuladd.f64(double %kappa, double %152, double %147)
  %154 = tail call double @llvm.fmuladd.f64(double %mul1125, double %153, double %141)
  %call.i1072 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul1159 = fmul double %call.i1072, 8.000000e+00
  %mul1161 = fmul double %square1145, %mul1159
  %call.i1074 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1163 = fmul double %call.i1074, %mul1161
  %mul1165 = fmul double %sub, %mul1163
  %155 = tail call double @llvm.fmuladd.f64(double %square1225, double -5.400000e+01, double %mul1165)
  %mul1166 = fmul double %theta, 3.900000e+01
  %156 = tail call double @llvm.fmuladd.f64(double %mul1166, double %y, double %155)
  %157 = tail call double @llvm.fmuladd.f64(double %square1186, double -6.000000e+00, double %156)
  %call.i1076 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1171 = fmul double %call.i1076, 2.400000e+01
  %mul1173 = fmul double %square1160, %mul1171
  %158 = tail call double @llvm.fmuladd.f64(double %mul566, double %theta, double %theta)
  %add1178 = fadd double %square1145, 1.000000e+00
  %neg1180 = fneg double %add1178
  %159 = tail call double @llvm.fmuladd.f64(double %neg1180, double %y, double %158)
  %160 = tail call double @llvm.fmuladd.f64(double %mul1173, double %159, double %157)
  %mul1183 = fmul double %square1142, 6.000000e+00
  %mul1184 = fmul double %t, %mul1183
  %mul1185 = fmul double %t, 3.000000e+00
  %mul1190 = fmul double %add1178, 8.000000e+00
  %neg1192 = fmul double %mul1190, %81
  %161 = tail call double @llvm.fmuladd.f64(double %mul1185, double %square1225, double %neg1192)
  %162 = tail call double @llvm.fmuladd.f64(double %square1145, double 2.400000e+01, double 1.600000e+01)
  %neg1197 = fneg double %mul1185
  %163 = tail call double @llvm.fmuladd.f64(double %neg1197, double %y, double %162)
  %164 = tail call double @llvm.fmuladd.f64(double %theta, double %163, double %161)
  %165 = tail call double @llvm.fmuladd.f64(double %mul1184, double %164, double %160)
  %mul1201 = fmul double %t, 5.000000e+00
  %mul1208 = fmul double %mul1185, %y
  %166 = tail call double @llvm.fmuladd.f64(double %square1145, double 8.000000e+00, double %mul1208)
  %mul1209 = fmul double %mul14, %166
  %167 = tail call double @llvm.fmuladd.f64(double %mul1201, double %square1225, double %mul1209)
  %168 = tail call double @llvm.fmuladd.f64(double %square1145, double 6.400000e+01, double 3.200000e+01)
  %mul1212 = fmul double %t, 1.700000e+01
  %169 = tail call double @llvm.fmuladd.f64(double %mul1212, double %y, double %168)
  %170 = tail call double @llvm.fmuladd.f64(double %fneg, double %169, double %167)
  %171 = tail call double @llvm.fmuladd.f64(double %neg71, double %170, double %165)
  %172 = tail call double @llvm.fmuladd.f64(double %102, double %171, double %154)
  %173 = tail call double @llvm.fmuladd.f64(double %mul1084, double %172, double %sub1072)
  %call.i1087 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1221 = fmul double %call.i1087, 4.800000e+01
  %mul1223 = fmul double %square1142, %mul1221
  %mul1224 = fmul double %rho, %mul1223
  %mul1232 = fmul double %96, %mul1224
  %call.i1102 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul1307 = fmul double %call.i1102, 8.000000e+00
  %mul1309 = fmul double %square1145, %mul1307
  %call.i1104 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1311 = fmul double %call.i1104, %mul1309
  %mul1313 = fmul double %sub, %mul1311
  %174 = tail call double @llvm.fmuladd.f64(double %square1225, double -5.400000e+01, double %mul1313)
  %175 = tail call double @llvm.fmuladd.f64(double %mul1166, double %y, double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %square1186, double -6.000000e+00, double %175)
  %call.i1106 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1319 = fmul double %call.i1106, 2.400000e+01
  %mul1321 = fmul double %square1160, %mul1319
  %177 = tail call double @llvm.fmuladd.f64(double %mul1321, double %159, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %mul1184, double %164, double %177)
  %179 = tail call double @llvm.fmuladd.f64(double %neg71, double %170, double %178)
  %180 = tail call double @llvm.fmuladd.f64(double %102, double %179, double %154)
  %mul1367 = fmul double %mul1232, %180
  %div1376 = fdiv double %mul1367, %add719
  %sub1377 = fsub double %173, %div1376
  %call.i1117 = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1379 = fmul double %call.i1117, 2.400000e+02
  %mul1381 = fmul double %102, %mul1379
  %mul1383 = fmul double %square1142, %mul1381
  %mul1384 = fmul double %rho, %mul1383
  %mul1395 = fmul double %125, %mul1384
  %mul1397 = fmul double %94, 1.200000e+01
  %call.i1119 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1399 = fmul double %mul1397, %call.i1119
  %mul1401 = fmul double %square1145, %mul1399
  %mul1403 = fmul double %square1160, %mul1401
  %square1279 = fmul double %add731, %add731
  %mul1409 = fmul double %square1279, 2.000000e+00
  %mul1411 = fmul double %square1145, %mul1409
  %181 = tail call double @llvm.fmuladd.f64(double %theta, double -2.000000e+00, double %y)
  %square1281 = fmul double %181, %181
  %mul1414 = fmul double %square1281, %mul1411
  %182 = tail call double @llvm.fmuladd.f64(double %mul1403, double %sub, double %mul1414)
  %add1419 = fadd double %94, 1.000000e+00
  %mul1420 = fmul double %add1419, 8.000000e+00
  %mul1422 = fmul double %square1145, %mul1420
  %mul1423 = fmul double %t, %mul1422
  %183 = tail call double @llvm.fmuladd.f64(double %square1145, double 4.000000e+00, double 1.000000e+00)
  %neg1432 = fmul double %94, -3.000000e+00
  %184 = tail call double @llvm.fmuladd.f64(double %neg1432, double %183, double -3.000000e+00)
  %mul1435 = fmul double %t, %mul566
  %185 = tail call double @llvm.fmuladd.f64(double %mul1435, double %y, double %184)
  %mul1437 = fmul double %mul14, %185
  %186 = tail call double @llvm.fmuladd.f64(double %mul1423, double %square1225, double %mul1437)
  %mul1439 = fmul double %square1145, 1.200000e+01
  %neg1442 = fmul double %mul1439, %42
  %187 = tail call double @llvm.fmuladd.f64(double %neg1442, double %y, double 3.000000e+00)
  %neg1447 = fneg double %mul1150
  %188 = tail call double @llvm.fmuladd.f64(double %neg1447, double %y, double 7.200000e+01)
  %189 = tail call double @llvm.fmuladd.f64(double %square1145, double %188, double 1.500000e+01)
  %190 = tail call double @llvm.fmuladd.f64(double %94, double %189, double %187)
  %191 = tail call double @llvm.fmuladd.f64(double %theta, double %190, double %186)
  %neg1452 = fmul double %add731, %neg103
  %192 = tail call double @llvm.fmuladd.f64(double %neg1452, double %191, double %182)
  %mul1457 = fmul double %theta, %102
  %square1291 = fmul double %sub, %sub
  %mul1466 = fmul double %square1291, %mul515
  %193 = tail call double @llvm.fmuladd.f64(double %mul1457, double %68, double %mul1466)
  %194 = tail call double @llvm.fmuladd.f64(double %mul566, double %y, double %y)
  %neg1477 = fmul double %194, -3.000000e+00
  %195 = tail call double @llvm.fmuladd.f64(double %mul515, double %square1225, double %neg1477)
  %196 = tail call double @llvm.fmuladd.f64(double %42, double %y, double 1.200000e+01)
  %197 = tail call double @llvm.fmuladd.f64(double %square1145, double %196, double 3.000000e+00)
  %198 = tail call double @llvm.fmuladd.f64(double %theta, double %197, double %195)
  %199 = tail call double @llvm.fmuladd.f64(double %mul760, double %198, double %193)
  %200 = tail call double @llvm.fmuladd.f64(double %mul513, double %199, double %192)
  %mul1485 = fmul double %mul1395, %200
  %201 = load double, ptr %ekt, align 8, !tbaa !126
  %202 = tail call double @llvm.fmuladd.f64(double %201, double %8, double 1.000000e+00)
  %add1491 = fadd double %201, -1.000000e+00
  %mul1492 = fmul double %y, %add1491
  %203 = tail call double @llvm.fmuladd.f64(double %202, double %theta, double %mul1492)
  %div1493 = fdiv double %mul1485, %203
  %add1494 = fadd double %div1493, %sub1377
  %e4kt = getelementptr inbounds nuw i8, ptr %this, i64 64
  %204 = load double, ptr %e4kt, align 8, !tbaa !130
  %mul1495 = fmul double %204, 3.072000e+03
  %call.i1139 = tail call noundef double @pow(double noundef %kappa, double noundef 7.000000e+00) #29, !tbaa !112
  %mul1497 = fmul double %mul1495, %call.i1139
  %mul1499 = fmul double %square1160, %mul1497
  %div1505 = fdiv double %sub, %201
  %add1506 = fadd double %29, %div1505
  %add1507 = fadd double %y, %add1506
  %div1509 = fdiv double %add1507, %mul7
  %call1510 = tail call double @pow(double noundef %div1509, double noundef 1.500000e+00) #29, !tbaa !112
  %mul1511 = fmul double %call1510, %mul1499
  %div1512 = fdiv double %add1494, %mul1511
  ret double %div1512
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib19LPP3HestonExpansion2z1Edddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %t, double noundef %kappa, double noundef %theta, double noundef %delta, double noundef %y, double noundef %rho) local_unnamed_addr #11 align 2 {
entry:
  %e2kt = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load double, ptr %e2kt, align 8, !tbaa !128
  %mul = fmul double %0, 7.680000e+02
  %call.i = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul2 = fmul double %mul, %call.i
  %mul3 = fmul double %rho, %mul2
  %1 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 2.000000e+00)
  %ekt = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load double, ptr %ekt, align 8, !tbaa !126
  %3 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -2.000000e+00)
  %4 = tail call double @llvm.fmuladd.f64(double %2, double %3, double %1)
  %add = fadd double %2, -1.000000e+00
  %neg = fneg double %kappa
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %t, double %add)
  %mul10 = fmul double %y, %5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %theta, double %mul10)
  %mul12 = fmul double %delta, 5.760000e+02
  %mul14 = fmul double %mul12, %0
  %call.i759 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul16 = fmul double %mul14, %call.i759
  %square = fmul double %rho, %rho
  %mul18 = fmul double %square, %mul16
  %7 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -1.000000e+00)
  %8 = tail call double @llvm.fmuladd.f64(double %2, double %7, double 1.000000e+00)
  %mul37 = fmul double %y, %add
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %theta, double %mul37)
  %10 = fneg double %6
  %11 = fmul double %6, %10
  %12 = fmul double %mul18, %11
  %neg38 = fdiv double %12, %9
  %13 = tail call double @llvm.fmuladd.f64(double %mul3, double %6, double %neg38)
  %square946 = fmul double %delta, %delta
  %mul40 = fmul double %square946, 1.000000e+01
  %call.i763 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i764 = tail call noundef double @pow(double noundef %6, double noundef 3.000000e+00) #29, !tbaa !112
  %14 = fneg double %call.i763
  %neg55 = fmul double %mul40, %14
  %15 = tail call double @llvm.fmuladd.f64(double %neg55, double %call.i764, double %13)
  %mul57 = fmul double %square946, 6.000000e+00
  %mul58 = fmul double %kappa, %mul57
  %call.i766 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul60 = fmul double %mul58, %call.i766
  %call.i767 = tail call noundef double @pow(double noundef %6, double noundef 3.000000e+00) #29, !tbaa !112
  %mul72 = fmul double %mul60, %call.i767
  %fneg = fneg double %theta
  %mul73 = fmul double %t, %kappa
  %16 = tail call double @llvm.fmuladd.f64(double %mul73, double %theta, double %fneg)
  %sub = fsub double %theta, %y
  %div76 = fdiv double %sub, %2
  %add77 = fadd double %16, %div76
  %add78 = fadd double %y, %add77
  %div79 = fdiv double %mul72, %add78
  %add80 = fadd double %div79, %15
  %mul82 = fmul double %square946, 3.360000e+03
  %e3kt = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load double, ptr %e3kt, align 8, !tbaa !129
  %mul83 = fmul double %mul82, %17
  %call.i769 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul85 = fmul double %mul83, %call.i769
  %call.i770 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul87 = fmul double %mul85, %call.i770
  %call.i771 = tail call noundef double @pow(double noundef %6, double noundef 3.000000e+00) #29, !tbaa !112
  %mul99 = fmul double %mul87, %call.i771
  %call.i772 = tail call noundef double @pow(double noundef %9, double noundef 3.000000e+00) #29, !tbaa !112
  %div108 = fdiv double %mul99, %call.i772
  %sub109 = fsub double %add80, %div108
  %mul111 = fmul double %square946, 2.880000e+02
  %mul113 = fmul double %mul111, %0
  %square950 = fmul double %kappa, %kappa
  %mul115 = fmul double %square950, %mul113
  %call.i775 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul117 = fmul double %mul115, %call.i775
  %call.i776 = tail call noundef double @pow(double noundef %6, double noundef 3.000000e+00) #29, !tbaa !112
  %mul129 = fmul double %mul117, %call.i776
  %square951 = fmul double %9, %9
  %div138 = fdiv double %mul129, %square951
  %sub139 = fsub double %sub109, %div138
  %mul141 = fmul double %square946, 2.340000e+02
  %mul143 = fmul double %mul141, %2
  %mul144 = fmul double %kappa, %mul143
  %call.i779 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul146 = fmul double %mul144, %call.i779
  %call.i780 = tail call noundef double @pow(double noundef %6, double noundef 3.000000e+00) #29, !tbaa !112
  %mul158 = fmul double %mul146, %call.i780
  %div166 = fdiv double %mul158, %9
  %add167 = fadd double %sub139, %div166
  %mul168 = fmul double %delta, 9.600000e+01
  %mul170 = fmul double %mul168, %2
  %call.i781 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul174 = fmul double %2, 4.000000e+00
  %18 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 1.000000e+00)
  %19 = tail call double @llvm.fmuladd.f64(double %mul174, double %18, double 1.000000e+00)
  %mul178 = fmul double %kappa, 2.000000e+00
  %20 = tail call double @llvm.fmuladd.f64(double %mul178, double %t, double -5.000000e+00)
  %21 = tail call double @llvm.fmuladd.f64(double %0, double %20, double %19)
  %add183 = fadd double %0, -1.000000e+00
  %mul185 = fmul double %2, 2.000000e+00
  %neg188 = fmul double %mul185, %neg
  %22 = tail call double @llvm.fmuladd.f64(double %neg188, double %t, double %add183)
  %mul189 = fmul double %22, 2.000000e+00
  %mul190 = fmul double %y, %mul189
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %theta, double %mul190)
  %24 = fneg double %call.i781
  %neg192 = fmul double %mul170, %24
  %25 = tail call double @llvm.fmuladd.f64(double %neg192, double %23, double %add167)
  %mul194 = fmul double %square946, 1.200000e+01
  %mul195 = fmul double %kappa, %mul194
  %mul196 = fmul double %rho, %mul195
  %neg227 = fmul double %mul196, %10
  %26 = tail call double @llvm.fmuladd.f64(double %neg227, double %23, double %25)
  %mul229 = fmul double %square946, 1.920000e+02
  %mul231 = fmul double %mul229, %2
  %mul233 = fmul double %square950, %mul231
  %square956 = fmul double %1, %1
  %27 = tail call double @llvm.fmuladd.f64(double %mul185, double %square956, double %1)
  %mul242 = fmul double %kappa, 3.000000e+00
  %28 = tail call double @llvm.fmuladd.f64(double %mul242, double %t, double -1.000000e+01)
  %29 = tail call double @llvm.fmuladd.f64(double %0, double %28, double %27)
  %30 = tail call double @llvm.fmuladd.f64(double %0, double 3.000000e+00, double -3.000000e+00)
  %neg250 = fneg double %mul178
  %31 = tail call double @llvm.fmuladd.f64(double %neg250, double %t, double %30)
  %mul253 = fmul double %kappa, %mul185
  %32 = fneg double %t
  %neg257 = fmul double %mul253, %32
  %33 = tail call double @llvm.fmuladd.f64(double %neg257, double %1, double %31)
  %mul258 = fmul double %y, %33
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %theta, double %mul258)
  %35 = fneg double %rho
  %neg260 = fmul double %mul233, %35
  %36 = tail call double @llvm.fmuladd.f64(double %neg260, double %34, double %26)
  %mul264 = fmul double %mul194, %2
  %mul266 = fmul double %square950, %mul264
  %mul267 = fmul double %rho, %mul266
  %mul278 = fmul double %mul267, %6
  %mul283 = fmul double %square, 8.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -3.000000e+00)
  %38 = tail call double @llvm.fmuladd.f64(double %mul283, double %37, double %20)
  %39 = tail call double @llvm.fmuladd.f64(double %0, double %38, double 1.000000e+00)
  %mul291 = fmul double %kappa, 4.000000e+00
  %40 = tail call double @llvm.fmuladd.f64(double %mul291, double %t, double 6.000000e+00)
  %square962 = fmul double %t, %t
  %41 = tail call double @llvm.fmuladd.f64(double %square950, double %square962, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %square, double %41, double %18)
  %43 = tail call double @llvm.fmuladd.f64(double %mul174, double %42, double %39)
  %44 = tail call double @llvm.fmuladd.f64(double %square, double 4.000000e+00, double 1.000000e+00)
  %45 = tail call double @llvm.fmuladd.f64(double %0, double %44, double -1.000000e+00)
  %46 = tail call double @llvm.fmuladd.f64(double %mul178, double %t, double 2.000000e+00)
  %47 = tail call double @llvm.fmuladd.f64(double %square950, double %square962, double %46)
  %mul312 = fmul double %47, %square
  %48 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double %mul312)
  %neg314 = fmul double %2, -2.000000e+00
  %49 = tail call double @llvm.fmuladd.f64(double %neg314, double %48, double %45)
  %mul315 = fmul double %49, 2.000000e+00
  %mul316 = fmul double %y, %mul315
  %50 = tail call double @llvm.fmuladd.f64(double %43, double %theta, double %mul316)
  %mul317 = fmul double %mul278, %50
  %div325 = fdiv double %mul317, %9
  %sub326 = fsub double %36, %div325
  %mul328 = fmul double %square946, 5.760000e+02
  %mul330 = fmul double %mul328, %2
  %mul332 = fmul double %square950, %mul330
  %mul333 = fmul double %rho, %mul332
  %mul344 = fmul double %mul333, %6
  %mul349 = fmul double %square, 4.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %mul349, double %37, double %20)
  %52 = tail call double @llvm.fmuladd.f64(double %0, double %51, double 1.000000e+00)
  %53 = tail call double @llvm.fmuladd.f64(double %square, double %41, double %46)
  %54 = tail call double @llvm.fmuladd.f64(double %mul185, double %53, double %52)
  %55 = tail call double @llvm.fmuladd.f64(double %square, double 2.000000e+00, double 1.000000e+00)
  %56 = tail call double @llvm.fmuladd.f64(double %0, double %55, double -1.000000e+00)
  %57 = tail call double @llvm.fmuladd.f64(double %mul178, double %t, double %mul312)
  %neg381 = fneg double %2
  %58 = tail call double @llvm.fmuladd.f64(double %neg381, double %57, double %56)
  %mul382 = fmul double %58, 2.000000e+00
  %mul383 = fmul double %y, %mul382
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %theta, double %mul383)
  %mul384 = fmul double %59, %mul344
  %div392 = fdiv double %mul384, %9
  %add393 = fadd double %div392, %sub326
  %mul395 = fmul double %square946, 5.000000e+00
  %mul396 = fmul double %mul395, %rho
  %mul404 = fmul double %mul396, %9
  %mul415 = fmul double %mul404, %6
  %mul417 = fmul double %2, 1.200000e+01
  %call.i807 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul419 = fmul double %mul417, %call.i807
  %mul421 = fmul double %square, %mul419
  %square980 = fmul double %add, %add
  %mul427 = fmul double %square980, 8.000000e+00
  %mul429 = fmul double %square, %mul427
  %mul430 = fmul double %theta, %mul429
  %60 = tail call double @llvm.fmuladd.f64(double %mul421, double %square962, double %mul430)
  %mul436 = fmul double %t, %mul283
  %61 = tail call double @llvm.fmuladd.f64(double %mul436, double %theta, double 3.000000e+00)
  %62 = tail call double @llvm.fmuladd.f64(double %t, double %theta, double 9.000000e+00)
  %63 = tail call double @llvm.fmuladd.f64(double %mul283, double %62, double 1.500000e+01)
  %64 = tail call double @llvm.fmuladd.f64(double %2, double %63, double %61)
  %neg445 = fmul double %add, %neg
  %65 = tail call double @llvm.fmuladd.f64(double %neg445, double %64, double %60)
  %mul447 = fmul double %square950, 2.000000e+00
  %mul448 = fmul double %t, %mul447
  %mul450 = fmul double %t, %square
  %66 = tail call double @llvm.fmuladd.f64(double %t, double %theta, double 1.200000e+01)
  %67 = tail call double @llvm.fmuladd.f64(double %square, double %66, double 3.000000e+00)
  %mul457 = fmul double %67, %mul185
  %68 = tail call double @llvm.fmuladd.f64(double %mul450, double %theta, double %mul457)
  %69 = tail call double @llvm.fmuladd.f64(double %0, double %67, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %mul448, double %69, double %65)
  %mul466 = fmul double %2, 6.000000e+00
  %call.i818 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul468 = fmul double %mul466, %call.i818
  %mul470 = fmul double %square, %mul468
  %mul476 = fmul double %square980, 4.000000e+00
  %mul478 = fmul double %square, %mul476
  %mul479 = fmul double %theta, %mul478
  %71 = tail call double @llvm.fmuladd.f64(double %mul470, double %square962, double %mul479)
  %72 = tail call double @llvm.fmuladd.f64(double %t, double %theta, double 6.000000e+00)
  %73 = tail call double @llvm.fmuladd.f64(double %square, double %72, double 3.000000e+00)
  %mul490 = fmul double %73, %2
  %74 = tail call double @llvm.fmuladd.f64(double %mul450, double %theta, double %mul490)
  %75 = tail call double @llvm.fmuladd.f64(double %mul448, double %74, double %71)
  %mul496 = fmul double %square, 6.000000e+00
  %mul497 = fmul double %t, %mul496
  %76 = tail call double @llvm.fmuladd.f64(double %mul497, double %theta, double 3.000000e+00)
  %mul501 = fmul double %square, 2.000000e+00
  %77 = tail call double @llvm.fmuladd.f64(double %mul501, double %72, double 3.000000e+00)
  %78 = tail call double @llvm.fmuladd.f64(double %2, double %77, double %76)
  %79 = tail call double @llvm.fmuladd.f64(double %neg445, double %78, double %75)
  %mul507 = fmul double %79, 2.000000e+00
  %80 = fneg double %y
  %neg509 = fmul double %mul507, %80
  %81 = tail call double @llvm.fmuladd.f64(double %theta, double %70, double %neg509)
  %sub513 = fsub double 1.000000e+00, %2
  %82 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double %sub513)
  %square998 = fmul double %82, %82
  %mul516 = fmul double %mul501, %square998
  %square999 = fmul double %y, %y
  %83 = tail call double @llvm.fmuladd.f64(double %mul516, double %square999, double %81)
  %mul519 = fmul double %mul415, %83
  %mul529 = fmul double %2, %add78
  %div530 = fdiv double %mul519, %mul529
  %add531 = fadd double %add393, %div530
  %mul533 = fmul double %square946, 4.800000e+01
  %mul534 = fmul double %kappa, %mul533
  %mul535 = fmul double %rho, %mul534
  %mul543 = fmul double %mul535, %9
  %mul546 = fmul double %mul73, %theta
  %84 = tail call double @llvm.fmuladd.f64(double %theta, double 2.000000e+00, double %mul546)
  %sub547 = fsub double %84, %y
  %neg550 = fneg double %mul73
  %85 = tail call double @llvm.fmuladd.f64(double %neg550, double %y, double %sub547)
  %86 = tail call double @llvm.fmuladd.f64(double %3, double %theta, double %y)
  %87 = tail call double @llvm.fmuladd.f64(double %2, double %86, double %85)
  %mul555 = fmul double %87, %mul543
  %88 = tail call double @llvm.fmuladd.f64(double %y, double -2.000000e+00, double %theta)
  %mul560 = fmul double %t, %mul178
  %mul561 = fmul double %theta, %mul560
  %89 = tail call double @llvm.fmuladd.f64(double %theta, double -5.000000e+00, double %mul561)
  %90 = tail call double @llvm.fmuladd.f64(double %y, double 2.000000e+00, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %37, double %theta, double %y)
  %92 = tail call double @llvm.fmuladd.f64(double %mul349, double %91, double %90)
  %93 = tail call double @llvm.fmuladd.f64(double %0, double %92, double %88)
  %94 = tail call double @llvm.fmuladd.f64(double %mul73, double %sub, double %theta)
  %95 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 4.000000e+00)
  %96 = tail call double @llvm.fmuladd.f64(double %mul73, double %95, double 6.000000e+00)
  %97 = tail call double @llvm.fmuladd.f64(double %mul73, double %1, double 2.000000e+00)
  %neg584 = fmul double %97, %80
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %theta, double %neg584)
  %mul585 = fmul double %square, %98
  %99 = tail call double @llvm.fmuladd.f64(double %94, double 2.000000e+00, double %mul585)
  %100 = tail call double @llvm.fmuladd.f64(double %mul185, double %99, double %93)
  %mul587 = fmul double %100, %mul555
  %div598 = fdiv double %mul587, %mul529
  %sub599 = fsub double %add531, %div598
  %call.i834 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul602 = fmul double %mul168, %call.i834
  %mul610 = fmul double %9, %mul602
  %101 = tail call double @llvm.fmuladd.f64(double %mul283, double %91, double %90)
  %102 = tail call double @llvm.fmuladd.f64(double %0, double %101, double %88)
  %103 = tail call double @llvm.fmuladd.f64(double %mul73, double %theta, double %theta)
  %104 = tail call double @llvm.fmuladd.f64(double %neg550, double %y, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %square, double %98, double %104)
  %106 = tail call double @llvm.fmuladd.f64(double %mul174, double %105, double %102)
  %mul643 = fmul double %106, %mul610
  %div652 = fdiv double %mul643, %add78
  %add653 = fadd double %div652, %sub599
  %mul655 = fmul double %square946, 9.000000e+00
  %mul656 = fmul double %kappa, %mul655
  %mul657 = fmul double %rho, %mul656
  %mul665 = fmul double %mul657, %9
  %mul676 = fmul double %mul665, %6
  %mul709 = fmul double %106, %mul676
  %div720 = fdiv double %mul709, %mul529
  %add721 = fadd double %div720, %add653
  %mul725 = fmul double %mul533, %2
  %mul727 = fmul double %square950, %mul725
  %mul728 = fmul double %rho, %mul727
  %mul730 = fmul double %88, 3.000000e+00
  %neg735 = fmul double %18, %80
  %107 = tail call double @llvm.fmuladd.f64(double %1, double %theta, double %neg735)
  %mul738 = fmul double %2, 3.000000e+00
  %square1010 = fmul double %theta, %theta
  %mul741 = fmul double %theta, %y
  %108 = tail call double @llvm.fmuladd.f64(double %square1010, double 6.000000e+00, double %mul741)
  %109 = tail call double @llvm.fmuladd.f64(double %square999, double -2.000000e+00, double %108)
  %mul744 = fmul double %t, 1.300000e+01
  %neg749 = fmul double %t, -1.800000e+01
  %110 = tail call double @llvm.fmuladd.f64(double %neg749, double %y, double 8.000000e+00)
  %mul750 = fmul double %theta, %110
  %111 = tail call double @llvm.fmuladd.f64(double %mul744, double %square1010, double %mul750)
  %mul751 = fmul double %y, 4.000000e+00
  %112 = tail call double @llvm.fmuladd.f64(double %t, double %y, double -3.000000e+00)
  %113 = tail call double @llvm.fmuladd.f64(double %mul751, double %112, double %111)
  %114 = tail call double @llvm.fmuladd.f64(double %kappa, double %113, double %109)
  %mul756 = fmul double %square950, 4.000000e+00
  %mul757 = fmul double %t, %mul756
  %115 = tail call double @llvm.fmuladd.f64(double %t, double %square1010, double %theta)
  %mul760 = fmul double %t, 2.000000e+00
  %neg763 = fmul double %mul760, %fneg
  %116 = tail call double @llvm.fmuladd.f64(double %neg763, double %y, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %t, double %y, double -2.000000e+00)
  %118 = tail call double @llvm.fmuladd.f64(double %y, double %117, double %116)
  %119 = tail call double @llvm.fmuladd.f64(double %mul757, double %118, double %114)
  %mul767 = fmul double %119, %mul738
  %120 = tail call double @llvm.fmuladd.f64(double %mul730, double %107, double %mul767)
  %mul769 = fmul double %17, 3.000000e+00
  %mul775 = fmul double %theta, %mul448
  %121 = tail call double @llvm.fmuladd.f64(double %square, double 8.000000e+00, double 6.000000e+00)
  %122 = tail call double @llvm.fmuladd.f64(double %t, double %theta, double %121)
  %mul779 = fmul double %mul775, %122
  %123 = tail call double @llvm.fmuladd.f64(double %square1010, double 1.000000e+01, double %mul779)
  %neg782 = fmul double %theta, -9.000000e+00
  %124 = tail call double @llvm.fmuladd.f64(double %neg782, double %y, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %square999, double 2.000000e+00, double %124)
  %mul785 = fmul double %t, -9.000000e+00
  %126 = tail call double @llvm.fmuladd.f64(double %square, double 4.000000e+00, double 3.000000e+00)
  %mul790 = fmul double %126, 4.000000e+00
  %mul791 = fmul double %y, %mul790
  %127 = tail call double @llvm.fmuladd.f64(double %mul785, double %square1010, double %mul791)
  %128 = tail call double @llvm.fmuladd.f64(double %square, double -6.400000e+01, double -4.000000e+01)
  %mul794 = fmul double %t, 4.000000e+00
  %129 = tail call double @llvm.fmuladd.f64(double %mul794, double %y, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %theta, double %129, double %127)
  %131 = tail call double @llvm.fmuladd.f64(double %kappa, double %130, double %125)
  %132 = tail call double @llvm.fmuladd.f64(double %mul769, double %131, double %120)
  %call.i855 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul803 = fmul double %call.i855, 8.000000e+00
  %mul805 = fmul double %square, %mul803
  %call.i857 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %mul807 = fmul double %call.i857, %mul805
  %mul809 = fmul double %sub, %mul807
  %133 = tail call double @llvm.fmuladd.f64(double %square1010, double -5.400000e+01, double %mul809)
  %mul810 = fmul double %theta, 3.900000e+01
  %134 = tail call double @llvm.fmuladd.f64(double %mul810, double %y, double %133)
  %135 = tail call double @llvm.fmuladd.f64(double %square999, double -6.000000e+00, double %134)
  %call.i859 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul815 = fmul double %call.i859, 2.400000e+01
  %mul817 = fmul double %square962, %mul815
  %136 = tail call double @llvm.fmuladd.f64(double %mul501, double %theta, double %theta)
  %add822 = fadd double %square, 1.000000e+00
  %neg824 = fneg double %add822
  %137 = tail call double @llvm.fmuladd.f64(double %neg824, double %y, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %mul817, double %137, double %135)
  %mul827 = fmul double %square950, 6.000000e+00
  %mul828 = fmul double %t, %mul827
  %mul829 = fmul double %t, 3.000000e+00
  %mul834 = fmul double %add822, 8.000000e+00
  %neg836 = fmul double %mul834, %80
  %139 = tail call double @llvm.fmuladd.f64(double %mul829, double %square1010, double %neg836)
  %140 = tail call double @llvm.fmuladd.f64(double %square, double 2.400000e+01, double 1.600000e+01)
  %neg841 = fneg double %mul829
  %141 = tail call double @llvm.fmuladd.f64(double %neg841, double %y, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %theta, double %141, double %139)
  %143 = tail call double @llvm.fmuladd.f64(double %mul828, double %142, double %138)
  %mul845 = fmul double %t, 5.000000e+00
  %mul848 = fmul double %y, 2.000000e+00
  %mul852 = fmul double %mul829, %y
  %144 = tail call double @llvm.fmuladd.f64(double %square, double 8.000000e+00, double %mul852)
  %mul853 = fmul double %mul848, %144
  %145 = tail call double @llvm.fmuladd.f64(double %mul845, double %square1010, double %mul853)
  %146 = tail call double @llvm.fmuladd.f64(double %square, double 6.400000e+01, double 3.200000e+01)
  %mul856 = fmul double %t, 1.700000e+01
  %147 = tail call double @llvm.fmuladd.f64(double %mul856, double %y, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %fneg, double %147, double %145)
  %neg861 = fneg double %mul242
  %149 = tail call double @llvm.fmuladd.f64(double %neg861, double %148, double %143)
  %150 = tail call double @llvm.fmuladd.f64(double %0, double %149, double %132)
  %mul863 = fmul double %mul728, %150
  %151 = load double, ptr %ekt, align 8, !tbaa !126
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %7, double 1.000000e+00)
  %add869 = fadd double %151, -1.000000e+00
  %mul870 = fmul double %y, %add869
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %theta, double %mul870)
  %div871 = fdiv double %mul863, %153
  %sub872 = fsub double %add721, %div871
  %mul884 = fmul double %mul196, %153
  %mul894 = fmul double %151, 3.000000e+00
  %mul923 = fmul double %119, %mul894
  %154 = tail call double @llvm.fmuladd.f64(double %mul730, double %107, double %mul923)
  %155 = load double, ptr %e3kt, align 8, !tbaa !129
  %mul925 = fmul double %155, 3.000000e+00
  %156 = tail call double @llvm.fmuladd.f64(double %mul925, double %131, double %154)
  %157 = load double, ptr %e2kt, align 8, !tbaa !128
  %call.i884 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul959 = fmul double %call.i884, 8.000000e+00
  %mul961 = fmul double %square, %mul959
  %call.i886 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %mul963 = fmul double %call.i886, %mul961
  %mul965 = fmul double %sub, %mul963
  %158 = tail call double @llvm.fmuladd.f64(double %square1010, double -5.400000e+01, double %mul965)
  %159 = tail call double @llvm.fmuladd.f64(double %mul810, double %y, double %158)
  %160 = tail call double @llvm.fmuladd.f64(double %square999, double -6.000000e+00, double %159)
  %call.i888 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul971 = fmul double %call.i888, 2.400000e+01
  %mul973 = fmul double %square962, %mul971
  %161 = tail call double @llvm.fmuladd.f64(double %mul973, double %137, double %160)
  %162 = tail call double @llvm.fmuladd.f64(double %mul828, double %142, double %161)
  %163 = tail call double @llvm.fmuladd.f64(double %neg861, double %148, double %162)
  %164 = tail call double @llvm.fmuladd.f64(double %157, double %163, double %156)
  %mul1019 = fmul double %mul884, %164
  %div1026 = fdiv double %sub, %151
  %add1027 = fadd double %16, %div1026
  %add1028 = fadd double %y, %add1027
  %mul1029 = fmul double %151, %add1028
  %div1030 = fdiv double %mul1019, %mul1029
  %add1031 = fadd double %sub872, %div1030
  %mul1033 = fmul double %square946, 2.400000e+02
  %mul1035 = fmul double %mul1033, %157
  %mul1037 = fmul double %square950, %mul1035
  %mul1038 = fmul double %rho, %mul1037
  %165 = tail call double @llvm.fmuladd.f64(double %151, double %3, double %1)
  %166 = tail call double @llvm.fmuladd.f64(double %neg, double %t, double %add869)
  %mul1048 = fmul double %y, %166
  %167 = tail call double @llvm.fmuladd.f64(double %165, double %theta, double %mul1048)
  %mul1049 = fmul double %167, %mul1038
  %mul1051 = fmul double %151, 1.200000e+01
  %call.i901 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1053 = fmul double %mul1051, %call.i901
  %mul1055 = fmul double %square, %mul1053
  %mul1057 = fmul double %square962, %mul1055
  %square1065 = fmul double %add869, %add869
  %mul1063 = fmul double %square1065, 2.000000e+00
  %mul1065 = fmul double %square, %mul1063
  %168 = tail call double @llvm.fmuladd.f64(double %theta, double -2.000000e+00, double %y)
  %square1067 = fmul double %168, %168
  %mul1068 = fmul double %square1067, %mul1065
  %169 = tail call double @llvm.fmuladd.f64(double %mul1057, double %sub, double %mul1068)
  %add1073 = fadd double %151, 1.000000e+00
  %mul1074 = fmul double %add1073, 8.000000e+00
  %mul1076 = fmul double %square, %mul1074
  %mul1077 = fmul double %t, %mul1076
  %neg1086 = fmul double %151, -3.000000e+00
  %170 = tail call double @llvm.fmuladd.f64(double %neg1086, double %44, double -3.000000e+00)
  %mul1089 = fmul double %t, %mul501
  %171 = tail call double @llvm.fmuladd.f64(double %mul1089, double %y, double %170)
  %mul1091 = fmul double %mul848, %171
  %172 = tail call double @llvm.fmuladd.f64(double %mul1077, double %square1010, double %mul1091)
  %mul1093 = fmul double %square, 1.200000e+01
  %neg1096 = fmul double %mul1093, %32
  %173 = tail call double @llvm.fmuladd.f64(double %neg1096, double %y, double 3.000000e+00)
  %neg1101 = fneg double %mul794
  %174 = tail call double @llvm.fmuladd.f64(double %neg1101, double %y, double 7.200000e+01)
  %175 = tail call double @llvm.fmuladd.f64(double %square, double %174, double 1.500000e+01)
  %176 = tail call double @llvm.fmuladd.f64(double %151, double %175, double %173)
  %177 = tail call double @llvm.fmuladd.f64(double %theta, double %176, double %172)
  %neg1106 = fmul double %add869, %neg
  %178 = tail call double @llvm.fmuladd.f64(double %neg1106, double %177, double %169)
  %mul1111 = fmul double %theta, %157
  %square1077 = fmul double %sub, %sub
  %mul1120 = fmul double %square1077, %mul450
  %179 = tail call double @llvm.fmuladd.f64(double %mul1111, double %67, double %mul1120)
  %mul1122 = fmul double %151, 2.000000e+00
  %180 = tail call double @llvm.fmuladd.f64(double %mul501, double %y, double %y)
  %neg1131 = fmul double %180, -3.000000e+00
  %181 = tail call double @llvm.fmuladd.f64(double %mul450, double %square1010, double %neg1131)
  %182 = tail call double @llvm.fmuladd.f64(double %32, double %y, double 1.200000e+01)
  %183 = tail call double @llvm.fmuladd.f64(double %square, double %182, double 3.000000e+00)
  %184 = tail call double @llvm.fmuladd.f64(double %theta, double %183, double %181)
  %185 = tail call double @llvm.fmuladd.f64(double %mul1122, double %184, double %179)
  %186 = tail call double @llvm.fmuladd.f64(double %mul448, double %185, double %178)
  %mul1139 = fmul double %mul1049, %186
  %square1082 = fmul double %153, %153
  %div1148 = fdiv double %mul1139, %square1082
  %add1149 = fadd double %div1148, %add1031
  %mul1151 = fmul double %square946, 1.200000e+02
  %mul1153 = fmul double %mul1151, %151
  %mul1154 = fmul double %kappa, %mul1153
  %mul1155 = fmul double %rho, %mul1154
  %mul1166 = fmul double %mul1155, %167
  %call.i923 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul1170 = fmul double %mul1051, %call.i923
  %mul1172 = fmul double %square, %mul1170
  %mul1174 = fmul double %square962, %mul1172
  %187 = tail call double @llvm.fmuladd.f64(double %mul1174, double %sub, double %mul1068)
  %188 = tail call double @llvm.fmuladd.f64(double %neg1106, double %177, double %187)
  %189 = tail call double @llvm.fmuladd.f64(double %mul448, double %185, double %188)
  %mul1256 = fmul double %mul1166, %189
  %div1264 = fdiv double %mul1256, %153
  %sub1265 = fsub double %add1149, %div1264
  %mul1266 = fmul double %delta, %sub1265
  %mul1268 = fmul double %155, 1.536000e+03
  %call.i943 = tail call noundef double @pow(double noundef %kappa, double noundef 6.000000e+00) #29, !tbaa !112
  %mul1270 = fmul double %mul1268, %call.i943
  %mul1272 = fmul double %square962, %mul1270
  %div1282 = fdiv double %add1028, %mul73
  %call1283 = tail call double @pow(double noundef %div1282, double noundef 1.500000e+00) #29, !tbaa !112
  %mul1284 = fmul double %call1283, %mul1272
  %div1285 = fdiv double %mul1266, %mul1284
  ret double %div1285
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib19LPP3HestonExpansion2z2Edddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %t, double noundef %kappa, double noundef %theta, double noundef %delta, double noundef %y, double noundef %rho) local_unnamed_addr #11 align 2 {
entry:
  %square = fmul double %delta, %delta
  %e3kt = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load double, ptr %e3kt, align 8, !tbaa !129
  %mul = fmul double %0, 8.000000e+00
  %call.i285 = tail call noundef double @pow(double noundef %kappa, double noundef 5.000000e+00) #29, !tbaa !112
  %mul3 = fmul double %mul, %call.i285
  %square388 = fmul double %rho, %rho
  %mul5 = fmul double %square388, %mul3
  %call.i287 = tail call noundef double @pow(double noundef %t, double noundef 4.000000e+00) #29, !tbaa !112
  %mul7 = fmul double %call.i287, %mul5
  %mul8 = fmul double %delta, %rho
  %1 = tail call double @llvm.fmuladd.f64(double %mul8, double %t, double 2.000000e+00)
  %mul10 = fmul double %1, %mul7
  %square389 = fmul double %theta, %theta
  %mul12 = fmul double %square389, %mul10
  %sub = fsub double %theta, %y
  %ekt = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load double, ptr %ekt, align 8, !tbaa !126
  %add = fadd double %2, -1.000000e+00
  %call.i289 = tail call noundef double @pow(double noundef %add, double noundef 3.000000e+00) #29, !tbaa !112
  %mul15 = fmul double %delta, %call.i289
  %mul16 = fmul double %rho, %mul15
  %3 = tail call double @llvm.fmuladd.f64(double %square388, double 2.400000e+01, double -5.000000e+00)
  %4 = tail call double @llvm.fmuladd.f64(double %2, double %3, double -1.000000e+00)
  %mul21 = fmul double %4, 2.000000e+00
  %call.i291 = tail call noundef double @pow(double noundef %theta, double noundef 3.000000e+00) #29, !tbaa !112
  %5 = tail call double @llvm.fmuladd.f64(double %square388, double 5.600000e+01, double 3.000000e+00)
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %5, double 7.000000e+00)
  %mul29 = fmul double %square389, %6
  %mul30 = fmul double %y, %mul29
  %7 = tail call double @llvm.fmuladd.f64(double %mul21, double %call.i291, double %mul30)
  %8 = tail call double @llvm.fmuladd.f64(double %square388, double 8.000000e+00, double -3.000000e+00)
  %9 = tail call double @llvm.fmuladd.f64(double %2, double %8, double 1.000000e+00)
  %mul35 = fmul double %9, 3.000000e+00
  %square394 = fmul double %y, %y
  %10 = fneg double %theta
  %neg = fmul double %mul35, %10
  %11 = tail call double @llvm.fmuladd.f64(double %neg, double %square394, double %7)
  %12 = tail call double @llvm.fmuladd.f64(double %square388, double 2.000000e+00, double -1.000000e+00)
  %13 = tail call double @llvm.fmuladd.f64(double %2, double %12, double -1.000000e+00)
  %mul43 = fmul double %13, 2.000000e+00
  %call.i297 = tail call noundef double @pow(double noundef %y, double noundef 3.000000e+00) #29, !tbaa !112
  %14 = tail call double @llvm.fmuladd.f64(double %mul43, double %call.i297, double %11)
  %15 = fneg double %14
  %neg47 = fmul double %mul16, %15
  %16 = tail call double @llvm.fmuladd.f64(double %mul12, double %sub, double %neg47)
  %square396 = fmul double %add, %add
  %17 = tail call double @llvm.fmuladd.f64(double %mul8, double %t, double -4.000000e+00)
  %18 = tail call double @llvm.fmuladd.f64(double %square388, double -1.200000e+01, double 2.000000e+00)
  %mul58 = fmul double %delta, 4.000000e+00
  %19 = fneg double %rho
  %neg61 = fmul double %mul58, %19
  %20 = tail call double @llvm.fmuladd.f64(double %neg61, double %t, double %18)
  %mul62 = fmul double %delta, 2.500000e+01
  %call.i300 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul64 = fmul double %mul62, %call.i300
  %21 = tail call double @llvm.fmuladd.f64(double %mul64, double %t, double %20)
  %neg67 = fmul double %2, -8.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %neg67, double %21, double %17)
  %e2kt = getelementptr inbounds nuw i8, ptr %this, i64 48
  %23 = load double, ptr %e2kt, align 8, !tbaa !128
  %24 = tail call double @llvm.fmuladd.f64(double %square388, double -9.600000e+01, double 2.000000e+01)
  %mul70 = fmul double %delta, 3.000000e+00
  %mul71 = fmul double %mul70, %rho
  %25 = tail call double @llvm.fmuladd.f64(double %mul71, double %t, double %24)
  %mul73 = fmul double %delta, 5.600000e+01
  %call.i302 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul75 = fmul double %mul73, %call.i302
  %26 = tail call double @llvm.fmuladd.f64(double %mul75, double %t, double %25)
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %22)
  %call.i303 = tail call noundef double @pow(double noundef %theta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul80 = fmul double %delta, 2.000000e+00
  %mul81 = fmul double %mul80, %rho
  %28 = tail call double @llvm.fmuladd.f64(double %mul81, double %t, double -8.000000e+00)
  %29 = tail call double @llvm.fmuladd.f64(double %square388, double -8.000000e+01, double 2.400000e+01)
  %mul86 = fmul double %delta, 9.000000e+00
  %mul87 = fmul double %mul86, %rho
  %neg89 = fneg double %mul87
  %30 = tail call double @llvm.fmuladd.f64(double %neg89, double %t, double %29)
  %mul90 = fmul double %delta, 2.400000e+01
  %call.i305 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul92 = fmul double %mul90, %call.i305
  %31 = tail call double @llvm.fmuladd.f64(double %mul92, double %t, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %23, double %31, double %28)
  %33 = tail call double @llvm.fmuladd.f64(double %square388, double -2.000000e+01, double 4.000000e+00)
  %mul99 = fmul double %delta, 1.000000e+01
  %neg102 = fmul double %mul99, %19
  %34 = tail call double @llvm.fmuladd.f64(double %neg102, double %t, double %33)
  %mul103 = fmul double %delta, 3.900000e+01
  %call.i307 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul105 = fmul double %mul103, %call.i307
  %35 = tail call double @llvm.fmuladd.f64(double %mul105, double %t, double %34)
  %neg108 = fmul double %2, -4.000000e+00
  %36 = tail call double @llvm.fmuladd.f64(double %neg108, double %35, double %32)
  %mul109 = fmul double %36, 2.000000e+00
  %mul111 = fmul double %square389, %mul109
  %37 = fneg double %y
  %neg113 = fmul double %mul111, %37
  %38 = tail call double @llvm.fmuladd.f64(double %27, double %call.i303, double %neg113)
  %39 = tail call double @llvm.fmuladd.f64(double %square388, double 8.000000e+01, double -1.600000e+01)
  %mul120 = fmul double %delta, 5.700000e+01
  %mul121 = fmul double %mul120, %rho
  %40 = tail call double @llvm.fmuladd.f64(double %mul121, double %t, double %39)
  %mul123 = fmul double %delta, 1.400000e+02
  %call.i310 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %41 = fneg double %call.i310
  %neg127 = fmul double %mul123, %41
  %42 = tail call double @llvm.fmuladd.f64(double %neg127, double %t, double %40)
  %mul128 = fmul double %2, %42
  %43 = tail call double @llvm.fmuladd.f64(double %17, double 5.000000e+00, double %mul128)
  %mul130 = fmul double %23, 2.000000e+00
  %44 = tail call double @llvm.fmuladd.f64(double %square388, double -4.000000e+01, double 1.800000e+01)
  %neg136 = fneg double %mul71
  %45 = tail call double @llvm.fmuladd.f64(double %neg136, double %t, double %44)
  %mul137 = fmul double %delta, 6.000000e+00
  %call.i312 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul139 = fmul double %mul137, %call.i312
  %46 = tail call double @llvm.fmuladd.f64(double %mul139, double %t, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %mul130, double %46, double %43)
  %mul142 = fmul double %theta, %47
  %48 = tail call double @llvm.fmuladd.f64(double %mul142, double %square394, double %38)
  %49 = tail call double @llvm.fmuladd.f64(double %square388, double 8.000000e+00, double -4.000000e+00)
  %50 = tail call double @llvm.fmuladd.f64(double %23, double %49, double 4.000000e+00)
  %neg151 = fneg double %mul8
  %51 = tail call double @llvm.fmuladd.f64(double %neg151, double %t, double %50)
  %mul153 = fmul double %rho, %2
  %mul155 = fmul double %delta, 7.000000e+00
  %52 = fneg double %t
  %neg157 = fmul double %mul155, %52
  %53 = tail call double @llvm.fmuladd.f64(double %rho, double -8.000000e+00, double %neg157)
  %mul158 = fmul double %delta, 1.400000e+01
  %mul160 = fmul double %mul158, %square388
  %54 = tail call double @llvm.fmuladd.f64(double %mul160, double %t, double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %mul153, double %54, double %51)
  %mul163 = fmul double %55, 2.000000e+00
  %call.i316 = tail call noundef double @pow(double noundef %y, double noundef 3.000000e+00) #29, !tbaa !112
  %56 = tail call double @llvm.fmuladd.f64(double %mul163, double %call.i316, double %48)
  %57 = fneg double %kappa
  %neg167 = fmul double %square396, %57
  %58 = tail call double @llvm.fmuladd.f64(double %neg167, double %56, double %16)
  %mul171 = fmul double %2, %add
  %square407 = fmul double %kappa, %kappa
  %mul173 = fmul double %square407, %mul171
  %mul174 = fmul double %t, %mul173
  %59 = tail call double @llvm.fmuladd.f64(double %square388, double 1.280000e+02, double -2.400000e+01)
  %60 = tail call double @llvm.fmuladd.f64(double %mul87, double %t, double %59)
  %mul180 = fmul double %delta, 1.440000e+02
  %call.i319 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %61 = fneg double %call.i319
  %neg184 = fmul double %mul180, %61
  %62 = tail call double @llvm.fmuladd.f64(double %neg184, double %t, double %60)
  %63 = tail call double @llvm.fmuladd.f64(double %square388, double -8.000000e+00, double 6.000000e+00)
  %64 = tail call double @llvm.fmuladd.f64(double %neg89, double %t, double %63)
  %call.i321 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul195 = fmul double %mul137, %call.i321
  %65 = tail call double @llvm.fmuladd.f64(double %mul195, double %t, double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %neg108, double %65, double %62)
  %67 = tail call double @llvm.fmuladd.f64(double %square388, double -1.600000e+02, double 4.800000e+01)
  %68 = tail call double @llvm.fmuladd.f64(double %neg89, double %t, double %67)
  %call.i323 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul208 = fmul double %mul90, %call.i323
  %69 = tail call double @llvm.fmuladd.f64(double %mul208, double %t, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %23, double %69, double %66)
  %call.i324 = tail call noundef double @pow(double noundef %theta, double noundef 3.000000e+00) #29, !tbaa !112
  %71 = tail call double @llvm.fmuladd.f64(double %square388, double 3.200000e+02, double -7.200000e+01)
  %mul215 = fmul double %delta, 2.700000e+01
  %mul216 = fmul double %mul215, %rho
  %72 = tail call double @llvm.fmuladd.f64(double %mul216, double %t, double %71)
  %mul218 = fmul double %delta, 3.600000e+02
  %call.i326 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %73 = fneg double %call.i326
  %neg222 = fmul double %mul218, %73
  %74 = tail call double @llvm.fmuladd.f64(double %neg222, double %t, double %72)
  %mul226 = fmul double %delta, 8.100000e+01
  %neg228 = fmul double %mul226, %52
  %75 = tail call double @llvm.fmuladd.f64(double %rho, double 1.600000e+02, double %neg228)
  %mul229 = fmul double %delta, 3.480000e+02
  %mul231 = fmul double %mul229, %square388
  %76 = tail call double @llvm.fmuladd.f64(double %mul231, double %t, double %75)
  %neg234 = fmul double %2, %19
  %77 = tail call double @llvm.fmuladd.f64(double %neg234, double %76, double %74)
  %78 = tail call double @llvm.fmuladd.f64(double %square388, double -8.000000e+01, double 3.600000e+01)
  %79 = tail call double @llvm.fmuladd.f64(double %neg136, double %t, double %78)
  %call.i329 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul245 = fmul double %mul137, %call.i329
  %80 = tail call double @llvm.fmuladd.f64(double %mul245, double %t, double %79)
  %81 = tail call double @llvm.fmuladd.f64(double %mul130, double %80, double %77)
  %mul249 = fmul double %square389, %81
  %neg251 = fmul double %mul249, %37
  %82 = tail call double @llvm.fmuladd.f64(double %70, double %call.i324, double %neg251)
  %83 = tail call double @llvm.fmuladd.f64(double %square388, double -1.280000e+02, double 3.200000e+01)
  %mul255 = fmul double %23, 1.200000e+01
  %84 = tail call double @llvm.fmuladd.f64(double %mul255, double %12, double %83)
  %mul259 = fmul double %delta, 1.500000e+01
  %neg262 = fmul double %mul259, %19
  %85 = tail call double @llvm.fmuladd.f64(double %neg262, double %t, double %84)
  %call.i333 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul265 = fmul double %mul180, %call.i333
  %86 = tail call double @llvm.fmuladd.f64(double %mul265, double %t, double %85)
  %mul268 = fmul double %2, 2.000000e+00
  %87 = tail call double @llvm.fmuladd.f64(double %square388, double 5.200000e+01, double -1.000000e+01)
  %mul271 = fmul double %delta, 1.300000e+01
  %mul272 = fmul double %mul271, %rho
  %neg274 = fneg double %mul272
  %88 = tail call double @llvm.fmuladd.f64(double %neg274, double %t, double %87)
  %mul275 = fmul double %delta, 5.800000e+01
  %call.i335 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul277 = fmul double %mul275, %call.i335
  %89 = tail call double @llvm.fmuladd.f64(double %mul277, double %t, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %mul268, double %89, double %86)
  %mul280 = fmul double %90, 2.000000e+00
  %neg284 = fmul double %mul280, %10
  %91 = tail call double @llvm.fmuladd.f64(double %neg284, double %square394, double %82)
  %92 = tail call double @llvm.fmuladd.f64(double %square388, double -1.600000e+01, double 4.000000e+00)
  %93 = tail call double @llvm.fmuladd.f64(double %neg136, double %t, double %92)
  %mul291 = fmul double %delta, 1.800000e+01
  %call.i338 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul293 = fmul double %mul291, %call.i338
  %94 = tail call double @llvm.fmuladd.f64(double %mul293, double %t, double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %square388, double 1.600000e+01, double -4.000000e+00)
  %neg301 = fneg double %mul81
  %96 = tail call double @llvm.fmuladd.f64(double %neg301, double %t, double %95)
  %mul302 = fmul double %delta, 1.100000e+01
  %call.i340 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul304 = fmul double %mul302, %call.i340
  %97 = tail call double @llvm.fmuladd.f64(double %mul304, double %t, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %2, double %97, double %94)
  %mul307 = fmul double %98, 4.000000e+00
  %call.i341 = tail call noundef double @pow(double noundef %y, double noundef 3.000000e+00) #29, !tbaa !112
  %99 = tail call double @llvm.fmuladd.f64(double %mul307, double %call.i341, double %91)
  %100 = tail call double @llvm.fmuladd.f64(double %mul174, double %99, double %58)
  %mul312 = fmul double %23, 4.000000e+00
  %call.i342 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul314 = fmul double %mul312, %call.i342
  %call.i343 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %mul316 = fmul double %mul314, %call.i343
  %mul322 = fmul double %12, %mul130
  %101 = tail call double @llvm.fmuladd.f64(double %mul272, double %t, double 4.000000e+00)
  %mul329 = fmul double %square388, %101
  %square424 = fmul double %sub, %sub
  %mul332 = fmul double %square424, %mul329
  %102 = tail call double @llvm.fmuladd.f64(double %mul322, double %square389, double %mul332)
  %call.i349 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul342 = fmul double %mul86, %call.i349
  %103 = tail call double @llvm.fmuladd.f64(double %mul342, double %t, double %96)
  %104 = tail call double @llvm.fmuladd.f64(double %square388, double -3.200000e+01, double 4.000000e+00)
  %105 = tail call double @llvm.fmuladd.f64(double %mul81, double %t, double %104)
  %mul351 = fmul double %delta, 1.900000e+01
  %call.i352 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %106 = fneg double %call.i352
  %neg355 = fmul double %mul351, %106
  %107 = tail call double @llvm.fmuladd.f64(double %neg355, double %t, double %105)
  %mul356 = fmul double %theta, %107
  %mul357 = fmul double %y, %mul356
  %108 = tail call double @llvm.fmuladd.f64(double %103, double %square389, double %mul357)
  %mul359 = fmul double %square388, 4.000000e+00
  %mul362 = fmul double %mul359, %1
  %109 = tail call double @llvm.fmuladd.f64(double %mul362, double %square394, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %2, double %109, double %102)
  %neg367 = fmul double %mul316, %10
  %111 = tail call double @llvm.fmuladd.f64(double %neg367, double %110, double %100)
  %call.i355 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul371 = fmul double %mul268, %call.i355
  %mul375 = fmul double %square388, -4.000000e+00
  %112 = tail call double @llvm.fmuladd.f64(double %mul71, double %t, double -4.000000e+00)
  %mul379 = fmul double %mul375, %112
  %call.i358 = tail call noundef double @pow(double noundef %sub, double noundef 3.000000e+00) #29, !tbaa !112
  %mul385 = fmul double %square389, %0
  %113 = tail call double @llvm.fmuladd.f64(double %neg151, double %t, double %44)
  %call.i361 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul393 = fmul double %mul80, %call.i361
  %114 = tail call double @llvm.fmuladd.f64(double %mul393, double %t, double %113)
  %mul398 = fmul double %12, 1.200000e+01
  %mul399 = fmul double %y, %mul398
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %theta, double %mul399)
  %mul400 = fmul double %mul385, %115
  %116 = tail call double @llvm.fmuladd.f64(double %mul379, double %call.i358, double %mul400)
  %117 = tail call double @llvm.fmuladd.f64(double %square388, double 3.600000e+01, double -9.000000e+00)
  %call.i364 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul407 = fmul double %mul351, %call.i364
  %118 = tail call double @llvm.fmuladd.f64(double %mul407, double %t, double %117)
  %call.i365 = tail call noundef double @pow(double noundef %theta, double noundef 3.000000e+00) #29, !tbaa !112
  %119 = tail call double @llvm.fmuladd.f64(double %square388, double -3.000000e+01, double 9.000000e+00)
  %call.i367 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul415 = fmul double %mul155, %call.i367
  %120 = tail call double @llvm.fmuladd.f64(double %mul415, double %t, double %119)
  %mul417 = fmul double %120, 2.000000e+00
  %mul419 = fmul double %square389, %mul417
  %mul420 = fmul double %y, %mul419
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %call.i365, double %mul420)
  %122 = tail call double @llvm.fmuladd.f64(double %square388, double 2.000000e+01, double -8.000000e+00)
  %123 = tail call double @llvm.fmuladd.f64(double %mul8, double %t, double %122)
  %mul425 = fmul double %delta, 4.600000e+01
  %call.i370 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %124 = fneg double %call.i370
  %neg429 = fmul double %mul425, %124
  %125 = tail call double @llvm.fmuladd.f64(double %neg429, double %t, double %123)
  %mul430 = fmul double %theta, %125
  %126 = tail call double @llvm.fmuladd.f64(double %mul430, double %square394, double %121)
  %call.i373 = tail call noundef double @pow(double noundef %y, double noundef 3.000000e+00) #29, !tbaa !112
  %127 = tail call double @llvm.fmuladd.f64(double %mul329, double %call.i373, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %mul268, double %127, double %116)
  %mul442 = fmul double %theta, 8.000000e+00
  %mul443 = fmul double %mul442, %y
  %mul445 = fmul double %y, 2.000000e+00
  %129 = tail call double @llvm.fmuladd.f64(double %theta, double -3.000000e+00, double %mul445)
  %mul448 = fmul double %t, %mul8
  %mul449 = fmul double %theta, %mul448
  %mul452 = fmul double %theta, 2.300000e+01
  %neg454 = fmul double %mul452, %37
  %130 = tail call double @llvm.fmuladd.f64(double %square389, double 7.000000e+00, double %neg454)
  %131 = tail call double @llvm.fmuladd.f64(double %square394, double 8.000000e+00, double %130)
  %mul457 = fmul double %131, %mul449
  %132 = tail call double @llvm.fmuladd.f64(double %mul443, double %129, double %mul457)
  %call.i377 = tail call noundef double @pow(double noundef %theta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul463 = fmul double %square389, 1.800000e+01
  %neg465 = fmul double %mul463, %37
  %133 = tail call double @llvm.fmuladd.f64(double %call.i377, double 6.000000e+00, double %neg465)
  %mul466 = fmul double %theta, 1.100000e+01
  %134 = tail call double @llvm.fmuladd.f64(double %mul466, double %square394, double %133)
  %call.i380 = tail call noundef double @pow(double noundef %y, double noundef 3.000000e+00) #29, !tbaa !112
  %sub470 = fsub double %134, %call.i380
  %neg472 = fmul double %square388, -8.000000e+00
  %135 = tail call double @llvm.fmuladd.f64(double %neg472, double %sub470, double %132)
  %call.i381 = tail call noundef double @pow(double noundef %rho, double noundef 3.000000e+00) #29, !tbaa !112
  %mul475 = fmul double %mul58, %call.i381
  %mul476 = fmul double %t, %mul475
  %call.i382 = tail call noundef double @pow(double noundef %theta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul480 = fmul double %square389, 3.100000e+01
  %mul481 = fmul double %mul480, %y
  %136 = tail call double @llvm.fmuladd.f64(double %call.i382, double -1.300000e+01, double %mul481)
  %neg485 = fmul double %theta, -1.400000e+01
  %137 = tail call double @llvm.fmuladd.f64(double %neg485, double %square394, double %136)
  %call.i385 = tail call noundef double @pow(double noundef %y, double noundef 3.000000e+00) #29, !tbaa !112
  %add487 = fadd double %call.i385, %137
  %138 = tail call double @llvm.fmuladd.f64(double %mul476, double %add487, double %135)
  %139 = tail call double @llvm.fmuladd.f64(double %23, double %138, double %128)
  %140 = fmul double %t, %52
  %neg491 = fmul double %140, %mul371
  %141 = tail call double @llvm.fmuladd.f64(double %neg491, double %139, double %111)
  %mul492 = fmul double %square, %141
  %mul494 = fmul double %square407, 6.400000e+01
  %mul495 = fmul double %t, %mul494
  %mul496 = fmul double %t, %kappa
  %142 = tail call double @llvm.fmuladd.f64(double %mul496, double %theta, double %10)
  %div = fdiv double %sub, %2
  %add500 = fadd double %142, %div
  %add501 = fadd double %y, %add500
  %div503 = fdiv double %add501, %mul496
  %call504 = tail call double @sqrt(double noundef %div503) #29, !tbaa !112
  %mul505 = fmul double %mul495, %call504
  %143 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -1.000000e+00)
  %144 = tail call double @llvm.fmuladd.f64(double %2, double %143, double 1.000000e+00)
  %mul512 = fmul double %y, %add
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %theta, double %mul512)
  %call.i387 = tail call noundef double @pow(double noundef %145, double noundef 4.000000e+00) #29, !tbaa !112
  %mul514 = fmul double %mul505, %call.i387
  %div515 = fdiv double %mul492, %mul514
  ret double %div515
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib19LPP3HestonExpansion2z3Edddddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %t, double noundef %kappa, double noundef %theta, double noundef %delta, double noundef %y, double noundef %rho) local_unnamed_addr #11 align 2 {
entry:
  %call.i = tail call noundef double @pow(double noundef %delta, double noundef 3.000000e+00) #29, !tbaa !112
  %ekt = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load double, ptr %ekt, align 8, !tbaa !126
  %mul = fmul double %call.i, %0
  %mul2 = fmul double %rho, %mul
  %1 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double 2.000000e+00)
  %e4kt = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load double, ptr %e4kt, align 8, !tbaa !130
  %mul5 = fmul double %2, 3.000000e+00
  %neg = fmul double %kappa, -7.900000e+01
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double %t, double 5.000000e+01)
  %square = fmul double %kappa, %kappa
  %mul9 = fmul double %square, 3.500000e+01
  %square353 = fmul double %t, %t
  %4 = tail call double @llvm.fmuladd.f64(double %mul9, double %square353, double %3)
  %call.i220 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i221 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %neg16 = fmul double %call.i220, -6.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %neg16, double %call.i221, double %4)
  %square354 = fmul double %rho, %rho
  %mul18 = fmul double %square354, 8.000000e+00
  %mul19 = fmul double %kappa, 1.500000e+01
  %6 = tail call double @llvm.fmuladd.f64(double %mul19, double %t, double -1.800000e+01)
  %neg25 = fmul double %square, -6.000000e+00
  %7 = tail call double @llvm.fmuladd.f64(double %neg25, double %square353, double %6)
  %call.i225 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i226 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %8 = tail call double @llvm.fmuladd.f64(double %call.i225, double %call.i226, double %7)
  %9 = tail call double @llvm.fmuladd.f64(double %mul18, double %8, double %5)
  %mul30 = fmul double %mul5, %9
  %10 = tail call double @llvm.fmuladd.f64(double %1, double -1.500000e+01, double %mul30)
  %mul32 = fmul double %kappa, 8.600000e+01
  %11 = tail call double @llvm.fmuladd.f64(double %mul32, double %t, double 2.000000e+01)
  %mul35 = fmul double %square, 2.900000e+01
  %12 = tail call double @llvm.fmuladd.f64(double %mul35, double %square353, double %11)
  %mul40 = fmul double %kappa, 9.360000e+02
  %13 = tail call double @llvm.fmuladd.f64(double %mul40, double %t, double 4.320000e+02)
  %mul43 = fmul double %square, 5.520000e+02
  %14 = tail call double @llvm.fmuladd.f64(double %mul43, double %square353, double %13)
  %call.i232 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul47 = fmul double %call.i232, 9.200000e+01
  %call.i233 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %15 = tail call double @llvm.fmuladd.f64(double %mul47, double %call.i233, double %14)
  %mul50 = fmul double %square354, %15
  %16 = tail call double @llvm.fmuladd.f64(double %12, double -3.000000e+00, double %mul50)
  %17 = tail call double @llvm.fmuladd.f64(double %0, double %16, double %10)
  %e2kt = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load double, ptr %e2kt, align 8, !tbaa !128
  %mul52 = fmul double %kappa, 3.240000e+02
  %19 = tail call double @llvm.fmuladd.f64(double %mul52, double %t, double 3.600000e+02)
  %neg58 = fmul double %square, -2.610000e+02
  %20 = tail call double @llvm.fmuladd.f64(double %neg58, double %square353, double %19)
  %call.i236 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i237 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %neg63 = fmul double %call.i236, -4.800000e+01
  %21 = tail call double @llvm.fmuladd.f64(double %neg63, double %call.i237, double %20)
  %mul66 = fmul double %kappa, 3.780000e+02
  %22 = tail call double @llvm.fmuladd.f64(double %mul66, double %t, double 3.240000e+02)
  %neg72 = fmul double %square, -1.200000e+01
  %23 = tail call double @llvm.fmuladd.f64(double %neg72, double %square353, double %22)
  %call.i241 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i242 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %neg77 = fmul double %call.i241, -2.000000e+00
  %24 = tail call double @llvm.fmuladd.f64(double %neg77, double %call.i242, double %23)
  %call.i243 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul79 = fmul double %call.i243, 2.300000e+01
  %call.i244 = tail call noundef double @pow(double noundef %t, double noundef 4.000000e+00) #29, !tbaa !112
  %25 = tail call double @llvm.fmuladd.f64(double %mul79, double %call.i244, double %24)
  %neg83 = fmul double %square354, -4.000000e+00
  %26 = tail call double @llvm.fmuladd.f64(double %neg83, double %25, double %21)
  %27 = tail call double @llvm.fmuladd.f64(double %18, double %26, double %17)
  %e3kt = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load double, ptr %e3kt, align 8, !tbaa !129
  %mul85 = fmul double %kappa, 6.200000e+01
  %29 = tail call double @llvm.fmuladd.f64(double %mul85, double %t, double -1.400000e+02)
  %mul88 = fmul double %square, 8.100000e+01
  %30 = tail call double @llvm.fmuladd.f64(double %mul88, double %square353, double %29)
  %call.i247 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i248 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %neg95 = fmul double %call.i247, -3.800000e+01
  %31 = tail call double @llvm.fmuladd.f64(double %neg95, double %call.i248, double %30)
  %call.i249 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul97 = fmul double %call.i249, 8.000000e+00
  %call.i250 = tail call noundef double @pow(double noundef %t, double noundef 4.000000e+00) #29, !tbaa !112
  %32 = tail call double @llvm.fmuladd.f64(double %mul97, double %call.i250, double %31)
  %mul102 = fmul double %square354, 4.000000e+00
  %mul103 = fmul double %kappa, 5.400000e+01
  %33 = tail call double @llvm.fmuladd.f64(double %mul103, double %t, double 3.240000e+02)
  %neg109 = fmul double %square, -1.140000e+02
  %34 = tail call double @llvm.fmuladd.f64(double %neg109, double %square353, double %33)
  %call.i254 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul111 = fmul double %call.i254, 7.700000e+01
  %call.i255 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %35 = tail call double @llvm.fmuladd.f64(double %mul111, double %call.i255, double %34)
  %call.i256 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %call.i257 = tail call noundef double @pow(double noundef %t, double noundef 4.000000e+00) #29, !tbaa !112
  %neg118 = fmul double %call.i256, -1.900000e+01
  %36 = tail call double @llvm.fmuladd.f64(double %neg118, double %call.i257, double %35)
  %call.i258 = tail call noundef double @pow(double noundef %kappa, double noundef 5.000000e+00) #29, !tbaa !112
  %mul120 = fmul double %call.i258, 2.000000e+00
  %call.i259 = tail call noundef double @pow(double noundef %t, double noundef 5.000000e+00) #29, !tbaa !112
  %37 = tail call double @llvm.fmuladd.f64(double %mul120, double %call.i259, double %36)
  %mul123 = fmul double %mul102, %37
  %38 = tail call double @llvm.fmuladd.f64(double %32, double 3.000000e+00, double %mul123)
  %39 = tail call double @llvm.fmuladd.f64(double %28, double %38, double %27)
  %call.i260 = tail call noundef double @pow(double noundef %theta, double noundef 3.000000e+00) #29, !tbaa !112
  %mul127 = fmul double %kappa, 4.000000e+00
  %40 = tail call double @llvm.fmuladd.f64(double %mul127, double %t, double 7.000000e+00)
  %mul132 = fmul double %kappa, 7.000000e+01
  %41 = tail call double @llvm.fmuladd.f64(double %mul132, double %t, double -7.900000e+01)
  %neg138 = fmul double %square, -1.800000e+01
  %42 = tail call double @llvm.fmuladd.f64(double %neg138, double %square353, double %41)
  %mul140 = fmul double %square354, 2.400000e+01
  %neg143 = fneg double %mul127
  %43 = tail call double @llvm.fmuladd.f64(double %neg143, double %t, double 5.000000e+00)
  %44 = tail call double @llvm.fmuladd.f64(double %square, double %square353, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %mul140, double %44, double %42)
  %mul148 = fmul double %45, %mul5
  %46 = tail call double @llvm.fmuladd.f64(double %40, double 1.500000e+01, double %mul148)
  %neg153 = fmul double %kappa, -2.000000e+02
  %47 = tail call double @llvm.fmuladd.f64(double %neg153, double %t, double 2.600000e+01)
  %neg158 = fmul double %square, -8.700000e+01
  %48 = tail call double @llvm.fmuladd.f64(double %neg158, double %square353, double %47)
  %mul161 = fmul double %kappa, 1.420000e+02
  %49 = tail call double @llvm.fmuladd.f64(double %mul161, double %t, double 3.000000e+01)
  %mul164 = fmul double %square, 1.150000e+02
  %50 = tail call double @llvm.fmuladd.f64(double %mul164, double %square353, double %49)
  %call.i271 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul168 = fmul double %call.i271, 2.300000e+01
  %call.i272 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %51 = tail call double @llvm.fmuladd.f64(double %mul168, double %call.i272, double %50)
  %52 = tail call double @llvm.fmuladd.f64(double %mul102, double %51, double %48)
  %neg173 = fmul double %0, -3.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %neg173, double %52, double %46)
  %mul175 = fmul double %18, 2.000000e+00
  %neg178 = fmul double %kappa, -1.950000e+02
  %54 = tail call double @llvm.fmuladd.f64(double %neg178, double %t, double -6.600000e+01)
  %mul180 = fmul double %square, 6.300000e+01
  %55 = tail call double @llvm.fmuladd.f64(double %mul180, double %square353, double %54)
  %call.i275 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul184 = fmul double %call.i275, 1.600000e+01
  %call.i276 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %56 = tail call double @llvm.fmuladd.f64(double %mul184, double %call.i276, double %55)
  %mul190 = fmul double %kappa, 3.900000e+02
  %57 = tail call double @llvm.fmuladd.f64(double %mul190, double %t, double 1.350000e+02)
  %neg196 = fmul double %square, -9.000000e+00
  %58 = tail call double @llvm.fmuladd.f64(double %neg196, double %square353, double %57)
  %call.i280 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i281 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %neg201 = fmul double %call.i280, -4.800000e+01
  %59 = tail call double @llvm.fmuladd.f64(double %neg201, double %call.i281, double %58)
  %call.i282 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul203 = fmul double %call.i282, 2.300000e+01
  %call.i283 = tail call noundef double @pow(double noundef %t, double noundef 4.000000e+00) #29, !tbaa !112
  %60 = tail call double @llvm.fmuladd.f64(double %mul203, double %call.i283, double %59)
  %mul206 = fmul double %mul102, %60
  %61 = tail call double @llvm.fmuladd.f64(double %56, double 3.000000e+00, double %mul206)
  %62 = tail call double @llvm.fmuladd.f64(double %mul175, double %61, double %53)
  %mul209 = fmul double %kappa, 3.000000e+02
  %63 = tail call double @llvm.fmuladd.f64(double %mul209, double %t, double 6.060000e+02)
  %neg215 = fmul double %square, -5.850000e+02
  %64 = tail call double @llvm.fmuladd.f64(double %neg215, double %square353, double %63)
  %call.i286 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul217 = fmul double %call.i286, 2.100000e+02
  %call.i287 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %65 = tail call double @llvm.fmuladd.f64(double %mul217, double %call.i287, double %64)
  %call.i288 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %call.i289 = tail call noundef double @pow(double noundef %t, double noundef 4.000000e+00) #29, !tbaa !112
  %neg224 = fmul double %call.i288, -2.400000e+01
  %66 = tail call double @llvm.fmuladd.f64(double %neg224, double %call.i289, double %65)
  %mul227 = fmul double %kappa, 2.820000e+02
  %67 = tail call double @llvm.fmuladd.f64(double %mul227, double %t, double 2.700000e+02)
  %neg233 = fmul double %square, -3.450000e+02
  %68 = tail call double @llvm.fmuladd.f64(double %neg233, double %square353, double %67)
  %call.i293 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul235 = fmul double %call.i293, 1.530000e+02
  %call.i294 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %69 = tail call double @llvm.fmuladd.f64(double %mul235, double %call.i294, double %68)
  %call.i295 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %call.i296 = tail call noundef double @pow(double noundef %t, double noundef 4.000000e+00) #29, !tbaa !112
  %neg242 = fmul double %call.i295, -2.900000e+01
  %70 = tail call double @llvm.fmuladd.f64(double %neg242, double %call.i296, double %69)
  %call.i297 = tail call noundef double @pow(double noundef %kappa, double noundef 5.000000e+00) #29, !tbaa !112
  %mul244 = fmul double %call.i297, 2.000000e+00
  %call.i298 = tail call noundef double @pow(double noundef %t, double noundef 5.000000e+00) #29, !tbaa !112
  %71 = tail call double @llvm.fmuladd.f64(double %mul244, double %call.i298, double %70)
  %72 = tail call double @llvm.fmuladd.f64(double %neg83, double %71, double %66)
  %73 = tail call double @llvm.fmuladd.f64(double %28, double %72, double %62)
  %square392 = fmul double %theta, %theta
  %mul251 = fmul double %square392, %73
  %mul252 = fmul double %y, %mul251
  %74 = tail call double @llvm.fmuladd.f64(double %39, double %call.i260, double %mul252)
  %neg255 = fmul double %kappa, -7.500000e+01
  %75 = tail call double @llvm.fmuladd.f64(double %neg255, double %t, double -9.300000e+01)
  %neg260 = fmul double %kappa, -1.800000e+01
  %76 = tail call double @llvm.fmuladd.f64(double %neg260, double %t, double 3.500000e+01)
  %77 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -2.000000e+00)
  %78 = tail call double @llvm.fmuladd.f64(double %mul140, double %77, double %76)
  %79 = tail call double @llvm.fmuladd.f64(double %mul5, double %78, double %75)
  %mul267 = fmul double %0, 3.000000e+00
  %neg270 = fmul double %kappa, -1.230000e+02
  %80 = tail call double @llvm.fmuladd.f64(double %neg270, double %t, double 5.800000e+01)
  %neg275 = fmul double %square, -8.600000e+01
  %81 = tail call double @llvm.fmuladd.f64(double %neg275, double %square353, double %80)
  %mul278 = fmul double %kappa, 8.000000e+01
  %82 = tail call double @llvm.fmuladd.f64(double %mul278, double %t, double 1.200000e+01)
  %mul281 = fmul double %square, 9.200000e+01
  %83 = tail call double @llvm.fmuladd.f64(double %mul281, double %square353, double %82)
  %call.i306 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul285 = fmul double %call.i306, 2.300000e+01
  %call.i307 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %84 = tail call double @llvm.fmuladd.f64(double %mul285, double %call.i307, double %83)
  %85 = tail call double @llvm.fmuladd.f64(double %mul102, double %84, double %81)
  %86 = tail call double @llvm.fmuladd.f64(double %mul267, double %85, double %79)
  %mul291 = fmul double %kappa, 1.370000e+02
  %87 = tail call double @llvm.fmuladd.f64(double %mul291, double %t, double 7.400000e+01)
  %neg297 = fmul double %square, -1.000000e+02
  %88 = tail call double @llvm.fmuladd.f64(double %neg297, double %square353, double %87)
  %call.i310 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul299 = fmul double %call.i310, 1.600000e+01
  %call.i311 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %89 = tail call double @llvm.fmuladd.f64(double %mul299, double %call.i311, double %88)
  %mul304 = fmul double %square354, 1.600000e+01
  %neg307 = fmul double %kappa, -5.100000e+01
  %90 = tail call double @llvm.fmuladd.f64(double %neg307, double %t, double -2.700000e+01)
  %mul309 = fmul double %square, 4.500000e+01
  %91 = tail call double @llvm.fmuladd.f64(double %mul309, double %square353, double %90)
  %call.i315 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i316 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %neg316 = fmul double %call.i315, -1.200000e+01
  %92 = tail call double @llvm.fmuladd.f64(double %neg316, double %call.i316, double %91)
  %call.i317 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %call.i318 = tail call noundef double @pow(double noundef %t, double noundef 4.000000e+00) #29, !tbaa !112
  %93 = tail call double @llvm.fmuladd.f64(double %call.i317, double %call.i318, double %92)
  %94 = fneg double %93
  %neg321 = fmul double %mul304, %94
  %95 = tail call double @llvm.fmuladd.f64(double %89, double -3.000000e+00, double %neg321)
  %96 = tail call double @llvm.fmuladd.f64(double %28, double %95, double %86)
  %mul324 = fmul double %kappa, 9.090000e+02
  %97 = tail call double @llvm.fmuladd.f64(double %mul324, double %t, double 3.600000e+01)
  %neg330 = fmul double %square, -4.200000e+01
  %98 = tail call double @llvm.fmuladd.f64(double %neg330, double %square353, double %97)
  %call.i321 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i322 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %neg335 = fmul double %call.i321, -6.000000e+01
  %99 = tail call double @llvm.fmuladd.f64(double %neg335, double %call.i322, double %98)
  %mul338 = fmul double %kappa, 4.620000e+02
  %100 = tail call double @llvm.fmuladd.f64(double %mul338, double %t, double 1.080000e+02)
  %mul341 = fmul double %square, 9.600000e+01
  %101 = tail call double @llvm.fmuladd.f64(double %mul341, double %square353, double %100)
  %call.i326 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i327 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %neg348 = fmul double %call.i326, -1.170000e+02
  %102 = tail call double @llvm.fmuladd.f64(double %neg348, double %call.i327, double %101)
  %call.i328 = tail call noundef double @pow(double noundef %kappa, double noundef 4.000000e+00) #29, !tbaa !112
  %mul350 = fmul double %call.i328, 2.300000e+01
  %call.i329 = tail call noundef double @pow(double noundef %t, double noundef 4.000000e+00) #29, !tbaa !112
  %103 = tail call double @llvm.fmuladd.f64(double %mul350, double %call.i329, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %neg83, double %103, double %99)
  %105 = tail call double @llvm.fmuladd.f64(double %18, double %104, double %96)
  %mul356 = fmul double %theta, %105
  %square409 = fmul double %y, %y
  %106 = tail call double @llvm.fmuladd.f64(double %mul356, double %square409, double %74)
  %107 = load double, ptr %e4kt, align 8, !tbaa !130
  %mul360 = fmul double %107, 3.000000e+00
  %108 = tail call double @llvm.fmuladd.f64(double %square354, double 4.000000e+00, double -3.000000e+00)
  %109 = tail call double @llvm.fmuladd.f64(double %mul360, double %108, double 9.000000e+00)
  %110 = tail call double @llvm.fmuladd.f64(double %mul19, double %t, double %109)
  %mul367 = fmul double %kappa, -3.000000e+00
  %mul368 = fmul double %t, %mul367
  %mul369 = fmul double %kappa, 1.000000e+01
  %111 = tail call double @llvm.fmuladd.f64(double %mul369, double %t, double 3.300000e+01)
  %mul373 = fmul double %kappa, 1.920000e+02
  %112 = tail call double @llvm.fmuladd.f64(double %mul373, double %t, double 3.600000e+01)
  %113 = tail call double @llvm.fmuladd.f64(double %mul341, double %square353, double %112)
  %call.i335 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %call.i336 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %neg383 = fmul double %call.i335, -4.600000e+01
  %114 = tail call double @llvm.fmuladd.f64(double %neg383, double %call.i336, double %113)
  %mul384 = fmul double %square354, %114
  %115 = tail call double @llvm.fmuladd.f64(double %mul368, double %111, double %mul384)
  %116 = tail call double @llvm.fmuladd.f64(double %18, double %115, double %110)
  %mul387 = fmul double %kappa, 5.700000e+01
  %117 = tail call double @llvm.fmuladd.f64(double %mul387, double %t, double 1.800000e+01)
  %118 = tail call double @llvm.fmuladd.f64(double %neg72, double %square353, double %117)
  %mul396 = fmul double %kappa, 4.800000e+01
  %119 = tail call double @llvm.fmuladd.f64(double %mul396, double %t, double 1.800000e+01)
  %neg402 = fmul double %square, -2.100000e+01
  %120 = tail call double @llvm.fmuladd.f64(double %neg402, double %square353, double %119)
  %call.i342 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul404 = fmul double %call.i342, 2.000000e+00
  %call.i343 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %121 = tail call double @llvm.fmuladd.f64(double %mul404, double %call.i343, double %120)
  %neg408 = fmul double %square354, -2.000000e+00
  %122 = tail call double @llvm.fmuladd.f64(double %neg408, double %121, double %118)
  %123 = tail call double @llvm.fmuladd.f64(double %28, double %122, double %116)
  %124 = load double, ptr %ekt, align 8, !tbaa !126
  %mul411 = fmul double %kappa, 9.000000e+00
  %125 = tail call double @llvm.fmuladd.f64(double %mul411, double %t, double -6.000000e+00)
  %mul414 = fmul double %square, 1.400000e+01
  %126 = tail call double @llvm.fmuladd.f64(double %mul414, double %square353, double %125)
  %mul419 = fmul double %square354, 2.000000e+00
  %127 = tail call double @llvm.fmuladd.f64(double %mul396, double %t, double 6.000000e+00)
  %mul423 = fmul double %square, 6.900000e+01
  %128 = tail call double @llvm.fmuladd.f64(double %mul423, double %square353, double %127)
  %call.i349 = tail call noundef double @pow(double noundef %kappa, double noundef 3.000000e+00) #29, !tbaa !112
  %mul427 = fmul double %call.i349, 2.300000e+01
  %call.i350 = tail call noundef double @pow(double noundef %t, double noundef 3.000000e+00) #29, !tbaa !112
  %129 = tail call double @llvm.fmuladd.f64(double %mul427, double %call.i350, double %128)
  %130 = fneg double %129
  %neg431 = fmul double %mul419, %130
  %131 = tail call double @llvm.fmuladd.f64(double %126, double 3.000000e+00, double %neg431)
  %132 = tail call double @llvm.fmuladd.f64(double %124, double %131, double %123)
  %mul433 = fmul double %132, 2.000000e+00
  %call.i351 = tail call noundef double @pow(double noundef %y, double noundef 3.000000e+00) #29, !tbaa !112
  %133 = tail call double @llvm.fmuladd.f64(double %mul433, double %call.i351, double %106)
  %mul436 = fmul double %mul2, %133
  %mul437 = fmul double %kappa, 9.600000e+01
  %mul438 = fmul double %t, %mul437
  %fneg = fneg double %theta
  %mul439 = fmul double %t, %kappa
  %134 = tail call double @llvm.fmuladd.f64(double %mul439, double %theta, double %fneg)
  %sub = fsub double %theta, %y
  %div = fdiv double %sub, %124
  %add = fadd double %134, %div
  %add442 = fadd double %y, %add
  %div444 = fdiv double %add442, %mul439
  %call445 = tail call double @sqrt(double noundef %div444) #29, !tbaa !112
  %mul446 = fmul double %mul438, %call445
  %135 = tail call double @llvm.fmuladd.f64(double %kappa, double %t, double -1.000000e+00)
  %136 = tail call double @llvm.fmuladd.f64(double %124, double %135, double 1.000000e+00)
  %add452 = fadd double %124, -1.000000e+00
  %mul453 = fmul double %y, %add452
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %theta, double %mul453)
  %call.i352 = tail call noundef double @pow(double noundef %137, double noundef 5.000000e+00) #29, !tbaa !112
  %mul455 = fmul double %mul446, %call.i352
  %div456 = fdiv double %mul436, %mul455
  ret double %div456
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN8QuantLib19LPP3HestonExpansionC2Edddddd(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8), (40, 72)) %this, double noundef %kappa, double noundef %theta, double noundef %sigma, double noundef %v0, double noundef %rho, double noundef %term) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib19LPP3HestonExpansionE, i64 16), ptr %this, align 8, !tbaa !35
  %mul = fmul double %kappa, %term
  %call = tail call double @exp(double noundef %mul) #29, !tbaa !112
  %ekt = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %call, ptr %ekt, align 8, !tbaa !126
  %mul4 = fmul double %call, %call
  %e2kt = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %mul4, ptr %e2kt, align 8, !tbaa !128
  %mul7 = fmul double %call, %mul4
  %e3kt = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %mul7, ptr %e3kt, align 8, !tbaa !129
  %mul10 = fmul double %mul4, %mul4
  %e4kt = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %mul10, ptr %e4kt, align 8, !tbaa !130
  %call11 = tail call noundef double @_ZNK8QuantLib19LPP3HestonExpansion2z0Edddddd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %term, double noundef %kappa, double noundef %theta, double noundef %sigma, double noundef %v0, double noundef %rho)
  %coeffs = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %call11, ptr %coeffs, align 8, !tbaa !114
  %call13 = tail call noundef double @_ZNK8QuantLib19LPP3HestonExpansion2z1Edddddd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %term, double noundef %kappa, double noundef %theta, double noundef %sigma, double noundef %v0, double noundef %rho)
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %call13, ptr %arrayidx15, align 8, !tbaa !114
  %call17 = tail call noundef double @_ZNK8QuantLib19LPP3HestonExpansion2z2Edddddd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %term, double noundef %kappa, double noundef %theta, double noundef %sigma, double noundef %v0, double noundef %rho)
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call17, ptr %arrayidx19, align 8, !tbaa !114
  %call21 = tail call noundef double @_ZNK8QuantLib19LPP3HestonExpansion2z3Edddddd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %term, double noundef %kappa, double noundef %theta, double noundef %sigma, double noundef %v0, double noundef %rho)
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %call21, ptr %arrayidx23, align 8, !tbaa !114
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !72
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !78

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21HestonExpansionEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 360) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #10 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #10 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !131
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #29
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #29
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib14OneAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !132
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !133
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !134
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !135
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !136
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !137
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !138
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !139
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !140
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !141
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib21HestonExpansionEngineD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib21HestonExpansionEngineD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib21HestonExpansionEngineD0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib21HestonExpansionEngineD0Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib21HestonExpansionEngineD0Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib21HestonExpansionEngineD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN8QuantLib21HestonExpansionEngineD0Ev.exit:     ; preds = %entry, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef 360) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(336) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LPP2HestonExpansionD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LPP3HestonExpansionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FordeHestonExpansionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #34
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %9) #30
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #32
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #34
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !149

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !150

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #29
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #29
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #29
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
  call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #29
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !151
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #29
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #34
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
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

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15HestonExpansionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !153
  %isnull.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #34
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !155

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN8QuantLib6HandleINS_11HestonModelEED2Ev.exit:  ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD2Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib14OneAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib6Option9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %17, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib6Option9argumentsD1Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %18)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib6Option9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %17, %_ZN8QuantLib6Option9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !78

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !72
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %22 = phi ptr [ %21, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %25)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib10Instrument7resultsD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib10Instrument7resultsD1Ev.exit:        ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !131
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #29
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %valuationDate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #29
  %additionalResults = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #30
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
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD1Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 184) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib14OneAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !131
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #29
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %valuationDate.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %ref.tmp2.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #29
  %additionalResults.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i, ptr noundef %1)
          to label %_ZN8QuantLib10Instrument7results5resetEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #30
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !132
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !133
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !134
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !135
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !136
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !137
  %strikeSensitivity.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i, align 8, !tbaa !138
  %thetaPerDay.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i, align 8, !tbaa !139
  %elasticity.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %elasticity.i, align 8, !tbaa !140
  %deltaForward.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i, align 8, !tbaa !141
  %itmCashProbability.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i, align 8, !tbaa !142
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !131
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #29
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -56
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #29
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #30
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !132
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !133
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !134
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !135
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !136
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !137
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !138
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !139
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !140
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !141
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !142
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
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZN8QuantLib14OneAssetOption7resultsD0Ev.exit:    ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 184) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn136_N8QuantLib14OneAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -120
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !131
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -128
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #29
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds i8, ptr %this, i64 -112
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i) #29
  %additionalResults.i.i = getelementptr inbounds i8, ptr %this, i64 -104
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib14OneAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #30
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !132
  %rho.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !133
  %vega.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !134
  %theta.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !135
  %gamma.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !136
  %delta.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !137
  %strikeSensitivity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %strikeSensitivity.i.i, align 8, !tbaa !138
  %thetaPerDay.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %thetaPerDay.i.i, align 8, !tbaa !139
  %elasticity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %elasticity.i.i, align 8, !tbaa !140
  %deltaForward.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %deltaForward.i.i, align 8, !tbaa !141
  %itmCashProbability.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %itmCashProbability.i.i, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6Option9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.6", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.6", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !89
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn5 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #29
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %ehcleanup
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !34
  %cmp3.i.i.i17 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup16

if.then.i.i13:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i14) #34
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #29
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1959 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, label %ehcleanup20.thread68

ehcleanup20.thread68:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i2171 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i2171) #34
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i2366 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i2366, align 8, !tbaa !34
  %cmp3.i.i.i2467 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2467)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup16
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !34
  %cmp3.i.i.i24 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i21) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread, %ehcleanup20.thread68
  %.pn5.pn.pn53.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread68 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup20
  %.pn5.pn.pn53 = phi { ptr, i32 } [ %.pn5, %ehcleanup20 ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn5.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %ehcleanup20, %cleanup.action, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn53, %cleanup.action ], [ %.pn5, %ehcleanup20 ], [ %1, %lpad ], [ %.pn5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #29
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load ptr, ptr %exercise, align 8, !tbaa !77
  %cmp.i26 = icmp eq ptr %22, null
  br i1 %cmp.i26, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream29) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.23, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #29
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #31
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp42, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i30 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %lpad45
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !34
  %cmp3.i.i.i35 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup49

if.then.i.i31:                                    ; preds = %lpad45
  %30 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i32 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i32) #34
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %lpad43
  %.pn = phi { ptr, i32 } [ %25, %lpad43 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %26, %if.then.i.i31 ]
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %cleanup.isactive47.0, %if.then.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #29
  %31 = load ptr, ptr %ref.tmp38, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i37 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %ehcleanup49
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !34
  %cmp3.i.i.i42 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %ehcleanup51

if.then.i.i38:                                    ; preds = %ehcleanup49
  %34 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i39 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i39) #34
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #29
  %35 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i44 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #29
  %38 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i4474 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i4474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, label %ehcleanup55.thread83

ehcleanup55.thread83:                             ; preds = %ehcleanup51.thread
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %add.i.i.i4686 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i4686) #34
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread: ; preds = %ehcleanup51.thread
  %_M_string_length.i.i.i4881 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i4881, align 8, !tbaa !34
  %cmp3.i.i.i4982 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4982)
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup51
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !34
  %cmp3.i.i.i49 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  %43 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i46) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup55.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread, %ehcleanup55.thread83
  %.pn.pn.pn56.ph = phi { ptr, i32 } [ %37, %ehcleanup55.thread83 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.thread ], [ %24, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #29
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup55
  %.pn.pn.pn56 = phi { ptr, i32 } [ %.pn, %ehcleanup55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn.pn56.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #29
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn56, %cleanup.action60 ], [ %.pn, %ehcleanup55 ], [ %23, %lpad30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream29) #29
  br label %eh.resume

do.end65:                                         ; preds = %do.body26
  ret void

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup24
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn.pn, %ehcleanup62 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEEC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33
  invoke void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !71
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(129) %call) #29
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #29
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !156
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !158
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !159
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #34
  br label %common.resume
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
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkC2ERKN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.28", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i64 56), ptr %1, align 8, !tbaa !35
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !92
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !92
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  invoke void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEC2ERKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #29
  call void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #29
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !92
  %1 = load ptr, ptr %h_, align 8, !tbaa !92
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i3.not = icmp eq ptr %1, null
  br i1 %cmp.i3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %loadedv7 = trunc nuw i8 %2 to i1
  br i1 %loadedv7, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #29
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !72
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %3, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i4 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !144
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !143
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !161

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !162

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !163

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  %.pre = load ptr, ptr %h, align 8, !tbaa !92
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #29
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %land.lhs.true, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %land.lhs.true ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i9
  %vtable.i.i.i.i12 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i9
  %.pr = load ptr, ptr %h_, align 8, !tbaa !92
  br label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit

_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exitthread-pre-split, %if.end
  %27 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exitthread-pre-split ], [ %18, %if.end ]
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !164
  %cmp.i14.not60 = icmp ne ptr %27, null
  %brmerge.not = and i1 %registerAsObserver, %cmp.i14.not60
  br i1 %brmerge.not, label %cast.end.i20, label %if.end29

cast.end.i20:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #29
  %vtable.i16 = load ptr, ptr %27, align 8, !tbaa !35
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -32
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i18
  store ptr %add.ptr.i19, ptr %ref.tmp23, align 8, !tbaa !72
  %pn.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i22, align 8, !tbaa !37
  %cmp.not.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i24, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %cast.end.i20
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i26, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29: ; preds = %if.then.i.i25, %cast.end.i20
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %while.body.i.i.i.i.i30

while.body.i.i.i.i.i30:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29, %while.body.i.i.i.i.i30
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i30 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i31 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i31, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i30, !llvm.loop !74

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i34:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i33, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i34
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i33, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i33:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i34
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i34 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i33
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i33
  %34 = phi i1 [ true, %if.then.i.i.i.i33 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i36, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i36, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #29
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i57, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i55 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i55, label %while.end.i.i, label %while.body.i.i, !llvm.loop !76

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i57, label %if.end12.i.i

if.then.i.i57:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i54, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i58 = icmp eq ptr %__y.0.lcssa26.i.i, %37
  br i1 %cmp.i.i.i58, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i57
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i57
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i57 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i54
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 32
  store ptr %add.ptr.i19, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !72
  %pn.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i56, align 8, !tbaa !37
  br i1 %cmp.not.i.i24, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i59, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i54) #29
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i42 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i42, label %if.then.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53

if.then.i.i.i43:                                  ; preds = %if.then.i.i40
  %vtable.i.i.i44 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i44, i64 16
  %44 = load ptr, ptr %vfn.i.i.i45, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i47 unwind label %terminate.lpad.i.i46

.noexc.i.i47:                                     ; preds = %if.then.i.i.i43
  %weak_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53

if.then.i.i.i.i50:                                ; preds = %.noexc.i.i47
  %vtable.i.i.i.i51 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i51, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i52, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %if.then.i.i.i.i50, %if.then.i.i.i43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53: ; preds = %invoke.cont27, %if.then.i.i40, %.noexc.i.i47, %if.then.i.i.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #29
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #29
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEEaSEOS3_.exit, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_11HestonModelEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib11HestonModelEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !72
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !78

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !72
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_11HestonModelEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4LinkD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_11HestonModelEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_11HestonModelEE4Link6updateEv(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #30
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #32
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #29
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #34
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !166

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !159
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #28

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }

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
!39 = !{!40, !67, i64 352}
!40 = !{!"_ZTSN8QuantLib21HestonExpansionEngineE", !41, i64 0, !67, i64 352}
!41 = !{!"_ZTSN8QuantLib18GenericModelEngineINS_11HestonModelENS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !42, i64 0, !65, i64 336}
!42 = !{!"_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_14OneAssetOption7resultsEEE", !43, i64 0, !45, i64 56, !51, i64 112, !54, i64 152}
!43 = !{!"_ZTSN8QuantLib13PricingEngineE", !44, i64 0}
!44 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!45 = !{!"_ZTSN8QuantLib8ObserverE", !46, i64 8}
!46 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !49, i64 0, !9, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!51 = !{!"_ZTSN8QuantLib6Option9argumentsE", !52, i64 8, !53, i64 24}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!53 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!54 = !{!"_ZTSN8QuantLib14OneAssetOption7resultsE", !55, i64 0, !63, i64 80, !64, i64 136}
!55 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !56, i64 8, !56, i64 16, !57, i64 24, !58, i64 32}
!56 = !{!"double", !5, i64 0}
!57 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!58 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !61, i64 0, !9, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!63 = !{!"_ZTSN8QuantLib6GreeksE", !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48}
!64 = !{!"_ZTSN8QuantLib10MoreGreeksE", !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40}
!65 = !{!"_ZTSN8QuantLib6HandleINS_11HestonModelEEE", !66, i64 0}
!66 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_11HestonModelEE4LinkEEE", !4, i64 0, !38, i64 8}
!67 = !{!"_ZTSN8QuantLib21HestonExpansionEngine22HestonExpansionFormulaE", !5, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK8QuantLib6HandleINS_11HestonModelEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!71 = !{!66, !4, i64 0}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!53, !4, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80, !85, i64 32}
!80 = !{!"_ZTSN8QuantLib8ExerciseE", !81, i64 8, !85, i64 32}
!81 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!85 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!88 = distinct !{!88, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!89 = !{!52, !4, i64 0}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!92 = !{!93, !4, i64 0}
!93 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11HestonModelEEE", !4, i64 0, !38, i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK8QuantLib11HestonModel7processEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK8QuantLib11HestonModel7processEv"}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13HestonProcessEEE", !4, i64 0, !38, i64 8}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!103 = !{!104, !56, i64 16}
!104 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !105, i64 0, !56, i64 16}
!105 = !{!"_ZTSN8QuantLib10TypePayoffE", !106, i64 0, !107, i64 8}
!106 = !{!"_ZTSN8QuantLib6PayoffE"}
!107 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!110 = !{!111, !4, i64 0}
!111 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !38, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"int", !5, i64 0}
!114 = !{!56, !56, i64 0}
!115 = !{!55, !56, i64 8}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!120 = !{!121, !56, i64 32}
!121 = !{!"_ZTSN8QuantLib19LPP2HestonExpansionE", !122, i64 0, !5, i64 8, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56}
!122 = !{!"_ZTSN8QuantLib15HestonExpansionE"}
!123 = !{!121, !56, i64 40}
!124 = !{!121, !56, i64 48}
!125 = !{!121, !56, i64 56}
!126 = !{!127, !56, i64 40}
!127 = !{!"_ZTSN8QuantLib19LPP3HestonExpansionE", !122, i64 0, !5, i64 8, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64}
!128 = !{!127, !56, i64 48}
!129 = !{!127, !56, i64 56}
!130 = !{!127, !56, i64 64}
!131 = !{!55, !56, i64 16}
!132 = !{!63, !56, i64 48}
!133 = !{!63, !56, i64 40}
!134 = !{!63, !56, i64 32}
!135 = !{!63, !56, i64 24}
!136 = !{!63, !56, i64 16}
!137 = !{!63, !56, i64 8}
!138 = !{!64, !56, i64 40}
!139 = !{!64, !56, i64 32}
!140 = !{!64, !56, i64 24}
!141 = !{!64, !56, i64 16}
!142 = !{!64, !56, i64 8}
!143 = !{!10, !4, i64 24}
!144 = !{!10, !4, i64 16}
!145 = distinct !{!145, !75}
!146 = distinct !{!146, !75}
!147 = distinct !{!147, !75}
!148 = distinct !{!148, !75}
!149 = distinct !{!149, !75}
!150 = distinct !{!150, !75}
!151 = !{!152, !4, i64 0}
!152 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!155 = distinct !{!155, !75}
!156 = !{!157, !113, i64 8}
!157 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !113, i64 8, !113, i64 12}
!158 = !{!157, !113, i64 12}
!159 = !{!160, !4, i64 16}
!160 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_11HestonModelEE4LinkEEE", !157, i64 0, !4, i64 16}
!161 = distinct !{!161, !75}
!162 = distinct !{!162, !75}
!163 = distinct !{!163, !75}
!164 = !{!165, !24, i64 128}
!165 = !{!"_ZTSN8QuantLib6HandleINS_11HestonModelEE4LinkE", !44, i64 0, !45, i64 56, !93, i64 112, !24, i64 128}
!166 = distinct !{!166, !75}
