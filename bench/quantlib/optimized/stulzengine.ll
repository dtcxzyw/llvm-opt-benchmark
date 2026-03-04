; ModuleID = 'bench/quantlib/original/stulzengine.ll'
source_filename = "bench/quantlib/original/stulzengine.ll"
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
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
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
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.29" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.31" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.83" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::BivariateCumulativeNormalDistributionWe04DP" = type { double, %"class.QuantLib::CumulativeNormalDistribution" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib11StulzEngineD2Ev = comdat any

$_ZN8QuantLib11StulzEngineD0Ev = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE12getArgumentsEv = comdat any

$_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE10getResultsEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE5resetEv = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE6updateEv = comdat any

$_ZThn56_N8QuantLib11StulzEngineD1Ev = comdat any

$_ZThn56_N8QuantLib11StulzEngineD0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE6updateEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED2Ev = comdat any

$_ZN8QuantLib6Option9argumentsD1Ev = comdat any

$_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED0Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED1Ev = comdat any

$_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib6Option9argumentsD0Ev = comdat any

$_ZNK8QuantLib6Option9arguments8validateEv = comdat any

$_ZN8QuantLib10Instrument7resultsD1Ev = comdat any

$_ZN8QuantLib10Instrument7resultsD0Ev = comdat any

$_ZN8QuantLib10Instrument7results5resetEv = comdat any

$_ZN8QuantLib16MultiAssetOption7resultsD1Ev = comdat any

$_ZN8QuantLib16MultiAssetOption7resultsD0Ev = comdat any

$_ZN8QuantLib16MultiAssetOption7results5resetEv = comdat any

$_ZThn80_N8QuantLib16MultiAssetOption7resultsD1Ev = comdat any

$_ZThn80_N8QuantLib16MultiAssetOption7resultsD0Ev = comdat any

$_ZThn80_N8QuantLib16MultiAssetOption7results5resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv = comdat any

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

$_ZTSN8QuantLib12BasketOption6engineE = comdat any

$_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE = comdat any

$_ZTSN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13PricingEngineE = comdat any

$_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE = comdat any

$_ZTIN8QuantLib12BasketOption6engineE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib6Option9argumentsE = comdat any

$_ZTVN8QuantLib16MultiAssetOption7resultsE = comdat any

$_ZTCN8QuantLib16MultiAssetOption7resultsE0_NS_10Instrument7resultsE = comdat any

$_ZTSN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib13PricingEngine7resultsE = comdat any

$_ZTIN8QuantLib10Instrument7resultsE = comdat any

$_ZTSN8QuantLib6GreeksE = comdat any

$_ZTIN8QuantLib6GreeksE = comdat any

$_ZTSN8QuantLib16MultiAssetOption7resultsE = comdat any

$_ZTIN8QuantLib16MultiAssetOption7resultsE = comdat any

$_ZTVN8QuantLib10Instrument7resultsE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = comdat any

$_ZTSN8QuantLib8ExerciseE = comdat any

$_ZTIN8QuantLib8ExerciseE = comdat any

$_ZTSN8QuantLib16EuropeanExerciseE = comdat any

$_ZTIN8QuantLib16EuropeanExerciseE = comdat any

$_ZTSN8QuantLib12BasketPayoffE = comdat any

$_ZTIN8QuantLib12BasketPayoffE = comdat any

$_ZTSN8QuantLib15MinBasketPayoffE = comdat any

$_ZTIN8QuantLib15MinBasketPayoffE = comdat any

$_ZTSN8QuantLib15MaxBasketPayoffE = comdat any

$_ZTIN8QuantLib15MaxBasketPayoffE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib11StulzEngineE = unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib11StulzEngineE, ptr @_ZN8QuantLib11StulzEngineD2Ev, ptr @_ZN8QuantLib11StulzEngineD0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE5resetEv, ptr @_ZNK8QuantLib11StulzEngine9calculateEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib11StulzEngineE, ptr @_ZThn56_N8QuantLib11StulzEngineD1Ev, ptr @_ZThn56_N8QuantLib11StulzEngineD0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"not an European Option\00", align 1
@.str.8 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/basket/stulzengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11StulzEngine9calculateEv = private unnamed_addr constant [54 x i8] c"virtual void QuantLib::StulzEngine::calculate() const\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"unknown basket type\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"non-plain payoff given\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib11StulzEngineE = constant [25 x i8] c"N8QuantLib11StulzEngineE\00", align 1
@_ZTSN8QuantLib12BasketOption6engineE = linkonce_odr constant [33 x i8] c"N8QuantLib12BasketOption6engineE\00", comdat, align 1
@_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE = linkonce_odr constant [80 x i8] c"N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngineE = linkonce_odr constant [27 x i8] c"N8QuantLib13PricingEngineE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngineE, ptr @_ZTIN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE, i32 0, i32 2, ptr @_ZTIN8QuantLib13PricingEngineE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTIN8QuantLib12BasketOption6engineE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12BasketOption6engineE, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE }, comdat, align 8
@_ZTIN8QuantLib11StulzEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11StulzEngineE, ptr @_ZTIN8QuantLib12BasketOption6engineE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE = linkonce_odr unnamed_addr constant { [9 x ptr], [6 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED2Ev, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED0Ev, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE12getArgumentsEv, ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE10getResultsEv, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE5resetEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED1Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED0Ev, ptr @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib6Option9argumentsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6Option9argumentsE, ptr @_ZN8QuantLib6Option9argumentsD1Ev, ptr @_ZN8QuantLib6Option9argumentsD0Ev, ptr @_ZNK8QuantLib6Option9arguments8validateEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@_ZTVN8QuantLib16MultiAssetOption7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr], [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib16MultiAssetOption7resultsE, ptr @_ZN8QuantLib16MultiAssetOption7resultsD1Ev, ptr @_ZN8QuantLib16MultiAssetOption7resultsD0Ev, ptr @_ZN8QuantLib16MultiAssetOption7results5resetEv], [8 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib16MultiAssetOption7resultsE, ptr @_ZThn80_N8QuantLib16MultiAssetOption7resultsD1Ev, ptr @_ZThn80_N8QuantLib16MultiAssetOption7resultsD0Ev, ptr @_ZThn80_N8QuantLib16MultiAssetOption7results5resetEv] }, comdat, align 8
@_ZTCN8QuantLib16MultiAssetOption7resultsE0_NS_10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@_ZTSN8QuantLib10Instrument7resultsE = linkonce_odr constant [32 x i8] c"N8QuantLib10Instrument7resultsE\00", comdat, align 1
@_ZTSN8QuantLib13PricingEngine7resultsE = linkonce_odr constant [35 x i8] c"N8QuantLib13PricingEngine7resultsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine7resultsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine7resultsE }, comdat, align 8
@_ZTIN8QuantLib10Instrument7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Instrument7resultsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib6GreeksE = linkonce_odr constant [19 x i8] c"N8QuantLib6GreeksE\00", comdat, align 1
@_ZTIN8QuantLib6GreeksE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6GreeksE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine7resultsE, i64 -10237 }, comdat, align 8
@_ZTSN8QuantLib16MultiAssetOption7resultsE = linkonce_odr constant [38 x i8] c"N8QuantLib16MultiAssetOption7resultsE\00", comdat, align 1
@_ZTIN8QuantLib16MultiAssetOption7resultsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16MultiAssetOption7resultsE, i32 2, i32 2, ptr @_ZTIN8QuantLib10Instrument7resultsE, i64 2, ptr @_ZTIN8QuantLib6GreeksE, i64 20482 }, comdat, align 8
@_ZTVN8QuantLib10Instrument7resultsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib10Instrument7resultsE, ptr @_ZN8QuantLib10Instrument7resultsD1Ev, ptr @_ZN8QuantLib10Instrument7resultsD0Ev, ptr @_ZN8QuantLib10Instrument7results5resetEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.16 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib18PlainVanillaPayoffE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StrikedTypePayoff>::operator->() const [T = QuantLib::StrikedTypePayoff]\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@_ZTSN8QuantLib8ExerciseE = linkonce_odr constant [21 x i8] c"N8QuantLib8ExerciseE\00", comdat, align 1
@_ZTIN8QuantLib8ExerciseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ExerciseE }, comdat, align 8
@_ZTSN8QuantLib16EuropeanExerciseE = linkonce_odr constant [30 x i8] c"N8QuantLib16EuropeanExerciseE\00", comdat, align 1
@_ZTIN8QuantLib16EuropeanExerciseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16EuropeanExerciseE, ptr @_ZTIN8QuantLib8ExerciseE }, comdat, align 8
@_ZTSN8QuantLib12BasketPayoffE = linkonce_odr constant [26 x i8] c"N8QuantLib12BasketPayoffE\00", comdat, align 1
@_ZTIN8QuantLib12BasketPayoffE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12BasketPayoffE, ptr @_ZTIN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib15MinBasketPayoffE = linkonce_odr constant [29 x i8] c"N8QuantLib15MinBasketPayoffE\00", comdat, align 1
@_ZTIN8QuantLib15MinBasketPayoffE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15MinBasketPayoffE, ptr @_ZTIN8QuantLib12BasketPayoffE }, comdat, align 8
@_ZTSN8QuantLib15MaxBasketPayoffE = linkonce_odr constant [29 x i8] c"N8QuantLib15MaxBasketPayoffE\00", comdat, align 1
@_ZTIN8QuantLib15MaxBasketPayoffE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15MaxBasketPayoffE, ptr @_ZTIN8QuantLib12BasketPayoffE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BasketPayoffEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BasketPayoff>::operator->() const [T = QuantLib::BasketPayoff]\00", align 1
@_ZTIN8QuantLib18PlainVanillaPayoffE = external constant ptr
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv = private unnamed_addr constant [177 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::GeneralizedBlackScholesProcess>::operator->() const [T = QuantLib::GeneralizedBlackScholesProcess]\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.31 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16EuropeanExerciseEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::EuropeanExercise>::operator->() const [T = QuantLib::EuropeanExercise]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib11StulzEngineC1EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEES4_d = unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN8QuantLib11StulzEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEES4_d

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #27
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
define void @_ZN8QuantLib11StulzEngineC2EN5boost10shared_ptrINS_30GeneralizedBlackScholesProcessEEES4_d(ptr noundef nonnull align 8 dereferenceable(328) initializes((16, 20), (24, 32)) %this, ptr noundef captures(none) %process1, ptr noundef captures(none) %process2, double noundef %correlation) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp5 = alloca %"class.boost::shared_ptr", align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE, i64 88), ptr %1, align 8, !tbaa !35
  %arguments_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_.i.i, align 8, !tbaa !35
  %payoff.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %payoff.i.i.i, i8 0, i64 32, i1 false)
  %results_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib16MultiAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  %valuationDate.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuationDate.i.i.i.i)
          to label %_ZN8QuantLib12BasketOption6engineC2Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arguments_.i.i) #25
  tail call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  tail call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #25
  br label %common.resume

_ZN8QuantLib12BasketOption6engineC2Ev.exit:       ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %4, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i1.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i2.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i4.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib16MultiAssetOption7resultsE, i64 40), ptr %results_.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib16MultiAssetOption7resultsE, i64 104), ptr %5, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 16), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 88), ptr %1, align 8, !tbaa !35
  %process1_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load ptr, ptr %process1, align 8, !tbaa !39
  store ptr %6, ptr %process1_, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %pn3.i = getelementptr inbounds nuw i8, ptr %process1, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process1, i8 0, i64 16, i1 false)
  %process2_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %8 = load ptr, ptr %process2, align 8, !tbaa !39
  store ptr %8, ptr %process2_, align 8, !tbaa !39
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %pn3.i3 = getelementptr inbounds nuw i8, ptr %process2, i64 8
  %9 = load ptr, ptr %pn3.i3, align 8, !tbaa !37
  store ptr %9, ptr %pn.i2, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %process2, i8 0, i64 16, i1 false)
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  store double %correlation, ptr %rho_, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %10 = load ptr, ptr %process1_, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %spec.select.i = select i1 %11, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !66
  %pn.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %12, ptr %pn.i4, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12BasketOption6engineC2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %_ZN8QuantLib12BasketOption6engineC2Ev.exit, %if.then.i.i
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
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !68

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %15 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %15
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #28
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
  %call5.i.i.i.i.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i6, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i6, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i87, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %20 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %12, %20
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i86 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i86, label %while.end.i.i, label %while.body.i.i, !llvm.loop !70

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i87, label %if.end12.i.i

if.then.i.i87:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i88 = icmp eq ptr %__y.0.lcssa27.i.i, %21
  br i1 %cmp.i.i.i88, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i87
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #28
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %22 = phi ptr [ %.pre.i, %if.else.i.i ], [ %20, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %22, %12
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i87
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i87 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %2
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %23 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %12, %23
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %24 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i89 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i89, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !66
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i89, i64 40
  store ptr %12, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i89, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %26 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %26, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont
  %use_count_.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i10
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i12:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i12, %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i10, %.noexc.i.i, %if.then.i.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %33 = load ptr, ptr %process2_, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %spec.select.i14 = select i1 %34, ptr null, ptr %add.ptr.i13
  store ptr %spec.select.i14, ptr %ref.tmp5, align 8, !tbaa !66
  %pn.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %35 = load ptr, ptr %pn.i2, align 8, !tbaa !37
  store ptr %35, ptr %pn.i15, align 8, !tbaa !37
  %cmp.not.i.i17 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw add ptr %use_count_.i.i.i19, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit20

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit20: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i18
  br i1 %34, label %invoke.cont9, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit20
  %_M_parent.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %add.ptr.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %__x.019.i.i.i.i.i25 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i23, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i26 = icmp eq ptr %__x.019.i.i.i.i.i25, null
  br i1 %cmp.not20.i.i.i.i.i26, label %if.then.i.i.i.i.i52, label %while.body.i.i.i.i.i27

while.body.i.i.i.i.i27:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22, %while.body.i.i.i.i.i27
  %__x.021.i.i.i.i.i28 = phi ptr [ %__x.0.i.i.i.i.i33, %while.body.i.i.i.i.i27 ], [ %__x.019.i.i.i.i.i25, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22 ]
  %_M_storage.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i28, i64 32
  %37 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i29, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i30 = icmp ult ptr %1, %37
  %cond.in.v.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i.i30, i64 16, i64 24
  %cond.in.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i28, i64 %cond.in.v.i.i.i.i.i31
  %__x.0.i.i.i.i.i33 = load ptr, ptr %cond.in.i.i.i.i.i32, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %__x.0.i.i.i.i.i33, null
  br i1 %cmp.not.i.i.i.i.i34, label %while.end.i.i.i.i.i35, label %while.body.i.i.i.i.i27, !llvm.loop !68

while.end.i.i.i.i.i35:                            ; preds = %while.body.i.i.i.i.i27
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i52, label %if.end12.i.i.i.i.i36

if.then.i.i.i.i.i52:                              ; preds = %while.end.i.i.i.i.i35, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22
  %__y.0.lcssa26.i.i.i.i.i53 = phi ptr [ %__x.021.i.i.i.i.i28, %while.end.i.i.i.i.i35 ], [ %add.ptr.i.i.i.i.i.i24, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i22 ]
  %_M_left.i3.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %38 = load ptr, ptr %_M_left.i3.i.i.i.i.i54, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i55 = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i53, %38
  br i1 %cmp.i4.i.i.i.i.i55, label %if.then.i.i.i.i42, label %if.else.i.i.i.i.i56

if.else.i.i.i.i.i56:                              ; preds = %if.then.i.i.i.i.i52
  %call.i.i.i.i.i.i57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i53) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i57, i64 32
  %.pre.i.i.i.i59 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i58, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i36

if.end12.i.i.i.i.i36:                             ; preds = %if.else.i.i.i.i.i56, %while.end.i.i.i.i.i35
  %39 = phi ptr [ %.pre.i.i.i.i59, %if.else.i.i.i.i.i56 ], [ %37, %while.end.i.i.i.i.i35 ]
  %__y.0.lcssa25.i.i.i.i.i37 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i53, %if.else.i.i.i.i.i56 ], [ %__x.021.i.i.i.i.i28, %while.end.i.i.i.i.i35 ]
  %cmp.i5.i.i.i.i.i38 = icmp ult ptr %39, %1
  br i1 %cmp.i5.i.i.i.i.i38, label %if.then.i.i.i.i42, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39

if.then.i.i.i.i42:                                ; preds = %if.end12.i.i.i.i.i36, %if.then.i.i.i.i.i52
  %retval.sroa.4.0.i.ph.i.i.i.i43 = phi ptr [ %__y.0.lcssa26.i.i.i.i.i53, %if.then.i.i.i.i.i52 ], [ %__y.0.lcssa25.i.i.i.i.i37, %if.end12.i.i.i.i.i36 ]
  %cmp2.i.i.i.i.i44 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i43, %add.ptr.i.i.i.i.i.i24
  br i1 %cmp2.i.i.i.i.i44, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48, label %lor.rhs.i.i.i.i.i45

lor.rhs.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i42
  %_M_storage.i.i.i.i6.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i43, i64 32
  %40 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i46, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i47 = icmp ult ptr %1, %40
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48: ; preds = %lor.rhs.i.i.i.i.i45, %if.then.i.i.i.i42
  %41 = phi i1 [ %cmp.i.i7.i.i.i.i47, %lor.rhs.i.i.i.i.i45 ], [ true, %if.then.i.i.i.i42 ]
  %call5.i.i.i.i.i.i.i.i.i.i65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc64 unwind label %lpad8

call5.i.i.i.i.i.i.i.i.i.i.noexc64:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48
  %_M_storage.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i65, i64 32
  store ptr %1, ptr %_M_storage.i.i.i.i.i.i.i.i.i49, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i65, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i24) #25
  %_M_node_count.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %42 = load i64, ptr %_M_node_count.i.i.i.i.i50, align 8, !tbaa !16
  %inc.i.i.i.i.i51 = add i64 %42, 1
  store i64 %inc.i.i.i.i.i51, ptr %_M_node_count.i.i.i.i.i50, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc64, %if.end12.i.i.i.i.i36
  %__x.020.i.i92 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i93 = icmp eq ptr %__x.020.i.i92, null
  br i1 %cmp.not21.i.i93, label %if.then.i.i131, label %while.body.i.i96

while.body.i.i96:                                 ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39, %while.body.i.i96
  %__x.022.i.i97 = phi ptr [ %__x.0.i.i102, %while.body.i.i96 ], [ %__x.020.i.i92, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39 ]
  %pn2.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.022.i.i97, i64 40
  %43 = load ptr, ptr %pn2.i.i.i.i.i98, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i.i99 = icmp ult ptr %35, %43
  %cond.in.v.i.i100 = select i1 %cmp.i.i.i.i.i.i.i99, i64 16, i64 24
  %cond.in.i.i101 = getelementptr inbounds nuw i8, ptr %__x.022.i.i97, i64 %cond.in.v.i.i100
  %__x.0.i.i102 = load ptr, ptr %cond.in.i.i101, align 8, !tbaa !3
  %cmp.not.i.i103 = icmp eq ptr %__x.0.i.i102, null
  br i1 %cmp.not.i.i103, label %while.end.i.i104, label %while.body.i.i96, !llvm.loop !70

while.end.i.i104:                                 ; preds = %while.body.i.i96
  br i1 %cmp.i.i.i.i.i.i.i99, label %if.then.i.i131, label %if.end12.i.i105

if.then.i.i131:                                   ; preds = %while.end.i.i104, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39
  %__y.0.lcssa27.i.i132 = phi ptr [ %__x.022.i.i97, %while.end.i.i104 ], [ %2, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i39 ]
  %44 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i134 = icmp eq ptr %__y.0.lcssa27.i.i132, %44
  br i1 %cmp.i.i.i134, label %if.then.i113, label %if.else.i.i135

if.else.i.i135:                                   ; preds = %if.then.i.i131
  %call.i.i.i136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i132) #28
  %pn.i.i.i4.i.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %call.i.i.i136, i64 40
  %.pre.i138 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i137, align 8, !tbaa !37
  br label %if.end12.i.i105

if.end12.i.i105:                                  ; preds = %if.else.i.i135, %while.end.i.i104
  %45 = phi ptr [ %.pre.i138, %if.else.i.i135 ], [ %43, %while.end.i.i104 ]
  %__y.0.lcssa26.i.i106 = phi ptr [ %__y.0.lcssa27.i.i132, %if.else.i.i135 ], [ %__x.022.i.i97, %while.end.i.i104 ]
  %cmp.i.i.i.i.i6.i.i108 = icmp ult ptr %45, %35
  br i1 %cmp.i.i.i.i.i6.i.i108, label %if.then.i113, label %invoke.cont9

if.then.i113:                                     ; preds = %if.end12.i.i105, %if.then.i.i131
  %retval.sroa.4.0.i.ph.i114 = phi ptr [ %__y.0.lcssa27.i.i132, %if.then.i.i131 ], [ %__y.0.lcssa26.i.i106, %if.end12.i.i105 ]
  %cmp2.i.i115 = icmp eq ptr %retval.sroa.4.0.i.ph.i114, %2
  br i1 %cmp2.i.i115, label %lor.end.i.i120, label %lor.rhs.i.i117

lor.rhs.i.i117:                                   ; preds = %if.then.i113
  %pn2.i.i.i.i6.i118 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i114, i64 40
  %46 = load ptr, ptr %pn2.i.i.i.i6.i118, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i7.i119 = icmp ult ptr %35, %46
  br label %lor.end.i.i120

lor.end.i.i120:                                   ; preds = %if.then.i113, %lor.rhs.i.i117
  %47 = phi i1 [ %cmp.i.i.i.i.i.i7.i119, %lor.rhs.i.i117 ], [ true, %if.then.i113 ]
  %call5.i.i.i.i.i.i.i142 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %call5.i.i.i.i.i.i.i.noexc141 unwind label %lpad8

call5.i.i.i.i.i.i.i.noexc141:                     ; preds = %lor.end.i.i120
  %_M_storage.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i142, i64 32
  store ptr %add.ptr.i13, ptr %_M_storage.i.i.i.i.i.i121, align 8, !tbaa !66
  %pn.i.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i142, i64 40
  store ptr %35, ptr %pn.i.i.i.i.i.i.i.i122, align 8, !tbaa !37
  br i1 %cmp.not.i.i17, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i126, label %if.then.i.i.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i.i.i124:                     ; preds = %call5.i.i.i.i.i.i.i.noexc141
  %use_count_.i.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i125, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i126

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i126: ; preds = %if.then.i.i.i.i.i.i.i.i.i124, %call5.i.i.i.i.i.i.i.noexc141
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %call5.i.i.i.i.i.i.i142, ptr noundef nonnull %retval.sroa.4.0.i.ph.i114, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %49 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i128 = add i64 %49, 1
  store i64 %inc.i.i128, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_30GeneralizedBlackScholesProcessEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit20, %if.end12.i.i105, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i126
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont9
  %use_count_.i.i.i72 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i72, i32 1 acq_rel, align 4
  %cmp.i.i.i73 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i73, label %if.then.i.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84

if.then.i.i.i74:                                  ; preds = %if.then.i.i71
  %vtable.i.i.i75 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i75, i64 16
  %51 = load ptr, ptr %vfn.i.i.i76, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i78 unwind label %terminate.lpad.i.i77

.noexc.i.i78:                                     ; preds = %if.then.i.i.i74
  %weak_count_.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i79, i32 1 acq_rel, align 4
  %cmp.i.i.i.i80 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84

if.then.i.i.i.i81:                                ; preds = %.noexc.i.i78
  %vtable.i.i.i.i82 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i82, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i83, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.then.i.i.i.i81, %if.then.i.i.i74
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit84: ; preds = %invoke.cont9, %if.then.i.i71, %.noexc.i.i78, %if.then.i.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  ret void

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad8:                                            ; preds = %lor.end.i.i120, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i48
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %57, %lpad8 ], [ %56, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process2_) #25
  call void @_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process1_) #25
  call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #25
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
define void @_ZNK8QuantLib11StulzEngine9calculateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cum.i = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise27 = alloca %"class.boost::shared_ptr.27", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.6", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %basket_payoff = alloca %"class.boost::shared_ptr.28", align 8
  %min_basket = alloca %"class.boost::shared_ptr.29", align 8
  %max_basket = alloca %"class.boost::shared_ptr.30", align 8
  %_ql_msg_stream81 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator.6", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.6", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff121 = alloca %"class.boost::shared_ptr.31", align 8
  %_ql_msg_stream131 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::allocator.6", align 1
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator.6", align 1
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp203 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp223 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp243 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp263 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp327 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp328 = alloca %"class.std::allocator.6", align 1
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp332 = alloca %"class.std::allocator.6", align 1
  %ref.tmp335 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream385 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp393 = alloca %"class.std::allocator.6", align 1
  %ref.tmp396 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp397 = alloca %"class.std::allocator.6", align 1
  %ref.tmp400 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream427 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp434 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp435 = alloca %"class.std::allocator.6", align 1
  %ref.tmp438 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp439 = alloca %"class.std::allocator.6", align 1
  %ref.tmp442 = alloca %"class.std::__cxx11::basic_string", align 8
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %exercise, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !72

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !71
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %type_.i, align 8, !tbaa !73
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %dynamic_cast.end3.i, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11StulzEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i91 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i91, label %ehcleanup17, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %add.i.i.i93 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i93) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i98 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i98, label %ehcleanup21, label %if.then.i.i99

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i98512 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i98512, label %cleanup.action.sink.split, label %if.then.i.i99.thread

if.then.i.i99.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %add.i.i.i100618 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i100618) #30
  br label %cleanup.action.sink.split

if.then.i.i99:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i100 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i100) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i99.thread
  %.pn.pn.pn509.ph = phi { ptr, i32 } [ %15, %if.then.i.i99.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i99, %ehcleanup21
  %.pn.pn.pn509 = phi { ptr, i32 } [ %.pn, %if.then.i.i99 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn509.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i99, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn509, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

dynamic_cast.end3.i:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %exercise27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8QuantLib8ExerciseE, ptr nonnull @_ZTIN8QuantLib16EuropeanExerciseE, i64 0) #25, !noalias !80
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %if.then32, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %20, ptr %exercise27, align 8, !tbaa !83, !alias.scope !80
  %pn.i.i = getelementptr inbounds nuw i8, ptr %exercise27, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %21 = load ptr, ptr %pn2.i.i, align 8, !tbaa !37, !noalias !80
  store ptr %21, ptr %pn.i.i, align 8, !tbaa !37, !alias.scope !80
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %do.end71, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !80
  br label %do.end71

if.then32:                                        ; preds = %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercise27, i8 0, i64 16, i1 false), !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11StulzEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad51

lpad34:                                           ; preds = %if.then32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad36:                                           ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp48, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i109 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i109, label %ehcleanup55, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %lpad51
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i111 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i111) #30
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i110, %lpad49
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %if.then.i.i110 ], [ %cleanup.isactive53.0, %lpad51 ]
  %.pn82 = phi { ptr, i32 } [ %26, %lpad49 ], [ %27, %if.then.i.i110 ], [ %27, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %31 = load ptr, ptr %ref.tmp44, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i116 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i116, label %ehcleanup57, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %ehcleanup55
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i118 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i118) #30
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup55, %if.then.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %34 = load ptr, ptr %ref.tmp40, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i123 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i123, label %ehcleanup61, label %if.then.i.i124

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %37 = load ptr, ptr %ref.tmp40, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i123527 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i123527, label %cleanup.action66.sink.split, label %if.then.i.i124.thread

if.then.i.i124.thread:                            ; preds = %ehcleanup57.thread
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %add.i.i.i125621 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i125621) #30
  br label %cleanup.action66.sink.split

if.then.i.i124:                                   ; preds = %ehcleanup57
  %40 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i125 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i125) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i124.thread
  %.pn82.pn.pn524.ph = phi { ptr, i32 } [ %36, %if.then.i.i124.thread ], [ %25, %ehcleanup61.thread ], [ %36, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %if.then.i.i124, %ehcleanup61
  %.pn82.pn.pn524 = phi { ptr, i32 } [ %.pn82, %if.then.i.i124 ], [ %.pn82, %ehcleanup61 ], [ %.pn82.pn.pn524.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #25
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i124, %ehcleanup61, %cleanup.action66, %lpad36
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn524, %cleanup.action66 ], [ %.pn82, %ehcleanup61 ], [ %24, %lpad36 ], [ %.pn82, %if.then.i.i124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #25
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad34
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %ehcleanup68 ], [ %23, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %ehcleanup484

do.end71:                                         ; preds = %cond.true.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %basket_payoff)
  %payoff = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %41 = load ptr, ptr %payoff, align 8, !tbaa !88, !noalias !85
  %42 = icmp eq ptr %41, null
  br i1 %42, label %cond.false.i138, label %dynamic_cast.end3.i130

dynamic_cast.end3.i130:                           ; preds = %do.end71
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %41, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib12BasketPayoffE, i64 0) #25, !noalias !85
  %tobool.not.i131 = icmp eq ptr %43, null
  br i1 %tobool.not.i131, label %cond.false.i138, label %cond.true.i132

cond.true.i132:                                   ; preds = %dynamic_cast.end3.i130
  store ptr %43, ptr %basket_payoff, align 8, !tbaa !89, !alias.scope !85
  %pn.i.i133 = getelementptr inbounds nuw i8, ptr %basket_payoff, i64 8
  %pn2.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %44 = load ptr, ptr %pn2.i.i134, align 8, !tbaa !37, !noalias !85
  store ptr %44, ptr %pn.i.i133, align 8, !tbaa !37, !alias.scope !85
  %cmp.not.i.i.i135 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i135, label %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, label %if.then.i.i.i136

_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread: ; preds = %cond.true.i132
  call void @llvm.lifetime.start.p0(ptr nonnull %min_basket)
  br label %dynamic_cast.end3.i139

if.then.i.i.i136:                                 ; preds = %cond.true.i132
  %use_count_.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw add ptr %use_count_.i.i.i.i137, i32 1 monotonic, align 4, !noalias !85
  %.pre = load ptr, ptr %payoff, align 8, !tbaa !88, !noalias !91
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i138:                                  ; preds = %dynamic_cast.end3.i130, %do.end71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %basket_payoff, i8 0, i64 16, i1 false), !alias.scope !85
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %if.then.i.i.i136, %cond.false.i138
  %.pre.i185 = phi ptr [ null, %cond.false.i138 ], [ %43, %if.then.i.i.i136 ]
  %46 = phi ptr [ %41, %cond.false.i138 ], [ %.pre, %if.then.i.i.i136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %min_basket)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cond.false.i147, label %dynamic_cast.end3.i139

dynamic_cast.end3.i139:                           ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %48 = phi ptr [ %41, %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ %46, %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  %.pre.i185733 = phi ptr [ %43, %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ %.pre.i185, %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %48, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib15MinBasketPayoffE, i64 0) #25, !noalias !91
  %tobool.not.i140 = icmp eq ptr %49, null
  br i1 %tobool.not.i140, label %cond.false.i147, label %cond.true.i141

cond.true.i141:                                   ; preds = %dynamic_cast.end3.i139
  store ptr %49, ptr %min_basket, align 8, !tbaa !94, !alias.scope !91
  %pn.i.i142 = getelementptr inbounds nuw i8, ptr %min_basket, i64 8
  %pn2.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %50 = load ptr, ptr %pn2.i.i143, align 8, !tbaa !37, !noalias !91
  store ptr %50, ptr %pn.i.i142, align 8, !tbaa !37, !alias.scope !91
  %cmp.not.i.i.i144 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i144, label %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, label %if.then.i.i.i145

_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread: ; preds = %cond.true.i141
  call void @llvm.lifetime.start.p0(ptr nonnull %max_basket)
  br label %dynamic_cast.end3.i148

if.then.i.i.i145:                                 ; preds = %cond.true.i141
  %use_count_.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw add ptr %use_count_.i.i.i.i146, i32 1 monotonic, align 4, !noalias !91
  %.pre637 = load ptr, ptr %payoff, align 8, !tbaa !88, !noalias !96
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

cond.false.i147:                                  ; preds = %dynamic_cast.end3.i139, %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %52 = phi ptr [ %48, %dynamic_cast.end3.i139 ], [ null, %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  %.pre.i185734 = phi ptr [ %.pre.i185733, %dynamic_cast.end3.i139 ], [ %.pre.i185, %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %min_basket, i8 0, i64 16, i1 false), !alias.scope !91
  br label %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %if.then.i.i.i145, %cond.false.i147
  %.pre.i185732 = phi ptr [ %.pre.i185734, %cond.false.i147 ], [ %.pre.i185733, %if.then.i.i.i145 ]
  %cmp.i157 = phi i1 [ false, %cond.false.i147 ], [ true, %if.then.i.i.i145 ]
  %53 = phi ptr [ %52, %cond.false.i147 ], [ %.pre637, %if.then.i.i.i145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %max_basket)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5boost20dynamic_pointer_castIN8QuantLib15MaxBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %dynamic_cast.end3.i148

dynamic_cast.end3.i148:                           ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %55 = phi ptr [ %48, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ %53, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  %cmp.i157740 = phi i1 [ true, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ %cmp.i157, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  %.pre.i185732738 = phi ptr [ %.pre.i185733, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit.thread ], [ %.pre.i185732, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  %56 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib15MaxBasketPayoffE, i64 0) #25, !noalias !96
  %tobool.not.i149 = icmp eq ptr %56, null
  br i1 %tobool.not.i149, label %_ZN5boost20dynamic_pointer_castIN8QuantLib15MaxBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, label %cond.true.i150

cond.true.i150:                                   ; preds = %dynamic_cast.end3.i148
  store ptr %56, ptr %max_basket, align 8, !tbaa !99, !alias.scope !96
  %pn.i.i151 = getelementptr inbounds nuw i8, ptr %max_basket, i64 8
  %pn2.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %57 = load ptr, ptr %pn2.i.i152, align 8, !tbaa !37, !noalias !96
  store ptr %57, ptr %pn.i.i151, align 8, !tbaa !37, !alias.scope !96
  %cmp.not.i.i.i153 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i153, label %do.end120, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %cond.true.i150
  %use_count_.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i155, i32 1 monotonic, align 4, !noalias !96
  br label %do.end120

_ZN5boost20dynamic_pointer_castIN8QuantLib15MaxBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %dynamic_cast.end3.i148
  %cmp.i157741 = phi i1 [ %cmp.i157740, %dynamic_cast.end3.i148 ], [ %cmp.i157, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  %.pre.i185732739 = phi ptr [ %.pre.i185732738, %dynamic_cast.end3.i148 ], [ %.pre.i185732, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_basket, i8 0, i64 16, i1 false), !alias.scope !96
  br i1 %cmp.i157741, label %do.end120, label %if.then80

if.then80:                                        ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib15MaxBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream81)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %call1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %exception87 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup109.thread

invoke.cont91:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11StulzEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup105.thread

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception87, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad99

lpad82:                                           ; preds = %if.then80
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad84:                                           ; preds = %invoke.cont83
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

ehcleanup109.thread:                              ; preds = %invoke.cont85
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action114.sink.split

lpad97:                                           ; preds = %invoke.cont95
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp96, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i162 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i162, label %ehcleanup103, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %lpad99
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %add.i.i.i164 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i164) #30
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %if.then.i.i163, %lpad97
  %cleanup.isactive101.3 = phi i1 [ true, %lpad97 ], [ %cleanup.isactive101.0, %if.then.i.i163 ], [ %cleanup.isactive101.0, %lpad99 ]
  %.pn41 = phi { ptr, i32 } [ %62, %lpad97 ], [ %63, %if.then.i.i163 ], [ %63, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %67 = load ptr, ptr %ref.tmp92, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i169 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i169, label %ehcleanup105, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %ehcleanup103
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %add.i.i.i171 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i171) #30
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %if.then.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %70 = load ptr, ptr %ref.tmp88, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i176 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i176, label %ehcleanup109, label %if.then.i.i177

ehcleanup105.thread:                              ; preds = %invoke.cont91
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %73 = load ptr, ptr %ref.tmp88, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i176542 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i176542, label %cleanup.action114.sink.split, label %if.then.i.i177.thread

if.then.i.i177.thread:                            ; preds = %ehcleanup105.thread
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %add.i.i.i178624 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i178624) #30
  br label %cleanup.action114.sink.split

if.then.i.i177:                                   ; preds = %ehcleanup105
  %76 = load i64, ptr %71, align 8, !tbaa !33
  %add.i.i.i178 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i178) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

ehcleanup109:                                     ; preds = %ehcleanup105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

cleanup.action114.sink.split:                     ; preds = %ehcleanup105.thread, %ehcleanup109.thread, %if.then.i.i177.thread
  %.pn41.pn.pn539.ph = phi { ptr, i32 } [ %72, %if.then.i.i177.thread ], [ %61, %ehcleanup109.thread ], [ %72, %ehcleanup105.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %cleanup.action114

cleanup.action114:                                ; preds = %cleanup.action114.sink.split, %if.then.i.i177, %ehcleanup109
  %.pn41.pn.pn539 = phi { ptr, i32 } [ %.pn41, %if.then.i.i177 ], [ %.pn41, %ehcleanup109 ], [ %.pn41.pn.pn539.ph, %cleanup.action114.sink.split ]
  call void @__cxa_free_exception(ptr %exception87) #25
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i177, %ehcleanup109, %cleanup.action114, %lpad84
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn539, %cleanup.action114 ], [ %.pn41, %ehcleanup109 ], [ %60, %lpad84 ], [ %.pn41, %if.then.i.i177 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81) #25
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad82
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %ehcleanup116 ], [ %59, %lpad82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream81)
  br label %ehcleanup478

do.end120:                                        ; preds = %if.then.i.i.i154, %cond.true.i150, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MaxBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit
  %.pre.i185732737744 = phi ptr [ %.pre.i185732739, %_ZN5boost20dynamic_pointer_castIN8QuantLib15MaxBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit ], [ %.pre.i185732738, %cond.true.i150 ], [ %.pre.i185732738, %if.then.i.i.i154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff121)
  %cmp.not.i183 = icmp eq ptr %.pre.i185732737744, null
  br i1 %cmp.not.i183, label %cond.false.i184, label %invoke.cont124, !prof !72

cond.false.i184:                                  ; preds = %do.end120
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BasketPayoffEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %cond.false.i184, %do.end120
  %basePayoff_.i = getelementptr inbounds nuw i8, ptr %.pre.i185732737744, i64 8
  %77 = load ptr, ptr %basePayoff_.i, align 8, !tbaa !88, !noalias !101
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %.pre.i185732737744, i64 16
  %78 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37, !noalias !101
  %cmp.not.i.i.i187 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i187, label %_ZN8QuantLib12BasketPayoff10basePayoffEv.exit, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont124
  %use_count_.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw add ptr %use_count_.i.i.i.i189, i32 1 monotonic, align 4, !noalias !101
  br label %_ZN8QuantLib12BasketPayoff10basePayoffEv.exit

_ZN8QuantLib12BasketPayoff10basePayoffEv.exit:    ; preds = %invoke.cont124, %if.then.i.i.i188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %80 = icmp eq ptr %77, null
  br i1 %80, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, label %dynamic_cast.end3.i190

dynamic_cast.end3.i190:                           ; preds = %_ZN8QuantLib12BasketPayoff10basePayoffEv.exit
  %81 = tail call ptr @__dynamic_cast(ptr nonnull %77, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib18PlainVanillaPayoffE, i64 0) #25, !noalias !104
  %tobool.not.i191 = icmp eq ptr %81, null
  br i1 %tobool.not.i191, label %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit.thread

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit.thread: ; preds = %dynamic_cast.end3.i190
  store ptr %81, ptr %payoff121, align 8, !tbaa !107, !alias.scope !104
  %pn.i.i193 = getelementptr inbounds nuw i8, ptr %payoff121, i64 8
  store ptr %78, ptr %pn.i.i193, align 8, !tbaa !37, !alias.scope !104
  br label %invoke.cont172

_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit: ; preds = %_ZN8QuantLib12BasketPayoff10basePayoffEv.exit, %dynamic_cast.end3.i190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff121, i8 0, i64 16, i1 false), !alias.scope !104
  br i1 %cmp.not.i.i.i187, label %if.then130, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i197 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i197, label %if.then.i.i.i198, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i198:                                 ; preds = %if.then.i.i196
  %vtable.i.i.i = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %83 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i198
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %84 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %85 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i198
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %if.then.i.i196, %.noexc.i.i, %if.then.i.i.i.i
  %.pr554 = load ptr, ptr %payoff121, align 8, !tbaa !107
  %cmp.i199 = icmp eq ptr %.pr554, null
  br i1 %cmp.i199, label %if.then130, label %invoke.cont172

if.then130:                                       ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream131)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.then130
  %call1.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream131, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  %exception137 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %invoke.cont141 unwind label %ehcleanup159.thread

invoke.cont141:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11StulzEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %ehcleanup155.thread

invoke.cont145:                                   ; preds = %invoke.cont141
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream131)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont145
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @__cxa_throw(ptr nonnull %exception137, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad149

lpad123:                                          ; preds = %cond.false.i184
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad132:                                          ; preds = %if.then130
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad134:                                          ; preds = %invoke.cont133
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

ehcleanup159.thread:                              ; preds = %invoke.cont135
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action164.sink.split

lpad147:                                          ; preds = %invoke.cont145
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad149:                                          ; preds = %invoke.cont150, %invoke.cont148
  %cleanup.isactive151.0 = phi i1 [ false, %invoke.cont150 ], [ true, %invoke.cont148 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %ref.tmp146, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i203 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i203, label %ehcleanup153, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %lpad149
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %add.i.i.i205 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i205) #30
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad149, %if.then.i.i204, %lpad147
  %cleanup.isactive151.3 = phi i1 [ true, %lpad147 ], [ %cleanup.isactive151.0, %if.then.i.i204 ], [ %cleanup.isactive151.0, %lpad149 ]
  %.pn73 = phi { ptr, i32 } [ %92, %lpad147 ], [ %93, %if.then.i.i204 ], [ %93, %lpad149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  %97 = load ptr, ptr %ref.tmp142, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i210 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i210, label %ehcleanup155, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %ehcleanup153
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %add.i.i.i212 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i212) #30
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup153, %if.then.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  %100 = load ptr, ptr %ref.tmp138, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %cmp.i.i.i217 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i217, label %ehcleanup159, label %if.then.i.i218

ehcleanup155.thread:                              ; preds = %invoke.cont141
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  %103 = load ptr, ptr %ref.tmp138, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %cmp.i.i.i217561 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i217561, label %cleanup.action164.sink.split, label %if.then.i.i218.thread

if.then.i.i218.thread:                            ; preds = %ehcleanup155.thread
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %add.i.i.i219627 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i219627) #30
  br label %cleanup.action164.sink.split

if.then.i.i218:                                   ; preds = %ehcleanup155
  %106 = load i64, ptr %101, align 8, !tbaa !33
  %add.i.i.i219 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i219) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br i1 %cleanup.isactive151.3, label %cleanup.action164, label %ehcleanup166

ehcleanup159:                                     ; preds = %ehcleanup155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br i1 %cleanup.isactive151.3, label %cleanup.action164, label %ehcleanup166

cleanup.action164.sink.split:                     ; preds = %ehcleanup155.thread, %ehcleanup159.thread, %if.then.i.i218.thread
  %.pn73.pn.pn558.ph = phi { ptr, i32 } [ %102, %if.then.i.i218.thread ], [ %91, %ehcleanup159.thread ], [ %102, %ehcleanup155.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br label %cleanup.action164

cleanup.action164:                                ; preds = %cleanup.action164.sink.split, %if.then.i.i218, %ehcleanup159
  %.pn73.pn.pn558 = phi { ptr, i32 } [ %.pn73, %if.then.i.i218 ], [ %.pn73, %ehcleanup159 ], [ %.pn73.pn.pn558.ph, %cleanup.action164.sink.split ]
  call void @__cxa_free_exception(ptr %exception137) #25
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i.i218, %ehcleanup159, %cleanup.action164, %lpad134
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn558, %cleanup.action164 ], [ %.pn73, %ehcleanup159 ], [ %90, %lpad134 ], [ %.pn73, %if.then.i.i218 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream131) #25
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad132
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %ehcleanup166 ], [ %89, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream131)
  br label %ehcleanup476

invoke.cont172:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit.thread, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %107 = phi ptr [ %.pr554, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ], [ %81, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit.thread ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  %108 = load double, ptr %strike_.i, align 8, !tbaa !109
  %process1_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %109 = load ptr, ptr %process1_, align 8, !tbaa !39
  %cmp.not.i228 = icmp eq ptr %109, null
  br i1 %cmp.not.i228, label %cond.false.i229, label %invoke.cont177, !prof !72

cond.false.i229:                                  ; preds = %invoke.cont172
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc231 unwind label %lpad176

.noexc231:                                        ; preds = %cond.false.i229
  %.pre.i230 = load ptr, ptr %process1_, align 8, !tbaa !39
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %.noexc231, %invoke.cont172
  %110 = phi ptr [ %109, %invoke.cont172 ], [ %.pre.i230, %.noexc231 ]
  %call180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %110)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call180)
          to label %invoke.cont181 unwind label %lpad176

invoke.cont181:                                   ; preds = %invoke.cont179
  %111 = load ptr, ptr %call182, align 8, !tbaa !114
  %cmp.not.i232 = icmp eq ptr %111, null
  br i1 %cmp.not.i232, label %cond.false.i233, label %invoke.cont183, !prof !72

cond.false.i233:                                  ; preds = %invoke.cont181
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc235 unwind label %lpad176

.noexc235:                                        ; preds = %cond.false.i233
  %.pre.i234 = load ptr, ptr %call182, align 8, !tbaa !114
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %.noexc235, %invoke.cont181
  %112 = phi ptr [ %111, %invoke.cont181 ], [ %.pre.i234, %.noexc235 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  %113 = load ptr, ptr %exercise27, align 8, !tbaa !83
  %cmp.not.i236 = icmp eq ptr %113, null
  br i1 %cmp.not.i236, label %cond.false.i237, label %invoke.cont187, !prof !72

cond.false.i237:                                  ; preds = %invoke.cont183
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16EuropeanExerciseEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %cond.false.i237, %invoke.cont183
  %call190 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %113)
          to label %invoke.cont189 unwind label %lpad186

invoke.cont189:                                   ; preds = %invoke.cont187
  store i64 %call190, ptr %ref.tmp185, align 8
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, i1 noundef zeroext false)
          to label %.noexc240 unwind label %lpad186

.noexc240:                                        ; preds = %invoke.cont189
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %112, double noundef %108, i1 noundef zeroext false)
          to label %.noexc241 unwind label %lpad186

.noexc241:                                        ; preds = %.noexc240
  %call.i242 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %call.i.noexc unwind label %lpad186

call.i.noexc:                                     ; preds = %.noexc241
  %vtable.i = load ptr, ptr %112, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %114 = load ptr, ptr %vfn.i, align 8
  %call3.i243 = invoke noundef double %114(ptr noundef nonnull align 8 dereferenceable(68) %112, double noundef %call.i242, double noundef %108)
          to label %invoke.cont191 unwind label %lpad186

invoke.cont191:                                   ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %process2_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %115 = load ptr, ptr %process2_, align 8, !tbaa !39
  %cmp.not.i244 = icmp eq ptr %115, null
  br i1 %cmp.not.i244, label %cond.false.i245, label %invoke.cont195, !prof !72

cond.false.i245:                                  ; preds = %invoke.cont191
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc247 unwind label %lpad194

.noexc247:                                        ; preds = %cond.false.i245
  %.pre.i246 = load ptr, ptr %process2_, align 8, !tbaa !39
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %.noexc247, %invoke.cont191
  %116 = phi ptr [ %115, %invoke.cont191 ], [ %.pre.i246, %.noexc247 ]
  %call198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess15blackVolatilityEv(ptr noundef nonnull align 8 dereferenceable(250) %116)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont195
  %call200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call198)
          to label %invoke.cont199 unwind label %lpad194

invoke.cont199:                                   ; preds = %invoke.cont197
  %117 = load ptr, ptr %call200, align 8, !tbaa !114
  %cmp.not.i249 = icmp eq ptr %117, null
  br i1 %cmp.not.i249, label %cond.false.i250, label %invoke.cont205, !prof !72

cond.false.i250:                                  ; preds = %invoke.cont199
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc252 unwind label %lpad194

.noexc252:                                        ; preds = %cond.false.i250
  %.pre.i251 = load ptr, ptr %call200, align 8, !tbaa !114
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %invoke.cont199, %.noexc252
  %118 = phi ptr [ %117, %invoke.cont199 ], [ %.pre.i251, %.noexc252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  %call208 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %113)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %invoke.cont205
  store i64 %call208, ptr %ref.tmp203, align 8
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203, i1 noundef zeroext false)
          to label %.noexc261 unwind label %lpad204

.noexc261:                                        ; preds = %invoke.cont207
  invoke void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %118, double noundef %108, i1 noundef zeroext false)
          to label %.noexc262 unwind label %lpad204

.noexc262:                                        ; preds = %.noexc261
  %call.i264 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(68) %118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203)
          to label %call.i.noexc263 unwind label %lpad204

call.i.noexc263:                                  ; preds = %.noexc262
  %vtable.i259 = load ptr, ptr %118, align 8, !tbaa !35
  %vfn.i260 = getelementptr inbounds nuw i8, ptr %vtable.i259, i64 104
  %119 = load ptr, ptr %vfn.i260, align 8
  %call3.i265 = invoke noundef double %119(ptr noundef nonnull align 8 dereferenceable(68) %118, double noundef %call.i264, double noundef %108)
          to label %invoke.cont210 unwind label %lpad204

invoke.cont210:                                   ; preds = %call.i.noexc263
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  %120 = load ptr, ptr %process1_, align 8, !tbaa !39
  %cmp.not.i267 = icmp eq ptr %120, null
  br i1 %cmp.not.i267, label %cond.false.i268, label %invoke.cont215, !prof !72

cond.false.i268:                                  ; preds = %invoke.cont210
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc270 unwind label %lpad214

.noexc270:                                        ; preds = %cond.false.i268
  %.pre.i269 = load ptr, ptr %process1_, align 8, !tbaa !39
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %.noexc270, %invoke.cont210
  %121 = phi ptr [ %120, %invoke.cont210 ], [ %.pre.i269, %.noexc270 ]
  %call218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess12riskFreeRateEv(ptr noundef nonnull align 8 dereferenceable(250) %121)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call218)
          to label %invoke.cont219 unwind label %lpad214

invoke.cont219:                                   ; preds = %invoke.cont217
  %122 = load ptr, ptr %call220, align 8, !tbaa !116
  %cmp.not.i272 = icmp eq ptr %122, null
  br i1 %cmp.not.i272, label %cond.false.i273, label %invoke.cont225, !prof !72

cond.false.i273:                                  ; preds = %invoke.cont219
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc275 unwind label %lpad214

.noexc275:                                        ; preds = %cond.false.i273
  %.pre.i274 = load ptr, ptr %call220, align 8, !tbaa !116
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %invoke.cont219, %.noexc275
  %123 = phi ptr [ %122, %invoke.cont219 ], [ %.pre.i274, %.noexc275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  %call228 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %113)
          to label %invoke.cont227 unwind label %lpad224

invoke.cont227:                                   ; preds = %invoke.cont225
  store i64 %call228, ptr %ref.tmp223, align 8
  %call.i282 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223)
          to label %call.i.noexc281 unwind label %lpad224

call.i.noexc281:                                  ; preds = %invoke.cont227
  %call2.i283 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %123, double noundef %call.i282, i1 noundef zeroext false)
          to label %invoke.cont230 unwind label %lpad224

invoke.cont230:                                   ; preds = %call.i.noexc281
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %124 = load ptr, ptr %process1_, align 8, !tbaa !39
  %cmp.not.i284 = icmp eq ptr %124, null
  br i1 %cmp.not.i284, label %cond.false.i285, label %invoke.cont235, !prof !72

cond.false.i285:                                  ; preds = %invoke.cont230
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc287 unwind label %lpad234

.noexc287:                                        ; preds = %cond.false.i285
  %.pre.i286 = load ptr, ptr %process1_, align 8, !tbaa !39
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %.noexc287, %invoke.cont230
  %125 = phi ptr [ %124, %invoke.cont230 ], [ %.pre.i286, %.noexc287 ]
  %call238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %125)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  %call240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call238)
          to label %invoke.cont239 unwind label %lpad234

invoke.cont239:                                   ; preds = %invoke.cont237
  %126 = load ptr, ptr %call240, align 8, !tbaa !116
  %cmp.not.i289 = icmp eq ptr %126, null
  br i1 %cmp.not.i289, label %cond.false.i290, label %invoke.cont245, !prof !72

cond.false.i290:                                  ; preds = %invoke.cont239
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc292 unwind label %lpad234

.noexc292:                                        ; preds = %cond.false.i290
  %.pre.i291 = load ptr, ptr %call240, align 8, !tbaa !116
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %invoke.cont239, %.noexc292
  %127 = phi ptr [ %126, %invoke.cont239 ], [ %.pre.i291, %.noexc292 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp243)
  %call248 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %113)
          to label %invoke.cont247 unwind label %lpad244

invoke.cont247:                                   ; preds = %invoke.cont245
  store i64 %call248, ptr %ref.tmp243, align 8
  %call.i300 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243)
          to label %call.i.noexc299 unwind label %lpad244

call.i.noexc299:                                  ; preds = %invoke.cont247
  %call2.i301 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %127, double noundef %call.i300, i1 noundef zeroext false)
          to label %invoke.cont250 unwind label %lpad244

invoke.cont250:                                   ; preds = %call.i.noexc299
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  %128 = load ptr, ptr %process2_, align 8, !tbaa !39
  %cmp.not.i303 = icmp eq ptr %128, null
  br i1 %cmp.not.i303, label %cond.false.i304, label %invoke.cont255, !prof !72

cond.false.i304:                                  ; preds = %invoke.cont250
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc306 unwind label %lpad254

.noexc306:                                        ; preds = %cond.false.i304
  %.pre.i305 = load ptr, ptr %process2_, align 8, !tbaa !39
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %.noexc306, %invoke.cont250
  %129 = phi ptr [ %128, %invoke.cont250 ], [ %.pre.i305, %.noexc306 ]
  %call258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250) %129)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  %call260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call258)
          to label %invoke.cont259 unwind label %lpad254

invoke.cont259:                                   ; preds = %invoke.cont257
  %130 = load ptr, ptr %call260, align 8, !tbaa !116
  %cmp.not.i308 = icmp eq ptr %130, null
  br i1 %cmp.not.i308, label %cond.false.i309, label %invoke.cont265, !prof !72

cond.false.i309:                                  ; preds = %invoke.cont259
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc311 unwind label %lpad254

.noexc311:                                        ; preds = %cond.false.i309
  %.pre.i310 = load ptr, ptr %call260, align 8, !tbaa !116
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %invoke.cont259, %.noexc311
  %131 = phi ptr [ %130, %invoke.cont259 ], [ %.pre.i310, %.noexc311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp263)
  %call268 = invoke i64 @_ZNK8QuantLib8Exercise8lastDateEv(ptr noundef nonnull align 8 dereferenceable(36) %113)
          to label %invoke.cont267 unwind label %lpad264

invoke.cont267:                                   ; preds = %invoke.cont265
  store i64 %call268, ptr %ref.tmp263, align 8
  %call.i319 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(152) %131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263)
          to label %call.i.noexc318 unwind label %lpad264

call.i.noexc318:                                  ; preds = %invoke.cont267
  %call2.i320 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %131, double noundef %call.i319, i1 noundef zeroext false)
          to label %invoke.cont270 unwind label %lpad264

invoke.cont270:                                   ; preds = %call.i.noexc318
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  %132 = load ptr, ptr %process1_, align 8, !tbaa !39
  %cmp.not.i322 = icmp eq ptr %132, null
  br i1 %cmp.not.i322, label %cond.false.i323, label %invoke.cont275, !prof !72

cond.false.i323:                                  ; preds = %invoke.cont270
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc325 unwind label %lpad274

.noexc325:                                        ; preds = %cond.false.i323
  %.pre.i324 = load ptr, ptr %process1_, align 8, !tbaa !39
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %.noexc325, %invoke.cont270
  %133 = phi ptr [ %132, %invoke.cont270 ], [ %.pre.i324, %.noexc325 ]
  %call278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250) %133)
          to label %invoke.cont277 unwind label %lpad274

invoke.cont277:                                   ; preds = %invoke.cont275
  %call280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call278)
          to label %invoke.cont279 unwind label %lpad274

invoke.cont279:                                   ; preds = %invoke.cont277
  %134 = load ptr, ptr %call280, align 8, !tbaa !118
  %cmp.not.i327 = icmp eq ptr %134, null
  br i1 %cmp.not.i327, label %cond.false.i328, label %invoke.cont281, !prof !72

cond.false.i328:                                  ; preds = %invoke.cont279
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc330 unwind label %lpad274

.noexc330:                                        ; preds = %cond.false.i328
  %.pre.i329 = load ptr, ptr %call280, align 8, !tbaa !118
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %.noexc330, %invoke.cont279
  %135 = phi ptr [ %134, %invoke.cont279 ], [ %.pre.i329, %.noexc330 ]
  %vtable = load ptr, ptr %135, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %136 = load ptr, ptr %vfn, align 8
  %call284 = invoke noundef double %136(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %invoke.cont283 unwind label %lpad274

invoke.cont283:                                   ; preds = %invoke.cont281
  %mul = fmul double %call2.i301, %call284
  %div = fdiv double %mul, %call2.i283
  %137 = load ptr, ptr %process2_, align 8, !tbaa !39
  %cmp.not.i331 = icmp eq ptr %137, null
  br i1 %cmp.not.i331, label %cond.false.i332, label %invoke.cont287, !prof !72

cond.false.i332:                                  ; preds = %invoke.cont283
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc334 unwind label %lpad286

.noexc334:                                        ; preds = %cond.false.i332
  %.pre.i333 = load ptr, ptr %process2_, align 8, !tbaa !39
  br label %invoke.cont287

invoke.cont287:                                   ; preds = %.noexc334, %invoke.cont283
  %138 = phi ptr [ %137, %invoke.cont283 ], [ %.pre.i333, %.noexc334 ]
  %call290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13stateVariableEv(ptr noundef nonnull align 8 dereferenceable(250) %138)
          to label %invoke.cont289 unwind label %lpad286

invoke.cont289:                                   ; preds = %invoke.cont287
  %call292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %call290)
          to label %invoke.cont291 unwind label %lpad286

invoke.cont291:                                   ; preds = %invoke.cont289
  %139 = load ptr, ptr %call292, align 8, !tbaa !118
  %cmp.not.i336 = icmp eq ptr %139, null
  br i1 %cmp.not.i336, label %cond.false.i337, label %invoke.cont293, !prof !72

cond.false.i337:                                  ; preds = %invoke.cont291
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc339 unwind label %lpad286

.noexc339:                                        ; preds = %cond.false.i337
  %.pre.i338 = load ptr, ptr %call292, align 8, !tbaa !118
  br label %invoke.cont293

invoke.cont293:                                   ; preds = %.noexc339, %invoke.cont291
  %140 = phi ptr [ %139, %invoke.cont291 ], [ %.pre.i338, %.noexc339 ]
  %vtable295 = load ptr, ptr %140, align 8, !tbaa !35
  %vfn296 = getelementptr inbounds nuw i8, ptr %vtable295, i64 16
  %141 = load ptr, ptr %vfn296, align 8
  %call298 = invoke noundef double %141(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %invoke.cont297 unwind label %lpad286

invoke.cont297:                                   ; preds = %invoke.cont293
  %mul299 = fmul double %call2.i320, %call298
  %div300 = fdiv double %mul299, %call2.i283
  %142 = load ptr, ptr %max_basket, align 8, !tbaa !99
  %cmp.i341.not = icmp eq ptr %142, null
  br i1 %cmp.i341.not, label %if.else, label %invoke.cont303

invoke.cont303:                                   ; preds = %invoke.cont297
  %type_.i347.phi.trans.insert = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre638 = load i32, ptr %type_.i347.phi.trans.insert, align 8, !tbaa !120
  switch i32 %.pre638, label %do.body319 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb309
  ]

lpad176:                                          ; preds = %cond.false.i233, %cond.false.i229, %invoke.cont179, %invoke.cont177
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad186:                                          ; preds = %call.i.noexc, %.noexc241, %.noexc240, %invoke.cont189, %cond.false.i237, %invoke.cont187
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br label %ehcleanup476

lpad194:                                          ; preds = %cond.false.i250, %cond.false.i245, %invoke.cont197, %invoke.cont195
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad204:                                          ; preds = %call.i.noexc263, %.noexc262, %.noexc261, %invoke.cont207, %invoke.cont205
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  br label %ehcleanup476

lpad214:                                          ; preds = %cond.false.i273, %cond.false.i268, %invoke.cont217, %invoke.cont215
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad224:                                          ; preds = %call.i.noexc281, %invoke.cont227, %invoke.cont225
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  br label %ehcleanup476

lpad234:                                          ; preds = %cond.false.i290, %cond.false.i285, %invoke.cont237, %invoke.cont235
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad244:                                          ; preds = %call.i.noexc299, %invoke.cont247, %invoke.cont245
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp243)
  br label %ehcleanup476

lpad254:                                          ; preds = %cond.false.i309, %cond.false.i304, %invoke.cont257, %invoke.cont255
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad264:                                          ; preds = %call.i.noexc318, %invoke.cont267, %invoke.cont265
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp263)
  br label %ehcleanup476

lpad274:                                          ; preds = %cond.false.i328, %cond.false.i323, %invoke.cont281, %invoke.cont277, %invoke.cont275
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

lpad286:                                          ; preds = %call28.i.noexc, %sw.bb371, %cond.false.i337, %cond.false.i332, %invoke.cont374, %sw.bb365, %invoke.cont312, %sw.bb309, %sw.bb, %invoke.cont293, %invoke.cont289, %invoke.cont287
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup476

sw.bb:                                            ; preds = %invoke.cont303
  %rho_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %155 = load double, ptr %rho_, align 8, !tbaa !41
  %call308 = invoke fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_125euroTwoAssetMaxBasketCallEddddddd(double noundef %div, double noundef %div300, double noundef %108, double noundef %call2.i283, double noundef %call3.i243, double noundef %call3.i265, double noundef %155)
          to label %if.end467 unwind label %lpad286

sw.bb309:                                         ; preds = %invoke.cont303
  %rho_311 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %156 = load double, ptr %rho_311, align 8, !tbaa !41
  %call313 = invoke fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_125euroTwoAssetMaxBasketCallEddddddd(double noundef %div, double noundef %div300, double noundef 0.000000e+00, double noundef %call2.i283, double noundef %call3.i243, double noundef %call3.i265, double noundef %156)
          to label %invoke.cont312 unwind label %lpad286

invoke.cont312:                                   ; preds = %sw.bb309
  %157 = load double, ptr %rho_311, align 8, !tbaa !41
  %call316 = invoke fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_125euroTwoAssetMaxBasketCallEddddddd(double noundef %div, double noundef %div300, double noundef %108, double noundef %call2.i283, double noundef %call3.i243, double noundef %call3.i265, double noundef %157)
          to label %invoke.cont315 unwind label %lpad286

invoke.cont315:                                   ; preds = %invoke.cont312
  %neg = fneg double %call313
  %158 = call double @llvm.fmuladd.f64(double %108, double %call2.i283, double %neg)
  %add = fadd double %158, %call316
  br label %if.end467

do.body319:                                       ; preds = %invoke.cont303
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %do.body319
  %call1.i349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  %exception326 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp327)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp328)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp328)
          to label %invoke.cont330 unwind label %ehcleanup348.thread

invoke.cont330:                                   ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp331)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp332)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11StulzEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332)
          to label %invoke.cont334 unwind label %ehcleanup344.thread

invoke.cont334:                                   ; preds = %invoke.cont330
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp335, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont334
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception326, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, i64 noundef 177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  invoke void @__cxa_throw(ptr nonnull %exception326, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad338

lpad321:                                          ; preds = %do.body319
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad323:                                          ; preds = %invoke.cont322
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

ehcleanup348.thread:                              ; preds = %invoke.cont324
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action353.sink.split

lpad336:                                          ; preds = %invoke.cont334
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad338:                                          ; preds = %invoke.cont339, %invoke.cont337
  %cleanup.isactive340.0 = phi i1 [ false, %invoke.cont339 ], [ true, %invoke.cont337 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp335, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp335, i64 16
  %cmp.i.i.i351 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i351, label %ehcleanup342, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %lpad338
  %166 = load i64, ptr %165, align 8, !tbaa !33
  %add.i.i.i353 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i353) #30
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %lpad338, %if.then.i.i352, %lpad336
  %.pn59 = phi { ptr, i32 } [ %162, %lpad336 ], [ %163, %if.then.i.i352 ], [ %163, %lpad338 ]
  %cleanup.isactive340.3 = phi i1 [ true, %lpad336 ], [ %cleanup.isactive340.0, %if.then.i.i352 ], [ %cleanup.isactive340.0, %lpad338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  %167 = load ptr, ptr %ref.tmp331, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp331, i64 16
  %cmp.i.i.i358 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i358, label %ehcleanup344, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %ehcleanup342
  %169 = load i64, ptr %168, align 8, !tbaa !33
  %add.i.i.i360 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i360) #30
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %ehcleanup342, %if.then.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  %170 = load ptr, ptr %ref.tmp327, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 16
  %cmp.i.i.i365 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i365, label %ehcleanup348, label %if.then.i.i366

ehcleanup344.thread:                              ; preds = %invoke.cont330
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp332)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp331)
  %173 = load ptr, ptr %ref.tmp327, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp327, i64 16
  %cmp.i.i.i365576 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i365576, label %cleanup.action353.sink.split, label %if.then.i.i366.thread

if.then.i.i366.thread:                            ; preds = %ehcleanup344.thread
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %add.i.i.i367630 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i367630) #30
  br label %cleanup.action353.sink.split

if.then.i.i366:                                   ; preds = %ehcleanup344
  %176 = load i64, ptr %171, align 8, !tbaa !33
  %add.i.i.i367 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i367) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp328)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp327)
  br i1 %cleanup.isactive340.3, label %cleanup.action353, label %ehcleanup355

ehcleanup348:                                     ; preds = %ehcleanup344
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp328)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp327)
  br i1 %cleanup.isactive340.3, label %cleanup.action353, label %ehcleanup355

cleanup.action353.sink.split:                     ; preds = %ehcleanup344.thread, %ehcleanup348.thread, %if.then.i.i366.thread
  %.pn59.pn.pn573.ph = phi { ptr, i32 } [ %172, %if.then.i.i366.thread ], [ %161, %ehcleanup348.thread ], [ %172, %ehcleanup344.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp328)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp327)
  br label %cleanup.action353

cleanup.action353:                                ; preds = %cleanup.action353.sink.split, %if.then.i.i366, %ehcleanup348
  %.pn59.pn.pn573 = phi { ptr, i32 } [ %.pn59, %if.then.i.i366 ], [ %.pn59, %ehcleanup348 ], [ %.pn59.pn.pn573.ph, %cleanup.action353.sink.split ]
  call void @__cxa_free_exception(ptr %exception326) #25
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %if.then.i.i366, %ehcleanup348, %cleanup.action353, %lpad323
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn573, %cleanup.action353 ], [ %.pn59, %ehcleanup348 ], [ %160, %lpad323 ], [ %.pn59, %if.then.i.i366 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #25
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %lpad321
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %ehcleanup355 ], [ %159, %lpad321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %ehcleanup476

if.else:                                          ; preds = %invoke.cont297
  %177 = load ptr, ptr %min_basket, align 8, !tbaa !94
  %cmp.i372.not = icmp eq ptr %177, null
  br i1 %cmp.i372.not, label %do.body426, label %invoke.cont361

invoke.cont361:                                   ; preds = %if.else
  %type_.i378.phi.trans.insert = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre639 = load i32, ptr %type_.i378.phi.trans.insert, align 8, !tbaa !120
  switch i32 %.pre639, label %do.body384 [
    i32 1, label %sw.bb365
    i32 -1, label %sw.bb371
  ]

sw.bb365:                                         ; preds = %invoke.cont361
  %rho_366 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %178 = load double, ptr %rho_366, align 8, !tbaa !41
  %call368 = invoke fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_125euroTwoAssetMinBasketCallEddddddd(double noundef %div, double noundef %div300, double noundef %108, double noundef %call2.i283, double noundef %call3.i243, double noundef %call3.i265, double noundef %178)
          to label %if.end467 unwind label %lpad286

sw.bb371:                                         ; preds = %invoke.cont361
  %rho_373 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %179 = load double, ptr %rho_373, align 8, !tbaa !41
  %call.i = call double @sqrt(double noundef %call3.i243) #25, !tbaa !121
  %call1.i = call double @sqrt(double noundef %call3.i265) #25, !tbaa !121
  %add.i = fadd double %call3.i243, %call3.i265
  %mul.i = fmul double %179, 2.000000e+00
  %180 = fneg double %call.i
  %neg.i = fmul double %mul.i, %180
  %181 = call double @llvm.fmuladd.f64(double %neg.i, double %call1.i, double %add.i)
  %call4.i = call double @sqrt(double noundef %181) #25, !tbaa !121
  %div10.i = fdiv double %div, %div300
  %call11.i = call double @log(double noundef %div10.i) #25, !tbaa !121
  %182 = call double @llvm.fmuladd.f64(double %181, double 5.000000e-01, double %call11.i)
  %div13.i = fdiv double %182, %call4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %cum.i)
  store double 0.000000e+00, ptr %cum.i, align 8, !tbaa !123
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %cum.i, i64 8
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !127
  %gaussian_.i.i = getelementptr inbounds nuw i8, ptr %cum.i, i64 16
  store double 0.000000e+00, ptr %gaussian_.i.i, align 8, !tbaa !128
  %sigma_.i.i.i = getelementptr inbounds nuw i8, ptr %cum.i, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i.i, align 8, !tbaa !129
  %normalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %cum.i, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i.i, align 8, !tbaa !130
  %derNormalizationFactor_.i.i.i = getelementptr inbounds nuw i8, ptr %cum.i, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i.i, align 8, !tbaa !131
  %denominator_.i.i.i = getelementptr inbounds nuw i8, ptr %cum.i, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i.i, align 8, !tbaa !132
  %fneg27.i = fneg double %div13.i
  %call28.i379 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cum.i, double noundef %fneg27.i)
          to label %call28.i.noexc unwind label %lpad286

call28.i.noexc:                                   ; preds = %sw.bb371
  %sub29.i = fsub double %div13.i, %call4.i
  %call30.i380 = invoke noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cum.i, double noundef %sub29.i)
          to label %invoke.cont374 unwind label %lpad286

invoke.cont374:                                   ; preds = %call28.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %cum.i)
  %183 = load double, ptr %rho_373, align 8, !tbaa !41
  %call379 = invoke fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_125euroTwoAssetMinBasketCallEddddddd(double noundef %div, double noundef %div300, double noundef %108, double noundef %call2.i283, double noundef %call3.i243, double noundef %call3.i265, double noundef %183)
          to label %invoke.cont378 unwind label %lpad286

invoke.cont378:                                   ; preds = %invoke.cont374
  %mul32.i = fmul double %div300, %call30.i380
  %184 = call double @llvm.fmuladd.f64(double %div, double %call28.i379, double %mul32.i)
  %185 = fneg double %184
  %neg376 = fmul double %call2.i283, %185
  %186 = call double @llvm.fmuladd.f64(double %108, double %call2.i283, double %neg376)
  %add380 = fadd double %186, %call379
  br label %if.end467

do.body384:                                       ; preds = %invoke.cont361
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream385)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream385)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %do.body384
  %call1.i382383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream385, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %invoke.cont387
  %exception391 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp392)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp393)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp393)
          to label %invoke.cont395 unwind label %ehcleanup413.thread

invoke.cont395:                                   ; preds = %invoke.cont389
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp396)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp397)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11StulzEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp397)
          to label %invoke.cont399 unwind label %ehcleanup409.thread

invoke.cont399:                                   ; preds = %invoke.cont395
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp400)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream385)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception391, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392, i64 noundef 200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp400)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  invoke void @__cxa_throw(ptr nonnull %exception391, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad403

lpad386:                                          ; preds = %do.body384
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad388:                                          ; preds = %invoke.cont387
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

ehcleanup413.thread:                              ; preds = %invoke.cont389
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action418.sink.split

lpad401:                                          ; preds = %invoke.cont399
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad403:                                          ; preds = %invoke.cont404, %invoke.cont402
  %cleanup.isactive405.0 = phi i1 [ false, %invoke.cont404 ], [ true, %invoke.cont402 ]
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %ref.tmp400, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 16
  %cmp.i.i.i385 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i385, label %ehcleanup407, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %lpad403
  %194 = load i64, ptr %193, align 8, !tbaa !33
  %add.i.i.i387 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %add.i.i.i387) #30
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %lpad403, %if.then.i.i386, %lpad401
  %.pn53 = phi { ptr, i32 } [ %190, %lpad401 ], [ %191, %if.then.i.i386 ], [ %191, %lpad403 ]
  %cleanup.isactive405.3 = phi i1 [ true, %lpad401 ], [ %cleanup.isactive405.0, %if.then.i.i386 ], [ %cleanup.isactive405.0, %lpad403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp400)
  %195 = load ptr, ptr %ref.tmp396, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp396, i64 16
  %cmp.i.i.i392 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i392, label %ehcleanup409, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %ehcleanup407
  %197 = load i64, ptr %196, align 8, !tbaa !33
  %add.i.i.i394 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %add.i.i.i394) #30
  br label %ehcleanup409

ehcleanup409:                                     ; preds = %ehcleanup407, %if.then.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp397)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp396)
  %198 = load ptr, ptr %ref.tmp392, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp392, i64 16
  %cmp.i.i.i399 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i399, label %ehcleanup413, label %if.then.i.i400

ehcleanup409.thread:                              ; preds = %invoke.cont395
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp397)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp396)
  %201 = load ptr, ptr %ref.tmp392, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %ref.tmp392, i64 16
  %cmp.i.i.i399591 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i399591, label %cleanup.action418.sink.split, label %if.then.i.i400.thread

if.then.i.i400.thread:                            ; preds = %ehcleanup409.thread
  %203 = load i64, ptr %202, align 8, !tbaa !33
  %add.i.i.i401633 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %add.i.i.i401633) #30
  br label %cleanup.action418.sink.split

if.then.i.i400:                                   ; preds = %ehcleanup409
  %204 = load i64, ptr %199, align 8, !tbaa !33
  %add.i.i.i401 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %add.i.i.i401) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  br i1 %cleanup.isactive405.3, label %cleanup.action418, label %ehcleanup420

ehcleanup413:                                     ; preds = %ehcleanup409
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  br i1 %cleanup.isactive405.3, label %cleanup.action418, label %ehcleanup420

cleanup.action418.sink.split:                     ; preds = %ehcleanup409.thread, %ehcleanup413.thread, %if.then.i.i400.thread
  %.pn53.pn.pn588.ph = phi { ptr, i32 } [ %200, %if.then.i.i400.thread ], [ %189, %ehcleanup413.thread ], [ %200, %ehcleanup409.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp393)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  br label %cleanup.action418

cleanup.action418:                                ; preds = %cleanup.action418.sink.split, %if.then.i.i400, %ehcleanup413
  %.pn53.pn.pn588 = phi { ptr, i32 } [ %.pn53, %if.then.i.i400 ], [ %.pn53, %ehcleanup413 ], [ %.pn53.pn.pn588.ph, %cleanup.action418.sink.split ]
  call void @__cxa_free_exception(ptr %exception391) #25
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %if.then.i.i400, %ehcleanup413, %cleanup.action418, %lpad388
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn588, %cleanup.action418 ], [ %.pn53, %ehcleanup413 ], [ %188, %lpad388 ], [ %.pn53, %if.then.i.i400 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream385) #25
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %ehcleanup420, %lpad386
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup420 ], [ %187, %lpad386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream385)
  br label %ehcleanup476

do.body426:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream427)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream427)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %do.body426
  %call1.i407408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream427, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %invoke.cont429
  %exception433 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp434)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp435)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp434, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp435)
          to label %invoke.cont437 unwind label %ehcleanup455.thread

invoke.cont437:                                   ; preds = %invoke.cont431
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp438)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp439)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11StulzEngine9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp439)
          to label %invoke.cont441 unwind label %ehcleanup451.thread

invoke.cont441:                                   ; preds = %invoke.cont437
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp442)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream427)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %invoke.cont441
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception433, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp434, i64 noundef 203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  invoke void @__cxa_throw(ptr nonnull %exception433, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad445

lpad428:                                          ; preds = %do.body426
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup463

lpad430:                                          ; preds = %invoke.cont429
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

ehcleanup455.thread:                              ; preds = %invoke.cont431
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action460.sink.split

lpad443:                                          ; preds = %invoke.cont441
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad445:                                          ; preds = %invoke.cont446, %invoke.cont444
  %cleanup.isactive447.0 = phi i1 [ false, %invoke.cont446 ], [ true, %invoke.cont444 ]
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp442, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw i8, ptr %ref.tmp442, i64 16
  %cmp.i.i.i410 = icmp eq ptr %210, %211
  br i1 %cmp.i.i.i410, label %ehcleanup449, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %lpad445
  %212 = load i64, ptr %211, align 8, !tbaa !33
  %add.i.i.i412 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %add.i.i.i412) #30
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad445, %if.then.i.i411, %lpad443
  %.pn47 = phi { ptr, i32 } [ %208, %lpad443 ], [ %209, %if.then.i.i411 ], [ %209, %lpad445 ]
  %cleanup.isactive447.3 = phi i1 [ true, %lpad443 ], [ %cleanup.isactive447.0, %if.then.i.i411 ], [ %cleanup.isactive447.0, %lpad445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp442)
  %213 = load ptr, ptr %ref.tmp438, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %ref.tmp438, i64 16
  %cmp.i.i.i417 = icmp eq ptr %213, %214
  br i1 %cmp.i.i.i417, label %ehcleanup451, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %ehcleanup449
  %215 = load i64, ptr %214, align 8, !tbaa !33
  %add.i.i.i419 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %add.i.i.i419) #30
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %ehcleanup449, %if.then.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp439)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp438)
  %216 = load ptr, ptr %ref.tmp434, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp434, i64 16
  %cmp.i.i.i424 = icmp eq ptr %216, %217
  br i1 %cmp.i.i.i424, label %ehcleanup455, label %if.then.i.i425

ehcleanup451.thread:                              ; preds = %invoke.cont437
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp439)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp438)
  %219 = load ptr, ptr %ref.tmp434, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %ref.tmp434, i64 16
  %cmp.i.i.i424606 = icmp eq ptr %219, %220
  br i1 %cmp.i.i.i424606, label %cleanup.action460.sink.split, label %if.then.i.i425.thread

if.then.i.i425.thread:                            ; preds = %ehcleanup451.thread
  %221 = load i64, ptr %220, align 8, !tbaa !33
  %add.i.i.i426636 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %add.i.i.i426636) #30
  br label %cleanup.action460.sink.split

if.then.i.i425:                                   ; preds = %ehcleanup451
  %222 = load i64, ptr %217, align 8, !tbaa !33
  %add.i.i.i426 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %add.i.i.i426) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp435)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp434)
  br i1 %cleanup.isactive447.3, label %cleanup.action460, label %ehcleanup462

ehcleanup455:                                     ; preds = %ehcleanup451
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp435)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp434)
  br i1 %cleanup.isactive447.3, label %cleanup.action460, label %ehcleanup462

cleanup.action460.sink.split:                     ; preds = %ehcleanup451.thread, %ehcleanup455.thread, %if.then.i.i425.thread
  %.pn47.pn.pn603.ph = phi { ptr, i32 } [ %218, %if.then.i.i425.thread ], [ %207, %ehcleanup455.thread ], [ %218, %ehcleanup451.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp435)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp434)
  br label %cleanup.action460

cleanup.action460:                                ; preds = %cleanup.action460.sink.split, %if.then.i.i425, %ehcleanup455
  %.pn47.pn.pn603 = phi { ptr, i32 } [ %.pn47, %if.then.i.i425 ], [ %.pn47, %ehcleanup455 ], [ %.pn47.pn.pn603.ph, %cleanup.action460.sink.split ]
  call void @__cxa_free_exception(ptr %exception433) #25
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %if.then.i.i425, %ehcleanup455, %cleanup.action460, %lpad430
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn603, %cleanup.action460 ], [ %.pn47, %ehcleanup455 ], [ %206, %lpad430 ], [ %.pn47, %if.then.i.i425 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream427) #25
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad428
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %ehcleanup462 ], [ %205, %lpad428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream427)
  br label %ehcleanup476

if.end467:                                        ; preds = %sw.bb365, %sw.bb, %invoke.cont378, %invoke.cont315
  %add380.sink = phi double [ %add380, %invoke.cont378 ], [ %call308, %sw.bb ], [ %add, %invoke.cont315 ], [ %call368, %sw.bb365 ]
  %value382 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %add380.sink, ptr %value382, align 8, !tbaa !133
  %pn.i431 = getelementptr inbounds nuw i8, ptr %payoff121, i64 8
  %223 = load ptr, ptr %pn.i431, align 8, !tbaa !37
  %cmp.not.i.i432 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i432, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %if.end467
  %use_count_.i.i.i434 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %224 = atomicrmw sub ptr %use_count_.i.i.i434, i32 1 acq_rel, align 4
  %cmp.i.i.i435 = icmp eq i32 %224, 1
  br i1 %cmp.i.i.i435, label %if.then.i.i.i436, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i436:                                 ; preds = %if.then.i.i433
  %vtable.i.i.i437 = load ptr, ptr %223, align 8, !tbaa !35
  %vfn.i.i.i438 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i437, i64 16
  %225 = load ptr, ptr %vfn.i.i.i438, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %.noexc.i.i440 unwind label %terminate.lpad.i.i439

.noexc.i.i440:                                    ; preds = %if.then.i.i.i436
  %weak_count_.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %226 = atomicrmw sub ptr %weak_count_.i.i.i.i441, i32 1 acq_rel, align 4
  %cmp.i.i.i.i442 = icmp eq i32 %226, 1
  br i1 %cmp.i.i.i.i442, label %if.then.i.i.i.i443, label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit

if.then.i.i.i.i443:                               ; preds = %.noexc.i.i440
  %vtable.i.i.i.i444 = load ptr, ptr %223, align 8, !tbaa !35
  %vfn.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i444, i64 24
  %227 = load ptr, ptr %vfn.i.i.i.i445, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit unwind label %terminate.lpad.i.i439

terminate.lpad.i.i439:                            ; preds = %if.then.i.i.i.i443, %if.then.i.i.i436
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit: ; preds = %if.end467, %if.then.i.i433, %.noexc.i.i440, %if.then.i.i.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff121)
  %pn.i446 = getelementptr inbounds nuw i8, ptr %max_basket, i64 8
  %230 = load ptr, ptr %pn.i446, align 8, !tbaa !37
  %cmp.not.i.i447 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i447, label %_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev.exit, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit
  %use_count_.i.i.i449 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %231 = atomicrmw sub ptr %use_count_.i.i.i449, i32 1 acq_rel, align 4
  %cmp.i.i.i450 = icmp eq i32 %231, 1
  br i1 %cmp.i.i.i450, label %if.then.i.i.i451, label %_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev.exit

if.then.i.i.i451:                                 ; preds = %if.then.i.i448
  %vtable.i.i.i452 = load ptr, ptr %230, align 8, !tbaa !35
  %vfn.i.i.i453 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i452, i64 16
  %232 = load ptr, ptr %vfn.i.i.i453, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %.noexc.i.i455 unwind label %terminate.lpad.i.i454

.noexc.i.i455:                                    ; preds = %if.then.i.i.i451
  %weak_count_.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %233 = atomicrmw sub ptr %weak_count_.i.i.i.i456, i32 1 acq_rel, align 4
  %cmp.i.i.i.i457 = icmp eq i32 %233, 1
  br i1 %cmp.i.i.i.i457, label %if.then.i.i.i.i458, label %_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev.exit

if.then.i.i.i.i458:                               ; preds = %.noexc.i.i455
  %vtable.i.i.i.i459 = load ptr, ptr %230, align 8, !tbaa !35
  %vfn.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i459, i64 24
  %234 = load ptr, ptr %vfn.i.i.i.i460, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev.exit unwind label %terminate.lpad.i.i454

terminate.lpad.i.i454:                            ; preds = %if.then.i.i.i.i458, %if.then.i.i.i451
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev.exit, %if.then.i.i448, %.noexc.i.i455, %if.then.i.i.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %max_basket)
  %pn.i461 = getelementptr inbounds nuw i8, ptr %min_basket, i64 8
  %237 = load ptr, ptr %pn.i461, align 8, !tbaa !37
  %cmp.not.i.i462 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i462, label %_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev.exit, label %if.then.i.i463

if.then.i.i463:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev.exit
  %use_count_.i.i.i464 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %238 = atomicrmw sub ptr %use_count_.i.i.i464, i32 1 acq_rel, align 4
  %cmp.i.i.i465 = icmp eq i32 %238, 1
  br i1 %cmp.i.i.i465, label %if.then.i.i.i466, label %_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev.exit

if.then.i.i.i466:                                 ; preds = %if.then.i.i463
  %vtable.i.i.i467 = load ptr, ptr %237, align 8, !tbaa !35
  %vfn.i.i.i468 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i467, i64 16
  %239 = load ptr, ptr %vfn.i.i.i468, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %.noexc.i.i470 unwind label %terminate.lpad.i.i469

.noexc.i.i470:                                    ; preds = %if.then.i.i.i466
  %weak_count_.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %240 = atomicrmw sub ptr %weak_count_.i.i.i.i471, i32 1 acq_rel, align 4
  %cmp.i.i.i.i472 = icmp eq i32 %240, 1
  br i1 %cmp.i.i.i.i472, label %if.then.i.i.i.i473, label %_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev.exit

if.then.i.i.i.i473:                               ; preds = %.noexc.i.i470
  %vtable.i.i.i.i474 = load ptr, ptr %237, align 8, !tbaa !35
  %vfn.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i474, i64 24
  %241 = load ptr, ptr %vfn.i.i.i.i475, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev.exit unwind label %terminate.lpad.i.i469

terminate.lpad.i.i469:                            ; preds = %if.then.i.i.i.i473, %if.then.i.i.i466
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev.exit, %if.then.i.i463, %.noexc.i.i470, %if.then.i.i.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %min_basket)
  %pn.i476 = getelementptr inbounds nuw i8, ptr %basket_payoff, i64 8
  %244 = load ptr, ptr %pn.i476, align 8, !tbaa !37
  %cmp.not.i.i477 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i477, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit, label %if.then.i.i478

if.then.i.i478:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev.exit
  %use_count_.i.i.i479 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %245 = atomicrmw sub ptr %use_count_.i.i.i479, i32 1 acq_rel, align 4
  %cmp.i.i.i480 = icmp eq i32 %245, 1
  br i1 %cmp.i.i.i480, label %if.then.i.i.i481, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit

if.then.i.i.i481:                                 ; preds = %if.then.i.i478
  %vtable.i.i.i482 = load ptr, ptr %244, align 8, !tbaa !35
  %vfn.i.i.i483 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i482, i64 16
  %246 = load ptr, ptr %vfn.i.i.i483, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %.noexc.i.i485 unwind label %terminate.lpad.i.i484

.noexc.i.i485:                                    ; preds = %if.then.i.i.i481
  %weak_count_.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %247 = atomicrmw sub ptr %weak_count_.i.i.i.i486, i32 1 acq_rel, align 4
  %cmp.i.i.i.i487 = icmp eq i32 %247, 1
  br i1 %cmp.i.i.i.i487, label %if.then.i.i.i.i488, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit

if.then.i.i.i.i488:                               ; preds = %.noexc.i.i485
  %vtable.i.i.i.i489 = load ptr, ptr %244, align 8, !tbaa !35
  %vfn.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i489, i64 24
  %248 = load ptr, ptr %vfn.i.i.i.i490, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit unwind label %terminate.lpad.i.i484

terminate.lpad.i.i484:                            ; preds = %if.then.i.i.i.i488, %if.then.i.i.i481
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev.exit, %if.then.i.i478, %.noexc.i.i485, %if.then.i.i.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %basket_payoff)
  %251 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i492 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i492, label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit
  %use_count_.i.i.i494 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = atomicrmw sub ptr %use_count_.i.i.i494, i32 1 acq_rel, align 4
  %cmp.i.i.i495 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i495, label %if.then.i.i.i496, label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit

if.then.i.i.i496:                                 ; preds = %if.then.i.i493
  %vtable.i.i.i497 = load ptr, ptr %251, align 8, !tbaa !35
  %vfn.i.i.i498 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i497, i64 16
  %253 = load ptr, ptr %vfn.i.i.i498, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %.noexc.i.i500 unwind label %terminate.lpad.i.i499

.noexc.i.i500:                                    ; preds = %if.then.i.i.i496
  %weak_count_.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %254 = atomicrmw sub ptr %weak_count_.i.i.i.i501, i32 1 acq_rel, align 4
  %cmp.i.i.i.i502 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i.i502, label %if.then.i.i.i.i503, label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit

if.then.i.i.i.i503:                               ; preds = %.noexc.i.i500
  %vtable.i.i.i.i504 = load ptr, ptr %251, align 8, !tbaa !35
  %vfn.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i504, i64 24
  %255 = load ptr, ptr %vfn.i.i.i.i505, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit unwind label %terminate.lpad.i.i499

terminate.lpad.i.i499:                            ; preds = %if.then.i.i.i.i503, %if.then.i.i.i496
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit, %if.then.i.i493, %.noexc.i.i500, %if.then.i.i.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %exercise27)
  ret void

ehcleanup476:                                     ; preds = %lpad194, %lpad204, %lpad234, %lpad244, %lpad274, %ehcleanup463, %ehcleanup421, %ehcleanup356, %lpad286, %lpad264, %lpad254, %lpad224, %lpad214, %lpad186, %lpad176, %ehcleanup167
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn, %ehcleanup167 ], [ %.pn47.pn.pn.pn.pn, %ehcleanup463 ], [ %143, %lpad176 ], [ %144, %lpad186 ], [ %145, %lpad194 ], [ %146, %lpad204 ], [ %147, %lpad214 ], [ %148, %lpad224 ], [ %149, %lpad234 ], [ %150, %lpad244 ], [ %151, %lpad254 ], [ %152, %lpad264 ], [ %153, %lpad274 ], [ %.pn59.pn.pn.pn.pn, %ehcleanup356 ], [ %154, %lpad286 ], [ %.pn53.pn.pn.pn.pn, %ehcleanup421 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff121) #25
  br label %ehcleanup477

ehcleanup477:                                     ; preds = %ehcleanup476, %lpad123
  %.pn73.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn, %ehcleanup476 ], [ %88, %lpad123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff121)
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup477, %ehcleanup117
  %.pn73.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn, %ehcleanup477 ], [ %.pn41.pn.pn.pn.pn, %ehcleanup117 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %max_basket) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %max_basket)
  call void @_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %min_basket) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %min_basket)
  call void @_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %basket_payoff) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %basket_payoff)
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %ehcleanup478, %ehcleanup69
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %ehcleanup69 ], [ %.pn73.pn.pn.pn.pn.pn.pn.pn, %ehcleanup478 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exercise27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %exercise27)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup484, %ehcleanup25
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %ehcleanup484 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont446, %invoke.cont404, %invoke.cont339, %invoke.cont150, %invoke.cont100, %invoke.cont52, %invoke.cont15
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
  %0 = load ptr, ptr %this, align 8, !tbaa !134
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !72

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !134
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !114
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
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
  %0 = load ptr, ptr %this, align 8, !tbaa !136
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !72

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !136
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !116
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib30GeneralizedBlackScholesProcess13dividendYieldEv(ptr noundef nonnull align 8 dereferenceable(250)) local_unnamed_addr #5

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
  %0 = load ptr, ptr %this, align 8, !tbaa !138
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !72

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !138
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !118
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_125euroTwoAssetMaxBasketCallEddddddd(double noundef %forward1, double noundef %forward2, double noundef %strike, double noundef %riskFreeDiscount, double noundef %variance1, double noundef %variance2, double noundef %rho) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %payoff = alloca %"class.boost::shared_ptr.83", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %payoff)
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %type_.i.i.i, align 8, !tbaa !120
  %strike_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store double %strike, ptr %strike_.i.i, align 8, !tbaa !109
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib18PlainVanillaPayoffE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr %call, ptr %payoff, align 8, !tbaa !140
  %pn.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %invoke.cont5 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %call) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

invoke.cont5:                                     ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !142
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !145
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  %call8 = tail call double @sqrt(double noundef %variance1) #25, !tbaa !121
  %call10 = invoke noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef 1, double noundef %strike, double noundef %forward1, double noundef %call8, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %payoff, align 8, !tbaa !140
  %cmp.not.i15 = icmp eq ptr %6, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont15, !prof !72

cond.false.i16:                                   ; preds = %invoke.cont9
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %payoff, align 8, !tbaa !140
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont9, %invoke.cont12
  %.pre.i17.sink = phi ptr [ %.pre.i17, %invoke.cont12 ], [ %6, %invoke.cont9 ]
  %type_.i20 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 8
  %7 = load i32, ptr %type_.i20, align 8, !tbaa !120
  %strike_.i26 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 16
  %8 = load double, ptr %strike_.i26, align 8, !tbaa !109
  %call18 = tail call double @sqrt(double noundef %variance2) #25, !tbaa !121
  %call20 = invoke noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef %7, double noundef %8, double noundef %forward2, double noundef %call18, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont15
  %call23 = invoke fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_125euroTwoAssetMinBasketCallEddddddd(double noundef %forward1, double noundef %forward2, double noundef %strike, double noundef %riskFreeDiscount, double noundef %variance1, double noundef %variance2, double noundef %rho)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %invoke.cont19
  %9 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i28 = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i28, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %mul = fmul double %riskFreeDiscount, %call10
  %mul21 = fmul double %riskFreeDiscount, %call20
  %add = fadd double %mul, %mul21
  %sub = fsub double %add, %call23
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  ret double %sub

lpad1:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %cond.false.i16, %invoke.cont19, %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad1
  %.pn = phi { ptr, i32 } [ %17, %lpad11 ], [ %16, %lpad1 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %payoff)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_125euroTwoAssetMinBasketCallEddddddd(double noundef %forward1, double noundef %forward2, double noundef %strike, double noundef %riskFreeDiscount, double noundef %variance1, double noundef %variance2, double noundef %rho) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %bivCNorm = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionWe04DP", align 8
  %bivCNormMod2 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionWe04DP", align 8
  %bivCNormMod1 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionWe04DP", align 8
  %cum = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %call = tail call double @sqrt(double noundef %variance1) #25, !tbaa !121
  %call1 = tail call double @sqrt(double noundef %variance2) #25, !tbaa !121
  %add = fadd double %variance1, %variance2
  %mul = fmul double %rho, 2.000000e+00
  %0 = fneg double %call
  %neg = fmul double %mul, %0
  %1 = tail call double @llvm.fmuladd.f64(double %neg, double %call1, double %add)
  %call4 = tail call double @sqrt(double noundef %1) #25, !tbaa !121
  %div10 = fdiv double %forward1, %forward2
  %call11 = tail call double @log(double noundef %div10) #25, !tbaa !121
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double %call11)
  %div13 = fdiv double %2, %call4
  %cmp = fcmp une double %strike, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %neg8 = fneg double %call1
  %3 = tail call double @llvm.fmuladd.f64(double %rho, double %call, double %neg8)
  %div9 = fdiv double %3, %call4
  %4 = tail call double @llvm.fmuladd.f64(double %rho, double %call1, double %0)
  %div = fdiv double %4, %call4
  call void @llvm.lifetime.start.p0(ptr nonnull %bivCNorm)
  call void @_ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %bivCNorm, double noundef %rho)
  call void @llvm.lifetime.start.p0(ptr nonnull %bivCNormMod2)
  call void @_ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %bivCNormMod2, double noundef %div9)
  call void @llvm.lifetime.start.p0(ptr nonnull %bivCNormMod1)
  call void @_ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %bivCNormMod1, double noundef %div)
  %div14 = fdiv double %forward1, %strike
  %call15 = call double @log(double noundef %div14) #25, !tbaa !121
  %5 = call double @llvm.fmuladd.f64(double %variance1, double 5.000000e-01, double %call15)
  %div17 = fdiv double %5, %call
  %div18 = fdiv double %forward2, %strike
  %call19 = call double @log(double noundef %div18) #25, !tbaa !121
  %6 = call double @llvm.fmuladd.f64(double %variance2, double 5.000000e-01, double %call19)
  %div21 = fdiv double %6, %call1
  %fneg = fneg double %div13
  %call22 = call noundef double @_ZNK8QuantLib43BivariateCumulativeNormalDistributionWe04DPclEdd(ptr noundef nonnull align 8 dereferenceable(72) %bivCNormMod1, double noundef %div17, double noundef %fneg)
  %sub = fsub double %div13, %call4
  %call23 = call noundef double @_ZNK8QuantLib43BivariateCumulativeNormalDistributionWe04DPclEdd(ptr noundef nonnull align 8 dereferenceable(72) %bivCNormMod2, double noundef %div21, double noundef %sub)
  %sub24 = fsub double %div17, %call
  %sub25 = fsub double %div21, %call1
  %call26 = call noundef double @_ZNK8QuantLib43BivariateCumulativeNormalDistributionWe04DPclEdd(ptr noundef nonnull align 8 dereferenceable(72) %bivCNorm, double noundef %sub24, double noundef %sub25)
  call void @llvm.lifetime.end.p0(ptr nonnull %bivCNormMod1)
  call void @llvm.lifetime.end.p0(ptr nonnull %bivCNormMod2)
  call void @llvm.lifetime.end.p0(ptr nonnull %bivCNorm)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %cum)
  store double 0.000000e+00, ptr %cum, align 8, !tbaa !123
  %sigma_.i = getelementptr inbounds nuw i8, ptr %cum, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !127
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %cum, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !128
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %cum, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !129
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %cum, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !130
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %cum, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !131
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %cum, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !132
  %fneg27 = fneg double %div13
  %call28 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cum, double noundef %fneg27)
  %sub29 = fsub double %div13, %call4
  %call30 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cum, double noundef %sub29)
  call void @llvm.lifetime.end.p0(ptr nonnull %cum)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %gamma.0 = phi double [ %call26, %if.then ], [ 1.000000e+00, %if.else ]
  %beta.0 = phi double [ %call23, %if.then ], [ %call30, %if.else ]
  %alfa.0 = phi double [ %call22, %if.then ], [ %call28, %if.else ]
  %mul32 = fmul double %forward2, %beta.0
  %7 = call double @llvm.fmuladd.f64(double %forward1, double %alfa.0, double %mul32)
  %neg34 = fneg double %strike
  %8 = call double @llvm.fmuladd.f64(double %neg34, double %gamma.0, double %7)
  %mul35 = fmul double %riskFreeDiscount, %8
  ret double %mul35
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !66
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !72

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !66
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #28
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
define linkonce_odr void @_ZN8QuantLib11StulzEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit16, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit16

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
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit16

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit16 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit16: ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11StulzEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 88), ptr %add.ptr.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib11StulzEngineD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib11StulzEngineD2Ev.exit

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
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib11StulzEngineD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib11StulzEngineD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib11StulzEngineD2Ev.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 328) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #9 comdat align 2 {
entry:
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %vtable = load ptr, ptr %arguments_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE10getResultsEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #9 comdat align 2 {
entry:
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %vtable = load ptr, ptr %results_, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %results_, i64 %vbase.offset
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE5resetEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !147
  %value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
  %valuationDate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i64, ptr %ref.tmp2.i.i, align 8, !tbaa !30
  store i64 %0, ptr %valuationDate.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %1)
          to label %_ZN8QuantLib16MultiAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib16MultiAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !148
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !149
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !150
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !151
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !152
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE6updateEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib11StulzEngineD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %8 = load ptr, ptr %pn.i1.i, align 8, !tbaa !37
  %cmp.not.i.i2.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib11StulzEngineD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib11StulzEngineD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib11StulzEngineD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib11StulzEngineD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QuantLib11StulzEngineD2Ev.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib11StulzEngineD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib11StulzEngineE, i64 88), ptr %this, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %8 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !37
  %cmp.not.i.i2.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib11StulzEngineD0Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib11StulzEngineD0Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib11StulzEngineD0Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib11StulzEngineD0Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QuantLib11StulzEngineD0Ev.exit:               ; preds = %_ZN5boost10shared_ptrIN8QuantLib30GeneralizedBlackScholesProcessEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef 328) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEE6updateEv(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !155
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !156

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !155
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !154
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !157

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !158

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !159

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #28
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !160

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !155
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !161

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE, i64 16), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE, i64 88), ptr %add.ptr, align 8, !tbaa !35
  %results_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib16MultiAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %results_, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib16MultiAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib16MultiAssetOption7resultsD1Ev.exit:  ; preds = %entry
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib16MultiAssetOption7resultsD1Ev.exit
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
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %_ZN8QuantLib16MultiAssetOption7resultsD1Ev.exit
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
  tail call void @__clang_call_terminate(ptr %16) #26
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
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib6Option9argumentsD1Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %17, %_ZN8QuantLib6Option9argumentsD1Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %21 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !72

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !66
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %22 = phi ptr [ %21, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEED0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %payoff, align 8, !tbaa !88
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn5 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i14 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i14) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1956 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1956, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i2183 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2183) #30
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i21 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i20.thread
  %.pn5.pn.pn53.ph = phi { ptr, i32 } [ %13, %if.then.i.i20.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup20
  %.pn5.pn.pn53 = phi { ptr, i32 } [ %.pn5, %if.then.i.i20 ], [ %.pn5, %ehcleanup20 ], [ %.pn5.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn53, %cleanup.action ], [ %.pn5, %ehcleanup20 ], [ %1, %lpad ], [ %.pn5, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %exercise, align 8, !tbaa !71
  %cmp.i26 = icmp eq ptr %18, null
  br i1 %cmp.i26, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  %cmp.i.i.i30 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i30, label %ehcleanup49, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad45
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %add.i.i.i32 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i32) #30
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i31, %lpad43
  %.pn = phi { ptr, i32 } [ %21, %lpad43 ], [ %22, %if.then.i.i31 ], [ %22, %lpad45 ]
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i31 ], [ %cleanup.isactive47.0, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %26 = load ptr, ptr %ref.tmp38, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i37 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i37, label %ehcleanup51, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup49
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i39 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i39) #30
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %29 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i44 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i44, label %ehcleanup55, label %if.then.i.i45

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %32 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i4471 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4471, label %cleanup.action60.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup51.thread
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i4686 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4686) #30
  br label %cleanup.action60.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i46 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i46) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i45.thread
  %.pn.pn.pn68.ph = phi { ptr, i32 } [ %31, %if.then.i.i45.thread ], [ %20, %ehcleanup55.thread ], [ %31, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i45, %ehcleanup55
  %.pn.pn.pn68 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup55 ], [ %.pn.pn.pn68.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i45, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn68, %cleanup.action60 ], [ %.pn, %ehcleanup55 ], [ %19, %lpad30 ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.end65:                                         ; preds = %do.body26
  ret void

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup24
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn.pn, %ehcleanup62 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10Instrument7results5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %errorEstimate = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate, align 8, !tbaa !147
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value, align 8, !tbaa !133
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
define linkonce_odr void @_ZN8QuantLib16MultiAssetOption7resultsD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib16MultiAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i, ptr noundef %0)
          to label %_ZN8QuantLib16MultiAssetOption7resultsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib16MultiAssetOption7resultsD2Ev.exit:  ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16MultiAssetOption7resultsD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib16MultiAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %this, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib16MultiAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib16MultiAssetOption7resultsD1Ev.exit:  ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib16MultiAssetOption7results5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i, align 8, !tbaa !147
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %value.i, align 8, !tbaa !133
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
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i, align 8, !tbaa !148
  %rho.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double 0x47EFFFFFE0000000, ptr %rho.i, align 8, !tbaa !149
  %vega.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0x47EFFFFFE0000000, ptr %vega.i, align 8, !tbaa !150
  %theta.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 0x47EFFFFFE0000000, ptr %theta.i, align 8, !tbaa !151
  %gamma.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0x47EFFFFFE0000000, ptr %gamma.i, align 8, !tbaa !152
  %delta.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x47EFFFFFE0000000, ptr %delta.i, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib16MultiAssetOption7resultsD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib16MultiAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib16MultiAssetOption7resultsD1Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib16MultiAssetOption7resultsD1Ev.exit:  ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib16MultiAssetOption7resultsD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTCN8QuantLib16MultiAssetOption7resultsE0_NS_10Instrument7resultsE, i64 40), ptr %0, align 8, !tbaa !35
  %additionalResults.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -48
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalResults.i.i.i.i, ptr noundef %1)
          to label %_ZN8QuantLib16MultiAssetOption7resultsD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib16MultiAssetOption7resultsD0Ev.exit:  ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 136) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn80_N8QuantLib16MultiAssetOption7results5resetEv(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i.i = alloca %"class.QuantLib::Date", align 8
  %errorEstimate.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  store double 0x47EFFFFFE0000000, ptr %errorEstimate.i.i, align 8, !tbaa !147
  %value.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  store double 0x47EFFFFFE0000000, ptr %value.i.i, align 8, !tbaa !133
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
          to label %_ZN8QuantLib16MultiAssetOption7results5resetEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib16MultiAssetOption7results5resetEv.exit: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %dividendRho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double 0x47EFFFFFE0000000, ptr %dividendRho.i.i, align 8, !tbaa !148
  %rho.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x47EFFFFFE0000000, ptr %rho.i.i, align 8, !tbaa !149
  %vega.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 0x47EFFFFFE0000000, ptr %vega.i.i, align 8, !tbaa !150
  %theta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x47EFFFFFE0000000, ptr %theta.i.i, align 8, !tbaa !151
  %gamma.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x47EFFFFFE0000000, ptr %gamma.i.i, align 8, !tbaa !152
  %delta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0x47EFFFFFE0000000, ptr %delta.i.i, align 8, !tbaa !153
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !155
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !162
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
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5boost3anyD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 72) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !164

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

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
  %0 = load ptr, ptr %this, align 8, !tbaa !165
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #30
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

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !145
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18PlainVanillaPayoffEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #19

declare void @_ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #5

declare noundef double @_ZNK8QuantLib43BivariateCumulativeNormalDistributionWe04DPclEdd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef) local_unnamed_addr #5

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #5

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
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

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
!41 = !{!42, !58, i64 320}
!42 = !{!"_ZTSN8QuantLib11StulzEngineE", !43, i64 0, !40, i64 288, !40, i64 304, !58, i64 320}
!43 = !{!"_ZTSN8QuantLib12BasketOption6engineE", !44, i64 0}
!44 = !{!"_ZTSN8QuantLib13GenericEngineINS_6Option9argumentsENS_16MultiAssetOption7resultsEEE", !45, i64 0, !47, i64 56, !53, i64 112, !56, i64 152}
!45 = !{!"_ZTSN8QuantLib13PricingEngineE", !46, i64 0}
!46 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!47 = !{!"_ZTSN8QuantLib8ObserverE", !48, i64 8}
!48 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !51, i64 0, !9, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!53 = !{!"_ZTSN8QuantLib6Option9argumentsE", !54, i64 8, !55, i64 24}
!54 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !4, i64 0, !38, i64 8}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!56 = !{!"_ZTSN8QuantLib16MultiAssetOption7resultsE", !57, i64 0, !65, i64 80}
!57 = !{!"_ZTSN8QuantLib10Instrument7resultsE", !58, i64 8, !58, i64 16, !59, i64 24, !60, i64 32}
!58 = !{!"double", !5, i64 0}
!59 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!60 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5boost3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5boost3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !63, i64 0, !9, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!65 = !{!"_ZTSN8QuantLib6GreeksE", !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!55, !4, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !79, i64 32}
!74 = !{!"_ZTSN8QuantLib8ExerciseE", !75, i64 8, !79, i64 32}
!75 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!79 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !5, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost20dynamic_pointer_castIN8QuantLib16EuropeanExerciseENS1_8ExerciseEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16EuropeanExerciseEEE", !4, i64 0, !38, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!87 = distinct !{!87, !"_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!88 = !{!54, !4, i64 0}
!89 = !{!90, !4, i64 0}
!90 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12BasketPayoffEEE", !4, i64 0, !38, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!93 = distinct !{!93, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15MinBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15MinBasketPayoffEEE", !4, i64 0, !38, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15MaxBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost20dynamic_pointer_castIN8QuantLib15MaxBasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib15MaxBasketPayoffEEE", !4, i64 0, !38, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN8QuantLib12BasketPayoff10basePayoffEv: %agg.result"}
!103 = distinct !{!103, !"_ZN8QuantLib12BasketPayoff10basePayoffEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE: %agg.result"}
!106 = distinct !{!106, !"_ZN5boost20dynamic_pointer_castIN8QuantLib18PlainVanillaPayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE"}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18PlainVanillaPayoffEEE", !4, i64 0, !38, i64 8}
!109 = !{!110, !58, i64 16}
!110 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !111, i64 0, !58, i64 16}
!111 = !{!"_ZTSN8QuantLib10TypePayoffE", !112, i64 0, !113, i64 8}
!112 = !{!"_ZTSN8QuantLib6PayoffE"}
!113 = !{!"_ZTSN8QuantLib6Option4TypeE", !5, i64 0}
!114 = !{!115, !4, i64 0}
!115 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !38, i64 8}
!116 = !{!117, !4, i64 0}
!117 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !38, i64 8}
!120 = !{!111, !113, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"int", !5, i64 0}
!123 = !{!124, !58, i64 0}
!124 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !58, i64 0, !58, i64 8, !125, i64 16, !126, i64 56}
!125 = !{!"_ZTSN8QuantLib18NormalDistributionE", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32}
!126 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!127 = !{!124, !58, i64 8}
!128 = !{!125, !58, i64 0}
!129 = !{!125, !58, i64 8}
!130 = !{!125, !58, i64 16}
!131 = !{!125, !58, i64 32}
!132 = !{!125, !58, i64 24}
!133 = !{!57, !58, i64 8}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!138 = !{!139, !4, i64 0}
!139 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !38, i64 8}
!140 = !{!141, !4, i64 0}
!141 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !4, i64 0, !38, i64 8}
!142 = !{!143, !122, i64 8}
!143 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !122, i64 8, !122, i64 12}
!144 = !{!143, !122, i64 12}
!145 = !{!146, !4, i64 16}
!146 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18PlainVanillaPayoffEEE", !143, i64 0, !4, i64 16}
!147 = !{!57, !58, i64 16}
!148 = !{!65, !58, i64 48}
!149 = !{!65, !58, i64 40}
!150 = !{!65, !58, i64 32}
!151 = !{!65, !58, i64 24}
!152 = !{!65, !58, i64 16}
!153 = !{!65, !58, i64 8}
!154 = !{!10, !4, i64 24}
!155 = !{!10, !4, i64 16}
!156 = distinct !{!156, !69}
!157 = distinct !{!157, !69}
!158 = distinct !{!158, !69}
!159 = distinct !{!159, !69}
!160 = distinct !{!160, !69}
!161 = distinct !{!161, !69}
!162 = !{!163, !4, i64 0}
!163 = !{!"_ZTSN5boost3anyE", !4, i64 0}
!164 = distinct !{!164, !69}
!165 = !{!166, !4, i64 0}
!166 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
